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


// IP VLNV: xilinx.com:hls:udp:1.0
// IP Revision: 2114440076

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module network_layer_bd_udp_0 (
  s_axi_s_axilite_AWADDR,
  s_axi_s_axilite_AWVALID,
  s_axi_s_axilite_AWREADY,
  s_axi_s_axilite_WDATA,
  s_axi_s_axilite_WSTRB,
  s_axi_s_axilite_WVALID,
  s_axi_s_axilite_WREADY,
  s_axi_s_axilite_BRESP,
  s_axi_s_axilite_BVALID,
  s_axi_s_axilite_BREADY,
  s_axi_s_axilite_ARADDR,
  s_axi_s_axilite_ARVALID,
  s_axi_s_axilite_ARREADY,
  s_axi_s_axilite_RDATA,
  s_axi_s_axilite_RRESP,
  s_axi_s_axilite_RVALID,
  s_axi_s_axilite_RREADY,
  ap_clk,
  ap_rst_n,
  rxUdpDataIn_TVALID,
  rxUdpDataIn_TREADY,
  rxUdpDataIn_TDATA,
  rxUdpDataIn_TKEEP,
  rxUdpDataIn_TSTRB,
  rxUdpDataIn_TLAST,
  txUdpDataOut_TVALID,
  txUdpDataOut_TREADY,
  txUdpDataOut_TDATA,
  txUdpDataOut_TKEEP,
  txUdpDataOut_TSTRB,
  txUdpDataOut_TLAST,
  DataOutApp_TVALID,
  DataOutApp_TREADY,
  DataOutApp_TDATA,
  DataOutApp_TKEEP,
  DataOutApp_TSTRB,
  DataOutApp_TUSER,
  DataOutApp_TLAST,
  DataOutApp_TDEST,
  DataInApp_TVALID,
  DataInApp_TREADY,
  DataInApp_TDATA,
  DataInApp_TKEEP,
  DataInApp_TSTRB,
  DataInApp_TUSER,
  DataInApp_TLAST,
  DataInApp_TDEST,
  myIpAddress
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axilite AWADDR" *)
input wire [9 : 0] s_axi_s_axilite_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axilite AWVALID" *)
input wire s_axi_s_axilite_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axilite AWREADY" *)
output wire s_axi_s_axilite_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axilite WDATA" *)
input wire [31 : 0] s_axi_s_axilite_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axilite WSTRB" *)
input wire [3 : 0] s_axi_s_axilite_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axilite WVALID" *)
input wire s_axi_s_axilite_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axilite WREADY" *)
output wire s_axi_s_axilite_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axilite BRESP" *)
output wire [1 : 0] s_axi_s_axilite_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axilite BVALID" *)
output wire s_axi_s_axilite_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axilite BREADY" *)
input wire s_axi_s_axilite_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axilite ARADDR" *)
input wire [9 : 0] s_axi_s_axilite_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axilite ARVALID" *)
input wire s_axi_s_axilite_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axilite ARREADY" *)
output wire s_axi_s_axilite_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axilite RDATA" *)
output wire [31 : 0] s_axi_s_axilite_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axilite RRESP" *)
output wire [1 : 0] s_axi_s_axilite_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axilite RVALID" *)
output wire s_axi_s_axilite_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_s_axilite, ADDR_WIDTH 10, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 300000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN network_layer_bd_ap_clk, NUM_READ_THREADS 1, NUM_W\
RITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_s_axilite RREADY" *)
input wire s_axi_s_axilite_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_s_axilite:rxUdpDataIn:txUdpDataOut:DataOutApp:DataInApp, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN network_layer_bd_ap_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rxUdpDataIn TVALID" *)
input wire rxUdpDataIn_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rxUdpDataIn TREADY" *)
output wire rxUdpDataIn_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rxUdpDataIn TDATA" *)
input wire [511 : 0] rxUdpDataIn_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rxUdpDataIn TKEEP" *)
input wire [63 : 0] rxUdpDataIn_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rxUdpDataIn TSTRB" *)
input wire [63 : 0] rxUdpDataIn_TSTRB;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rxUdpDataIn, TDATA_NUM_BYTES 64, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN network_layer_bd_ap_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rxUdpDataIn TLAST" *)
input wire [0 : 0] rxUdpDataIn_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 txUdpDataOut TVALID" *)
output wire txUdpDataOut_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 txUdpDataOut TREADY" *)
input wire txUdpDataOut_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 txUdpDataOut TDATA" *)
output wire [511 : 0] txUdpDataOut_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 txUdpDataOut TKEEP" *)
output wire [63 : 0] txUdpDataOut_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 txUdpDataOut TSTRB" *)
output wire [63 : 0] txUdpDataOut_TSTRB;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME txUdpDataOut, TDATA_NUM_BYTES 64, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN network_layer_bd_ap_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 txUdpDataOut TLAST" *)
output wire [0 : 0] txUdpDataOut_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DataOutApp TVALID" *)
output wire DataOutApp_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DataOutApp TREADY" *)
input wire DataOutApp_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DataOutApp TDATA" *)
output wire [511 : 0] DataOutApp_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DataOutApp TKEEP" *)
output wire [63 : 0] DataOutApp_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DataOutApp TSTRB" *)
output wire [63 : 0] DataOutApp_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DataOutApp TUSER" *)
output wire [95 : 0] DataOutApp_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DataOutApp TLAST" *)
output wire [0 : 0] DataOutApp_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DataOutApp, TDATA_NUM_BYTES 64, TDEST_WIDTH 16, TUSER_WIDTH 96, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN network_layer_bd_ap_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DataOutApp TDEST" *)
output wire [15 : 0] DataOutApp_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DataInApp TVALID" *)
input wire DataInApp_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DataInApp TREADY" *)
output wire DataInApp_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DataInApp TDATA" *)
input wire [511 : 0] DataInApp_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DataInApp TKEEP" *)
input wire [63 : 0] DataInApp_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DataInApp TSTRB" *)
input wire [63 : 0] DataInApp_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DataInApp TUSER" *)
input wire [95 : 0] DataInApp_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DataInApp TLAST" *)
input wire [0 : 0] DataInApp_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DataInApp, TDATA_NUM_BYTES 64, TDEST_WIDTH 16, TUSER_WIDTH 96, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN network_layer_bd_ap_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DataInApp TDEST" *)
input wire [15 : 0] DataInApp_TDEST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME myIpAddress, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 myIpAddress DATA" *)
input wire [31 : 0] myIpAddress;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  udp #(
    .C_S_AXI_S_AXILITE_ADDR_WIDTH(10),
    .C_S_AXI_S_AXILITE_DATA_WIDTH(32)
  ) inst (
    .s_axi_s_axilite_AWADDR(s_axi_s_axilite_AWADDR),
    .s_axi_s_axilite_AWVALID(s_axi_s_axilite_AWVALID),
    .s_axi_s_axilite_AWREADY(s_axi_s_axilite_AWREADY),
    .s_axi_s_axilite_WDATA(s_axi_s_axilite_WDATA),
    .s_axi_s_axilite_WSTRB(s_axi_s_axilite_WSTRB),
    .s_axi_s_axilite_WVALID(s_axi_s_axilite_WVALID),
    .s_axi_s_axilite_WREADY(s_axi_s_axilite_WREADY),
    .s_axi_s_axilite_BRESP(s_axi_s_axilite_BRESP),
    .s_axi_s_axilite_BVALID(s_axi_s_axilite_BVALID),
    .s_axi_s_axilite_BREADY(s_axi_s_axilite_BREADY),
    .s_axi_s_axilite_ARADDR(s_axi_s_axilite_ARADDR),
    .s_axi_s_axilite_ARVALID(s_axi_s_axilite_ARVALID),
    .s_axi_s_axilite_ARREADY(s_axi_s_axilite_ARREADY),
    .s_axi_s_axilite_RDATA(s_axi_s_axilite_RDATA),
    .s_axi_s_axilite_RRESP(s_axi_s_axilite_RRESP),
    .s_axi_s_axilite_RVALID(s_axi_s_axilite_RVALID),
    .s_axi_s_axilite_RREADY(s_axi_s_axilite_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .rxUdpDataIn_TVALID(rxUdpDataIn_TVALID),
    .rxUdpDataIn_TREADY(rxUdpDataIn_TREADY),
    .rxUdpDataIn_TDATA(rxUdpDataIn_TDATA),
    .rxUdpDataIn_TKEEP(rxUdpDataIn_TKEEP),
    .rxUdpDataIn_TSTRB(rxUdpDataIn_TSTRB),
    .rxUdpDataIn_TLAST(rxUdpDataIn_TLAST),
    .txUdpDataOut_TVALID(txUdpDataOut_TVALID),
    .txUdpDataOut_TREADY(txUdpDataOut_TREADY),
    .txUdpDataOut_TDATA(txUdpDataOut_TDATA),
    .txUdpDataOut_TKEEP(txUdpDataOut_TKEEP),
    .txUdpDataOut_TSTRB(txUdpDataOut_TSTRB),
    .txUdpDataOut_TLAST(txUdpDataOut_TLAST),
    .DataOutApp_TVALID(DataOutApp_TVALID),
    .DataOutApp_TREADY(DataOutApp_TREADY),
    .DataOutApp_TDATA(DataOutApp_TDATA),
    .DataOutApp_TKEEP(DataOutApp_TKEEP),
    .DataOutApp_TSTRB(DataOutApp_TSTRB),
    .DataOutApp_TUSER(DataOutApp_TUSER),
    .DataOutApp_TLAST(DataOutApp_TLAST),
    .DataOutApp_TDEST(DataOutApp_TDEST),
    .DataInApp_TVALID(DataInApp_TVALID),
    .DataInApp_TREADY(DataInApp_TREADY),
    .DataInApp_TDATA(DataInApp_TDATA),
    .DataInApp_TKEEP(DataInApp_TKEEP),
    .DataInApp_TSTRB(DataInApp_TSTRB),
    .DataInApp_TUSER(DataInApp_TUSER),
    .DataInApp_TLAST(DataInApp_TLAST),
    .DataInApp_TDEST(DataInApp_TDEST),
    .myIpAddress(myIpAddress)
  );
endmodule
