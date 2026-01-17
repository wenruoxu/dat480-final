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


// IP VLNV: xilinx.com:RTLKernel:networklayer:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module ulp_networklayer_0_0 (
  ap_clk,
  ap_rst_n,
  S_AXIS_eth2nl_tvalid,
  S_AXIS_eth2nl_tready,
  S_AXIS_eth2nl_tdata,
  S_AXIS_eth2nl_tkeep,
  S_AXIS_eth2nl_tlast,
  M_AXIS_nl2eth_tvalid,
  M_AXIS_nl2eth_tready,
  M_AXIS_nl2eth_tdata,
  M_AXIS_nl2eth_tkeep,
  M_AXIS_nl2eth_tlast,
  S_AXIS_sk2nl_tvalid,
  S_AXIS_sk2nl_tready,
  S_AXIS_sk2nl_tdata,
  S_AXIS_sk2nl_tkeep,
  S_AXIS_sk2nl_tlast,
  S_AXIS_sk2nl_tdest,
  M_AXIS_nl2sk_tvalid,
  M_AXIS_nl2sk_tready,
  M_AXIS_nl2sk_tdata,
  M_AXIS_nl2sk_tkeep,
  M_AXIS_nl2sk_tlast,
  M_AXIS_nl2sk_tdest,
  M_AXIS_nl2sk_tuser,
  S_AXIL_nl_awvalid,
  S_AXIL_nl_awready,
  S_AXIL_nl_awaddr,
  S_AXIL_nl_wvalid,
  S_AXIL_nl_wready,
  S_AXIL_nl_wdata,
  S_AXIL_nl_wstrb,
  S_AXIL_nl_arvalid,
  S_AXIL_nl_arready,
  S_AXIL_nl_araddr,
  S_AXIL_nl_rvalid,
  S_AXIL_nl_rready,
  S_AXIL_nl_rdata,
  S_AXIL_nl_rresp,
  S_AXIL_nl_bvalid,
  S_AXIL_nl_bready,
  S_AXIL_nl_bresp
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF S_AXIS_eth2nl:M_AXIS_nl2eth:S_AXIS_sk2nl:M_AXIS_nl2sk:S_AXIL_nl, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_eth2nl TVALID" *)
input wire S_AXIS_eth2nl_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_eth2nl TREADY" *)
output wire S_AXIS_eth2nl_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_eth2nl TDATA" *)
input wire [511 : 0] S_AXIS_eth2nl_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_eth2nl TKEEP" *)
input wire [63 : 0] S_AXIS_eth2nl_tkeep;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_eth2nl, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_eth2nl TLAST" *)
input wire S_AXIS_eth2nl_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_nl2eth TVALID" *)
output wire M_AXIS_nl2eth_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_nl2eth TREADY" *)
input wire M_AXIS_nl2eth_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_nl2eth TDATA" *)
output wire [511 : 0] M_AXIS_nl2eth_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_nl2eth TKEEP" *)
output wire [63 : 0] M_AXIS_nl2eth_tkeep;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_nl2eth, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_nl2eth TLAST" *)
output wire M_AXIS_nl2eth_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_sk2nl TVALID" *)
input wire S_AXIS_sk2nl_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_sk2nl TREADY" *)
output wire S_AXIS_sk2nl_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_sk2nl TDATA" *)
input wire [511 : 0] S_AXIS_sk2nl_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_sk2nl TKEEP" *)
input wire [63 : 0] S_AXIS_sk2nl_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_sk2nl TLAST" *)
input wire S_AXIS_sk2nl_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_sk2nl, TDATA_NUM_BYTES 64, TDEST_WIDTH 16, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_sk2nl TDEST" *)
input wire [15 : 0] S_AXIS_sk2nl_tdest;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_nl2sk TVALID" *)
output wire M_AXIS_nl2sk_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_nl2sk TREADY" *)
input wire M_AXIS_nl2sk_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_nl2sk TDATA" *)
output wire [511 : 0] M_AXIS_nl2sk_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_nl2sk TKEEP" *)
output wire [63 : 0] M_AXIS_nl2sk_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_nl2sk TLAST" *)
output wire M_AXIS_nl2sk_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_nl2sk TDEST" *)
output wire [15 : 0] M_AXIS_nl2sk_tdest;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_nl2sk, TDATA_NUM_BYTES 64, TDEST_WIDTH 16, TID_WIDTH 0, TUSER_WIDTH 96, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_nl2sk TUSER" *)
output wire [95 : 0] M_AXIS_nl2sk_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl AWVALID" *)
input wire S_AXIL_nl_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl AWREADY" *)
output wire S_AXIL_nl_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl AWADDR" *)
input wire [15 : 0] S_AXIL_nl_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl WVALID" *)
input wire S_AXIL_nl_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl WREADY" *)
output wire S_AXIL_nl_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl WDATA" *)
input wire [31 : 0] S_AXIL_nl_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl WSTRB" *)
input wire [3 : 0] S_AXIL_nl_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl ARVALID" *)
input wire S_AXIL_nl_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl ARREADY" *)
output wire S_AXIL_nl_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl ARADDR" *)
input wire [15 : 0] S_AXIL_nl_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl RVALID" *)
output wire S_AXIL_nl_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl RREADY" *)
input wire S_AXIL_nl_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl RDATA" *)
output wire [31 : 0] S_AXIL_nl_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl RRESP" *)
output wire [1 : 0] S_AXIL_nl_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl BVALID" *)
output wire S_AXIL_nl_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl BREADY" *)
input wire S_AXIL_nl_bready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIL_nl, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 300000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS\
 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl BRESP" *)
