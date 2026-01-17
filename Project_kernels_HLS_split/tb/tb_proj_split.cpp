#include "krnl_proj_split.h"
#include "../src/patterns_snort_short.h"
#include "../src/patterns_snort_long.h"

#include <algorithm>
#include <cstdio>
#include <cstring>
#include <vector>

static void append_pattern_short(std::vector<uint8_t> &payload, int idx) {
    const uint16_t len = pattern_len_SHORT[idx];
    for (uint16_t i = 0; i < len; ++i) {
        payload.push_back(pattern_bytes_SHORT[idx][i]);
    }
}

static void append_pattern_long(std::vector<uint8_t> &payload, int idx) {
    const uint16_t len = pattern_len_LONG[idx];
    for (uint16_t i = 0; i < len; ++i) {
        payload.push_back(pattern_bytes_LONG[idx][i]);
    }
}

static std::vector<uint8_t> build_payload() {
    std::vector<uint8_t> payload;
    payload.reserve(4096);

    uint32_t lfsr = 0xACE1u;
    for (int i = 0; i < 256; ++i) {
        lfsr = (lfsr >> 1) ^ (-(lfsr & 1u) & 0xB400u);
        payload.push_back(static_cast<uint8_t>(lfsr & 0xFFu));
    }

    int max_idx_short = 0;
    for (int i = 1; i < NUM_PATTERNS_SHORT; ++i) {
        if (pattern_len_SHORT[i] > pattern_len_SHORT[max_idx_short]) {
            max_idx_short = i;
        }
    }

    int max_idx_long = 0;
    for (int i = 1; i < NUM_PATTERNS_LONG; ++i) {
        if (pattern_len_LONG[i] > pattern_len_LONG[max_idx_long]) {
            max_idx_long = i;
        }
    }

    const int sample_ids[] = {0, 1, 2, 3, 4, 10, 50, 100, 250, 500, 1000, 1500};
    for (int id : sample_ids) {
        if (id < NUM_PATTERNS_SHORT) {
            append_pattern_short(payload, id);
            payload.push_back(0x00);
            payload.push_back(0xFF);
        }
        if (id < NUM_PATTERNS_LONG) {
            append_pattern_long(payload, id);
            payload.push_back(0x11);
            payload.push_back(0xEE);
        }
    }

    if (NUM_PATTERNS_SHORT > 0) {
        append_pattern_short(payload, max_idx_short);
        payload.push_back(0x00);
    }
    if (NUM_PATTERNS_LONG > 0) {
        append_pattern_long(payload, max_idx_long);
        payload.push_back(0xFF);
    }

    for (int i = 0; i < 128; ++i) {
        payload.push_back(static_cast<uint8_t>(i));
    }

    return payload;
}

static std::vector<uint32_t> compute_reference(const std::vector<uint8_t> &payload) {
    std::vector<uint32_t> ref;
    const size_t total = payload.size();

    for (size_t pos = 0; pos < total; ++pos) {
        for (int p = 0; p < NUM_PATTERNS_SHORT; ++p) {
            const uint16_t len = pattern_len_SHORT[p];
            if (len == 0 || pos + len > total) {
                continue;
            }
            if (std::memcmp(&payload[pos], &pattern_bytes_SHORT[p][0], len) == 0) {
                ref.push_back(pattern_id_SHORT[p]);
            }
        }
        for (int p = 0; p < NUM_PATTERNS_LONG; ++p) {
            const uint16_t len = pattern_len_LONG[p];
            if (len == 0 || pos + len > total) {
                continue;
            }
            if (std::memcmp(&payload[pos], &pattern_bytes_LONG[p][0], len) == 0) {
                ref.push_back(pattern_id_LONG[p]);
            }
        }
    }
    return ref;
}

int main(void) {
    std::vector<uint8_t> payload = build_payload();
    std::vector<uint32_t> reference = compute_reference(payload);

    hls::stream<pkt> input_stream;
    hls::stream<pkt> output_stream;

    const size_t total_bytes = payload.size();
    for (size_t offset = 0; offset < total_bytes; offset += 64) {
        pkt word;
        word.data = 0;
        word.keep = 0;
        word.last = 0;
        word.dest = 0;
        word.user = 0;
        word.id = 0;

        for (int b = 0; b < 64; ++b) {
            size_t idx = offset + static_cast<size_t>(b);
            if (idx < total_bytes) {
                word.data.range((b * 8) + 7, b * 8) = payload[idx];
                word.keep[b] = 1;
            }
        }

        if (offset + 64 >= total_bytes) {
            word.last = 1;
        }
        input_stream.write(word);
    }

    ap_uint<64> processed_bytes = 0;
    ap_uint<64> processed_cycles = 0;
    krnl_proj_split(input_stream, output_stream, processed_bytes, processed_cycles);

    std::vector<uint32_t> observed;
    bool done = false;
    while (!done) {
        pkt out_word = output_stream.read();
        for (int i = 0; i < 16; ++i) {
            ap_uint<4> keep = out_word.keep.range((i * 4) + 3, i * 4);
            if (keep == 0xF) {
                ap_uint<32> match_id = out_word.data.range((i * 32) + 31, i * 32);
                observed.push_back(static_cast<uint32_t>(match_id));
            }
        }
        if (out_word.last) {
            done = true;
        }
    }

    std::sort(observed.begin(), observed.end());
    std::sort(reference.begin(), reference.end());

    bool pass = (observed == reference);
    if (!pass) {
        std::printf("Mismatch: observed=%zu expected=%zu\n", observed.size(), reference.size());
        return 1;
    }

    const double freq_hz = 300e6;
    const double bytes = static_cast<double>(processed_bytes);
    const unsigned long long cycles_u64 = processed_cycles.to_uint64();
    const double cycles = static_cast<double>(cycles_u64 ? cycles_u64 : 1ULL);
    const double gbps = (bytes * 8.0 * freq_hz) / (cycles * 1e9);

    std::printf("Matches=%zu Bytes=%llu Cycles=%llu Throughput=%.3f Gbps\n",
                observed.size(),
                static_cast<unsigned long long>(processed_bytes),
                static_cast<unsigned long long>(processed_cycles),
                gbps);

    return 0;
}
