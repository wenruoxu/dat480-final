#include "krnl_proj_split.h"
#include "patterns_snort_short.h"
#include "patterns_snort_long.h"

struct byte_t {
    ap_uint<8> data;
    ap_uint<1> last;
};

struct match_t {
    ap_uint<32> id;
    ap_uint<1> last;
};

static void write_output_word(hls::stream<pkt> &output_stream,
                              ap_uint<512> data,
                              ap_uint<64> keep,
                              ap_uint<16> dest,
                              bool last) {
#pragma HLS INLINE
    pkt out_word;
    out_word.data = data;
    out_word.keep = keep;
    out_word.last = last ? 1 : 0;
    out_word.dest = dest;
    output_stream.write(out_word);
}

static void input_split(hls::stream<pkt> &input_stream,
                        hls::stream<byte_t> &short_stream,
                        hls::stream<byte_t> &long_stream,
                        ap_uint<16> &dest_out,
                        ap_uint<64> &byte_count) {
#pragma HLS INLINE off
    byte_count = 0;
    while (true) {
        pkt in_word = input_stream.read();
        dest_out = in_word.dest;
        for (int b = 0; b < 64; ++b) {
#pragma HLS PIPELINE II = 1
            if (in_word.keep[b]) {
                byte_t bt;
                bt.data = in_word.data.range((b * 8) + 7, b * 8);
                bt.last = 0;
                short_stream.write(bt);
                long_stream.write(bt);
                byte_count++;
            }
        }
        if (in_word.last) {
            byte_t end;
            end.data = 0;
            end.last = 1;
            short_stream.write(end);
            long_stream.write(end);
            break;
        }
    }
}

template<int NUM, int MAXLEN>
static void matcher_engine(hls::stream<byte_t> &byte_stream,
                           hls::stream<match_t> &match_stream,
                           const uint16_t (&pattern_len)[NUM],
                           const uint16_t (&pattern_id)[NUM],
                           const uint8_t (&pattern_bytes)[NUM][MAXLEN]) {
#pragma HLS INLINE off
    static ap_uint<MAXLEN> state[NUM];
#pragma HLS BIND_STORAGE variable = state type = ram_1p impl = bram

    bool dec[256];
#pragma HLS ARRAY_PARTITION variable = dec complete

    init_state:
    for (int p = 0; p < NUM; ++p) {
#pragma HLS PIPELINE II = 1
        state[p] = 0;
    }

    while (true) {
        byte_t bt = byte_stream.read();
        if (bt.last) {
            match_t end;
            end.id = 0;
            end.last = 1;
            match_stream.write(end);

            reset_state:
            for (int p = 0; p < NUM; ++p) {
#pragma HLS PIPELINE II = 1
                state[p] = 0;
            }
            break;
        }

        decode_loop:
        for (int i = 0; i < 256; ++i) {
#pragma HLS UNROLL
            dec[i] = false;
        }
        dec[bt.data] = true;

        pattern_loop:
        for (int p = 0; p < NUM; ++p) {
            ap_uint<MAXLEN> match_mask = 0;
            const uint16_t len = pattern_len[p];
            if (len == 0) {
                continue;
            }

            match_mask_loop:
            for (int k = 0; k < MAXLEN; ++k) {
                if (k < len) {
                    uint8_t expected = pattern_bytes[p][k];
                    match_mask[k] = dec[expected];
                } else {
                    match_mask[k] = 0;
                }
            }

            ap_uint<MAXLEN> next_state = ((state[p] << 1) | 1) & match_mask;
            state[p] = next_state;

            if (next_state[len - 1]) {
                match_t hit;
                hit.id = pattern_id[p];
                hit.last = 0;
                match_stream.write(hit);
            }
        }
    }
}

static void merge_matches(hls::stream<match_t> &short_matches,
                          hls::stream<match_t> &long_matches,
                          hls::stream<pkt> &output_stream,
                          ap_uint<16> dest) {
#pragma HLS INLINE off
    ap_uint<512> out_data = 0;
    ap_uint<64> out_keep = 0;
    int out_count = 0;

    bool done_short = false;
    bool done_long = false;

    while (!(done_short && done_long)) {
        bool progress = false;
        if (!done_short && !short_matches.empty()) {
            match_t hit = short_matches.read();
            progress = true;
            if (hit.last) {
                done_short = true;
            } else {
                out_data.range((out_count * 32) + 31, out_count * 32) = hit.id;
                out_keep.range((out_count * 4) + 3, out_count * 4) = 0xF;
                out_count++;
            }
        }

        if (!done_long && !long_matches.empty()) {
            match_t hit = long_matches.read();
            progress = true;
            if (hit.last) {
                done_long = true;
            } else {
                out_data.range((out_count * 32) + 31, out_count * 32) = hit.id;
                out_keep.range((out_count * 4) + 3, out_count * 4) = 0xF;
                out_count++;
            }
        }

        if (out_count == 16) {
            write_output_word(output_stream, out_data, out_keep, dest, false);
            out_data = 0;
            out_keep = 0;
            out_count = 0;
        }

        if (!progress) {
            continue;
        }
    }

    if (out_count > 0) {
        write_output_word(output_stream, out_data, out_keep, dest, true);
    } else {
        write_output_word(output_stream, 0, 0, dest, true);
    }
}

extern "C" {
void krnl_proj_split(hls::stream<pkt> &input_stream,
                     hls::stream<pkt> &output_stream,
                     ap_uint<64> &processed_bytes,
                     ap_uint<64> &processed_cycles) {
#pragma HLS INTERFACE axis port = input_stream
#pragma HLS INTERFACE axis port = output_stream
#pragma HLS INTERFACE s_axilite port = processed_bytes bundle = control
#pragma HLS INTERFACE s_axilite port = processed_cycles bundle = control
#pragma HLS INTERFACE s_axilite port = return bundle = control
#pragma HLS DATAFLOW

    hls::stream<byte_t> short_bytes;
    hls::stream<byte_t> long_bytes;
    hls::stream<match_t> short_matches;
    hls::stream<match_t> long_matches;
#pragma HLS STREAM variable = short_bytes depth = 64
#pragma HLS STREAM variable = long_bytes depth = 64
#pragma HLS STREAM variable = short_matches depth = 64
#pragma HLS STREAM variable = long_matches depth = 64

    ap_uint<16> dest = 0;
    ap_uint<64> bytes = 0;

    input_split(input_stream, short_bytes, long_bytes, dest, bytes);
    matcher_engine<NUM_PATTERNS_SHORT, MAX_PATTERN_LEN_SHORT>(
        short_bytes, short_matches, pattern_len_SHORT, pattern_id_SHORT, pattern_bytes_SHORT);
    matcher_engine<NUM_PATTERNS_LONG, MAX_PATTERN_LEN_LONG>(
        long_bytes, long_matches, pattern_len_LONG, pattern_id_LONG, pattern_bytes_LONG);
    merge_matches(short_matches, long_matches, output_stream, dest);

    processed_bytes = bytes;
    processed_cycles = bytes;
}
}