output wire [1 : 0] S_AXIL_nl_bresp;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "rtl" *)
(* SDX_KERNEL_SIM_INST = "" *)
  networklayer #(
    .AXIL_CTRL_ADDR_WIDTH(16),
    .AXIL_CTRL_DATA_WIDTH(32),
    .AXIS_TDATA_WIDTH(512),
    .STREAMING_TDEST_WIDTH(16),
    .STREAMING_TUSER_WIDTH(96)
  ) inst (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .S_AXIS_eth2nl_tvalid(S_AXIS_eth2nl_tvalid),
    .S_AXIS_eth2nl_tready(S_AXIS_eth2nl_tready),
    .S_AXIS_eth2nl_tdata(S_AXIS_eth2nl_tdata),
    .S_AXIS_eth2nl_tkeep(S_AXIS_eth2nl_tkeep),
    .S_AXIS_eth2nl_tlast(S_AXIS_eth2nl_tlast),
    .M_AXIS_nl2eth_tvalid(M_AXIS_nl2eth_tvalid),
    .M_AXIS_nl2eth_tready(M_AXIS_nl2eth_tready),
    .M_AXIS_nl2eth_tdata(M_AXIS_nl2eth_tdata),
    .M_AXIS_nl2eth_tkeep(M_AXIS_nl2eth_tkeep),
    .M_AXIS_nl2eth_tlast(M_AXIS_nl2eth_tlast),
    .S_AXIS_sk2nl_tvalid(S_AXIS_sk2nl_tvalid),
    .S_AXIS_sk2nl_tready(S_AXIS_sk2nl_tready),
    .S_AXIS_sk2nl_tdata(S_AXIS_sk2nl_tdata),
    .S_AXIS_sk2nl_tkeep(S_AXIS_sk2nl_tkeep),
    .S_AXIS_sk2nl_tlast(S_AXIS_sk2nl_tlast),
    .S_AXIS_sk2nl_tdest(S_AXIS_sk2nl_tdest),
    .M_AXIS_nl2sk_tvalid(M_AXIS_nl2sk_tvalid),
    .M_AXIS_nl2sk_tready(M_AXIS_nl2sk_tready),
    .M_AXIS_nl2sk_tdata(M_AXIS_nl2sk_tdata),
    .M_AXIS_nl2sk_tkeep(M_AXIS_nl2sk_tkeep),
    .M_AXIS_nl2sk_tlast(M_AXIS_nl2sk_tlast),
    .M_AXIS_nl2sk_tdest(M_AXIS_nl2sk_tdest),
    .M_AXIS_nl2sk_tuser(M_AXIS_nl2sk_tuser),
    .S_AXIL_nl_awvalid(S_AXIL_nl_awvalid),
    .S_AXIL_nl_awready(S_AXIL_nl_awready),
    .S_AXIL_nl_awaddr(S_AXIL_nl_awaddr),
    .S_AXIL_nl_wvalid(S_AXIL_nl_wvalid),
    .S_AXIL_nl_wready(S_AXIL_nl_wready),
    .S_AXIL_nl_wdata(S_AXIL_nl_wdata),
    .S_AXIL_nl_wstrb(S_AXIL_nl_wstrb),
    .S_AXIL_nl_arvalid(S_AXIL_nl_arvalid),
    .S_AXIL_nl_arready(S_AXIL_nl_arready),
    .S_AXIL_nl_araddr(S_AXIL_nl_araddr),
    .S_AXIL_nl_rvalid(S_AXIL_nl_rvalid),
    .S_AXIL_nl_rready(S_AXIL_nl_rready),
    .S_AXIL_nl_rdata(S_AXIL_nl_rdata),
    .S_AXIL_nl_rresp(S_AXIL_nl_rresp),
    .S_AXIL_nl_bvalid(S_AXIL_nl_bvalid),
    .S_AXIL_nl_bready(S_AXIL_nl_bready),
    .S_AXIL_nl_bresp(S_AXIL_nl_bresp)
  );
endmodule
