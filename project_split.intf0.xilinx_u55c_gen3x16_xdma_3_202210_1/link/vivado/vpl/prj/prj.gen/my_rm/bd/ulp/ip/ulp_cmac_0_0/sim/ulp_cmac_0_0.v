// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:RTLKernel:cmac_0:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module ulp_cmac_0_0 (
  ap_clk,
  ap_rst_n,
  clk_gt_freerun,
  S_AXIS_tvalid,
  S_AXIS_tready,
  S_AXIS_tdata,
  S_AXIS_tkeep,
  S_AXIS_tlast,
  M_AXIS_tvalid,
  M_AXIS_tready,
  M_AXIS_tdata,
  M_AXIS_tkeep,
  M_AXIS_tlast,
  S_AXILITE_awvalid,
  S_AXILITE_awready,
  S_AXILITE_awaddr,
  S_AXILITE_wvalid,
  S_AXILITE_wready,
  S_AXILITE_wdata,
  S_AXILITE_wstrb,
  S_AXILITE_arvalid,
  S_AXILITE_arready,
  S_AXILITE_araddr,
  S_AXILITE_rvalid,
  S_AXILITE_rready,
  S_AXILITE_rdata,
  S_AXILITE_rresp,
  S_AXILITE_bvalid,
  S_AXILITE_bready,
  S_AXILITE_bresp,
  gt_rxp_in,
  gt_rxn_in,
  gt_txp_out,
  gt_txn_out,
  gt_refclk0_p,
  gt_refclk0_n
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF S_AXIS:M_AXIS:S_AXILITE, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_gt_freerun, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_freerun_ref_00, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_gt_freerun CLK" *)
input wire clk_gt_freerun;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *)
input wire S_AXIS_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *)
output wire S_AXIS_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *)
input wire [511 : 0] S_AXIS_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *)
input wire [63 : 0] S_AXIS_tkeep;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *)
input wire S_AXIS_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *)
output wire M_AXIS_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *)
input wire M_AXIS_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *)
output wire [511 : 0] M_AXIS_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *)
output wire [63 : 0] M_AXIS_tkeep;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *)
output wire M_AXIS_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE AWVALID" *)
input wire S_AXILITE_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE AWREADY" *)
output wire S_AXILITE_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE AWADDR" *)
input wire [12 : 0] S_AXILITE_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE WVALID" *)
input wire S_AXILITE_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE WREADY" *)
output wire S_AXILITE_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE WDATA" *)
input wire [31 : 0] S_AXILITE_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE WSTRB" *)
input wire [3 : 0] S_AXILITE_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE ARVALID" *)
input wire S_AXILITE_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE ARREADY" *)
output wire S_AXILITE_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE ARADDR" *)
input wire [12 : 0] S_AXILITE_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE RVALID" *)
output wire S_AXILITE_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE RREADY" *)
input wire S_AXILITE_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE RDATA" *)
output wire [31 : 0] S_AXILITE_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE RRESP" *)
output wire [1 : 0] S_AXILITE_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE BVALID" *)
output wire S_AXILITE_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE BREADY" *)
input wire S_AXILITE_bready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXILITE, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 300000000, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS\
 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE BRESP" *)
output wire [1 : 0] S_AXILITE_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 gt_serial_port0 GRX_P" *)
input wire [3 : 0] gt_rxp_in;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 gt_serial_port0 GRX_N" *)
input wire [3 : 0] gt_rxn_in;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 gt_serial_port0 GTX_P" *)
output wire [3 : 0] gt_txp_out;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gt_serial_port0, CAN_DEBUG false" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 gt_serial_port0 GTX_N" *)
output wire [3 : 0] gt_txn_out;
(* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 gt_refclk0 CLK_P" *)
input wire gt_refclk0_p;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gt_refclk0, CAN_DEBUG false, FREQ_HZ 100000000" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 gt_refclk0 CLK_N" *)
input wire gt_refclk0_n;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "rtl" *)
(* SDX_KERNEL_SIM_INST = "" *)
  cmac_0 #(
    .AXIL_CTRL_ADDR_WIDTH(13),
    .AXIL_CTRL_DATA_WIDTH(32),
    .AXIS_TDATA_WIDTH(512)
  ) inst (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .clk_gt_freerun(clk_gt_freerun),
    .S_AXIS_tvalid(S_AXIS_tvalid),
    .S_AXIS_tready(S_AXIS_tready),
    .S_AXIS_tdata(S_AXIS_tdata),
    .S_AXIS_tkeep(S_AXIS_tkeep),
    .S_AXIS_tlast(S_AXIS_tlast),
    .M_AXIS_tvalid(M_AXIS_tvalid),
    .M_AXIS_tready(M_AXIS_tready),
    .M_AXIS_tdata(M_AXIS_tdata),
    .M_AXIS_tkeep(M_AXIS_tkeep),
    .M_AXIS_tlast(M_AXIS_tlast),
    .S_AXILITE_awvalid(S_AXILITE_awvalid),
    .S_AXILITE_awready(S_AXILITE_awready),
    .S_AXILITE_awaddr(S_AXILITE_awaddr),
    .S_AXILITE_wvalid(S_AXILITE_wvalid),
    .S_AXILITE_wready(S_AXILITE_wready),
    .S_AXILITE_wdata(S_AXILITE_wdata),
    .S_AXILITE_wstrb(S_AXILITE_wstrb),
    .S_AXILITE_arvalid(S_AXILITE_arvalid),
    .S_AXILITE_arready(S_AXILITE_arready),
    .S_AXILITE_araddr(S_AXILITE_araddr),
    .S_AXILITE_rvalid(S_AXILITE_rvalid),
    .S_AXILITE_rready(S_AXILITE_rready),
    .S_AXILITE_rdata(S_AXILITE_rdata),
    .S_AXILITE_rresp(S_AXILITE_rresp),
    .S_AXILITE_bvalid(S_AXILITE_bvalid),
    .S_AXILITE_bready(S_AXILITE_bready),
    .S_AXILITE_bresp(S_AXILITE_bresp),
    .gt_rxp_in(gt_rxp_in),
    .gt_rxn_in(gt_rxn_in),
    .gt_txp_out(gt_txp_out),
    .gt_txn_out(gt_txn_out),
    .gt_refclk0_p(gt_refclk0_p),
    .gt_refclk0_n(gt_refclk0_n)
  );
endmodule
