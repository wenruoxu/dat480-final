set trace_signals(kernel_group) {
  cmac_0 { \
    S_AXILITE*ARADDR \
    S_AXILITE*RDATA \
    S_AXILITE*RVALID \
    S_AXILITE*RREADY \
    S_AXILITE*AWADDR \
    S_AXILITE*WDATA \
    S_AXILITE*WVALID \
    S_AXILITE*WREADY \
    S_AXIS*TDATA \
    S_AXIS*TLAST \
    S_AXIS*TVALID \
    S_AXIS*TREADY \
    M_AXIS*TDATA \
    M_AXIS*TLAST \
    M_AXIS*TVALID \
    M_AXIS*TREADY \
  } {}

  networklayer_0 { \
    S_AXIL_nl*ARADDR \
    S_AXIL_nl*RDATA \
    S_AXIL_nl*RVALID \
    S_AXIL_nl*RREADY \
    S_AXIL_nl*AWADDR \
    S_AXIL_nl*WDATA \
    S_AXIL_nl*WVALID \
    S_AXIL_nl*WREADY \
    S_AXIS_sk2nl*TDATA \
    S_AXIS_sk2nl*TLAST \
    S_AXIS_sk2nl*TVALID \
    S_AXIS_sk2nl*TREADY \
    M_AXIS_nl2sk*TDATA \
    M_AXIS_nl2sk*TLAST \
    M_AXIS_nl2sk*TVALID \
    M_AXIS_nl2sk*TREADY \
    S_AXIS_eth2nl*TDATA \
    S_AXIS_eth2nl*TLAST \
    S_AXIS_eth2nl*TVALID \
    S_AXIS_eth2nl*TREADY \
    M_AXIS_nl2eth*TDATA \
    M_AXIS_nl2eth*TLAST \
    M_AXIS_nl2eth*TVALID \
    M_AXIS_nl2eth*TREADY \
  } {}

  krnl_proj_split_0 { \
    s_axi_control*ARADDR \
    s_axi_control*RDATA \
    s_axi_control*RVALID \
    s_axi_control*RREADY \
    s_axi_control*AWADDR \
    s_axi_control*WDATA \
    s_axi_control*WVALID \
    s_axi_control*WREADY \
    input_stream*TDATA \
    input_stream*TLAST \
    input_stream*TVALID \
    input_stream*TREADY \
    output_stream*TDATA \
    output_stream*TLAST \
    output_stream*TVALID \
    output_stream*TREADY \
  } {}

}

set trace_signals(kernel) {
  ap_start ap_ready ap_done
}

set trace_signals(adapter) {
  *axis_*tdata *axis_*tvalid *axis_*tready S*WADDR S*WDATA S*ARADDR S*RDATA
}

set trace_signals(datamover) {
  stream_t* reg_bus_awaddr reg_bus_wdata
}
