// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat Jan 17 14:18:37 2026
// Host        : cse-es62-02.cse.chalmers.se running 64-bit Rocky Linux release 9.6 (Blue Onyx)
// Command     : write_verilog -force -mode synth_stub
//               /home/m2_2/shared/dat480-final/project_split.intf0.xilinx_u55c_gen3x16_xdma_3_202210_1/link/vivado/vpl/prj/prj.gen/my_rm/bd/ulp/ip/ulp_networklayer_0_0/ulp_networklayer_0_0_stub.v
// Design      : ulp_networklayer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu55c-fsvh2892-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "networklayer,Vivado 2023.2" *)
module ulp_networklayer_0_0(ap_clk, ap_rst_n, S_AXIS_eth2nl_tvalid, 
  S_AXIS_eth2nl_tready, S_AXIS_eth2nl_tdata, S_AXIS_eth2nl_tkeep, S_AXIS_eth2nl_tlast, 
  M_AXIS_nl2eth_tvalid, M_AXIS_nl2eth_tready, M_AXIS_nl2eth_tdata, M_AXIS_nl2eth_tkeep, 
  M_AXIS_nl2eth_tlast, S_AXIS_sk2nl_tvalid, S_AXIS_sk2nl_tready, S_AXIS_sk2nl_tdata, 
  S_AXIS_sk2nl_tkeep, S_AXIS_sk2nl_tlast, S_AXIS_sk2nl_tdest, M_AXIS_nl2sk_tvalid, 
  M_AXIS_nl2sk_tready, M_AXIS_nl2sk_tdata, M_AXIS_nl2sk_tkeep, M_AXIS_nl2sk_tlast, 
  M_AXIS_nl2sk_tdest, M_AXIS_nl2sk_tuser, S_AXIL_nl_awvalid, S_AXIL_nl_awready, 
  S_AXIL_nl_awaddr, S_AXIL_nl_wvalid, S_AXIL_nl_wready, S_AXIL_nl_wdata, S_AXIL_nl_wstrb, 
  S_AXIL_nl_arvalid, S_AXIL_nl_arready, S_AXIL_nl_araddr, S_AXIL_nl_rvalid, 
  S_AXIL_nl_rready, S_AXIL_nl_rdata, S_AXIL_nl_rresp, S_AXIL_nl_bvalid, S_AXIL_nl_bready, 
  S_AXIL_nl_bresp)
/* synthesis syn_black_box black_box_pad_pin="ap_rst_n,S_AXIS_eth2nl_tvalid,S_AXIS_eth2nl_tready,S_AXIS_eth2nl_tdata[511:0],S_AXIS_eth2nl_tkeep[63:0],S_AXIS_eth2nl_tlast,M_AXIS_nl2eth_tvalid,M_AXIS_nl2eth_tready,M_AXIS_nl2eth_tdata[511:0],M_AXIS_nl2eth_tkeep[63:0],M_AXIS_nl2eth_tlast,S_AXIS_sk2nl_tvalid,S_AXIS_sk2nl_tready,S_AXIS_sk2nl_tdata[511:0],S_AXIS_sk2nl_tkeep[63:0],S_AXIS_sk2nl_tlast,S_AXIS_sk2nl_tdest[15:0],M_AXIS_nl2sk_tvalid,M_AXIS_nl2sk_tready,M_AXIS_nl2sk_tdata[511:0],M_AXIS_nl2sk_tkeep[63:0],M_AXIS_nl2sk_tlast,M_AXIS_nl2sk_tdest[15:0],M_AXIS_nl2sk_tuser[95:0],S_AXIL_nl_awvalid,S_AXIL_nl_awready,S_AXIL_nl_awaddr[15:0],S_AXIL_nl_wvalid,S_AXIL_nl_wready,S_AXIL_nl_wdata[31:0],S_AXIL_nl_wstrb[3:0],S_AXIL_nl_arvalid,S_AXIL_nl_arready,S_AXIL_nl_araddr[15:0],S_AXIL_nl_rvalid,S_AXIL_nl_rready,S_AXIL_nl_rdata[31:0],S_AXIL_nl_rresp[1:0],S_AXIL_nl_bvalid,S_AXIL_nl_bready,S_AXIL_nl_bresp[1:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  input S_AXIS_eth2nl_tvalid;
  output S_AXIS_eth2nl_tready;
  input [511:0]S_AXIS_eth2nl_tdata;
  input [63:0]S_AXIS_eth2nl_tkeep;
  input S_AXIS_eth2nl_tlast;
  output M_AXIS_nl2eth_tvalid;
  input M_AXIS_nl2eth_tready;
  output [511:0]M_AXIS_nl2eth_tdata;
  output [63:0]M_AXIS_nl2eth_tkeep;
  output M_AXIS_nl2eth_tlast;
  input S_AXIS_sk2nl_tvalid;
  output S_AXIS_sk2nl_tready;
  input [511:0]S_AXIS_sk2nl_tdata;
  input [63:0]S_AXIS_sk2nl_tkeep;
  input S_AXIS_sk2nl_tlast;
  input [15:0]S_AXIS_sk2nl_tdest;
  output M_AXIS_nl2sk_tvalid;
  input M_AXIS_nl2sk_tready;
  output [511:0]M_AXIS_nl2sk_tdata;
  output [63:0]M_AXIS_nl2sk_tkeep;
  output M_AXIS_nl2sk_tlast;
  output [15:0]M_AXIS_nl2sk_tdest;
  output [95:0]M_AXIS_nl2sk_tuser;
  input S_AXIL_nl_awvalid;
  output S_AXIL_nl_awready;
  input [15:0]S_AXIL_nl_awaddr;
  input S_AXIL_nl_wvalid;
  output S_AXIL_nl_wready;
  input [31:0]S_AXIL_nl_wdata;
  input [3:0]S_AXIL_nl_wstrb;
  input S_AXIL_nl_arvalid;
  output S_AXIL_nl_arready;
  input [15:0]S_AXIL_nl_araddr;
  output S_AXIL_nl_rvalid;
  input S_AXIL_nl_rready;
  output [31:0]S_AXIL_nl_rdata;
  output [1:0]S_AXIL_nl_rresp;
  output S_AXIL_nl_bvalid;
  input S_AXIL_nl_bready;
  output [1:0]S_AXIL_nl_bresp;
endmodule
