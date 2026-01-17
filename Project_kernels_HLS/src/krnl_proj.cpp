#include "krnl_proj.h"
#include "patterns_snort.h"

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

extern "C" {
void krnl_proj(hls::stream<pkt> &input_stream,
               hls::stream<pkt> &output_stream,
               ap_uint<64> &processed_bytes,
               ap_uint<64> &processed_cycles) {
#pragma HLS INTERFACE axis port = input_stream
#pragma HLS INTERFACE axis port = output_stream
#pragma HLS INTERFACE s_axilite port = processed_bytes bundle = control
#pragma HLS INTERFACE s_axilite port = processed_cycles bundle = control
#pragma HLS INTERFACE s_axilite port = return bundle = control

    ap_uint<64> bytes = 0;
    ap_uint<64> cycles = 0;

    static ap_uint<MAX_PATTERN_LEN> state[NUM_PATTERNS];
#pragma HLS BIND_STORAGE variable = state type = ram_1p impl = bram

    bool dec[256];
#pragma HLS ARRAY_PARTITION variable = dec complete

    init_state:
    for (int p = 0; p < NUM_PATTERNS; ++p) {
#pragma HLS PIPELINE II = 1
        state[p] = 0;
    }

    ap_uint<512> out_data = 0;
    ap_uint<64> out_keep = 0;
    int out_count = 0;

    bool done = false;
    ap_uint<16> current_dest = 0;

    while (!done) {
        if (!input_stream.empty()) {
            pkt in_word = input_stream.read();
            current_dest = in_word.dest;

            byte_loop:
            for (int b = 0; b < 64; ++b) {
#pragma HLS PIPELINE II = 1
                if (in_word.keep[b]) {
                    ap_uint<8> byte = in_word.data.range((b * 8) + 7, b * 8);
                    bytes++;
                    cycles++;

                    decode_loop:
                    for (int i = 0; i < 256; ++i) {
#pragma HLS UNROLL
                        dec[i] = false;
                    }
                    dec[byte] = true;

                    pattern_loop:
                    for (int p = 0; p < NUM_PATTERNS; ++p) {
                        ap_uint<MAX_PATTERN_LEN> match_mask = 0;
                        const uint16_t len = pattern_len[p];
                        if (len == 0) {
                            continue;
                        }

                        match_mask_loop:
                        for (int k = 0; k < MAX_PATTERN_LEN; ++k) {
                            if (k < len) {
                                uint8_t expected = pattern_bytes[p][k];
                                match_mask[k] = dec[expected];
                            } else {
                                match_mask[k] = 0;
                            }
                        }

                        ap_uint<MAX_PATTERN_LEN> next_state = ((state[p] << 1) | 1) & match_mask;
                        state[p] = next_state;

                        if (next_state[len - 1]) {
                            ap_uint<32> match_id = pattern_id[p];
                            out_data.range((out_count * 32) + 31, out_count * 32) = match_id;
                            out_keep.range((out_count * 4) + 3, out_count * 4) = 0xF;
                            out_count++;

                            if (out_count == 16) {
                                write_output_word(output_stream, out_data, out_keep, current_dest, false);
                                out_data = 0;
                                out_keep = 0;
                                out_count = 0;
                            }
                        }
                    }
                }
            }

            if (in_word.last) {
                if (out_count > 0) {
                    write_output_word(output_stream, out_data, out_keep, current_dest, true);
                } else {
                    write_output_word(output_stream, 0, 0, current_dest, true);
                }

                reset_state:
                for (int p = 0; p < NUM_PATTERNS; ++p) {
#pragma HLS PIPELINE II = 1
                    state[p] = 0;
                }
                done = true;
            }
        }
    }

    processed_bytes = bytes;
    processed_cycles = cycles;
}
}
