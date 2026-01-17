#include "krnl_proj.h"
#include "../src/patterns_snort.h"

#include <algorithm>
#include <cstdio>
#include <cstring>
#include <vector>

static void append_pattern(std::vector<uint8_t> &payload, int idx) {
    const uint16_t len = pattern_len[idx];
    for (uint16_t i = 0; i < len; ++i) {
        payload.push_back(pattern_bytes[idx][i]);
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

    int max_idx = 0;
    for (int i = 1; i < NUM_PATTERNS; ++i) {
        if (pattern_len[i] > pattern_len[max_idx]) {
            max_idx = i;
        }
    }

    const int sample_ids[] = {0, 1, 2, 3, 4, 10, 50, 100, 250, 500, 1000, 1500, 2000, max_idx};
    for (int id : sample_ids) {
        append_pattern(payload, id);
        payload.push_back(0x00);
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
        for (int p = 0; p < NUM_PATTERNS; ++p) {
            const uint16_t len = pattern_len[p];
            if (len == 0 || pos + len > total) {
                continue;
            }
            if (std::memcmp(&payload[pos], &pattern_bytes[p][0], len) == 0) {
                ref.push_back(pattern_id[p]);
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
    krnl_proj(input_stream, output_stream, processed_bytes, processed_cycles);

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

    bool pass = (observed == reference);
    if (!pass) {
        std::printf("Mismatch: observed=%zu expected=%zu\n", observed.size(), reference.size());
        size_t mismatch = 0;
        size_t min_size = std::min(observed.size(), reference.size());
        for (size_t i = 0; i < min_size; ++i) {
            if (observed[i] != reference[i]) {
                mismatch = i;
                break;
            }
        }
        std::printf("First mismatch index=%zu obs=%u exp=%u\n",
                    mismatch,
                    static_cast<unsigned>(observed[mismatch]),
                    static_cast<unsigned>(reference[mismatch]));
        return 1;
    }

    const double freq_hz = 300e6;
    const double bytes = static_cast<double>(processed_bytes);
    const double cycles = static_cast<double>(processed_cycles ? processed_cycles : 1);
    const double gbps = (bytes * 8.0 * freq_hz) / (cycles * 1e9);

    std::printf("Matches=%zu Bytes=%llu Cycles=%llu Throughput=%.3f Gbps\n",
                observed.size(),
                static_cast<unsigned long long>(processed_bytes),
                static_cast<unsigned long long>(processed_cycles),
                gbps);

    return 0;
}
