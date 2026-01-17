#pragma once

#include "ap_axi_sdata.h"
#include "ap_int.h"
#include "hls_stream.h"

#define DWIDTH 512
#define TDWIDTH 16

typedef ap_axiu<DWIDTH, 1, 1, TDWIDTH> pkt;

extern "C" {
void krnl_proj(hls::stream<pkt> &input_stream,
               hls::stream<pkt> &output_stream,
               ap_uint<64> &processed_bytes,
               ap_uint<64> &processed_cycles);
}
