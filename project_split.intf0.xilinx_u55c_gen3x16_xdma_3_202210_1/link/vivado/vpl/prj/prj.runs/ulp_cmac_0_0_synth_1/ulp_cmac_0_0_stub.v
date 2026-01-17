// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat Jan 17 14:23:16 2026
// Host        : cse-es62-02.cse.chalmers.se running 64-bit Rocky Linux release 9.6 (Blue Onyx)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_cmac_0_0_stub.v
// Design      : ulp_cmac_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu55c-fsvh2892-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cmac_0,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, clk_gt_freerun, 
  S_AXIS_tvalid, S_AXIS_tready, S_AXIS_tdata, S_AXIS_tkeep, S_AXIS_tlast, M_AXIS_tvalid, 
  M_AXIS_tready, M_AXIS_tdata, M_AXIS_tkeep, M_AXIS_tlast, S_AXILITE_awvalid, 
  S_AXILITE_awready, S_AXILITE_awaddr, S_AXILITE_wvalid, S_AXILITE_wready, S_AXILITE_wdata, 
  S_AXILITE_wstrb, S_AXILITE_arvalid, S_AXILITE_arready, S_AXILITE_araddr, 
  S_AXILITE_rvalid, S_AXILITE_rready, S_AXILITE_rdata, S_AXILITE_rresp, S_AXILITE_bvalid, 
  S_AXILITE_bready, S_AXILITE_bresp, gt_rxp_in, gt_rxn_in, gt_txp_out, gt_txn_out, 
  gt_refclk0_p, gt_refclk0_n)
/* synthesis syn_black_box black_box_pad_pin="ap_rst_n,S_AXIS_tvalid,S_AXIS_tready,S_AXIS_tdata[511:0],S_AXIS_tkeep[63:0],S_AXIS_tlast,M_AXIS_tvalid,M_AXIS_tready,M_AXIS_tdata[511:0],M_AXIS_tkeep[63:0],M_AXIS_tlast,S_AXILITE_awvalid,S_AXILITE_awready,S_AXILITE_awaddr[12:0],S_AXILITE_wvalid,S_AXILITE_wready,S_AXILITE_wdata[31:0],S_AXILITE_wstrb[3:0],S_AXILITE_arvalid,S_AXILITE_arready,S_AXILITE_araddr[12:0],S_AXILITE_rvalid,S_AXILITE_rready,S_AXILITE_rdata[31:0],S_AXILITE_rresp[1:0],S_AXILITE_bvalid,S_AXILITE_bready,S_AXILITE_bresp[1:0],gt_rxp_in[3:0],gt_rxn_in[3:0],gt_txp_out[3:0],gt_txn_out[3:0],gt_refclk0_p,gt_refclk0_n" */
/* synthesis syn_force_seq_prim="ap_clk" */
/* synthesis syn_force_seq_prim="clk_gt_freerun" */;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  input clk_gt_freerun /* synthesis syn_isclock = 1 */;
  input S_AXIS_tvalid;
  output S_AXIS_tready;
  input [511:0]S_AXIS_tdata;
  input [63:0]S_AXIS_tkeep;
  input S_AXIS_tlast;
  output M_AXIS_tvalid;
  input M_AXIS_tready;
  output [511:0]M_AXIS_tdata;
  output [63:0]M_AXIS_tkeep;
  output M_AXIS_tlast;
  input S_AXILITE_awvalid;
  output S_AXILITE_awready;
  input [12:0]S_AXILITE_awaddr;
  input S_AXILITE_wvalid;
  output S_AXILITE_wready;
  input [31:0]S_AXILITE_wdata;
  input [3:0]S_AXILITE_wstrb;
  input S_AXILITE_arvalid;
  output S_AXILITE_arready;
  input [12:0]S_AXILITE_araddr;
  output S_AXILITE_rvalid;
  input S_AXILITE_rready;
  output [31:0]S_AXILITE_rdata;
  output [1:0]S_AXILITE_rresp;
  output S_AXILITE_bvalid;
  input S_AXILITE_bready;
  output [1:0]S_AXILITE_bresp;
  input [3:0]gt_rxp_in;
  input [3:0]gt_rxn_in;
  output [3:0]gt_txp_out;
  output [3:0]gt_txn_out;
  input gt_refclk0_p;
  input gt_refclk0_n;
endmodule
