//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Sat Jan 17 13:57:18 2026
//Host        : cse-es62-02.cse.chalmers.se running 64-bit Rocky Linux release 9.6 (Blue Onyx)
//Command     : generate_target network_layer_bd.bd
//Design      : network_layer_bd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module arp_imp_ERDSJD
   (IN_DBG_tdata,
    IN_DBG_tdest,
    IN_DBG_tkeep,
    IN_DBG_tlast,
    IN_DBG_tready,
    IN_DBG_tvalid,
    M_AXIS_tdata,
    M_AXIS_tkeep,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tvalid,
    ap_clk,
    ap_rst_n,
    debug_slot_in,
    debug_slot_out,
    gatewayIP,
    macIpEncode_req_tdata,
    macIpEncode_req_tready,
    macIpEncode_req_tvalid,
    macIpEncode_rsp_tdata,
    macIpEncode_rsp_tready,
    macIpEncode_rsp_tvalid,
    myIpAddress,
    myMacAddress,
    networkMask,
    s_axilite_araddr,
    s_axilite_arready,
    s_axilite_arvalid,
    s_axilite_awaddr,
    s_axilite_awready,
    s_axilite_awvalid,
    s_axilite_bready,
    s_axilite_bresp,
    s_axilite_bvalid,
    s_axilite_rdata,
    s_axilite_rready,
    s_axilite_rresp,
    s_axilite_rvalid,
    s_axilite_wdata,
    s_axilite_wready,
    s_axilite_wstrb,
    s_axilite_wvalid,
    user_rst_n);
  input [511:0]IN_DBG_tdata;
  input [1:0]IN_DBG_tdest;
  input [63:0]IN_DBG_tkeep;
  input [0:0]IN_DBG_tlast;
  output [0:0]IN_DBG_tready;
  input [0:0]IN_DBG_tvalid;
  output [511:0]M_AXIS_tdata;
  output [63:0]M_AXIS_tkeep;
  output [0:0]M_AXIS_tlast;
  input [0:0]M_AXIS_tready;
  output [0:0]M_AXIS_tvalid;
  input ap_clk;
  input ap_rst_n;
  output [191:0]debug_slot_in;
  output [191:0]debug_slot_out;
  input [31:0]gatewayIP;
  input [31:0]macIpEncode_req_tdata;
  output macIpEncode_req_tready;
  input macIpEncode_req_tvalid;
  output [127:0]macIpEncode_rsp_tdata;
  input macIpEncode_rsp_tready;
  output macIpEncode_rsp_tvalid;
  input [31:0]myIpAddress;
  input [47:0]myMacAddress;
  input [31:0]networkMask;
  input [11:0]s_axilite_araddr;
  output s_axilite_arready;
  input s_axilite_arvalid;
  input [11:0]s_axilite_awaddr;
  output s_axilite_awready;
  input s_axilite_awvalid;
  input s_axilite_bready;
  output [1:0]s_axilite_bresp;
  output s_axilite_bvalid;
  output [31:0]s_axilite_rdata;
  input s_axilite_rready;
  output [1:0]s_axilite_rresp;
  output s_axilite_rvalid;
  input [31:0]s_axilite_wdata;
  output s_axilite_wready;
  input [3:0]s_axilite_wstrb;
  input s_axilite_wvalid;
  input user_rst_n;

  wire [11:0]Conn1_ARADDR;
  wire Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [11:0]Conn1_AWADDR;
  wire Conn1_AWREADY;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [511:0]arp_server_arpDataOut_TDATA;
  wire [63:0]arp_server_arpDataOut_TKEEP;
  wire [0:0]arp_server_arpDataOut_TLAST;
  wire arp_server_arpDataOut_TREADY;
  wire arp_server_arpDataOut_TVALID;
  wire [127:0]arp_server_macIpEncode_rsp_TDATA;
  wire arp_server_macIpEncode_rsp_TREADY;
  wire arp_server_macIpEncode_rsp_TVALID;
  wire [511:0]asr_arp_in1_M_AXIS_TDATA;
  wire [63:0]asr_arp_in1_M_AXIS_TKEEP;
  wire asr_arp_in1_M_AXIS_TLAST;
  wire [0:0]asr_arp_in1_M_AXIS_TREADY;
  wire asr_arp_in1_M_AXIS_TVALID;
  wire [511:0]asr_arp_in_M_AXIS_TDATA;
  wire [63:0]asr_arp_in_M_AXIS_TKEEP;
  wire asr_arp_in_M_AXIS_TLAST;
  wire asr_arp_in_M_AXIS_TREADY;
  wire [63:0]asr_arp_in_M_AXIS_TSTRB;
  wire asr_arp_in_M_AXIS_TVALID;
  wire [511:0]axis_switch_0_M00_AXIS_TDATA;
  wire [1:0]axis_switch_0_M00_AXIS_TDEST;
  wire [63:0]axis_switch_0_M00_AXIS_TKEEP;
  wire [0:0]axis_switch_0_M00_AXIS_TLAST;
  wire axis_switch_0_M00_AXIS_TREADY;
  wire [0:0]axis_switch_0_M00_AXIS_TVALID;
  wire [511:0]bandwidth_arp_in1_OUT_DBG_TDATA;
  wire [63:0]bandwidth_arp_in1_OUT_DBG_TKEEP;
  wire bandwidth_arp_in1_OUT_DBG_TLAST;
  wire bandwidth_arp_in1_OUT_DBG_TREADY;
  wire bandwidth_arp_in1_OUT_DBG_TVALID;
  wire [511:0]bandwidth_arp_in_OUT_DBG_TDATA;
  wire [63:0]bandwidth_arp_in_OUT_DBG_TKEEP;
  wire bandwidth_arp_in_OUT_DBG_TLAST;
  wire bandwidth_arp_in_OUT_DBG_TREADY;
  wire bandwidth_arp_in_OUT_DBG_TVALID;
  wire [191:0]bandwidth_arp_in_debug_slot;
  wire [191:0]bandwidth_arp_out_debug_slot;
  wire [31:0]ethh_inserter_arpTableRequest_TDATA;
  wire ethh_inserter_arpTableRequest_TREADY;
  wire ethh_inserter_arpTableRequest_TVALID;
  wire [31:0]interface_settings_0_my_gateway;
  wire [31:0]interface_settings_0_my_ip_address;
  wire [31:0]interface_settings_0_my_ip_subnet_mask;
  wire [47:0]interface_settings_0_my_mac;
  wire performance_debug_reg_0_user_rst_n;
  wire s_aclk_0_1;
  wire s_aresetn_0_1;

  assign Conn1_ARADDR = s_axilite_araddr[11:0];
  assign Conn1_ARVALID = s_axilite_arvalid;
  assign Conn1_AWADDR = s_axilite_awaddr[11:0];
  assign Conn1_AWVALID = s_axilite_awvalid;
  assign Conn1_BREADY = s_axilite_bready;
  assign Conn1_RREADY = s_axilite_rready;
  assign Conn1_WDATA = s_axilite_wdata[31:0];
  assign Conn1_WSTRB = s_axilite_wstrb[3:0];
  assign Conn1_WVALID = s_axilite_wvalid;
  assign IN_DBG_tready[0] = axis_switch_0_M00_AXIS_TREADY;
  assign M_AXIS_tdata[511:0] = asr_arp_in1_M_AXIS_TDATA;
  assign M_AXIS_tkeep[63:0] = asr_arp_in1_M_AXIS_TKEEP;
  assign M_AXIS_tlast[0] = asr_arp_in1_M_AXIS_TLAST;
  assign M_AXIS_tvalid[0] = asr_arp_in1_M_AXIS_TVALID;
  assign arp_server_macIpEncode_rsp_TREADY = macIpEncode_rsp_tready;
  assign asr_arp_in1_M_AXIS_TREADY = M_AXIS_tready[0];
  assign axis_switch_0_M00_AXIS_TDATA = IN_DBG_tdata[511:0];
  assign axis_switch_0_M00_AXIS_TDEST = IN_DBG_tdest[1:0];
  assign axis_switch_0_M00_AXIS_TKEEP = IN_DBG_tkeep[63:0];
  assign axis_switch_0_M00_AXIS_TLAST = IN_DBG_tlast[0];
  assign axis_switch_0_M00_AXIS_TVALID = IN_DBG_tvalid[0];
  assign debug_slot_in[191:0] = bandwidth_arp_in_debug_slot;
  assign debug_slot_out[191:0] = bandwidth_arp_out_debug_slot;
  assign ethh_inserter_arpTableRequest_TDATA = macIpEncode_req_tdata[31:0];
  assign ethh_inserter_arpTableRequest_TVALID = macIpEncode_req_tvalid;
  assign interface_settings_0_my_gateway = gatewayIP[31:0];
  assign interface_settings_0_my_ip_address = myIpAddress[31:0];
  assign interface_settings_0_my_ip_subnet_mask = networkMask[31:0];
  assign interface_settings_0_my_mac = myMacAddress[47:0];
  assign macIpEncode_req_tready = ethh_inserter_arpTableRequest_TREADY;
  assign macIpEncode_rsp_tdata[127:0] = arp_server_macIpEncode_rsp_TDATA;
  assign macIpEncode_rsp_tvalid = arp_server_macIpEncode_rsp_TVALID;
  assign performance_debug_reg_0_user_rst_n = user_rst_n;
  assign s_aclk_0_1 = ap_clk;
  assign s_aresetn_0_1 = ap_rst_n;
  assign s_axilite_arready = Conn1_ARREADY;
  assign s_axilite_awready = Conn1_AWREADY;
  assign s_axilite_bresp[1:0] = Conn1_BRESP;
  assign s_axilite_bvalid = Conn1_BVALID;
  assign s_axilite_rdata[31:0] = Conn1_RDATA;
  assign s_axilite_rresp[1:0] = Conn1_RRESP;
  assign s_axilite_rvalid = Conn1_RVALID;
  assign s_axilite_wready = Conn1_WREADY;
  network_layer_bd_arp_server_0 arp_server
       (.ap_clk(s_aclk_0_1),
        .ap_rst_n(s_aresetn_0_1),
        .arpDataIn_TDATA(asr_arp_in_M_AXIS_TDATA),
        .arpDataIn_TKEEP(asr_arp_in_M_AXIS_TKEEP),
        .arpDataIn_TLAST(asr_arp_in_M_AXIS_TLAST),
        .arpDataIn_TREADY(asr_arp_in_M_AXIS_TREADY),
        .arpDataIn_TSTRB(asr_arp_in_M_AXIS_TSTRB),
        .arpDataIn_TVALID(asr_arp_in_M_AXIS_TVALID),
        .arpDataOut_TDATA(arp_server_arpDataOut_TDATA),
        .arpDataOut_TKEEP(arp_server_arpDataOut_TKEEP),
        .arpDataOut_TLAST(arp_server_arpDataOut_TLAST),
        .arpDataOut_TREADY(arp_server_arpDataOut_TREADY),
        .arpDataOut_TVALID(arp_server_arpDataOut_TVALID),
        .gatewayIP(interface_settings_0_my_gateway),
        .macIpEncode_req_TDATA(ethh_inserter_arpTableRequest_TDATA),
        .macIpEncode_req_TREADY(ethh_inserter_arpTableRequest_TREADY),
        .macIpEncode_req_TVALID(ethh_inserter_arpTableRequest_TVALID),
        .macIpEncode_rsp_TDATA(arp_server_macIpEncode_rsp_TDATA),
        .macIpEncode_rsp_TREADY(arp_server_macIpEncode_rsp_TREADY),
        .macIpEncode_rsp_TVALID(arp_server_macIpEncode_rsp_TVALID),
        .myIpAddress(interface_settings_0_my_ip_address),
        .myMacAddress(interface_settings_0_my_mac),
        .networkMask(interface_settings_0_my_ip_subnet_mask),
        .s_axi_s_axilite_ARADDR(Conn1_ARADDR),
        .s_axi_s_axilite_ARREADY(Conn1_ARREADY),
        .s_axi_s_axilite_ARVALID(Conn1_ARVALID),
        .s_axi_s_axilite_AWADDR(Conn1_AWADDR),
        .s_axi_s_axilite_AWREADY(Conn1_AWREADY),
        .s_axi_s_axilite_AWVALID(Conn1_AWVALID),
        .s_axi_s_axilite_BREADY(Conn1_BREADY),
        .s_axi_s_axilite_BRESP(Conn1_BRESP),
        .s_axi_s_axilite_BVALID(Conn1_BVALID),
        .s_axi_s_axilite_RDATA(Conn1_RDATA),
        .s_axi_s_axilite_RREADY(Conn1_RREADY),
        .s_axi_s_axilite_RRESP(Conn1_RRESP),
        .s_axi_s_axilite_RVALID(Conn1_RVALID),
        .s_axi_s_axilite_WDATA(Conn1_WDATA),
        .s_axi_s_axilite_WREADY(Conn1_WREADY),
        .s_axi_s_axilite_WSTRB(Conn1_WSTRB),
        .s_axi_s_axilite_WVALID(Conn1_WVALID));
  network_layer_bd_asr_arp_in_0 asr_arp_in
       (.aclk(s_aclk_0_1),
        .aresetn(s_aresetn_0_1),
        .m_axis_tdata(asr_arp_in_M_AXIS_TDATA),
        .m_axis_tkeep(asr_arp_in_M_AXIS_TKEEP),
        .m_axis_tlast(asr_arp_in_M_AXIS_TLAST),
        .m_axis_tready(asr_arp_in_M_AXIS_TREADY),
        .m_axis_tstrb(asr_arp_in_M_AXIS_TSTRB),
        .m_axis_tvalid(asr_arp_in_M_AXIS_TVALID),
        .s_axis_tdata(bandwidth_arp_in_OUT_DBG_TDATA),
        .s_axis_tkeep(bandwidth_arp_in_OUT_DBG_TKEEP),
        .s_axis_tlast(bandwidth_arp_in_OUT_DBG_TLAST),
        .s_axis_tready(bandwidth_arp_in_OUT_DBG_TREADY),
        .s_axis_tstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tvalid(bandwidth_arp_in_OUT_DBG_TVALID));
  network_layer_bd_asr_arp_in1_0 asr_arp_in1
       (.aclk(s_aclk_0_1),
        .aresetn(s_aresetn_0_1),
        .m_axis_tdata(asr_arp_in1_M_AXIS_TDATA),
        .m_axis_tkeep(asr_arp_in1_M_AXIS_TKEEP),
        .m_axis_tlast(asr_arp_in1_M_AXIS_TLAST),
        .m_axis_tready(asr_arp_in1_M_AXIS_TREADY),
        .m_axis_tvalid(asr_arp_in1_M_AXIS_TVALID),
        .s_axis_tdata(bandwidth_arp_in1_OUT_DBG_TDATA),
        .s_axis_tkeep(bandwidth_arp_in1_OUT_DBG_TKEEP),
        .s_axis_tlast(bandwidth_arp_in1_OUT_DBG_TLAST),
        .s_axis_tready(bandwidth_arp_in1_OUT_DBG_TREADY),
        .s_axis_tstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tvalid(bandwidth_arp_in1_OUT_DBG_TVALID));
  network_layer_bd_bandwidth_arp_in_0 bandwidth_arp_in
       (.M_AXIS_TDATA(bandwidth_arp_in_OUT_DBG_TDATA),
        .M_AXIS_TKEEP(bandwidth_arp_in_OUT_DBG_TKEEP),
        .M_AXIS_TLAST(bandwidth_arp_in_OUT_DBG_TLAST),
        .M_AXIS_TREADY(bandwidth_arp_in_OUT_DBG_TREADY),
        .M_AXIS_TVALID(bandwidth_arp_in_OUT_DBG_TVALID),
        .S_AXIS_TDATA(axis_switch_0_M00_AXIS_TDATA),
        .S_AXIS_TDEST(axis_switch_0_M00_AXIS_TDEST[0]),
        .S_AXIS_TKEEP(axis_switch_0_M00_AXIS_TKEEP),
        .S_AXIS_TLAST(axis_switch_0_M00_AXIS_TLAST),
        .S_AXIS_TREADY(axis_switch_0_M00_AXIS_TREADY),
        .S_AXIS_TUSER(1'b0),
        .S_AXIS_TVALID(axis_switch_0_M00_AXIS_TVALID),
        .S_AXI_ACLK(s_aclk_0_1),
        .S_AXI_ARESETN(s_aresetn_0_1),
        .debug_slot(bandwidth_arp_in_debug_slot),
        .user_rst_n(performance_debug_reg_0_user_rst_n));
  network_layer_bd_bandwidth_arp_out_0 bandwidth_arp_out
       (.M_AXIS_TDATA(bandwidth_arp_in1_OUT_DBG_TDATA),
        .M_AXIS_TKEEP(bandwidth_arp_in1_OUT_DBG_TKEEP),
        .M_AXIS_TLAST(bandwidth_arp_in1_OUT_DBG_TLAST),
        .M_AXIS_TREADY(bandwidth_arp_in1_OUT_DBG_TREADY),
        .M_AXIS_TVALID(bandwidth_arp_in1_OUT_DBG_TVALID),
        .S_AXIS_TDATA(arp_server_arpDataOut_TDATA),
        .S_AXIS_TDEST(1'b0),
        .S_AXIS_TKEEP(arp_server_arpDataOut_TKEEP),
        .S_AXIS_TLAST(arp_server_arpDataOut_TLAST),
        .S_AXIS_TREADY(arp_server_arpDataOut_TREADY),
        .S_AXIS_TUSER(1'b0),
        .S_AXIS_TVALID(arp_server_arpDataOut_TVALID),
        .S_AXI_ACLK(s_aclk_0_1),
        .S_AXI_ARESETN(s_aresetn_0_1),
        .debug_slot(bandwidth_arp_out_debug_slot),
        .user_rst_n(performance_debug_reg_0_user_rst_n));
endmodule

module icmp_imp_1GLENEZ
   (IN_DBG_tdata,
    IN_DBG_tdest,
    IN_DBG_tkeep,
    IN_DBG_tlast,
    IN_DBG_tready,
    IN_DBG_tvalid,
    M_AXIS_tdata,
    M_AXIS_tkeep,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tvalid,
    ap_clk,
    ap_rst_n,
    debug_slot_in,
    debug_slot_out,
    myIpAddress,
    user_rst_n);
  input [511:0]IN_DBG_tdata;
  input [1:0]IN_DBG_tdest;
  input [63:0]IN_DBG_tkeep;
  input IN_DBG_tlast;
  output IN_DBG_tready;
  input IN_DBG_tvalid;
  output [511:0]M_AXIS_tdata;
  output [63:0]M_AXIS_tkeep;
  output [0:0]M_AXIS_tlast;
  input [0:0]M_AXIS_tready;
  output [0:0]M_AXIS_tvalid;
  input ap_clk;
  input ap_rst_n;
  output [191:0]debug_slot_in;
  output [191:0]debug_slot_out;
  input [31:0]myIpAddress;
  input user_rst_n;

  wire [511:0]asr_icmp_in_M_AXIS_TDATA;
  wire [63:0]asr_icmp_in_M_AXIS_TKEEP;
  wire asr_icmp_in_M_AXIS_TLAST;
  wire asr_icmp_in_M_AXIS_TREADY;
  wire [63:0]asr_icmp_in_M_AXIS_TSTRB;
  wire asr_icmp_in_M_AXIS_TVALID;
  wire [511:0]asr_icmp_out_M_AXIS_TDATA;
  wire [63:0]asr_icmp_out_M_AXIS_TKEEP;
  wire asr_icmp_out_M_AXIS_TLAST;
  wire [0:0]asr_icmp_out_M_AXIS_TREADY;
  wire asr_icmp_out_M_AXIS_TVALID;
  wire [511:0]axis_switch_0_M01_AXIS_TDATA;
  wire [1:0]axis_switch_0_M01_AXIS_TDEST;
  wire [63:0]axis_switch_0_M01_AXIS_TKEEP;
  wire axis_switch_0_M01_AXIS_TLAST;
  wire axis_switch_0_M01_AXIS_TREADY;
  wire axis_switch_0_M01_AXIS_TVALID;
  wire bandwidth_eth_in_debug_slot;
  wire [511:0]bandwidth_icmp_in_OUT_DBG_TDATA;
  wire [63:0]bandwidth_icmp_in_OUT_DBG_TKEEP;
  wire bandwidth_icmp_in_OUT_DBG_TLAST;
  wire bandwidth_icmp_in_OUT_DBG_TREADY;
  wire bandwidth_icmp_in_OUT_DBG_TVALID;
  wire [191:0]bandwidth_icmp_in_debug_slot;
  wire [511:0]bandwidth_icmp_out_OUT_DBG_TDATA;
  wire [63:0]bandwidth_icmp_out_OUT_DBG_TKEEP;
  wire bandwidth_icmp_out_OUT_DBG_TLAST;
  wire bandwidth_icmp_out_OUT_DBG_TREADY;
  wire bandwidth_icmp_out_OUT_DBG_TVALID;
  wire [191:0]bandwidth_icmp_out_debug_slot;
  wire [511:0]icmp_server_m_axis_icmp_TDATA;
  wire [63:0]icmp_server_m_axis_icmp_TKEEP;
  wire [0:0]icmp_server_m_axis_icmp_TLAST;
  wire icmp_server_m_axis_icmp_TREADY;
  wire icmp_server_m_axis_icmp_TVALID;
  wire [31:0]interface_settings_0_my_ip_address;
  wire s_aclk_0_1;
  wire s_aresetn_0_1;

  assign IN_DBG_tready = axis_switch_0_M01_AXIS_TREADY;
  assign M_AXIS_tdata[511:0] = asr_icmp_out_M_AXIS_TDATA;
  assign M_AXIS_tkeep[63:0] = asr_icmp_out_M_AXIS_TKEEP;
  assign M_AXIS_tlast[0] = asr_icmp_out_M_AXIS_TLAST;
  assign M_AXIS_tvalid[0] = asr_icmp_out_M_AXIS_TVALID;
  assign asr_icmp_out_M_AXIS_TREADY = M_AXIS_tready[0];
  assign axis_switch_0_M01_AXIS_TDATA = IN_DBG_tdata[511:0];
  assign axis_switch_0_M01_AXIS_TDEST = IN_DBG_tdest[1:0];
  assign axis_switch_0_M01_AXIS_TKEEP = IN_DBG_tkeep[63:0];
  assign axis_switch_0_M01_AXIS_TLAST = IN_DBG_tlast;
  assign axis_switch_0_M01_AXIS_TVALID = IN_DBG_tvalid;
  assign bandwidth_eth_in_debug_slot = user_rst_n;
  assign debug_slot_in[191:0] = bandwidth_icmp_out_debug_slot;
  assign debug_slot_out[191:0] = bandwidth_icmp_in_debug_slot;
  assign interface_settings_0_my_ip_address = myIpAddress[31:0];
  assign s_aclk_0_1 = ap_clk;
  assign s_aresetn_0_1 = ap_rst_n;
  network_layer_bd_asr_icmp_in_0 asr_icmp_in
       (.aclk(s_aclk_0_1),
        .aresetn(s_aresetn_0_1),
        .m_axis_tdata(asr_icmp_in_M_AXIS_TDATA),
        .m_axis_tkeep(asr_icmp_in_M_AXIS_TKEEP),
        .m_axis_tlast(asr_icmp_in_M_AXIS_TLAST),
        .m_axis_tready(asr_icmp_in_M_AXIS_TREADY),
        .m_axis_tstrb(asr_icmp_in_M_AXIS_TSTRB),
        .m_axis_tvalid(asr_icmp_in_M_AXIS_TVALID),
        .s_axis_tdata(bandwidth_icmp_in_OUT_DBG_TDATA),
        .s_axis_tkeep(bandwidth_icmp_in_OUT_DBG_TKEEP),
        .s_axis_tlast(bandwidth_icmp_in_OUT_DBG_TLAST),
        .s_axis_tready(bandwidth_icmp_in_OUT_DBG_TREADY),
        .s_axis_tstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tvalid(bandwidth_icmp_in_OUT_DBG_TVALID));
  network_layer_bd_asr_icmp_out_0 asr_icmp_out
       (.aclk(s_aclk_0_1),
        .aresetn(s_aresetn_0_1),
        .m_axis_tdata(asr_icmp_out_M_AXIS_TDATA),
        .m_axis_tkeep(asr_icmp_out_M_AXIS_TKEEP),
        .m_axis_tlast(asr_icmp_out_M_AXIS_TLAST),
        .m_axis_tready(asr_icmp_out_M_AXIS_TREADY),
        .m_axis_tvalid(asr_icmp_out_M_AXIS_TVALID),
        .s_axis_tdata(bandwidth_icmp_out_OUT_DBG_TDATA),
        .s_axis_tkeep(bandwidth_icmp_out_OUT_DBG_TKEEP),
        .s_axis_tlast(bandwidth_icmp_out_OUT_DBG_TLAST),
        .s_axis_tready(bandwidth_icmp_out_OUT_DBG_TREADY),
        .s_axis_tstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tvalid(bandwidth_icmp_out_OUT_DBG_TVALID));
  network_layer_bd_bandwidth_icmp_in_0 bandwidth_icmp_in
       (.M_AXIS_TDATA(bandwidth_icmp_in_OUT_DBG_TDATA),
        .M_AXIS_TKEEP(bandwidth_icmp_in_OUT_DBG_TKEEP),
        .M_AXIS_TLAST(bandwidth_icmp_in_OUT_DBG_TLAST),
        .M_AXIS_TREADY(bandwidth_icmp_in_OUT_DBG_TREADY),
        .M_AXIS_TVALID(bandwidth_icmp_in_OUT_DBG_TVALID),
        .S_AXIS_TDATA(axis_switch_0_M01_AXIS_TDATA),
        .S_AXIS_TDEST(axis_switch_0_M01_AXIS_TDEST[0]),
        .S_AXIS_TKEEP(axis_switch_0_M01_AXIS_TKEEP),
        .S_AXIS_TLAST(axis_switch_0_M01_AXIS_TLAST),
        .S_AXIS_TREADY(axis_switch_0_M01_AXIS_TREADY),
        .S_AXIS_TUSER(1'b0),
        .S_AXIS_TVALID(axis_switch_0_M01_AXIS_TVALID),
        .S_AXI_ACLK(s_aclk_0_1),
        .S_AXI_ARESETN(s_aresetn_0_1),
        .debug_slot(bandwidth_icmp_in_debug_slot),
        .user_rst_n(bandwidth_eth_in_debug_slot));
  network_layer_bd_bandwidth_icmp_out_0 bandwidth_icmp_out
       (.M_AXIS_TDATA(bandwidth_icmp_out_OUT_DBG_TDATA),
        .M_AXIS_TKEEP(bandwidth_icmp_out_OUT_DBG_TKEEP),
        .M_AXIS_TLAST(bandwidth_icmp_out_OUT_DBG_TLAST),
        .M_AXIS_TREADY(bandwidth_icmp_out_OUT_DBG_TREADY),
        .M_AXIS_TVALID(bandwidth_icmp_out_OUT_DBG_TVALID),
        .S_AXIS_TDATA(icmp_server_m_axis_icmp_TDATA),
        .S_AXIS_TDEST(1'b0),
        .S_AXIS_TKEEP(icmp_server_m_axis_icmp_TKEEP),
        .S_AXIS_TLAST(icmp_server_m_axis_icmp_TLAST),
        .S_AXIS_TREADY(icmp_server_m_axis_icmp_TREADY),
        .S_AXIS_TUSER(1'b0),
        .S_AXIS_TVALID(icmp_server_m_axis_icmp_TVALID),
        .S_AXI_ACLK(s_aclk_0_1),
        .S_AXI_ARESETN(s_aresetn_0_1),
        .debug_slot(bandwidth_icmp_out_debug_slot),
        .user_rst_n(bandwidth_eth_in_debug_slot));
  network_layer_bd_icmp_server_0 icmp_server
       (.ap_clk(s_aclk_0_1),
        .ap_rst_n(s_aresetn_0_1),
        .m_axis_icmp_TDATA(icmp_server_m_axis_icmp_TDATA),
        .m_axis_icmp_TKEEP(icmp_server_m_axis_icmp_TKEEP),
        .m_axis_icmp_TLAST(icmp_server_m_axis_icmp_TLAST),
        .m_axis_icmp_TREADY(icmp_server_m_axis_icmp_TREADY),
        .m_axis_icmp_TVALID(icmp_server_m_axis_icmp_TVALID),
        .myIpAddress(interface_settings_0_my_ip_address),
        .s_axis_icmp_TDATA(asr_icmp_in_M_AXIS_TDATA),
        .s_axis_icmp_TKEEP(asr_icmp_in_M_AXIS_TKEEP),
        .s_axis_icmp_TLAST(asr_icmp_in_M_AXIS_TLAST),
        .s_axis_icmp_TREADY(asr_icmp_in_M_AXIS_TREADY),
        .s_axis_icmp_TSTRB(asr_icmp_in_M_AXIS_TSTRB),
        .s_axis_icmp_TVALID(asr_icmp_in_M_AXIS_TVALID));
endmodule

(* CORE_GENERATION_INFO = "network_layer_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=network_layer_bd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=37,numReposBlks=35,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=5,numHdlrefBlks=15,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "network_layer_bd.hwdef" *) 
module network_layer_bd
   (M_AXIS_nl2eth_tdata,
    M_AXIS_nl2eth_tkeep,
    M_AXIS_nl2eth_tlast,
    M_AXIS_nl2eth_tready,
    M_AXIS_nl2eth_tvalid,
    M_AXIS_nl2sk_tdata,
    M_AXIS_nl2sk_tdest,
    M_AXIS_nl2sk_tkeep,
    M_AXIS_nl2sk_tlast,
    M_AXIS_nl2sk_tready,
    M_AXIS_nl2sk_tuser,
    M_AXIS_nl2sk_tvalid,
    S_AXIL_nl_araddr,
    S_AXIL_nl_arprot,
    S_AXIL_nl_arready,
    S_AXIL_nl_arvalid,
    S_AXIL_nl_awaddr,
    S_AXIL_nl_awprot,
    S_AXIL_nl_awready,
    S_AXIL_nl_awvalid,
    S_AXIL_nl_bready,
    S_AXIL_nl_bresp,
    S_AXIL_nl_bvalid,
    S_AXIL_nl_rdata,
    S_AXIL_nl_rready,
    S_AXIL_nl_rresp,
    S_AXIL_nl_rvalid,
    S_AXIL_nl_wdata,
    S_AXIL_nl_wready,
    S_AXIL_nl_wstrb,
    S_AXIL_nl_wvalid,
    S_AXIS_eth2nl_tdata,
    S_AXIS_eth2nl_tdest,
    S_AXIS_eth2nl_tkeep,
    S_AXIS_eth2nl_tlast,
    S_AXIS_eth2nl_tready,
    S_AXIS_eth2nl_tuser,
    S_AXIS_eth2nl_tvalid,
    S_AXIS_sk2nl_tdata,
    S_AXIS_sk2nl_tdest,
    S_AXIS_sk2nl_tkeep,
    S_AXIS_sk2nl_tlast,
    S_AXIS_sk2nl_tready,
    S_AXIS_sk2nl_tuser,
    S_AXIS_sk2nl_tvalid,
    ap_clk,
    ap_rst_n);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_nl2eth TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_nl2eth, CLK_DOMAIN network_layer_bd_ap_clk, FREQ_HZ 300000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [511:0]M_AXIS_nl2eth_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_nl2eth TKEEP" *) output [63:0]M_AXIS_nl2eth_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_nl2eth TLAST" *) output M_AXIS_nl2eth_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_nl2eth TREADY" *) input M_AXIS_nl2eth_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_nl2eth TVALID" *) output M_AXIS_nl2eth_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_nl2sk TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_nl2sk, CLK_DOMAIN network_layer_bd_ap_clk, FREQ_HZ 300000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 64, TDEST_WIDTH 16, TID_WIDTH 0, TUSER_WIDTH 96" *) output [511:0]M_AXIS_nl2sk_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_nl2sk TDEST" *) output [15:0]M_AXIS_nl2sk_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_nl2sk TKEEP" *) output [63:0]M_AXIS_nl2sk_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_nl2sk TLAST" *) output M_AXIS_nl2sk_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_nl2sk TREADY" *) input M_AXIS_nl2sk_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_nl2sk TUSER" *) output [95:0]M_AXIS_nl2sk_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_nl2sk TVALID" *) output M_AXIS_nl2sk_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIL_nl, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN network_layer_bd_ap_clk, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [15:0]S_AXIL_nl_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl ARPROT" *) input [2:0]S_AXIL_nl_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl ARREADY" *) output S_AXIL_nl_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl ARVALID" *) input S_AXIL_nl_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl AWADDR" *) input [15:0]S_AXIL_nl_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl AWPROT" *) input [2:0]S_AXIL_nl_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl AWREADY" *) output S_AXIL_nl_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl AWVALID" *) input S_AXIL_nl_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl BREADY" *) input S_AXIL_nl_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl BRESP" *) output [1:0]S_AXIL_nl_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl BVALID" *) output S_AXIL_nl_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl RDATA" *) output [31:0]S_AXIL_nl_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl RREADY" *) input S_AXIL_nl_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl RRESP" *) output [1:0]S_AXIL_nl_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl RVALID" *) output S_AXIL_nl_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl WDATA" *) input [31:0]S_AXIL_nl_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl WREADY" *) output S_AXIL_nl_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl WSTRB" *) input [3:0]S_AXIL_nl_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXIL_nl WVALID" *) input S_AXIL_nl_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_eth2nl TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_eth2nl, CLK_DOMAIN network_layer_bd_ap_clk, FREQ_HZ 300000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [511:0]S_AXIS_eth2nl_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_eth2nl TDEST" *) input [0:0]S_AXIS_eth2nl_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_eth2nl TKEEP" *) input [63:0]S_AXIS_eth2nl_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_eth2nl TLAST" *) input S_AXIS_eth2nl_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_eth2nl TREADY" *) output S_AXIS_eth2nl_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_eth2nl TUSER" *) input [0:0]S_AXIS_eth2nl_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_eth2nl TVALID" *) input S_AXIS_eth2nl_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_sk2nl TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_sk2nl, CLK_DOMAIN network_layer_bd_ap_clk, FREQ_HZ 300000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 64, TDEST_WIDTH 16, TID_WIDTH 0, TUSER_WIDTH 0" *) input [511:0]S_AXIS_sk2nl_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_sk2nl TDEST" *) input [15:0]S_AXIS_sk2nl_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_sk2nl TKEEP" *) input [63:0]S_AXIS_sk2nl_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_sk2nl TLAST" *) input S_AXIS_sk2nl_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_sk2nl TREADY" *) output S_AXIS_sk2nl_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_sk2nl TUSER" *) input [0:0]S_AXIS_sk2nl_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_sk2nl TVALID" *) input S_AXIS_sk2nl_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF M_AXIS_nl2sk:S_AXIS_eth2nl:M_AXIS_nl2eth:S_AXIL_nl:S_AXIS_sk2nl, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN network_layer_bd_ap_clk, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;

  wire [15:0]S_AXIL_nl_1_ARADDR;
  wire [2:0]S_AXIL_nl_1_ARPROT;
  wire S_AXIL_nl_1_ARREADY;
  wire S_AXIL_nl_1_ARVALID;
  wire [15:0]S_AXIL_nl_1_AWADDR;
  wire [2:0]S_AXIL_nl_1_AWPROT;
  wire S_AXIL_nl_1_AWREADY;
  wire S_AXIL_nl_1_AWVALID;
  wire S_AXIL_nl_1_BREADY;
  wire [1:0]S_AXIL_nl_1_BRESP;
  wire S_AXIL_nl_1_BVALID;
  wire [31:0]S_AXIL_nl_1_RDATA;
  wire S_AXIL_nl_1_RREADY;
  wire [1:0]S_AXIL_nl_1_RRESP;
  wire S_AXIL_nl_1_RVALID;
  wire [31:0]S_AXIL_nl_1_WDATA;
  wire S_AXIL_nl_1_WREADY;
  wire [3:0]S_AXIL_nl_1_WSTRB;
  wire S_AXIL_nl_1_WVALID;
  wire [511:0]S_AXIS_eth2nl_1_TDATA;
  wire [0:0]S_AXIS_eth2nl_1_TDEST;
  wire [63:0]S_AXIS_eth2nl_1_TKEEP;
  wire S_AXIS_eth2nl_1_TLAST;
  wire S_AXIS_eth2nl_1_TREADY;
  wire [0:0]S_AXIS_eth2nl_1_TUSER;
  wire S_AXIS_eth2nl_1_TVALID;
  wire [511:0]S_AXIS_sk2nl_1_TDATA;
  wire [15:0]S_AXIS_sk2nl_1_TDEST;
  wire [63:0]S_AXIS_sk2nl_1_TKEEP;
  wire S_AXIS_sk2nl_1_TLAST;
  wire S_AXIS_sk2nl_1_TREADY;
  wire [0:0]S_AXIS_sk2nl_1_TUSER;
  wire S_AXIS_sk2nl_1_TVALID;
  wire [127:0]arp_server_macIpEncode_rsp_TDATA;
  wire arp_server_macIpEncode_rsp_TREADY;
  wire arp_server_macIpEncode_rsp_TVALID;
  wire [511:0]asr_arp_in1_M_AXIS_TDATA;
  wire [63:0]asr_arp_in1_M_AXIS_TKEEP;
  wire [0:0]asr_arp_in1_M_AXIS_TLAST;
  wire [1:1]asr_arp_in1_M_AXIS_TREADY;
  wire [0:0]asr_arp_in1_M_AXIS_TVALID;
  wire [511:0]asr_eth_in1_M_AXIS1_TDATA;
  wire [63:0]asr_eth_in1_M_AXIS1_TKEEP;
  wire asr_eth_in1_M_AXIS1_TLAST;
  wire [0:0]asr_eth_in1_M_AXIS1_TREADY;
  wire asr_eth_in1_M_AXIS1_TVALID;
  wire [511:0]asr_eth_in1_M_AXIS_TDATA;
  wire [2:0]asr_eth_in1_M_AXIS_TDEST;
  wire [63:0]asr_eth_in1_M_AXIS_TKEEP;
  wire asr_eth_in1_M_AXIS_TLAST;
  wire [0:0]asr_eth_in1_M_AXIS_TREADY;
  wire asr_eth_in1_M_AXIS_TVALID;
  wire [511:0]asr_eth_in_M_AXIS_TDATA;
  wire [63:0]asr_eth_in_M_AXIS_TKEEP;
  wire asr_eth_in_M_AXIS_TLAST;
  wire asr_eth_in_M_AXIS_TREADY;
  wire asr_eth_in_M_AXIS_TVALID;
  wire [511:0]asr_eth_out_M_AXIS_TDATA;
  wire [63:0]asr_eth_out_M_AXIS_TKEEP;
  wire asr_eth_out_M_AXIS_TLAST;
  wire asr_eth_out_M_AXIS_TREADY;
  wire asr_eth_out_M_AXIS_TVALID;
  wire [511:0]asr_udp_in_M_AXIS_TDATA;
  wire [63:0]asr_udp_in_M_AXIS_TKEEP;
  wire asr_udp_in_M_AXIS_TLAST;
  wire asr_udp_in_M_AXIS_TREADY;
  wire asr_udp_in_M_AXIS_TVALID;
  wire [511:0]asr_udp_out_M_AXIS_TDATA;
  wire [2:0]asr_udp_out_M_AXIS_TDEST;
  wire [63:0]asr_udp_out_M_AXIS_TKEEP;
  wire asr_udp_out_M_AXIS_TLAST;
  wire [0:0]asr_udp_out_M_AXIS_TREADY;
  wire asr_udp_out_M_AXIS_TVALID;
  wire [511:0]axis_switch_0_M00_AXIS_TDATA;
  wire [1:0]axis_switch_0_M00_AXIS_TDEST;
  wire [63:0]axis_switch_0_M00_AXIS_TKEEP;
  wire [0:0]axis_switch_0_M00_AXIS_TLAST;
  wire [0:0]axis_switch_0_M00_AXIS_TREADY;
  wire [0:0]axis_switch_0_M00_AXIS_TVALID;
  wire [1023:512]axis_switch_0_M01_AXIS_TDATA;
  wire [3:2]axis_switch_0_M01_AXIS_TDEST;
  wire [127:64]axis_switch_0_M01_AXIS_TKEEP;
  wire [1:1]axis_switch_0_M01_AXIS_TLAST;
  wire axis_switch_0_M01_AXIS_TREADY;
  wire [1:1]axis_switch_0_M01_AXIS_TVALID;
  wire [1535:1024]axis_switch_0_M02_AXIS_TDATA;
  wire [191:128]axis_switch_0_M02_AXIS_TKEEP;
  wire [2:2]axis_switch_0_M02_AXIS_TLAST;
  wire axis_switch_0_M02_AXIS_TREADY;
  wire [2:2]axis_switch_0_M02_AXIS_TVALID;
  wire [2047:1536]axis_switch_0_M03_AXIS_TDATA;
  wire [7:6]axis_switch_0_M03_AXIS_TDEST;
  wire [255:192]axis_switch_0_M03_AXIS_TKEEP;
  wire [3:3]axis_switch_0_M03_AXIS_TLAST;
  wire axis_switch_0_M03_AXIS_TREADY;
  wire [3:3]axis_switch_0_M03_AXIS_TVALID;
  wire [511:0]bandwidth_app_in_OUT_DBG_TDATA;
  wire [15:0]bandwidth_app_in_OUT_DBG_TDEST;
  wire [63:0]bandwidth_app_in_OUT_DBG_TKEEP;
  wire bandwidth_app_in_OUT_DBG_TLAST;
  wire bandwidth_app_in_OUT_DBG_TREADY;
  wire [95:0]bandwidth_app_in_OUT_DBG_TUSER;
  wire bandwidth_app_in_OUT_DBG_TVALID;
  wire [191:0]bandwidth_app_in_debug_slot;
  wire [511:0]bandwidth_app_out_OUT_DBG_TDATA;
  wire [15:0]bandwidth_app_out_OUT_DBG_TDEST;
  wire [63:0]bandwidth_app_out_OUT_DBG_TKEEP;
  wire bandwidth_app_out_OUT_DBG_TLAST;
  wire bandwidth_app_out_OUT_DBG_TREADY;
  wire [0:0]bandwidth_app_out_OUT_DBG_TUSER;
  wire bandwidth_app_out_OUT_DBG_TVALID;
  wire [191:0]bandwidth_app_out_debug_slot;
  wire [191:0]bandwidth_arp_in_debug_slot;
  wire [191:0]bandwidth_arp_out_debug_slot;
  wire [511:0]bandwidth_eth_in1_OUT_DBG_TDATA;
  wire [63:0]bandwidth_eth_in1_OUT_DBG_TKEEP;
  wire bandwidth_eth_in1_OUT_DBG_TLAST;
  wire bandwidth_eth_in1_OUT_DBG_TREADY;
  wire bandwidth_eth_in1_OUT_DBG_TVALID;
  wire [191:0]bandwidth_eth_in1_debug_slot;
  wire [511:0]bandwidth_eth_in_OUT_DBG_TDATA;
  wire [63:0]bandwidth_eth_in_OUT_DBG_TKEEP;
  wire bandwidth_eth_in_OUT_DBG_TLAST;
  wire bandwidth_eth_in_OUT_DBG_TREADY;
  wire bandwidth_eth_in_OUT_DBG_TVALID;
  wire [191:0]bandwidth_eth_in_debug_slot;
  wire [511:0]bandwidth_eth_out_OUT_DBG_TDATA;
  wire [63:0]bandwidth_eth_out_OUT_DBG_TKEEP;
  wire bandwidth_eth_out_OUT_DBG_TLAST;
  wire bandwidth_eth_out_OUT_DBG_TREADY;
  wire bandwidth_eth_out_OUT_DBG_TVALID;
  wire [191:0]bandwidth_eth_out_debug_slot;
  wire [191:0]bandwidth_icmp_in_debug_slot;
  wire [191:0]bandwidth_icmp_out_debug_slot;
  wire [511:0]bandwidth_pkth_out_OUT_DBG_TDATA;
  wire [2:0]bandwidth_pkth_out_OUT_DBG_TDEST;
  wire [63:0]bandwidth_pkth_out_OUT_DBG_TKEEP;
  wire bandwidth_pkth_out_OUT_DBG_TLAST;
  wire bandwidth_pkth_out_OUT_DBG_TREADY;
  wire bandwidth_pkth_out_OUT_DBG_TVALID;
  wire [191:0]bandwidth_pkth_out_debug_slot;
  wire [511:0]bandwidth_udp_in_OUT_DBG_TDATA;
  wire [2:0]bandwidth_udp_in_OUT_DBG_TDEST;
  wire [63:0]bandwidth_udp_in_OUT_DBG_TKEEP;
  wire bandwidth_udp_in_OUT_DBG_TLAST;
  wire bandwidth_udp_in_OUT_DBG_TREADY;
  wire bandwidth_udp_in_OUT_DBG_TVALID;
  wire [191:0]bandwidth_udp_in_debug_slot;
  wire [511:0]bandwidth_udp_out_OUT_DBG_TDATA;
  wire [2:0]bandwidth_udp_out_OUT_DBG_TDEST;
  wire [63:0]bandwidth_udp_out_OUT_DBG_TKEEP;
  wire bandwidth_udp_out_OUT_DBG_TLAST;
  wire bandwidth_udp_out_OUT_DBG_TREADY;
  wire bandwidth_udp_out_OUT_DBG_TVALID;
  wire [191:0]bandwidth_udp_out_debug_slot;
  wire [511:0]eth_level_merger_M00_AXIS_TDATA;
  wire [1:0]eth_level_merger_M00_AXIS_TDEST;
  wire [63:0]eth_level_merger_M00_AXIS_TKEEP;
  wire [0:0]eth_level_merger_M00_AXIS_TLAST;
  wire eth_level_merger_M00_AXIS_TREADY;
  wire [0:0]eth_level_merger_M00_AXIS_TVALID;
  wire [31:0]ethh_inserter_arpTableRequest_TDATA;
  wire ethh_inserter_arpTableRequest_TREADY;
  wire ethh_inserter_arpTableRequest_TVALID;
  wire [511:0]ethh_inserter_dataOut_TDATA;
  wire [63:0]ethh_inserter_dataOut_TKEEP;
  wire [0:0]ethh_inserter_dataOut_TLAST;
  wire ethh_inserter_dataOut_TREADY;
  wire ethh_inserter_dataOut_TVALID;
  wire [511:0]icmp_M_AXIS_TDATA;
  wire [63:0]icmp_M_AXIS_TKEEP;
  wire [0:0]icmp_M_AXIS_TLAST;
  wire [1:1]icmp_M_AXIS_TREADY;
  wire [0:0]icmp_M_AXIS_TVALID;
  wire [31:0]interface_settings_0_my_gateway;
  wire [31:0]interface_settings_0_my_ip_address;
  wire [31:0]interface_settings_0_my_ip_subnet_mask;
  wire [47:0]interface_settings_0_my_mac;
  wire [511:0]ip_level_merger_M00_AXIS_TDATA;
  wire [63:0]ip_level_merger_M00_AXIS_TKEEP;
  wire [0:0]ip_level_merger_M00_AXIS_TLAST;
  wire ip_level_merger_M00_AXIS_TREADY;
  wire [0:0]ip_level_merger_M00_AXIS_TVALID;
  wire [511:0]packet_handler_m_axis_TDATA;
  wire [2:0]packet_handler_m_axis_TDEST;
  wire [63:0]packet_handler_m_axis_TKEEP;
  wire [0:0]packet_handler_m_axis_TLAST;
  wire packet_handler_m_axis_TREADY;
  wire packet_handler_m_axis_TVALID;
  wire performance_debug_reg_0_user_rst_n;
  wire s_aclk_0_1;
  wire s_aresetn_0_1;
  wire [8:0]smartconnect_M01_AXI_ARADDR;
  wire [2:0]smartconnect_M01_AXI_ARPROT;
  wire smartconnect_M01_AXI_ARREADY;
  wire smartconnect_M01_AXI_ARVALID;
  wire [8:0]smartconnect_M01_AXI_AWADDR;
  wire [2:0]smartconnect_M01_AXI_AWPROT;
  wire smartconnect_M01_AXI_AWREADY;
  wire smartconnect_M01_AXI_AWVALID;
  wire smartconnect_M01_AXI_BREADY;
  wire [1:0]smartconnect_M01_AXI_BRESP;
  wire smartconnect_M01_AXI_BVALID;
  wire [31:0]smartconnect_M01_AXI_RDATA;
  wire smartconnect_M01_AXI_RREADY;
  wire [1:0]smartconnect_M01_AXI_RRESP;
  wire smartconnect_M01_AXI_RVALID;
  wire [31:0]smartconnect_M01_AXI_WDATA;
  wire smartconnect_M01_AXI_WREADY;
  wire [3:0]smartconnect_M01_AXI_WSTRB;
  wire smartconnect_M01_AXI_WVALID;
  wire [11:0]smartconnect_arp_s_axilite_ARADDR;
  wire smartconnect_arp_s_axilite_ARREADY;
  wire smartconnect_arp_s_axilite_ARVALID;
  wire [11:0]smartconnect_arp_s_axilite_AWADDR;
  wire smartconnect_arp_s_axilite_AWREADY;
  wire smartconnect_arp_s_axilite_AWVALID;
  wire smartconnect_arp_s_axilite_BREADY;
  wire [1:0]smartconnect_arp_s_axilite_BRESP;
  wire smartconnect_arp_s_axilite_BVALID;
  wire [31:0]smartconnect_arp_s_axilite_RDATA;
  wire smartconnect_arp_s_axilite_RREADY;
  wire [1:0]smartconnect_arp_s_axilite_RRESP;
  wire smartconnect_arp_s_axilite_RVALID;
  wire [31:0]smartconnect_arp_s_axilite_WDATA;
  wire smartconnect_arp_s_axilite_WREADY;
  wire [3:0]smartconnect_arp_s_axilite_WSTRB;
  wire smartconnect_arp_s_axilite_WVALID;
  wire [6:0]smartconnect_interface_settings_ARADDR;
  wire [2:0]smartconnect_interface_settings_ARPROT;
  wire smartconnect_interface_settings_ARREADY;
  wire smartconnect_interface_settings_ARVALID;
  wire [6:0]smartconnect_interface_settings_AWADDR;
  wire [2:0]smartconnect_interface_settings_AWPROT;
  wire smartconnect_interface_settings_AWREADY;
  wire smartconnect_interface_settings_AWVALID;
  wire smartconnect_interface_settings_BREADY;
  wire [1:0]smartconnect_interface_settings_BRESP;
  wire smartconnect_interface_settings_BVALID;
  wire [31:0]smartconnect_interface_settings_RDATA;
  wire smartconnect_interface_settings_RREADY;
  wire [1:0]smartconnect_interface_settings_RRESP;
  wire smartconnect_interface_settings_RVALID;
  wire [31:0]smartconnect_interface_settings_WDATA;
  wire smartconnect_interface_settings_WREADY;
  wire [3:0]smartconnect_interface_settings_WSTRB;
  wire smartconnect_interface_settings_WVALID;
  wire [9:0]smartconnect_udp_s_axilite_ARADDR;
  wire smartconnect_udp_s_axilite_ARREADY;
  wire smartconnect_udp_s_axilite_ARVALID;
  wire [9:0]smartconnect_udp_s_axilite_AWADDR;
  wire smartconnect_udp_s_axilite_AWREADY;
  wire smartconnect_udp_s_axilite_AWVALID;
  wire smartconnect_udp_s_axilite_BREADY;
  wire [1:0]smartconnect_udp_s_axilite_BRESP;
  wire smartconnect_udp_s_axilite_BVALID;
  wire [31:0]smartconnect_udp_s_axilite_RDATA;
  wire smartconnect_udp_s_axilite_RREADY;
  wire [1:0]smartconnect_udp_s_axilite_RRESP;
  wire smartconnect_udp_s_axilite_RVALID;
  wire [31:0]smartconnect_udp_s_axilite_WDATA;
  wire smartconnect_udp_s_axilite_WREADY;
  wire [3:0]smartconnect_udp_s_axilite_WSTRB;
  wire smartconnect_udp_s_axilite_WVALID;
  wire [511:0]udp_DataOutApp_TDATA;
  wire [15:0]udp_DataOutApp_TDEST;
  wire [63:0]udp_DataOutApp_TKEEP;
  wire [0:0]udp_DataOutApp_TLAST;
  wire udp_DataOutApp_TREADY;
  wire [95:0]udp_DataOutApp_TUSER;
  wire udp_DataOutApp_TVALID;
  wire [511:0]udp_txUdpDataOut_TDATA;
  wire [63:0]udp_txUdpDataOut_TKEEP;
  wire [0:0]udp_txUdpDataOut_TLAST;
  wire udp_txUdpDataOut_TREADY;
  wire udp_txUdpDataOut_TVALID;
  wire [1:0]xlconstant_0_dout;
  wire [7:0]NLW_axis_switch_0_m_axis_tdest_UNCONNECTED;

  assign M_AXIS_nl2eth_tdata[511:0] = asr_eth_out_M_AXIS_TDATA;
  assign M_AXIS_nl2eth_tkeep[63:0] = asr_eth_out_M_AXIS_TKEEP;
  assign M_AXIS_nl2eth_tlast = asr_eth_out_M_AXIS_TLAST;
  assign M_AXIS_nl2eth_tvalid = asr_eth_out_M_AXIS_TVALID;
  assign M_AXIS_nl2sk_tdata[511:0] = bandwidth_app_in_OUT_DBG_TDATA;
  assign M_AXIS_nl2sk_tdest[15:0] = bandwidth_app_in_OUT_DBG_TDEST;
  assign M_AXIS_nl2sk_tkeep[63:0] = bandwidth_app_in_OUT_DBG_TKEEP;
  assign M_AXIS_nl2sk_tlast = bandwidth_app_in_OUT_DBG_TLAST;
  assign M_AXIS_nl2sk_tuser[95:0] = bandwidth_app_in_OUT_DBG_TUSER;
  assign M_AXIS_nl2sk_tvalid = bandwidth_app_in_OUT_DBG_TVALID;
  assign S_AXIL_nl_1_ARADDR = S_AXIL_nl_araddr[15:0];
  assign S_AXIL_nl_1_ARPROT = S_AXIL_nl_arprot[2:0];
  assign S_AXIL_nl_1_ARVALID = S_AXIL_nl_arvalid;
  assign S_AXIL_nl_1_AWADDR = S_AXIL_nl_awaddr[15:0];
  assign S_AXIL_nl_1_AWPROT = S_AXIL_nl_awprot[2:0];
  assign S_AXIL_nl_1_AWVALID = S_AXIL_nl_awvalid;
  assign S_AXIL_nl_1_BREADY = S_AXIL_nl_bready;
  assign S_AXIL_nl_1_RREADY = S_AXIL_nl_rready;
  assign S_AXIL_nl_1_WDATA = S_AXIL_nl_wdata[31:0];
  assign S_AXIL_nl_1_WSTRB = S_AXIL_nl_wstrb[3:0];
  assign S_AXIL_nl_1_WVALID = S_AXIL_nl_wvalid;
  assign S_AXIL_nl_arready = S_AXIL_nl_1_ARREADY;
  assign S_AXIL_nl_awready = S_AXIL_nl_1_AWREADY;
  assign S_AXIL_nl_bresp[1:0] = S_AXIL_nl_1_BRESP;
  assign S_AXIL_nl_bvalid = S_AXIL_nl_1_BVALID;
  assign S_AXIL_nl_rdata[31:0] = S_AXIL_nl_1_RDATA;
  assign S_AXIL_nl_rresp[1:0] = S_AXIL_nl_1_RRESP;
  assign S_AXIL_nl_rvalid = S_AXIL_nl_1_RVALID;
  assign S_AXIL_nl_wready = S_AXIL_nl_1_WREADY;
  assign S_AXIS_eth2nl_1_TDATA = S_AXIS_eth2nl_tdata[511:0];
  assign S_AXIS_eth2nl_1_TDEST = S_AXIS_eth2nl_tdest[0];
  assign S_AXIS_eth2nl_1_TKEEP = S_AXIS_eth2nl_tkeep[63:0];
  assign S_AXIS_eth2nl_1_TLAST = S_AXIS_eth2nl_tlast;
  assign S_AXIS_eth2nl_1_TUSER = S_AXIS_eth2nl_tuser[0];
  assign S_AXIS_eth2nl_1_TVALID = S_AXIS_eth2nl_tvalid;
  assign S_AXIS_eth2nl_tready = S_AXIS_eth2nl_1_TREADY;
  assign S_AXIS_sk2nl_1_TDATA = S_AXIS_sk2nl_tdata[511:0];
  assign S_AXIS_sk2nl_1_TDEST = S_AXIS_sk2nl_tdest[15:0];
  assign S_AXIS_sk2nl_1_TKEEP = S_AXIS_sk2nl_tkeep[63:0];
  assign S_AXIS_sk2nl_1_TLAST = S_AXIS_sk2nl_tlast;
  assign S_AXIS_sk2nl_1_TUSER = S_AXIS_sk2nl_tuser[0];
  assign S_AXIS_sk2nl_1_TVALID = S_AXIS_sk2nl_tvalid;
  assign S_AXIS_sk2nl_tready = S_AXIS_sk2nl_1_TREADY;
  assign asr_eth_out_M_AXIS_TREADY = M_AXIS_nl2eth_tready;
  assign bandwidth_app_in_OUT_DBG_TREADY = M_AXIS_nl2sk_tready;
  assign s_aclk_0_1 = ap_clk;
  assign s_aresetn_0_1 = ap_rst_n;
  arp_imp_ERDSJD arp
       (.IN_DBG_tdata(axis_switch_0_M00_AXIS_TDATA),
        .IN_DBG_tdest(axis_switch_0_M00_AXIS_TDEST),
        .IN_DBG_tkeep(axis_switch_0_M00_AXIS_TKEEP),
        .IN_DBG_tlast(axis_switch_0_M00_AXIS_TLAST),
        .IN_DBG_tready(axis_switch_0_M00_AXIS_TREADY),
        .IN_DBG_tvalid(axis_switch_0_M00_AXIS_TVALID),
        .M_AXIS_tdata(asr_arp_in1_M_AXIS_TDATA),
        .M_AXIS_tkeep(asr_arp_in1_M_AXIS_TKEEP),
        .M_AXIS_tlast(asr_arp_in1_M_AXIS_TLAST),
        .M_AXIS_tready(asr_arp_in1_M_AXIS_TREADY),
        .M_AXIS_tvalid(asr_arp_in1_M_AXIS_TVALID),
        .ap_clk(s_aclk_0_1),
        .ap_rst_n(s_aresetn_0_1),
        .debug_slot_in(bandwidth_arp_in_debug_slot),
        .debug_slot_out(bandwidth_arp_out_debug_slot),
        .gatewayIP(interface_settings_0_my_gateway),
        .macIpEncode_req_tdata(ethh_inserter_arpTableRequest_TDATA),
        .macIpEncode_req_tready(ethh_inserter_arpTableRequest_TREADY),
        .macIpEncode_req_tvalid(ethh_inserter_arpTableRequest_TVALID),
        .macIpEncode_rsp_tdata(arp_server_macIpEncode_rsp_TDATA),
        .macIpEncode_rsp_tready(arp_server_macIpEncode_rsp_TREADY),
        .macIpEncode_rsp_tvalid(arp_server_macIpEncode_rsp_TVALID),
        .myIpAddress(interface_settings_0_my_ip_address),
        .myMacAddress(interface_settings_0_my_mac),
        .networkMask(interface_settings_0_my_ip_subnet_mask),
        .s_axilite_araddr(smartconnect_arp_s_axilite_ARADDR),
        .s_axilite_arready(smartconnect_arp_s_axilite_ARREADY),
        .s_axilite_arvalid(smartconnect_arp_s_axilite_ARVALID),
        .s_axilite_awaddr(smartconnect_arp_s_axilite_AWADDR),
        .s_axilite_awready(smartconnect_arp_s_axilite_AWREADY),
        .s_axilite_awvalid(smartconnect_arp_s_axilite_AWVALID),
        .s_axilite_bready(smartconnect_arp_s_axilite_BREADY),
        .s_axilite_bresp(smartconnect_arp_s_axilite_BRESP),
        .s_axilite_bvalid(smartconnect_arp_s_axilite_BVALID),
        .s_axilite_rdata(smartconnect_arp_s_axilite_RDATA),
        .s_axilite_rready(smartconnect_arp_s_axilite_RREADY),
        .s_axilite_rresp(smartconnect_arp_s_axilite_RRESP),
        .s_axilite_rvalid(smartconnect_arp_s_axilite_RVALID),
        .s_axilite_wdata(smartconnect_arp_s_axilite_WDATA),
        .s_axilite_wready(smartconnect_arp_s_axilite_WREADY),
        .s_axilite_wstrb(smartconnect_arp_s_axilite_WSTRB),
        .s_axilite_wvalid(smartconnect_arp_s_axilite_WVALID),
        .user_rst_n(performance_debug_reg_0_user_rst_n));
  network_layer_bd_asr_eth_in_0 asr_eth_in
       (.aclk(s_aclk_0_1),
        .aresetn(s_aresetn_0_1),
        .m_axis_tdata(asr_eth_in_M_AXIS_TDATA),
        .m_axis_tkeep(asr_eth_in_M_AXIS_TKEEP),
        .m_axis_tlast(asr_eth_in_M_AXIS_TLAST),
        .m_axis_tready(asr_eth_in_M_AXIS_TREADY),
        .m_axis_tvalid(asr_eth_in_M_AXIS_TVALID),
        .s_axis_tdata(bandwidth_eth_in_OUT_DBG_TDATA),
        .s_axis_tkeep(bandwidth_eth_in_OUT_DBG_TKEEP),
        .s_axis_tlast(bandwidth_eth_in_OUT_DBG_TLAST),
        .s_axis_tready(bandwidth_eth_in_OUT_DBG_TREADY),
        .s_axis_tvalid(bandwidth_eth_in_OUT_DBG_TVALID));
  network_layer_bd_asr_eth_out_0 asr_eth_out
       (.aclk(s_aclk_0_1),
        .aresetn(s_aresetn_0_1),
        .m_axis_tdata(asr_eth_out_M_AXIS_TDATA),
        .m_axis_tkeep(asr_eth_out_M_AXIS_TKEEP),
        .m_axis_tlast(asr_eth_out_M_AXIS_TLAST),
        .m_axis_tready(asr_eth_out_M_AXIS_TREADY),
        .m_axis_tvalid(asr_eth_out_M_AXIS_TVALID),
        .s_axis_tdata(bandwidth_eth_out_OUT_DBG_TDATA),
        .s_axis_tkeep(bandwidth_eth_out_OUT_DBG_TKEEP),
        .s_axis_tlast(bandwidth_eth_out_OUT_DBG_TLAST),
        .s_axis_tready(bandwidth_eth_out_OUT_DBG_TREADY),
        .s_axis_tvalid(bandwidth_eth_out_OUT_DBG_TVALID));
  network_layer_bd_asr_headerin_out_0 asr_headerin_out
       (.aclk(s_aclk_0_1),
        .aresetn(s_aresetn_0_1),
        .m_axis_tdata(asr_eth_in1_M_AXIS1_TDATA),
        .m_axis_tkeep(asr_eth_in1_M_AXIS1_TKEEP),
        .m_axis_tlast(asr_eth_in1_M_AXIS1_TLAST),
        .m_axis_tready(asr_eth_in1_M_AXIS1_TREADY),
        .m_axis_tvalid(asr_eth_in1_M_AXIS1_TVALID),
        .s_axis_tdata(bandwidth_eth_in1_OUT_DBG_TDATA),
        .s_axis_tkeep(bandwidth_eth_in1_OUT_DBG_TKEEP),
        .s_axis_tlast(bandwidth_eth_in1_OUT_DBG_TLAST),
        .s_axis_tready(bandwidth_eth_in1_OUT_DBG_TREADY),
        .s_axis_tvalid(bandwidth_eth_in1_OUT_DBG_TVALID));
  network_layer_bd_asr_pkth_out_0 asr_pkth_out
       (.aclk(s_aclk_0_1),
        .aresetn(s_aresetn_0_1),
        .m_axis_tdata(asr_eth_in1_M_AXIS_TDATA),
        .m_axis_tdest(asr_eth_in1_M_AXIS_TDEST),
        .m_axis_tkeep(asr_eth_in1_M_AXIS_TKEEP),
        .m_axis_tlast(asr_eth_in1_M_AXIS_TLAST),
        .m_axis_tready(asr_eth_in1_M_AXIS_TREADY),
        .m_axis_tvalid(asr_eth_in1_M_AXIS_TVALID),
        .s_axis_tdata(bandwidth_pkth_out_OUT_DBG_TDATA),
        .s_axis_tdest(bandwidth_pkth_out_OUT_DBG_TDEST),
        .s_axis_tkeep(bandwidth_pkth_out_OUT_DBG_TKEEP),
        .s_axis_tlast(bandwidth_pkth_out_OUT_DBG_TLAST),
        .s_axis_tready(bandwidth_pkth_out_OUT_DBG_TREADY),
        .s_axis_tvalid(bandwidth_pkth_out_OUT_DBG_TVALID));
  network_layer_bd_asr_udp_in_0 asr_udp_in
       (.aclk(s_aclk_0_1),
        .aresetn(s_aresetn_0_1),
        .m_axis_tdata(asr_udp_in_M_AXIS_TDATA),
        .m_axis_tkeep(asr_udp_in_M_AXIS_TKEEP),
        .m_axis_tlast(asr_udp_in_M_AXIS_TLAST),
        .m_axis_tready(asr_udp_in_M_AXIS_TREADY),
        .m_axis_tvalid(asr_udp_in_M_AXIS_TVALID),
        .s_axis_tdata(bandwidth_udp_in_OUT_DBG_TDATA),
        .s_axis_tdest(bandwidth_udp_in_OUT_DBG_TDEST),
        .s_axis_tkeep(bandwidth_udp_in_OUT_DBG_TKEEP),
        .s_axis_tlast(bandwidth_udp_in_OUT_DBG_TLAST),
        .s_axis_tready(bandwidth_udp_in_OUT_DBG_TREADY),
        .s_axis_tvalid(bandwidth_udp_in_OUT_DBG_TVALID));
  network_layer_bd_asr_udp_out_0 asr_udp_out
       (.aclk(s_aclk_0_1),
        .aresetn(s_aresetn_0_1),
        .m_axis_tdata(asr_udp_out_M_AXIS_TDATA),
        .m_axis_tdest(asr_udp_out_M_AXIS_TDEST),
        .m_axis_tkeep(asr_udp_out_M_AXIS_TKEEP),
        .m_axis_tlast(asr_udp_out_M_AXIS_TLAST),
        .m_axis_tready(asr_udp_out_M_AXIS_TREADY),
        .m_axis_tvalid(asr_udp_out_M_AXIS_TVALID),
        .s_axis_tdata(bandwidth_udp_out_OUT_DBG_TDATA),
        .s_axis_tdest(bandwidth_udp_out_OUT_DBG_TDEST),
        .s_axis_tkeep(bandwidth_udp_out_OUT_DBG_TKEEP),
        .s_axis_tlast(bandwidth_udp_out_OUT_DBG_TLAST),
        .s_axis_tready(bandwidth_udp_out_OUT_DBG_TREADY),
        .s_axis_tvalid(bandwidth_udp_out_OUT_DBG_TVALID));
  network_layer_bd_axi4stream_sinker_0_0 axi4stream_sinker_0
       (.CLK(s_aclk_0_1),
        .RST_N(s_aresetn_0_1),
        .S_AXIS_TDATA(axis_switch_0_M02_AXIS_TDATA),
        .S_AXIS_TKEEP(axis_switch_0_M02_AXIS_TKEEP),
        .S_AXIS_TLAST(axis_switch_0_M02_AXIS_TLAST),
        .S_AXIS_TREADY(axis_switch_0_M02_AXIS_TREADY),
        .S_AXIS_TVALID(axis_switch_0_M02_AXIS_TVALID));
  network_layer_bd_axis_switch_0_0 axis_switch_0
       (.aclk(s_aclk_0_1),
        .aresetn(s_aresetn_0_1),
        .m_axis_tdata({axis_switch_0_M03_AXIS_TDATA,axis_switch_0_M02_AXIS_TDATA,axis_switch_0_M01_AXIS_TDATA,axis_switch_0_M00_AXIS_TDATA}),
        .m_axis_tdest({axis_switch_0_M03_AXIS_TDEST,NLW_axis_switch_0_m_axis_tdest_UNCONNECTED[5:4],axis_switch_0_M01_AXIS_TDEST,axis_switch_0_M00_AXIS_TDEST}),
        .m_axis_tkeep({axis_switch_0_M03_AXIS_TKEEP,axis_switch_0_M02_AXIS_TKEEP,axis_switch_0_M01_AXIS_TKEEP,axis_switch_0_M00_AXIS_TKEEP}),
        .m_axis_tlast({axis_switch_0_M03_AXIS_TLAST,axis_switch_0_M02_AXIS_TLAST,axis_switch_0_M01_AXIS_TLAST,axis_switch_0_M00_AXIS_TLAST}),
        .m_axis_tready({axis_switch_0_M03_AXIS_TREADY,axis_switch_0_M02_AXIS_TREADY,axis_switch_0_M01_AXIS_TREADY,axis_switch_0_M00_AXIS_TREADY}),
        .m_axis_tvalid({axis_switch_0_M03_AXIS_TVALID,axis_switch_0_M02_AXIS_TVALID,axis_switch_0_M01_AXIS_TVALID,axis_switch_0_M00_AXIS_TVALID}),
        .s_axis_tdata(asr_eth_in1_M_AXIS_TDATA),
        .s_axis_tdest(asr_eth_in1_M_AXIS_TDEST[1:0]),
        .s_axis_tkeep(asr_eth_in1_M_AXIS_TKEEP),
        .s_axis_tlast(asr_eth_in1_M_AXIS_TLAST),
        .s_axis_tready(asr_eth_in1_M_AXIS_TREADY),
        .s_axis_tvalid(asr_eth_in1_M_AXIS_TVALID));
  network_layer_bd_bandwidth_app_in_0 bandwidth_app_in
       (.M_AXIS_TDATA(bandwidth_app_in_OUT_DBG_TDATA),
        .M_AXIS_TDEST(bandwidth_app_in_OUT_DBG_TDEST),
        .M_AXIS_TKEEP(bandwidth_app_in_OUT_DBG_TKEEP),
        .M_AXIS_TLAST(bandwidth_app_in_OUT_DBG_TLAST),
        .M_AXIS_TREADY(bandwidth_app_in_OUT_DBG_TREADY),
        .M_AXIS_TUSER(bandwidth_app_in_OUT_DBG_TUSER),
        .M_AXIS_TVALID(bandwidth_app_in_OUT_DBG_TVALID),
        .S_AXIS_TDATA(udp_DataOutApp_TDATA),
        .S_AXIS_TDEST(udp_DataOutApp_TDEST),
        .S_AXIS_TKEEP(udp_DataOutApp_TKEEP),
        .S_AXIS_TLAST(udp_DataOutApp_TLAST),
        .S_AXIS_TREADY(udp_DataOutApp_TREADY),
        .S_AXIS_TUSER(udp_DataOutApp_TUSER),
        .S_AXIS_TVALID(udp_DataOutApp_TVALID),
        .S_AXI_ACLK(s_aclk_0_1),
        .S_AXI_ARESETN(s_aresetn_0_1),
        .debug_slot(bandwidth_app_in_debug_slot),
        .user_rst_n(performance_debug_reg_0_user_rst_n));
  network_layer_bd_bandwidth_app_out_0 bandwidth_app_out
       (.M_AXIS_TDATA(bandwidth_app_out_OUT_DBG_TDATA),
        .M_AXIS_TDEST(bandwidth_app_out_OUT_DBG_TDEST),
        .M_AXIS_TKEEP(bandwidth_app_out_OUT_DBG_TKEEP),
        .M_AXIS_TLAST(bandwidth_app_out_OUT_DBG_TLAST),
        .M_AXIS_TREADY(bandwidth_app_out_OUT_DBG_TREADY),
        .M_AXIS_TUSER(bandwidth_app_out_OUT_DBG_TUSER),
        .M_AXIS_TVALID(bandwidth_app_out_OUT_DBG_TVALID),
        .S_AXIS_TDATA(S_AXIS_sk2nl_1_TDATA),
        .S_AXIS_TDEST(S_AXIS_sk2nl_1_TDEST),
        .S_AXIS_TKEEP(S_AXIS_sk2nl_1_TKEEP),
        .S_AXIS_TLAST(S_AXIS_sk2nl_1_TLAST),
        .S_AXIS_TREADY(S_AXIS_sk2nl_1_TREADY),
        .S_AXIS_TUSER(S_AXIS_sk2nl_1_TUSER),
        .S_AXIS_TVALID(S_AXIS_sk2nl_1_TVALID),
        .S_AXI_ACLK(s_aclk_0_1),
        .S_AXI_ARESETN(s_aresetn_0_1),
        .debug_slot(bandwidth_app_out_debug_slot),
        .user_rst_n(performance_debug_reg_0_user_rst_n));
  network_layer_bd_bandwidth_eth_in_0 bandwidth_eth_in
       (.M_AXIS_TDATA(bandwidth_eth_in_OUT_DBG_TDATA),
        .M_AXIS_TKEEP(bandwidth_eth_in_OUT_DBG_TKEEP),
        .M_AXIS_TLAST(bandwidth_eth_in_OUT_DBG_TLAST),
        .M_AXIS_TREADY(bandwidth_eth_in_OUT_DBG_TREADY),
        .M_AXIS_TVALID(bandwidth_eth_in_OUT_DBG_TVALID),
        .S_AXIS_TDATA(S_AXIS_eth2nl_1_TDATA),
        .S_AXIS_TDEST(S_AXIS_eth2nl_1_TDEST),
        .S_AXIS_TKEEP(S_AXIS_eth2nl_1_TKEEP),
        .S_AXIS_TLAST(S_AXIS_eth2nl_1_TLAST),
        .S_AXIS_TREADY(S_AXIS_eth2nl_1_TREADY),
        .S_AXIS_TUSER(S_AXIS_eth2nl_1_TUSER),
        .S_AXIS_TVALID(S_AXIS_eth2nl_1_TVALID),
        .S_AXI_ACLK(s_aclk_0_1),
        .S_AXI_ARESETN(s_aresetn_0_1),
        .debug_slot(bandwidth_eth_in_debug_slot),
        .user_rst_n(performance_debug_reg_0_user_rst_n));
  network_layer_bd_bandwidth_eth_out_0 bandwidth_eth_out
       (.M_AXIS_TDATA(bandwidth_eth_out_OUT_DBG_TDATA),
        .M_AXIS_TKEEP(bandwidth_eth_out_OUT_DBG_TKEEP),
        .M_AXIS_TLAST(bandwidth_eth_out_OUT_DBG_TLAST),
        .M_AXIS_TREADY(bandwidth_eth_out_OUT_DBG_TREADY),
        .M_AXIS_TVALID(bandwidth_eth_out_OUT_DBG_TVALID),
        .S_AXIS_TDATA(eth_level_merger_M00_AXIS_TDATA),
        .S_AXIS_TDEST(eth_level_merger_M00_AXIS_TDEST[0]),
        .S_AXIS_TKEEP(eth_level_merger_M00_AXIS_TKEEP),
        .S_AXIS_TLAST(eth_level_merger_M00_AXIS_TLAST),
        .S_AXIS_TREADY(eth_level_merger_M00_AXIS_TREADY),
        .S_AXIS_TUSER(1'b0),
        .S_AXIS_TVALID(eth_level_merger_M00_AXIS_TVALID),
        .S_AXI_ACLK(s_aclk_0_1),
        .S_AXI_ARESETN(s_aresetn_0_1),
        .debug_slot(bandwidth_eth_out_debug_slot),
        .user_rst_n(performance_debug_reg_0_user_rst_n));
  network_layer_bd_bandwidth_headerin_out_0 bandwidth_headerin_out
       (.M_AXIS_TDATA(bandwidth_eth_in1_OUT_DBG_TDATA),
        .M_AXIS_TKEEP(bandwidth_eth_in1_OUT_DBG_TKEEP),
        .M_AXIS_TLAST(bandwidth_eth_in1_OUT_DBG_TLAST),
        .M_AXIS_TREADY(bandwidth_eth_in1_OUT_DBG_TREADY),
        .M_AXIS_TVALID(bandwidth_eth_in1_OUT_DBG_TVALID),
        .S_AXIS_TDATA(ethh_inserter_dataOut_TDATA),
        .S_AXIS_TDEST(1'b0),
        .S_AXIS_TKEEP(ethh_inserter_dataOut_TKEEP),
        .S_AXIS_TLAST(ethh_inserter_dataOut_TLAST),
        .S_AXIS_TREADY(ethh_inserter_dataOut_TREADY),
        .S_AXIS_TUSER(1'b0),
        .S_AXIS_TVALID(ethh_inserter_dataOut_TVALID),
        .S_AXI_ACLK(s_aclk_0_1),
        .S_AXI_ARESETN(s_aresetn_0_1),
        .debug_slot(bandwidth_eth_in1_debug_slot),
        .user_rst_n(performance_debug_reg_0_user_rst_n));
  network_layer_bd_bandwidth_pkth_out_0 bandwidth_pkth_out
       (.M_AXIS_TDATA(bandwidth_pkth_out_OUT_DBG_TDATA),
        .M_AXIS_TDEST(bandwidth_pkth_out_OUT_DBG_TDEST),
        .M_AXIS_TKEEP(bandwidth_pkth_out_OUT_DBG_TKEEP),
        .M_AXIS_TLAST(bandwidth_pkth_out_OUT_DBG_TLAST),
        .M_AXIS_TREADY(bandwidth_pkth_out_OUT_DBG_TREADY),
        .M_AXIS_TVALID(bandwidth_pkth_out_OUT_DBG_TVALID),
        .S_AXIS_TDATA(packet_handler_m_axis_TDATA),
        .S_AXIS_TDEST(packet_handler_m_axis_TDEST),
        .S_AXIS_TKEEP(packet_handler_m_axis_TKEEP),
        .S_AXIS_TLAST(packet_handler_m_axis_TLAST),
        .S_AXIS_TREADY(packet_handler_m_axis_TREADY),
        .S_AXIS_TUSER(1'b0),
        .S_AXIS_TVALID(packet_handler_m_axis_TVALID),
        .S_AXI_ACLK(s_aclk_0_1),
        .S_AXI_ARESETN(s_aresetn_0_1),
        .debug_slot(bandwidth_pkth_out_debug_slot),
        .user_rst_n(performance_debug_reg_0_user_rst_n));
  network_layer_bd_bandwidth_udp_in_0 bandwidth_udp_in
       (.M_AXIS_TDATA(bandwidth_udp_in_OUT_DBG_TDATA),
        .M_AXIS_TDEST(bandwidth_udp_in_OUT_DBG_TDEST),
        .M_AXIS_TKEEP(bandwidth_udp_in_OUT_DBG_TKEEP),
        .M_AXIS_TLAST(bandwidth_udp_in_OUT_DBG_TLAST),
        .M_AXIS_TREADY(bandwidth_udp_in_OUT_DBG_TREADY),
        .M_AXIS_TVALID(bandwidth_udp_in_OUT_DBG_TVALID),
        .S_AXIS_TDATA(axis_switch_0_M03_AXIS_TDATA),
        .S_AXIS_TDEST({1'b0,axis_switch_0_M03_AXIS_TDEST}),
        .S_AXIS_TKEEP(axis_switch_0_M03_AXIS_TKEEP),
        .S_AXIS_TLAST(axis_switch_0_M03_AXIS_TLAST),
        .S_AXIS_TREADY(axis_switch_0_M03_AXIS_TREADY),
        .S_AXIS_TUSER(1'b0),
        .S_AXIS_TVALID(axis_switch_0_M03_AXIS_TVALID),
        .S_AXI_ACLK(s_aclk_0_1),
        .S_AXI_ARESETN(s_aresetn_0_1),
        .debug_slot(bandwidth_udp_in_debug_slot),
        .user_rst_n(performance_debug_reg_0_user_rst_n));
  network_layer_bd_bandwidth_udp_out_0 bandwidth_udp_out
       (.M_AXIS_TDATA(bandwidth_udp_out_OUT_DBG_TDATA),
        .M_AXIS_TDEST(bandwidth_udp_out_OUT_DBG_TDEST),
        .M_AXIS_TKEEP(bandwidth_udp_out_OUT_DBG_TKEEP),
        .M_AXIS_TLAST(bandwidth_udp_out_OUT_DBG_TLAST),
        .M_AXIS_TREADY(bandwidth_udp_out_OUT_DBG_TREADY),
        .M_AXIS_TVALID(bandwidth_udp_out_OUT_DBG_TVALID),
        .S_AXIS_TDATA(udp_txUdpDataOut_TDATA),
        .S_AXIS_TDEST({1'b0,1'b0,1'b0}),
        .S_AXIS_TKEEP(udp_txUdpDataOut_TKEEP),
        .S_AXIS_TLAST(udp_txUdpDataOut_TLAST),
        .S_AXIS_TREADY(udp_txUdpDataOut_TREADY),
        .S_AXIS_TUSER(1'b0),
        .S_AXIS_TVALID(udp_txUdpDataOut_TVALID),
        .S_AXI_ACLK(s_aclk_0_1),
        .S_AXI_ARESETN(s_aresetn_0_1),
        .debug_slot(bandwidth_udp_out_debug_slot),
        .user_rst_n(performance_debug_reg_0_user_rst_n));
  network_layer_bd_eth_level_merger_0 eth_level_merger
       (.aclk(s_aclk_0_1),
        .aresetn(s_aresetn_0_1),
        .m_axis_tdata(eth_level_merger_M00_AXIS_TDATA),
        .m_axis_tdest(eth_level_merger_M00_AXIS_TDEST),
        .m_axis_tkeep(eth_level_merger_M00_AXIS_TKEEP),
        .m_axis_tlast(eth_level_merger_M00_AXIS_TLAST),
        .m_axis_tready(eth_level_merger_M00_AXIS_TREADY),
        .m_axis_tvalid(eth_level_merger_M00_AXIS_TVALID),
        .s_axis_tdata({asr_arp_in1_M_AXIS_TDATA,asr_eth_in1_M_AXIS1_TDATA}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({asr_arp_in1_M_AXIS_TKEEP,asr_eth_in1_M_AXIS1_TKEEP}),
        .s_axis_tlast({asr_arp_in1_M_AXIS_TLAST,asr_eth_in1_M_AXIS1_TLAST}),
        .s_axis_tready({asr_arp_in1_M_AXIS_TREADY,asr_eth_in1_M_AXIS1_TREADY}),
        .s_axis_tvalid({asr_arp_in1_M_AXIS_TVALID,asr_eth_in1_M_AXIS1_TVALID}),
        .s_req_suppress(xlconstant_0_dout));
  network_layer_bd_ethh_inserter_0 ethh_inserter
       (.ap_clk(s_aclk_0_1),
        .ap_rst_n(s_aresetn_0_1),
        .arpTableReplay_TDATA(arp_server_macIpEncode_rsp_TDATA),
        .arpTableReplay_TREADY(arp_server_macIpEncode_rsp_TREADY),
        .arpTableReplay_TVALID(arp_server_macIpEncode_rsp_TVALID),
        .arpTableRequest_TDATA(ethh_inserter_arpTableRequest_TDATA),
        .arpTableRequest_TREADY(ethh_inserter_arpTableRequest_TREADY),
        .arpTableRequest_TVALID(ethh_inserter_arpTableRequest_TVALID),
        .dataIn_TDATA(ip_level_merger_M00_AXIS_TDATA),
        .dataIn_TKEEP(ip_level_merger_M00_AXIS_TKEEP),
        .dataIn_TLAST(ip_level_merger_M00_AXIS_TLAST),
        .dataIn_TREADY(ip_level_merger_M00_AXIS_TREADY),
        .dataIn_TSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .dataIn_TVALID(ip_level_merger_M00_AXIS_TVALID),
        .dataOut_TDATA(ethh_inserter_dataOut_TDATA),
        .dataOut_TKEEP(ethh_inserter_dataOut_TKEEP),
        .dataOut_TLAST(ethh_inserter_dataOut_TLAST),
        .dataOut_TREADY(ethh_inserter_dataOut_TREADY),
        .dataOut_TVALID(ethh_inserter_dataOut_TVALID),
        .myMacAddress(interface_settings_0_my_mac),
        .regDefaultGateway(interface_settings_0_my_gateway),
        .regSubNetMask(interface_settings_0_my_ip_subnet_mask));
  icmp_imp_1GLENEZ icmp
       (.IN_DBG_tdata(axis_switch_0_M01_AXIS_TDATA),
        .IN_DBG_tdest(axis_switch_0_M01_AXIS_TDEST),
        .IN_DBG_tkeep(axis_switch_0_M01_AXIS_TKEEP),
        .IN_DBG_tlast(axis_switch_0_M01_AXIS_TLAST),
        .IN_DBG_tready(axis_switch_0_M01_AXIS_TREADY),
        .IN_DBG_tvalid(axis_switch_0_M01_AXIS_TVALID),
        .M_AXIS_tdata(icmp_M_AXIS_TDATA),
        .M_AXIS_tkeep(icmp_M_AXIS_TKEEP),
        .M_AXIS_tlast(icmp_M_AXIS_TLAST),
        .M_AXIS_tready(icmp_M_AXIS_TREADY),
        .M_AXIS_tvalid(icmp_M_AXIS_TVALID),
        .ap_clk(s_aclk_0_1),
        .ap_rst_n(s_aresetn_0_1),
        .debug_slot_in(bandwidth_icmp_out_debug_slot),
        .debug_slot_out(bandwidth_icmp_in_debug_slot),
        .myIpAddress(interface_settings_0_my_ip_address),
        .user_rst_n(performance_debug_reg_0_user_rst_n));
  network_layer_bd_interface_settings_0_0 interface_settings_0
       (.S_AXI_ACLK(s_aclk_0_1),
        .S_AXI_ARADDR(smartconnect_interface_settings_ARADDR),
        .S_AXI_ARESETN(s_aresetn_0_1),
        .S_AXI_ARPROT(smartconnect_interface_settings_ARPROT),
        .S_AXI_ARREADY(smartconnect_interface_settings_ARREADY),
        .S_AXI_ARVALID(smartconnect_interface_settings_ARVALID),
        .S_AXI_AWADDR(smartconnect_interface_settings_AWADDR),
        .S_AXI_AWPROT(smartconnect_interface_settings_AWPROT),
        .S_AXI_AWREADY(smartconnect_interface_settings_AWREADY),
        .S_AXI_AWVALID(smartconnect_interface_settings_AWVALID),
        .S_AXI_BREADY(smartconnect_interface_settings_BREADY),
        .S_AXI_BRESP(smartconnect_interface_settings_BRESP),
        .S_AXI_BVALID(smartconnect_interface_settings_BVALID),
        .S_AXI_RDATA(smartconnect_interface_settings_RDATA),
        .S_AXI_RREADY(smartconnect_interface_settings_RREADY),
        .S_AXI_RRESP(smartconnect_interface_settings_RRESP),
        .S_AXI_RVALID(smartconnect_interface_settings_RVALID),
        .S_AXI_WDATA(smartconnect_interface_settings_WDATA),
        .S_AXI_WREADY(smartconnect_interface_settings_WREADY),
        .S_AXI_WSTRB(smartconnect_interface_settings_WSTRB),
        .S_AXI_WVALID(smartconnect_interface_settings_WVALID),
        .my_gateway(interface_settings_0_my_gateway),
        .my_ip_address(interface_settings_0_my_ip_address),
        .my_ip_subnet_mask(interface_settings_0_my_ip_subnet_mask),
        .my_mac(interface_settings_0_my_mac));
  network_layer_bd_ip_level_merger_0 ip_level_merger
       (.aclk(s_aclk_0_1),
        .aresetn(s_aresetn_0_1),
        .m_axis_tdata(ip_level_merger_M00_AXIS_TDATA),
        .m_axis_tkeep(ip_level_merger_M00_AXIS_TKEEP),
        .m_axis_tlast(ip_level_merger_M00_AXIS_TLAST),
        .m_axis_tready(ip_level_merger_M00_AXIS_TREADY),
        .m_axis_tvalid(ip_level_merger_M00_AXIS_TVALID),
        .s_axis_tdata({icmp_M_AXIS_TDATA,asr_udp_out_M_AXIS_TDATA}),
        .s_axis_tdest({1'b0,1'b0,asr_udp_out_M_AXIS_TDEST[1:0]}),
        .s_axis_tkeep({icmp_M_AXIS_TKEEP,asr_udp_out_M_AXIS_TKEEP}),
        .s_axis_tlast({icmp_M_AXIS_TLAST,asr_udp_out_M_AXIS_TLAST}),
        .s_axis_tready({icmp_M_AXIS_TREADY,asr_udp_out_M_AXIS_TREADY}),
        .s_axis_tvalid({icmp_M_AXIS_TVALID,asr_udp_out_M_AXIS_TVALID}),
        .s_req_suppress(xlconstant_0_dout));
  network_layer_bd_packet_handler_0 packet_handler
       (.ap_clk(s_aclk_0_1),
        .ap_rst_n(s_aresetn_0_1),
        .m_axis_TDATA(packet_handler_m_axis_TDATA),
        .m_axis_TDEST(packet_handler_m_axis_TDEST),
        .m_axis_TKEEP(packet_handler_m_axis_TKEEP),
        .m_axis_TLAST(packet_handler_m_axis_TLAST),
        .m_axis_TREADY(packet_handler_m_axis_TREADY),
        .m_axis_TVALID(packet_handler_m_axis_TVALID),
        .s_axis_TDATA(asr_eth_in_M_AXIS_TDATA),
        .s_axis_TDEST({1'b0,1'b0,1'b0}),
        .s_axis_TKEEP(asr_eth_in_M_AXIS_TKEEP),
        .s_axis_TLAST(asr_eth_in_M_AXIS_TLAST),
        .s_axis_TREADY(asr_eth_in_M_AXIS_TREADY),
        .s_axis_TSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_TVALID(asr_eth_in_M_AXIS_TVALID));
  network_layer_bd_performance_debug_reg_0_0 performance_debug_reg_0
       (.PORT0(bandwidth_eth_in_debug_slot),
        .PORT1(bandwidth_pkth_out_debug_slot),
        .PORT10(bandwidth_udp_out_debug_slot),
        .PORT11(bandwidth_app_in_debug_slot),
        .PORT2(bandwidth_arp_in_debug_slot),
        .PORT3(bandwidth_arp_out_debug_slot),
        .PORT4(bandwidth_icmp_in_debug_slot),
        .PORT5(bandwidth_icmp_out_debug_slot),
        .PORT6(bandwidth_eth_in1_debug_slot),
        .PORT7(bandwidth_eth_out_debug_slot),
        .PORT8(bandwidth_udp_in_debug_slot),
        .PORT9(bandwidth_app_out_debug_slot),
        .S_AXI_ACLK(s_aclk_0_1),
        .S_AXI_ARADDR(smartconnect_M01_AXI_ARADDR),
        .S_AXI_ARESETN(s_aresetn_0_1),
        .S_AXI_ARPROT(smartconnect_M01_AXI_ARPROT),
        .S_AXI_ARREADY(smartconnect_M01_AXI_ARREADY),
        .S_AXI_ARVALID(smartconnect_M01_AXI_ARVALID),
        .S_AXI_AWADDR(smartconnect_M01_AXI_AWADDR),
        .S_AXI_AWPROT(smartconnect_M01_AXI_AWPROT),
        .S_AXI_AWREADY(smartconnect_M01_AXI_AWREADY),
        .S_AXI_AWVALID(smartconnect_M01_AXI_AWVALID),
        .S_AXI_BREADY(smartconnect_M01_AXI_BREADY),
        .S_AXI_BRESP(smartconnect_M01_AXI_BRESP),
        .S_AXI_BVALID(smartconnect_M01_AXI_BVALID),
        .S_AXI_RDATA(smartconnect_M01_AXI_RDATA),
        .S_AXI_RREADY(smartconnect_M01_AXI_RREADY),
        .S_AXI_RRESP(smartconnect_M01_AXI_RRESP),
        .S_AXI_RVALID(smartconnect_M01_AXI_RVALID),
        .S_AXI_WDATA(smartconnect_M01_AXI_WDATA),
        .S_AXI_WREADY(smartconnect_M01_AXI_WREADY),
        .S_AXI_WSTRB(smartconnect_M01_AXI_WSTRB),
        .S_AXI_WVALID(smartconnect_M01_AXI_WVALID),
        .user_rst_n(performance_debug_reg_0_user_rst_n));
  network_layer_bd_smartconnect_0 smartconnect
       (.M00_AXI_araddr(smartconnect_interface_settings_ARADDR),
        .M00_AXI_arprot(smartconnect_interface_settings_ARPROT),
        .M00_AXI_arready(smartconnect_interface_settings_ARREADY),
        .M00_AXI_arvalid(smartconnect_interface_settings_ARVALID),
        .M00_AXI_awaddr(smartconnect_interface_settings_AWADDR),
        .M00_AXI_awprot(smartconnect_interface_settings_AWPROT),
        .M00_AXI_awready(smartconnect_interface_settings_AWREADY),
        .M00_AXI_awvalid(smartconnect_interface_settings_AWVALID),
        .M00_AXI_bready(smartconnect_interface_settings_BREADY),
        .M00_AXI_bresp(smartconnect_interface_settings_BRESP),
        .M00_AXI_bvalid(smartconnect_interface_settings_BVALID),
        .M00_AXI_rdata(smartconnect_interface_settings_RDATA),
        .M00_AXI_rready(smartconnect_interface_settings_RREADY),
        .M00_AXI_rresp(smartconnect_interface_settings_RRESP),
        .M00_AXI_rvalid(smartconnect_interface_settings_RVALID),
        .M00_AXI_wdata(smartconnect_interface_settings_WDATA),
        .M00_AXI_wready(smartconnect_interface_settings_WREADY),
        .M00_AXI_wstrb(smartconnect_interface_settings_WSTRB),
        .M00_AXI_wvalid(smartconnect_interface_settings_WVALID),
        .M01_AXI_araddr(smartconnect_M01_AXI_ARADDR),
        .M01_AXI_arprot(smartconnect_M01_AXI_ARPROT),
        .M01_AXI_arready(smartconnect_M01_AXI_ARREADY),
        .M01_AXI_arvalid(smartconnect_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_M01_AXI_AWADDR),
        .M01_AXI_awprot(smartconnect_M01_AXI_AWPROT),
        .M01_AXI_awready(smartconnect_M01_AXI_AWREADY),
        .M01_AXI_awvalid(smartconnect_M01_AXI_AWVALID),
        .M01_AXI_bready(smartconnect_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_M01_AXI_BRESP),
        .M01_AXI_bvalid(smartconnect_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_M01_AXI_RDATA),
        .M01_AXI_rready(smartconnect_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_M01_AXI_RRESP),
        .M01_AXI_rvalid(smartconnect_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_M01_AXI_WDATA),
        .M01_AXI_wready(smartconnect_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_udp_s_axilite_ARADDR),
        .M02_AXI_arready(smartconnect_udp_s_axilite_ARREADY),
        .M02_AXI_arvalid(smartconnect_udp_s_axilite_ARVALID),
        .M02_AXI_awaddr(smartconnect_udp_s_axilite_AWADDR),
        .M02_AXI_awready(smartconnect_udp_s_axilite_AWREADY),
        .M02_AXI_awvalid(smartconnect_udp_s_axilite_AWVALID),
        .M02_AXI_bready(smartconnect_udp_s_axilite_BREADY),
        .M02_AXI_bresp(smartconnect_udp_s_axilite_BRESP),
        .M02_AXI_bvalid(smartconnect_udp_s_axilite_BVALID),
        .M02_AXI_rdata(smartconnect_udp_s_axilite_RDATA),
        .M02_AXI_rready(smartconnect_udp_s_axilite_RREADY),
        .M02_AXI_rresp(smartconnect_udp_s_axilite_RRESP),
        .M02_AXI_rvalid(smartconnect_udp_s_axilite_RVALID),
        .M02_AXI_wdata(smartconnect_udp_s_axilite_WDATA),
        .M02_AXI_wready(smartconnect_udp_s_axilite_WREADY),
        .M02_AXI_wstrb(smartconnect_udp_s_axilite_WSTRB),
        .M02_AXI_wvalid(smartconnect_udp_s_axilite_WVALID),
        .M03_AXI_araddr(smartconnect_arp_s_axilite_ARADDR),
        .M03_AXI_arready(smartconnect_arp_s_axilite_ARREADY),
        .M03_AXI_arvalid(smartconnect_arp_s_axilite_ARVALID),
        .M03_AXI_awaddr(smartconnect_arp_s_axilite_AWADDR),
        .M03_AXI_awready(smartconnect_arp_s_axilite_AWREADY),
        .M03_AXI_awvalid(smartconnect_arp_s_axilite_AWVALID),
        .M03_AXI_bready(smartconnect_arp_s_axilite_BREADY),
        .M03_AXI_bresp(smartconnect_arp_s_axilite_BRESP),
        .M03_AXI_bvalid(smartconnect_arp_s_axilite_BVALID),
        .M03_AXI_rdata(smartconnect_arp_s_axilite_RDATA),
        .M03_AXI_rready(smartconnect_arp_s_axilite_RREADY),
        .M03_AXI_rresp(smartconnect_arp_s_axilite_RRESP),
        .M03_AXI_rvalid(smartconnect_arp_s_axilite_RVALID),
        .M03_AXI_wdata(smartconnect_arp_s_axilite_WDATA),
        .M03_AXI_wready(smartconnect_arp_s_axilite_WREADY),
        .M03_AXI_wstrb(smartconnect_arp_s_axilite_WSTRB),
        .M03_AXI_wvalid(smartconnect_arp_s_axilite_WVALID),
        .S00_AXI_araddr(S_AXIL_nl_1_ARADDR),
        .S00_AXI_arprot(S_AXIL_nl_1_ARPROT),
        .S00_AXI_arready(S_AXIL_nl_1_ARREADY),
        .S00_AXI_arvalid(S_AXIL_nl_1_ARVALID),
        .S00_AXI_awaddr(S_AXIL_nl_1_AWADDR),
        .S00_AXI_awprot(S_AXIL_nl_1_AWPROT),
        .S00_AXI_awready(S_AXIL_nl_1_AWREADY),
        .S00_AXI_awvalid(S_AXIL_nl_1_AWVALID),
        .S00_AXI_bready(S_AXIL_nl_1_BREADY),
        .S00_AXI_bresp(S_AXIL_nl_1_BRESP),
        .S00_AXI_bvalid(S_AXIL_nl_1_BVALID),
        .S00_AXI_rdata(S_AXIL_nl_1_RDATA),
        .S00_AXI_rready(S_AXIL_nl_1_RREADY),
        .S00_AXI_rresp(S_AXIL_nl_1_RRESP),
        .S00_AXI_rvalid(S_AXIL_nl_1_RVALID),
        .S00_AXI_wdata(S_AXIL_nl_1_WDATA),
        .S00_AXI_wready(S_AXIL_nl_1_WREADY),
        .S00_AXI_wstrb(S_AXIL_nl_1_WSTRB),
        .S00_AXI_wvalid(S_AXIL_nl_1_WVALID),
        .S01_AXI_araddr(1'b0),
        .S01_AXI_arburst({1'b0,1'b1}),
        .S01_AXI_arcache({1'b0,1'b0,1'b1,1'b1}),
        .S01_AXI_arid(1'b0),
        .S01_AXI_arlen(1'b0),
        .S01_AXI_arlock(1'b0),
        .S01_AXI_arprot({1'b0,1'b0,1'b0}),
        .S01_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arsize({1'b0,1'b1,1'b0}),
        .S01_AXI_aruser(1'b0),
        .S01_AXI_arvalid(1'b0),
        .S01_AXI_awaddr(1'b0),
        .S01_AXI_awburst({1'b0,1'b1}),
        .S01_AXI_awcache({1'b0,1'b0,1'b1,1'b1}),
        .S01_AXI_awid(1'b0),
        .S01_AXI_awlen(1'b0),
        .S01_AXI_awlock(1'b0),
        .S01_AXI_awprot({1'b0,1'b0,1'b0}),
        .S01_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awsize({1'b0,1'b1,1'b0}),
        .S01_AXI_awuser(1'b0),
        .S01_AXI_awvalid(1'b0),
        .S01_AXI_bready(1'b0),
        .S01_AXI_rready(1'b0),
        .S01_AXI_wdata(1'b0),
        .S01_AXI_wid(1'b0),
        .S01_AXI_wlast(1'b0),
        .S01_AXI_wstrb(1'b1),
        .S01_AXI_wuser(1'b0),
        .S01_AXI_wvalid(1'b0),
        .aclk(s_aclk_0_1),
        .aresetn(s_aresetn_0_1));
  network_layer_bd_udp_0 udp
       (.DataInApp_TDATA(bandwidth_app_out_OUT_DBG_TDATA),
        .DataInApp_TDEST(bandwidth_app_out_OUT_DBG_TDEST),
        .DataInApp_TKEEP(bandwidth_app_out_OUT_DBG_TKEEP),
        .DataInApp_TLAST(bandwidth_app_out_OUT_DBG_TLAST),
        .DataInApp_TREADY(bandwidth_app_out_OUT_DBG_TREADY),
        .DataInApp_TSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DataInApp_TUSER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,bandwidth_app_out_OUT_DBG_TUSER}),
        .DataInApp_TVALID(bandwidth_app_out_OUT_DBG_TVALID),
        .DataOutApp_TDATA(udp_DataOutApp_TDATA),
        .DataOutApp_TDEST(udp_DataOutApp_TDEST),
        .DataOutApp_TKEEP(udp_DataOutApp_TKEEP),
        .DataOutApp_TLAST(udp_DataOutApp_TLAST),
        .DataOutApp_TREADY(udp_DataOutApp_TREADY),
        .DataOutApp_TUSER(udp_DataOutApp_TUSER),
        .DataOutApp_TVALID(udp_DataOutApp_TVALID),
        .ap_clk(s_aclk_0_1),
        .ap_rst_n(s_aresetn_0_1),
        .myIpAddress(interface_settings_0_my_ip_address),
        .rxUdpDataIn_TDATA(asr_udp_in_M_AXIS_TDATA),
        .rxUdpDataIn_TKEEP(asr_udp_in_M_AXIS_TKEEP),
        .rxUdpDataIn_TLAST(asr_udp_in_M_AXIS_TLAST),
        .rxUdpDataIn_TREADY(asr_udp_in_M_AXIS_TREADY),
        .rxUdpDataIn_TSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .rxUdpDataIn_TVALID(asr_udp_in_M_AXIS_TVALID),
        .s_axi_s_axilite_ARADDR(smartconnect_udp_s_axilite_ARADDR),
        .s_axi_s_axilite_ARREADY(smartconnect_udp_s_axilite_ARREADY),
        .s_axi_s_axilite_ARVALID(smartconnect_udp_s_axilite_ARVALID),
        .s_axi_s_axilite_AWADDR(smartconnect_udp_s_axilite_AWADDR),
        .s_axi_s_axilite_AWREADY(smartconnect_udp_s_axilite_AWREADY),
        .s_axi_s_axilite_AWVALID(smartconnect_udp_s_axilite_AWVALID),
        .s_axi_s_axilite_BREADY(smartconnect_udp_s_axilite_BREADY),
        .s_axi_s_axilite_BRESP(smartconnect_udp_s_axilite_BRESP),
        .s_axi_s_axilite_BVALID(smartconnect_udp_s_axilite_BVALID),
        .s_axi_s_axilite_RDATA(smartconnect_udp_s_axilite_RDATA),
        .s_axi_s_axilite_RREADY(smartconnect_udp_s_axilite_RREADY),
        .s_axi_s_axilite_RRESP(smartconnect_udp_s_axilite_RRESP),
        .s_axi_s_axilite_RVALID(smartconnect_udp_s_axilite_RVALID),
        .s_axi_s_axilite_WDATA(smartconnect_udp_s_axilite_WDATA),
        .s_axi_s_axilite_WREADY(smartconnect_udp_s_axilite_WREADY),
        .s_axi_s_axilite_WSTRB(smartconnect_udp_s_axilite_WSTRB),
        .s_axi_s_axilite_WVALID(smartconnect_udp_s_axilite_WVALID),
        .txUdpDataOut_TDATA(udp_txUdpDataOut_TDATA),
        .txUdpDataOut_TKEEP(udp_txUdpDataOut_TKEEP),
        .txUdpDataOut_TLAST(udp_txUdpDataOut_TLAST),
        .txUdpDataOut_TREADY(udp_txUdpDataOut_TREADY),
        .txUdpDataOut_TVALID(udp_txUdpDataOut_TVALID));
  network_layer_bd_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
