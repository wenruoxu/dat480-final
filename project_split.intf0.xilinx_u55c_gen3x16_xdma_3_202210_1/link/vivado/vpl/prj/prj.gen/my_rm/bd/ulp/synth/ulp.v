//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Sat Jan 17 14:14:42 2026
//Host        : cse-es62-02.cse.chalmers.se running 64-bit Rocky Linux release 9.6 (Blue Onyx)
//Command     : generate_target ulp.bd
//Design      : ulp
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module SLR0_imp_NYMDU0
   (aclk_ctrl,
    aclk_pcie,
    aresetn_ctrl,
    aresetn_kernel,
    aresetn_kernel2,
    aresetn_pcie,
    kernel_clk_1,
    kernel_clk_2,
    s_axi_ctrl_user_araddr,
    s_axi_ctrl_user_arprot,
    s_axi_ctrl_user_arready,
    s_axi_ctrl_user_arvalid,
    s_axi_ctrl_user_awaddr,
    s_axi_ctrl_user_awprot,
    s_axi_ctrl_user_awready,
    s_axi_ctrl_user_awvalid,
    s_axi_ctrl_user_bready,
    s_axi_ctrl_user_bresp,
    s_axi_ctrl_user_bvalid,
    s_axi_ctrl_user_rdata,
    s_axi_ctrl_user_rready,
    s_axi_ctrl_user_rresp,
    s_axi_ctrl_user_rvalid,
    s_axi_ctrl_user_wdata,
    s_axi_ctrl_user_wready,
    s_axi_ctrl_user_wstrb,
    s_axi_ctrl_user_wvalid);
  input aclk_ctrl;
  input aclk_pcie;
  input [0:0]aresetn_ctrl;
  input [0:0]aresetn_kernel;
  input [0:0]aresetn_kernel2;
  input [0:0]aresetn_pcie;
  input kernel_clk_1;
  input kernel_clk_2;
  input [24:0]s_axi_ctrl_user_araddr;
  input [2:0]s_axi_ctrl_user_arprot;
  output s_axi_ctrl_user_arready;
  input s_axi_ctrl_user_arvalid;
  input [24:0]s_axi_ctrl_user_awaddr;
  input [2:0]s_axi_ctrl_user_awprot;
  output s_axi_ctrl_user_awready;
  input s_axi_ctrl_user_awvalid;
  input s_axi_ctrl_user_bready;
  output [1:0]s_axi_ctrl_user_bresp;
  output s_axi_ctrl_user_bvalid;
  output [31:0]s_axi_ctrl_user_rdata;
  input s_axi_ctrl_user_rready;
  output [1:0]s_axi_ctrl_user_rresp;
  output s_axi_ctrl_user_rvalid;
  input [31:0]s_axi_ctrl_user_wdata;
  output s_axi_ctrl_user_wready;
  input [3:0]s_axi_ctrl_user_wstrb;
  input s_axi_ctrl_user_wvalid;

  wire [24:0]S00_AXI_1_ARADDR;
  wire [2:0]S00_AXI_1_ARPROT;
  wire S00_AXI_1_ARREADY;
  wire S00_AXI_1_ARVALID;
  wire [24:0]S00_AXI_1_AWADDR;
  wire [2:0]S00_AXI_1_AWPROT;
  wire S00_AXI_1_AWREADY;
  wire S00_AXI_1_AWVALID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WREADY;
  wire [3:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire aclk_ctrl_1;
  wire aclk_pcie_1;
  wire [0:0]aresetn_ctrl_1;
  wire [0:0]aresetn_kernel_1;
  wire [0:0]aresetn_pcie_1;
  wire [24:0]axi_vip_ctrl_userpf_M_AXI_ARADDR;
  wire [2:0]axi_vip_ctrl_userpf_M_AXI_ARPROT;
  wire axi_vip_ctrl_userpf_M_AXI_ARREADY;
  wire axi_vip_ctrl_userpf_M_AXI_ARVALID;
  wire [24:0]axi_vip_ctrl_userpf_M_AXI_AWADDR;
  wire [2:0]axi_vip_ctrl_userpf_M_AXI_AWPROT;
  wire axi_vip_ctrl_userpf_M_AXI_AWREADY;
  wire axi_vip_ctrl_userpf_M_AXI_AWVALID;
  wire axi_vip_ctrl_userpf_M_AXI_BREADY;
  wire [1:0]axi_vip_ctrl_userpf_M_AXI_BRESP;
  wire axi_vip_ctrl_userpf_M_AXI_BVALID;
  wire [31:0]axi_vip_ctrl_userpf_M_AXI_RDATA;
  wire axi_vip_ctrl_userpf_M_AXI_RREADY;
  wire [1:0]axi_vip_ctrl_userpf_M_AXI_RRESP;
  wire axi_vip_ctrl_userpf_M_AXI_RVALID;
  wire [31:0]axi_vip_ctrl_userpf_M_AXI_WDATA;
  wire axi_vip_ctrl_userpf_M_AXI_WREADY;
  wire [3:0]axi_vip_ctrl_userpf_M_AXI_WSTRB;
  wire axi_vip_ctrl_userpf_M_AXI_WVALID;
  wire [8:0]interconnect_axilite_user_M00_AXI_ARADDR;
  wire interconnect_axilite_user_M00_AXI_ARREADY;
  wire interconnect_axilite_user_M00_AXI_ARVALID;
  wire [8:0]interconnect_axilite_user_M00_AXI_AWADDR;
  wire interconnect_axilite_user_M00_AXI_AWREADY;
  wire interconnect_axilite_user_M00_AXI_AWVALID;
  wire interconnect_axilite_user_M00_AXI_BREADY;
  wire [1:0]interconnect_axilite_user_M00_AXI_BRESP;
  wire interconnect_axilite_user_M00_AXI_BVALID;
  wire [31:0]interconnect_axilite_user_M00_AXI_RDATA;
  wire interconnect_axilite_user_M00_AXI_RREADY;
  wire [1:0]interconnect_axilite_user_M00_AXI_RRESP;
  wire interconnect_axilite_user_M00_AXI_RVALID;
  wire [31:0]interconnect_axilite_user_M00_AXI_WDATA;
  wire interconnect_axilite_user_M00_AXI_WREADY;
  wire [3:0]interconnect_axilite_user_M00_AXI_WSTRB;
  wire interconnect_axilite_user_M00_AXI_WVALID;
  wire kernel_clk_1_1;
  wire [24:0]s_axi_ctrl_user_1_ARADDR;
  wire [2:0]s_axi_ctrl_user_1_ARPROT;
  wire s_axi_ctrl_user_1_ARREADY;
  wire s_axi_ctrl_user_1_ARVALID;
  wire [24:0]s_axi_ctrl_user_1_AWADDR;
  wire [2:0]s_axi_ctrl_user_1_AWPROT;
  wire s_axi_ctrl_user_1_AWREADY;
  wire s_axi_ctrl_user_1_AWVALID;
  wire s_axi_ctrl_user_1_BREADY;
  wire [1:0]s_axi_ctrl_user_1_BRESP;
  wire s_axi_ctrl_user_1_BVALID;
  wire [31:0]s_axi_ctrl_user_1_RDATA;
  wire s_axi_ctrl_user_1_RREADY;
  wire [1:0]s_axi_ctrl_user_1_RRESP;
  wire s_axi_ctrl_user_1_RVALID;
  wire [31:0]s_axi_ctrl_user_1_WDATA;
  wire s_axi_ctrl_user_1_WREADY;
  wire [3:0]s_axi_ctrl_user_1_WSTRB;
  wire s_axi_ctrl_user_1_WVALID;

  assign aclk_ctrl_1 = aclk_ctrl;
  assign aclk_pcie_1 = aclk_pcie;
  assign aresetn_ctrl_1 = aresetn_ctrl[0];
  assign aresetn_kernel_1 = aresetn_kernel[0];
  assign aresetn_pcie_1 = aresetn_pcie[0];
  assign kernel_clk_1_1 = kernel_clk_1;
  assign s_axi_ctrl_user_1_ARADDR = s_axi_ctrl_user_araddr[24:0];
  assign s_axi_ctrl_user_1_ARPROT = s_axi_ctrl_user_arprot[2:0];
  assign s_axi_ctrl_user_1_ARVALID = s_axi_ctrl_user_arvalid;
  assign s_axi_ctrl_user_1_AWADDR = s_axi_ctrl_user_awaddr[24:0];
  assign s_axi_ctrl_user_1_AWPROT = s_axi_ctrl_user_awprot[2:0];
  assign s_axi_ctrl_user_1_AWVALID = s_axi_ctrl_user_awvalid;
  assign s_axi_ctrl_user_1_BREADY = s_axi_ctrl_user_bready;
  assign s_axi_ctrl_user_1_RREADY = s_axi_ctrl_user_rready;
  assign s_axi_ctrl_user_1_WDATA = s_axi_ctrl_user_wdata[31:0];
  assign s_axi_ctrl_user_1_WSTRB = s_axi_ctrl_user_wstrb[3:0];
  assign s_axi_ctrl_user_1_WVALID = s_axi_ctrl_user_wvalid;
  assign s_axi_ctrl_user_arready = s_axi_ctrl_user_1_ARREADY;
  assign s_axi_ctrl_user_awready = s_axi_ctrl_user_1_AWREADY;
  assign s_axi_ctrl_user_bresp[1:0] = s_axi_ctrl_user_1_BRESP;
  assign s_axi_ctrl_user_bvalid = s_axi_ctrl_user_1_BVALID;
  assign s_axi_ctrl_user_rdata[31:0] = s_axi_ctrl_user_1_RDATA;
  assign s_axi_ctrl_user_rresp[1:0] = s_axi_ctrl_user_1_RRESP;
  assign s_axi_ctrl_user_rvalid = s_axi_ctrl_user_1_RVALID;
  assign s_axi_ctrl_user_wready = s_axi_ctrl_user_1_WREADY;
  ulp_axi_gpio_null_0 axi_gpio_null
       (.gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aclk(aclk_ctrl_1),
        .s_axi_araddr(interconnect_axilite_user_M00_AXI_ARADDR),
        .s_axi_aresetn(aresetn_ctrl_1),
        .s_axi_arready(interconnect_axilite_user_M00_AXI_ARREADY),
        .s_axi_arvalid(interconnect_axilite_user_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect_axilite_user_M00_AXI_AWADDR),
        .s_axi_awready(interconnect_axilite_user_M00_AXI_AWREADY),
        .s_axi_awvalid(interconnect_axilite_user_M00_AXI_AWVALID),
        .s_axi_bready(interconnect_axilite_user_M00_AXI_BREADY),
        .s_axi_bresp(interconnect_axilite_user_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect_axilite_user_M00_AXI_BVALID),
        .s_axi_rdata(interconnect_axilite_user_M00_AXI_RDATA),
        .s_axi_rready(interconnect_axilite_user_M00_AXI_RREADY),
        .s_axi_rresp(interconnect_axilite_user_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect_axilite_user_M00_AXI_RVALID),
        .s_axi_wdata(interconnect_axilite_user_M00_AXI_WDATA),
        .s_axi_wready(interconnect_axilite_user_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect_axilite_user_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect_axilite_user_M00_AXI_WVALID));
  ulp_axi_vip_ctrl_userpf_0 axi_vip_ctrl_userpf
       (.aclk(aclk_pcie_1),
        .aresetn(aresetn_pcie_1),
        .m_axi_araddr(axi_vip_ctrl_userpf_M_AXI_ARADDR),
        .m_axi_arprot(axi_vip_ctrl_userpf_M_AXI_ARPROT),
        .m_axi_arready(axi_vip_ctrl_userpf_M_AXI_ARREADY),
        .m_axi_arvalid(axi_vip_ctrl_userpf_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_ctrl_userpf_M_AXI_AWADDR),
        .m_axi_awprot(axi_vip_ctrl_userpf_M_AXI_AWPROT),
        .m_axi_awready(axi_vip_ctrl_userpf_M_AXI_AWREADY),
        .m_axi_awvalid(axi_vip_ctrl_userpf_M_AXI_AWVALID),
        .m_axi_bready(axi_vip_ctrl_userpf_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_ctrl_userpf_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_ctrl_userpf_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_ctrl_userpf_M_AXI_RDATA),
        .m_axi_rready(axi_vip_ctrl_userpf_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_ctrl_userpf_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_ctrl_userpf_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_ctrl_userpf_M_AXI_WDATA),
        .m_axi_wready(axi_vip_ctrl_userpf_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_ctrl_userpf_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_ctrl_userpf_M_AXI_WVALID),
        .s_axi_araddr(s_axi_ctrl_user_1_ARADDR),
        .s_axi_arprot(s_axi_ctrl_user_1_ARPROT),
        .s_axi_arready(s_axi_ctrl_user_1_ARREADY),
        .s_axi_arvalid(s_axi_ctrl_user_1_ARVALID),
        .s_axi_awaddr(s_axi_ctrl_user_1_AWADDR),
        .s_axi_awprot(s_axi_ctrl_user_1_AWPROT),
        .s_axi_awready(s_axi_ctrl_user_1_AWREADY),
        .s_axi_awvalid(s_axi_ctrl_user_1_AWVALID),
        .s_axi_bready(s_axi_ctrl_user_1_BREADY),
        .s_axi_bresp(s_axi_ctrl_user_1_BRESP),
        .s_axi_bvalid(s_axi_ctrl_user_1_BVALID),
        .s_axi_rdata(s_axi_ctrl_user_1_RDATA),
        .s_axi_rready(s_axi_ctrl_user_1_RREADY),
        .s_axi_rresp(s_axi_ctrl_user_1_RRESP),
        .s_axi_rvalid(s_axi_ctrl_user_1_RVALID),
        .s_axi_wdata(s_axi_ctrl_user_1_WDATA),
        .s_axi_wready(s_axi_ctrl_user_1_WREADY),
        .s_axi_wstrb(s_axi_ctrl_user_1_WSTRB),
        .s_axi_wvalid(s_axi_ctrl_user_1_WVALID));
  ulp_interconnect_axilite_user_0 interconnect_axilite_user
       (.ACLK(aclk_pcie_1),
        .ARESETN(aresetn_pcie_1),
        .M00_ACLK(aclk_ctrl_1),
        .M00_ARESETN(aresetn_ctrl_1),
        .M00_AXI_araddr(interconnect_axilite_user_M00_AXI_ARADDR),
        .M00_AXI_arready(interconnect_axilite_user_M00_AXI_ARREADY),
        .M00_AXI_arvalid(interconnect_axilite_user_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_axilite_user_M00_AXI_AWADDR),
        .M00_AXI_awready(interconnect_axilite_user_M00_AXI_AWREADY),
        .M00_AXI_awvalid(interconnect_axilite_user_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect_axilite_user_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_axilite_user_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect_axilite_user_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_axilite_user_M00_AXI_RDATA),
        .M00_AXI_rready(interconnect_axilite_user_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_axilite_user_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect_axilite_user_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_axilite_user_M00_AXI_WDATA),
        .M00_AXI_wready(interconnect_axilite_user_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_axilite_user_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect_axilite_user_M00_AXI_WVALID),
        .S00_ACLK(aclk_pcie_1),
        .S00_ARESETN(aresetn_pcie_1),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID));
  ulp_regslice_control_userpf_0 regslice_control_userpf
       (.aclk(aclk_pcie_1),
        .aresetn(aresetn_pcie_1),
        .m_axi_araddr(S00_AXI_1_ARADDR),
        .m_axi_arprot(S00_AXI_1_ARPROT),
        .m_axi_arready(S00_AXI_1_ARREADY),
        .m_axi_arvalid(S00_AXI_1_ARVALID),
        .m_axi_awaddr(S00_AXI_1_AWADDR),
        .m_axi_awprot(S00_AXI_1_AWPROT),
        .m_axi_awready(S00_AXI_1_AWREADY),
        .m_axi_awvalid(S00_AXI_1_AWVALID),
        .m_axi_bready(S00_AXI_1_BREADY),
        .m_axi_bresp(S00_AXI_1_BRESP),
        .m_axi_bvalid(S00_AXI_1_BVALID),
        .m_axi_rdata(S00_AXI_1_RDATA),
        .m_axi_rready(S00_AXI_1_RREADY),
        .m_axi_rresp(S00_AXI_1_RRESP),
        .m_axi_rvalid(S00_AXI_1_RVALID),
        .m_axi_wdata(S00_AXI_1_WDATA),
        .m_axi_wready(S00_AXI_1_WREADY),
        .m_axi_wstrb(S00_AXI_1_WSTRB),
        .m_axi_wvalid(S00_AXI_1_WVALID),
        .s_axi_araddr(axi_vip_ctrl_userpf_M_AXI_ARADDR),
        .s_axi_arprot(axi_vip_ctrl_userpf_M_AXI_ARPROT),
        .s_axi_arready(axi_vip_ctrl_userpf_M_AXI_ARREADY),
        .s_axi_arvalid(axi_vip_ctrl_userpf_M_AXI_ARVALID),
        .s_axi_awaddr(axi_vip_ctrl_userpf_M_AXI_AWADDR),
        .s_axi_awprot(axi_vip_ctrl_userpf_M_AXI_AWPROT),
        .s_axi_awready(axi_vip_ctrl_userpf_M_AXI_AWREADY),
        .s_axi_awvalid(axi_vip_ctrl_userpf_M_AXI_AWVALID),
        .s_axi_bready(axi_vip_ctrl_userpf_M_AXI_BREADY),
        .s_axi_bresp(axi_vip_ctrl_userpf_M_AXI_BRESP),
        .s_axi_bvalid(axi_vip_ctrl_userpf_M_AXI_BVALID),
        .s_axi_rdata(axi_vip_ctrl_userpf_M_AXI_RDATA),
        .s_axi_rready(axi_vip_ctrl_userpf_M_AXI_RREADY),
        .s_axi_rresp(axi_vip_ctrl_userpf_M_AXI_RRESP),
        .s_axi_rvalid(axi_vip_ctrl_userpf_M_AXI_RVALID),
        .s_axi_wdata(axi_vip_ctrl_userpf_M_AXI_WDATA),
        .s_axi_wready(axi_vip_ctrl_userpf_M_AXI_WREADY),
        .s_axi_wstrb(axi_vip_ctrl_userpf_M_AXI_WSTRB),
        .s_axi_wvalid(axi_vip_ctrl_userpf_M_AXI_WVALID));
endmodule

module SLR1_imp_1UA2LF1
   (M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    aclk_ctrl,
    aclk_pcie,
    aresetn_ctrl,
    aresetn_kernel,
    aresetn_kernel2,
    aresetn_pcie,
    kernel_clk_1,
    kernel_clk_2,
    s_axi_ctrl_user_araddr,
    s_axi_ctrl_user_arprot,
    s_axi_ctrl_user_arready,
    s_axi_ctrl_user_arvalid,
    s_axi_ctrl_user_awaddr,
    s_axi_ctrl_user_awprot,
    s_axi_ctrl_user_awready,
    s_axi_ctrl_user_awvalid,
    s_axi_ctrl_user_bready,
    s_axi_ctrl_user_bresp,
    s_axi_ctrl_user_bvalid,
    s_axi_ctrl_user_rdata,
    s_axi_ctrl_user_rready,
    s_axi_ctrl_user_rresp,
    s_axi_ctrl_user_rvalid,
    s_axi_ctrl_user_wdata,
    s_axi_ctrl_user_wready,
    s_axi_ctrl_user_wstrb,
    s_axi_ctrl_user_wvalid);
  input M01_ARESETN;
  output [12:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [12:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  output [15:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [15:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  output [5:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [5:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input aclk_ctrl;
  input aclk_pcie;
  input [0:0]aresetn_ctrl;
  input [0:0]aresetn_kernel;
  input [0:0]aresetn_kernel2;
  input [0:0]aresetn_pcie;
  input kernel_clk_1;
  input kernel_clk_2;
  input [24:0]s_axi_ctrl_user_araddr;
  input [2:0]s_axi_ctrl_user_arprot;
  output s_axi_ctrl_user_arready;
  input s_axi_ctrl_user_arvalid;
  input [24:0]s_axi_ctrl_user_awaddr;
  input [2:0]s_axi_ctrl_user_awprot;
  output s_axi_ctrl_user_awready;
  input s_axi_ctrl_user_awvalid;
  input s_axi_ctrl_user_bready;
  output [1:0]s_axi_ctrl_user_bresp;
  output s_axi_ctrl_user_bvalid;
  output [31:0]s_axi_ctrl_user_rdata;
  input s_axi_ctrl_user_rready;
  output [1:0]s_axi_ctrl_user_rresp;
  output s_axi_ctrl_user_rvalid;
  input [31:0]s_axi_ctrl_user_wdata;
  output s_axi_ctrl_user_wready;
  input [3:0]s_axi_ctrl_user_wstrb;
  input s_axi_ctrl_user_wvalid;

  wire [12:0]Conn1_ARADDR;
  wire Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [12:0]Conn1_AWADDR;
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
  wire [15:0]Conn2_ARADDR;
  wire Conn2_ARREADY;
  wire Conn2_ARVALID;
  wire [15:0]Conn2_AWADDR;
  wire Conn2_AWREADY;
  wire Conn2_AWVALID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire Conn2_WVALID;
  wire [5:0]Conn3_ARADDR;
  wire Conn3_ARREADY;
  wire Conn3_ARVALID;
  wire [5:0]Conn3_AWADDR;
  wire Conn3_AWREADY;
  wire Conn3_AWVALID;
  wire Conn3_BREADY;
  wire [1:0]Conn3_BRESP;
  wire Conn3_BVALID;
  wire [31:0]Conn3_RDATA;
  wire Conn3_RREADY;
  wire [1:0]Conn3_RRESP;
  wire Conn3_RVALID;
  wire [31:0]Conn3_WDATA;
  wire Conn3_WREADY;
  wire [3:0]Conn3_WSTRB;
  wire Conn3_WVALID;
  wire M01_ARESETN_1;
  wire [24:0]S00_AXI_1_ARADDR;
  wire [2:0]S00_AXI_1_ARPROT;
  wire S00_AXI_1_ARREADY;
  wire S00_AXI_1_ARVALID;
  wire [24:0]S00_AXI_1_AWADDR;
  wire [2:0]S00_AXI_1_AWPROT;
  wire S00_AXI_1_AWREADY;
  wire S00_AXI_1_AWVALID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WREADY;
  wire [3:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire aclk_ctrl_1;
  wire aclk_pcie_1;
  wire [0:0]aresetn_ctrl_1;
  wire [0:0]aresetn_kernel_1;
  wire [0:0]aresetn_pcie_1;
  wire [24:0]axi_vip_ctrl_userpf_M_AXI_ARADDR;
  wire [2:0]axi_vip_ctrl_userpf_M_AXI_ARPROT;
  wire axi_vip_ctrl_userpf_M_AXI_ARREADY;
  wire axi_vip_ctrl_userpf_M_AXI_ARVALID;
  wire [24:0]axi_vip_ctrl_userpf_M_AXI_AWADDR;
  wire [2:0]axi_vip_ctrl_userpf_M_AXI_AWPROT;
  wire axi_vip_ctrl_userpf_M_AXI_AWREADY;
  wire axi_vip_ctrl_userpf_M_AXI_AWVALID;
  wire axi_vip_ctrl_userpf_M_AXI_BREADY;
  wire [1:0]axi_vip_ctrl_userpf_M_AXI_BRESP;
  wire axi_vip_ctrl_userpf_M_AXI_BVALID;
  wire [31:0]axi_vip_ctrl_userpf_M_AXI_RDATA;
  wire axi_vip_ctrl_userpf_M_AXI_RREADY;
  wire [1:0]axi_vip_ctrl_userpf_M_AXI_RRESP;
  wire axi_vip_ctrl_userpf_M_AXI_RVALID;
  wire [31:0]axi_vip_ctrl_userpf_M_AXI_WDATA;
  wire axi_vip_ctrl_userpf_M_AXI_WREADY;
  wire [3:0]axi_vip_ctrl_userpf_M_AXI_WSTRB;
  wire axi_vip_ctrl_userpf_M_AXI_WVALID;
  wire [8:0]interconnect_axilite_user_M00_AXI_ARADDR;
  wire interconnect_axilite_user_M00_AXI_ARREADY;
  wire interconnect_axilite_user_M00_AXI_ARVALID;
  wire [8:0]interconnect_axilite_user_M00_AXI_AWADDR;
  wire interconnect_axilite_user_M00_AXI_AWREADY;
  wire interconnect_axilite_user_M00_AXI_AWVALID;
  wire interconnect_axilite_user_M00_AXI_BREADY;
  wire [1:0]interconnect_axilite_user_M00_AXI_BRESP;
  wire interconnect_axilite_user_M00_AXI_BVALID;
  wire [31:0]interconnect_axilite_user_M00_AXI_RDATA;
  wire interconnect_axilite_user_M00_AXI_RREADY;
  wire [1:0]interconnect_axilite_user_M00_AXI_RRESP;
  wire interconnect_axilite_user_M00_AXI_RVALID;
  wire [31:0]interconnect_axilite_user_M00_AXI_WDATA;
  wire interconnect_axilite_user_M00_AXI_WREADY;
  wire [3:0]interconnect_axilite_user_M00_AXI_WSTRB;
  wire interconnect_axilite_user_M00_AXI_WVALID;
  wire kernel_clk_1_1;
  wire [24:0]s_axi_ctrl_user_1_ARADDR;
  wire [2:0]s_axi_ctrl_user_1_ARPROT;
  wire s_axi_ctrl_user_1_ARREADY;
  wire s_axi_ctrl_user_1_ARVALID;
  wire [24:0]s_axi_ctrl_user_1_AWADDR;
  wire [2:0]s_axi_ctrl_user_1_AWPROT;
  wire s_axi_ctrl_user_1_AWREADY;
  wire s_axi_ctrl_user_1_AWVALID;
  wire s_axi_ctrl_user_1_BREADY;
  wire [1:0]s_axi_ctrl_user_1_BRESP;
  wire s_axi_ctrl_user_1_BVALID;
  wire [31:0]s_axi_ctrl_user_1_RDATA;
  wire s_axi_ctrl_user_1_RREADY;
  wire [1:0]s_axi_ctrl_user_1_RRESP;
  wire s_axi_ctrl_user_1_RVALID;
  wire [31:0]s_axi_ctrl_user_1_WDATA;
  wire s_axi_ctrl_user_1_WREADY;
  wire [3:0]s_axi_ctrl_user_1_WSTRB;
  wire s_axi_ctrl_user_1_WVALID;

  assign Conn1_ARREADY = M01_AXI_arready;
  assign Conn1_AWREADY = M01_AXI_awready;
  assign Conn1_BRESP = M01_AXI_bresp[1:0];
  assign Conn1_BVALID = M01_AXI_bvalid;
  assign Conn1_RDATA = M01_AXI_rdata[31:0];
  assign Conn1_RRESP = M01_AXI_rresp[1:0];
  assign Conn1_RVALID = M01_AXI_rvalid;
  assign Conn1_WREADY = M01_AXI_wready;
  assign Conn2_ARREADY = M02_AXI_arready;
  assign Conn2_AWREADY = M02_AXI_awready;
  assign Conn2_BRESP = M02_AXI_bresp[1:0];
  assign Conn2_BVALID = M02_AXI_bvalid;
  assign Conn2_RDATA = M02_AXI_rdata[31:0];
  assign Conn2_RRESP = M02_AXI_rresp[1:0];
  assign Conn2_RVALID = M02_AXI_rvalid;
  assign Conn2_WREADY = M02_AXI_wready;
  assign Conn3_ARREADY = M03_AXI_arready;
  assign Conn3_AWREADY = M03_AXI_awready;
  assign Conn3_BRESP = M03_AXI_bresp[1:0];
  assign Conn3_BVALID = M03_AXI_bvalid;
  assign Conn3_RDATA = M03_AXI_rdata[31:0];
  assign Conn3_RRESP = M03_AXI_rresp[1:0];
  assign Conn3_RVALID = M03_AXI_rvalid;
  assign Conn3_WREADY = M03_AXI_wready;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[12:0] = Conn1_ARADDR;
  assign M01_AXI_arvalid = Conn1_ARVALID;
  assign M01_AXI_awaddr[12:0] = Conn1_AWADDR;
  assign M01_AXI_awvalid = Conn1_AWVALID;
  assign M01_AXI_bready = Conn1_BREADY;
  assign M01_AXI_rready = Conn1_RREADY;
  assign M01_AXI_wdata[31:0] = Conn1_WDATA;
  assign M01_AXI_wstrb[3:0] = Conn1_WSTRB;
  assign M01_AXI_wvalid = Conn1_WVALID;
  assign M02_AXI_araddr[15:0] = Conn2_ARADDR;
  assign M02_AXI_arvalid = Conn2_ARVALID;
  assign M02_AXI_awaddr[15:0] = Conn2_AWADDR;
  assign M02_AXI_awvalid = Conn2_AWVALID;
  assign M02_AXI_bready = Conn2_BREADY;
  assign M02_AXI_rready = Conn2_RREADY;
  assign M02_AXI_wdata[31:0] = Conn2_WDATA;
  assign M02_AXI_wstrb[3:0] = Conn2_WSTRB;
  assign M02_AXI_wvalid = Conn2_WVALID;
  assign M03_AXI_araddr[5:0] = Conn3_ARADDR;
  assign M03_AXI_arvalid = Conn3_ARVALID;
  assign M03_AXI_awaddr[5:0] = Conn3_AWADDR;
  assign M03_AXI_awvalid = Conn3_AWVALID;
  assign M03_AXI_bready = Conn3_BREADY;
  assign M03_AXI_rready = Conn3_RREADY;
  assign M03_AXI_wdata[31:0] = Conn3_WDATA;
  assign M03_AXI_wstrb[3:0] = Conn3_WSTRB;
  assign M03_AXI_wvalid = Conn3_WVALID;
  assign aclk_ctrl_1 = aclk_ctrl;
  assign aclk_pcie_1 = aclk_pcie;
  assign aresetn_ctrl_1 = aresetn_ctrl[0];
  assign aresetn_kernel_1 = aresetn_kernel[0];
  assign aresetn_pcie_1 = aresetn_pcie[0];
  assign kernel_clk_1_1 = kernel_clk_1;
  assign s_axi_ctrl_user_1_ARADDR = s_axi_ctrl_user_araddr[24:0];
  assign s_axi_ctrl_user_1_ARPROT = s_axi_ctrl_user_arprot[2:0];
  assign s_axi_ctrl_user_1_ARVALID = s_axi_ctrl_user_arvalid;
  assign s_axi_ctrl_user_1_AWADDR = s_axi_ctrl_user_awaddr[24:0];
  assign s_axi_ctrl_user_1_AWPROT = s_axi_ctrl_user_awprot[2:0];
  assign s_axi_ctrl_user_1_AWVALID = s_axi_ctrl_user_awvalid;
  assign s_axi_ctrl_user_1_BREADY = s_axi_ctrl_user_bready;
  assign s_axi_ctrl_user_1_RREADY = s_axi_ctrl_user_rready;
  assign s_axi_ctrl_user_1_WDATA = s_axi_ctrl_user_wdata[31:0];
  assign s_axi_ctrl_user_1_WSTRB = s_axi_ctrl_user_wstrb[3:0];
  assign s_axi_ctrl_user_1_WVALID = s_axi_ctrl_user_wvalid;
  assign s_axi_ctrl_user_arready = s_axi_ctrl_user_1_ARREADY;
  assign s_axi_ctrl_user_awready = s_axi_ctrl_user_1_AWREADY;
  assign s_axi_ctrl_user_bresp[1:0] = s_axi_ctrl_user_1_BRESP;
  assign s_axi_ctrl_user_bvalid = s_axi_ctrl_user_1_BVALID;
  assign s_axi_ctrl_user_rdata[31:0] = s_axi_ctrl_user_1_RDATA;
  assign s_axi_ctrl_user_rresp[1:0] = s_axi_ctrl_user_1_RRESP;
  assign s_axi_ctrl_user_rvalid = s_axi_ctrl_user_1_RVALID;
  assign s_axi_ctrl_user_wready = s_axi_ctrl_user_1_WREADY;
  ulp_axi_gpio_null_1 axi_gpio_null
       (.gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aclk(aclk_ctrl_1),
        .s_axi_araddr(interconnect_axilite_user_M00_AXI_ARADDR),
        .s_axi_aresetn(aresetn_ctrl_1),
        .s_axi_arready(interconnect_axilite_user_M00_AXI_ARREADY),
        .s_axi_arvalid(interconnect_axilite_user_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect_axilite_user_M00_AXI_AWADDR),
        .s_axi_awready(interconnect_axilite_user_M00_AXI_AWREADY),
        .s_axi_awvalid(interconnect_axilite_user_M00_AXI_AWVALID),
        .s_axi_bready(interconnect_axilite_user_M00_AXI_BREADY),
        .s_axi_bresp(interconnect_axilite_user_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect_axilite_user_M00_AXI_BVALID),
        .s_axi_rdata(interconnect_axilite_user_M00_AXI_RDATA),
        .s_axi_rready(interconnect_axilite_user_M00_AXI_RREADY),
        .s_axi_rresp(interconnect_axilite_user_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect_axilite_user_M00_AXI_RVALID),
        .s_axi_wdata(interconnect_axilite_user_M00_AXI_WDATA),
        .s_axi_wready(interconnect_axilite_user_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect_axilite_user_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect_axilite_user_M00_AXI_WVALID));
  ulp_axi_vip_ctrl_userpf_1 axi_vip_ctrl_userpf
       (.aclk(aclk_pcie_1),
        .aresetn(aresetn_pcie_1),
        .m_axi_araddr(axi_vip_ctrl_userpf_M_AXI_ARADDR),
        .m_axi_arprot(axi_vip_ctrl_userpf_M_AXI_ARPROT),
        .m_axi_arready(axi_vip_ctrl_userpf_M_AXI_ARREADY),
        .m_axi_arvalid(axi_vip_ctrl_userpf_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_ctrl_userpf_M_AXI_AWADDR),
        .m_axi_awprot(axi_vip_ctrl_userpf_M_AXI_AWPROT),
        .m_axi_awready(axi_vip_ctrl_userpf_M_AXI_AWREADY),
        .m_axi_awvalid(axi_vip_ctrl_userpf_M_AXI_AWVALID),
        .m_axi_bready(axi_vip_ctrl_userpf_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_ctrl_userpf_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_ctrl_userpf_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_ctrl_userpf_M_AXI_RDATA),
        .m_axi_rready(axi_vip_ctrl_userpf_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_ctrl_userpf_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_ctrl_userpf_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_ctrl_userpf_M_AXI_WDATA),
        .m_axi_wready(axi_vip_ctrl_userpf_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_ctrl_userpf_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_ctrl_userpf_M_AXI_WVALID),
        .s_axi_araddr(s_axi_ctrl_user_1_ARADDR),
        .s_axi_arprot(s_axi_ctrl_user_1_ARPROT),
        .s_axi_arready(s_axi_ctrl_user_1_ARREADY),
        .s_axi_arvalid(s_axi_ctrl_user_1_ARVALID),
        .s_axi_awaddr(s_axi_ctrl_user_1_AWADDR),
        .s_axi_awprot(s_axi_ctrl_user_1_AWPROT),
        .s_axi_awready(s_axi_ctrl_user_1_AWREADY),
        .s_axi_awvalid(s_axi_ctrl_user_1_AWVALID),
        .s_axi_bready(s_axi_ctrl_user_1_BREADY),
        .s_axi_bresp(s_axi_ctrl_user_1_BRESP),
        .s_axi_bvalid(s_axi_ctrl_user_1_BVALID),
        .s_axi_rdata(s_axi_ctrl_user_1_RDATA),
        .s_axi_rready(s_axi_ctrl_user_1_RREADY),
        .s_axi_rresp(s_axi_ctrl_user_1_RRESP),
        .s_axi_rvalid(s_axi_ctrl_user_1_RVALID),
        .s_axi_wdata(s_axi_ctrl_user_1_WDATA),
        .s_axi_wready(s_axi_ctrl_user_1_WREADY),
        .s_axi_wstrb(s_axi_ctrl_user_1_WSTRB),
        .s_axi_wvalid(s_axi_ctrl_user_1_WVALID));
  ulp_interconnect_axilite_user_1 interconnect_axilite_user
       (.ACLK(aclk_pcie_1),
        .ARESETN(aresetn_pcie_1),
        .M00_ACLK(aclk_ctrl_1),
        .M00_ARESETN(aresetn_ctrl_1),
        .M00_AXI_araddr(interconnect_axilite_user_M00_AXI_ARADDR),
        .M00_AXI_arready(interconnect_axilite_user_M00_AXI_ARREADY),
        .M00_AXI_arvalid(interconnect_axilite_user_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_axilite_user_M00_AXI_AWADDR),
        .M00_AXI_awready(interconnect_axilite_user_M00_AXI_AWREADY),
        .M00_AXI_awvalid(interconnect_axilite_user_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect_axilite_user_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_axilite_user_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect_axilite_user_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_axilite_user_M00_AXI_RDATA),
        .M00_AXI_rready(interconnect_axilite_user_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_axilite_user_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect_axilite_user_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_axilite_user_M00_AXI_WDATA),
        .M00_AXI_wready(interconnect_axilite_user_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_axilite_user_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect_axilite_user_M00_AXI_WVALID),
        .M01_ACLK(kernel_clk_1_1),
        .M01_ARESETN(M01_ARESETN_1),
        .M01_AXI_araddr(Conn1_ARADDR),
        .M01_AXI_arready(Conn1_ARREADY),
        .M01_AXI_arvalid(Conn1_ARVALID),
        .M01_AXI_awaddr(Conn1_AWADDR),
        .M01_AXI_awready(Conn1_AWREADY),
        .M01_AXI_awvalid(Conn1_AWVALID),
        .M01_AXI_bready(Conn1_BREADY),
        .M01_AXI_bresp(Conn1_BRESP),
        .M01_AXI_bvalid(Conn1_BVALID),
        .M01_AXI_rdata(Conn1_RDATA),
        .M01_AXI_rready(Conn1_RREADY),
        .M01_AXI_rresp(Conn1_RRESP),
        .M01_AXI_rvalid(Conn1_RVALID),
        .M01_AXI_wdata(Conn1_WDATA),
        .M01_AXI_wready(Conn1_WREADY),
        .M01_AXI_wstrb(Conn1_WSTRB),
        .M01_AXI_wvalid(Conn1_WVALID),
        .M02_ACLK(kernel_clk_1_1),
        .M02_ARESETN(M01_ARESETN_1),
        .M02_AXI_araddr(Conn2_ARADDR),
        .M02_AXI_arready(Conn2_ARREADY),
        .M02_AXI_arvalid(Conn2_ARVALID),
        .M02_AXI_awaddr(Conn2_AWADDR),
        .M02_AXI_awready(Conn2_AWREADY),
        .M02_AXI_awvalid(Conn2_AWVALID),
        .M02_AXI_bready(Conn2_BREADY),
        .M02_AXI_bresp(Conn2_BRESP),
        .M02_AXI_bvalid(Conn2_BVALID),
        .M02_AXI_rdata(Conn2_RDATA),
        .M02_AXI_rready(Conn2_RREADY),
        .M02_AXI_rresp(Conn2_RRESP),
        .M02_AXI_rvalid(Conn2_RVALID),
        .M02_AXI_wdata(Conn2_WDATA),
        .M02_AXI_wready(Conn2_WREADY),
        .M02_AXI_wstrb(Conn2_WSTRB),
        .M02_AXI_wvalid(Conn2_WVALID),
        .M03_ACLK(kernel_clk_1_1),
        .M03_ARESETN(M01_ARESETN_1),
        .M03_AXI_araddr(Conn3_ARADDR),
        .M03_AXI_arready(Conn3_ARREADY),
        .M03_AXI_arvalid(Conn3_ARVALID),
        .M03_AXI_awaddr(Conn3_AWADDR),
        .M03_AXI_awready(Conn3_AWREADY),
        .M03_AXI_awvalid(Conn3_AWVALID),
        .M03_AXI_bready(Conn3_BREADY),
        .M03_AXI_bresp(Conn3_BRESP),
        .M03_AXI_bvalid(Conn3_BVALID),
        .M03_AXI_rdata(Conn3_RDATA),
        .M03_AXI_rready(Conn3_RREADY),
        .M03_AXI_rresp(Conn3_RRESP),
        .M03_AXI_rvalid(Conn3_RVALID),
        .M03_AXI_wdata(Conn3_WDATA),
        .M03_AXI_wready(Conn3_WREADY),
        .M03_AXI_wstrb(Conn3_WSTRB),
        .M03_AXI_wvalid(Conn3_WVALID),
        .S00_ACLK(aclk_pcie_1),
        .S00_ARESETN(aresetn_pcie_1),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID));
  ulp_regslice_control_userpf_1 regslice_control_userpf
       (.aclk(aclk_pcie_1),
        .aresetn(aresetn_pcie_1),
        .m_axi_araddr(S00_AXI_1_ARADDR),
        .m_axi_arprot(S00_AXI_1_ARPROT),
        .m_axi_arready(S00_AXI_1_ARREADY),
        .m_axi_arvalid(S00_AXI_1_ARVALID),
        .m_axi_awaddr(S00_AXI_1_AWADDR),
        .m_axi_awprot(S00_AXI_1_AWPROT),
        .m_axi_awready(S00_AXI_1_AWREADY),
        .m_axi_awvalid(S00_AXI_1_AWVALID),
        .m_axi_bready(S00_AXI_1_BREADY),
        .m_axi_bresp(S00_AXI_1_BRESP),
        .m_axi_bvalid(S00_AXI_1_BVALID),
        .m_axi_rdata(S00_AXI_1_RDATA),
        .m_axi_rready(S00_AXI_1_RREADY),
        .m_axi_rresp(S00_AXI_1_RRESP),
        .m_axi_rvalid(S00_AXI_1_RVALID),
        .m_axi_wdata(S00_AXI_1_WDATA),
        .m_axi_wready(S00_AXI_1_WREADY),
        .m_axi_wstrb(S00_AXI_1_WSTRB),
        .m_axi_wvalid(S00_AXI_1_WVALID),
        .s_axi_araddr(axi_vip_ctrl_userpf_M_AXI_ARADDR),
        .s_axi_arprot(axi_vip_ctrl_userpf_M_AXI_ARPROT),
        .s_axi_arready(axi_vip_ctrl_userpf_M_AXI_ARREADY),
        .s_axi_arvalid(axi_vip_ctrl_userpf_M_AXI_ARVALID),
        .s_axi_awaddr(axi_vip_ctrl_userpf_M_AXI_AWADDR),
        .s_axi_awprot(axi_vip_ctrl_userpf_M_AXI_AWPROT),
        .s_axi_awready(axi_vip_ctrl_userpf_M_AXI_AWREADY),
        .s_axi_awvalid(axi_vip_ctrl_userpf_M_AXI_AWVALID),
        .s_axi_bready(axi_vip_ctrl_userpf_M_AXI_BREADY),
        .s_axi_bresp(axi_vip_ctrl_userpf_M_AXI_BRESP),
        .s_axi_bvalid(axi_vip_ctrl_userpf_M_AXI_BVALID),
        .s_axi_rdata(axi_vip_ctrl_userpf_M_AXI_RDATA),
        .s_axi_rready(axi_vip_ctrl_userpf_M_AXI_RREADY),
        .s_axi_rresp(axi_vip_ctrl_userpf_M_AXI_RRESP),
        .s_axi_rvalid(axi_vip_ctrl_userpf_M_AXI_RVALID),
        .s_axi_wdata(axi_vip_ctrl_userpf_M_AXI_WDATA),
        .s_axi_wready(axi_vip_ctrl_userpf_M_AXI_WREADY),
        .s_axi_wstrb(axi_vip_ctrl_userpf_M_AXI_WSTRB),
        .s_axi_wvalid(axi_vip_ctrl_userpf_M_AXI_WVALID));
endmodule

module SLR2_imp_1Y0I5MR
   (aclk_ctrl,
    aclk_pcie,
    aresetn_ctrl,
    aresetn_kernel,
    aresetn_kernel2,
    aresetn_pcie,
    kernel_clk_1,
    kernel_clk_2,
    s_axi_ctrl_user_araddr,
    s_axi_ctrl_user_arprot,
    s_axi_ctrl_user_arready,
    s_axi_ctrl_user_arvalid,
    s_axi_ctrl_user_awaddr,
    s_axi_ctrl_user_awprot,
    s_axi_ctrl_user_awready,
    s_axi_ctrl_user_awvalid,
    s_axi_ctrl_user_bready,
    s_axi_ctrl_user_bresp,
    s_axi_ctrl_user_bvalid,
    s_axi_ctrl_user_rdata,
    s_axi_ctrl_user_rready,
    s_axi_ctrl_user_rresp,
    s_axi_ctrl_user_rvalid,
    s_axi_ctrl_user_wdata,
    s_axi_ctrl_user_wready,
    s_axi_ctrl_user_wstrb,
    s_axi_ctrl_user_wvalid);
  input aclk_ctrl;
  input aclk_pcie;
  input [0:0]aresetn_ctrl;
  input [0:0]aresetn_kernel;
  input [0:0]aresetn_kernel2;
  input [0:0]aresetn_pcie;
  input kernel_clk_1;
  input kernel_clk_2;
  input [24:0]s_axi_ctrl_user_araddr;
  input [2:0]s_axi_ctrl_user_arprot;
  output s_axi_ctrl_user_arready;
  input s_axi_ctrl_user_arvalid;
  input [24:0]s_axi_ctrl_user_awaddr;
  input [2:0]s_axi_ctrl_user_awprot;
  output s_axi_ctrl_user_awready;
  input s_axi_ctrl_user_awvalid;
  input s_axi_ctrl_user_bready;
  output [1:0]s_axi_ctrl_user_bresp;
  output s_axi_ctrl_user_bvalid;
  output [31:0]s_axi_ctrl_user_rdata;
  input s_axi_ctrl_user_rready;
  output [1:0]s_axi_ctrl_user_rresp;
  output s_axi_ctrl_user_rvalid;
  input [31:0]s_axi_ctrl_user_wdata;
  output s_axi_ctrl_user_wready;
  input [3:0]s_axi_ctrl_user_wstrb;
  input s_axi_ctrl_user_wvalid;

  wire [24:0]S00_AXI_1_ARADDR;
  wire [2:0]S00_AXI_1_ARPROT;
  wire S00_AXI_1_ARREADY;
  wire S00_AXI_1_ARVALID;
  wire [24:0]S00_AXI_1_AWADDR;
  wire [2:0]S00_AXI_1_AWPROT;
  wire S00_AXI_1_AWREADY;
  wire S00_AXI_1_AWVALID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WREADY;
  wire [3:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire aclk_ctrl_1;
  wire aclk_pcie_1;
  wire [0:0]aresetn_ctrl_1;
  wire [0:0]aresetn_kernel_1;
  wire [0:0]aresetn_pcie_1;
  wire [24:0]axi_vip_ctrl_userpf_M_AXI_ARADDR;
  wire [2:0]axi_vip_ctrl_userpf_M_AXI_ARPROT;
  wire axi_vip_ctrl_userpf_M_AXI_ARREADY;
  wire axi_vip_ctrl_userpf_M_AXI_ARVALID;
  wire [24:0]axi_vip_ctrl_userpf_M_AXI_AWADDR;
  wire [2:0]axi_vip_ctrl_userpf_M_AXI_AWPROT;
  wire axi_vip_ctrl_userpf_M_AXI_AWREADY;
  wire axi_vip_ctrl_userpf_M_AXI_AWVALID;
  wire axi_vip_ctrl_userpf_M_AXI_BREADY;
  wire [1:0]axi_vip_ctrl_userpf_M_AXI_BRESP;
  wire axi_vip_ctrl_userpf_M_AXI_BVALID;
  wire [31:0]axi_vip_ctrl_userpf_M_AXI_RDATA;
  wire axi_vip_ctrl_userpf_M_AXI_RREADY;
  wire [1:0]axi_vip_ctrl_userpf_M_AXI_RRESP;
  wire axi_vip_ctrl_userpf_M_AXI_RVALID;
  wire [31:0]axi_vip_ctrl_userpf_M_AXI_WDATA;
  wire axi_vip_ctrl_userpf_M_AXI_WREADY;
  wire [3:0]axi_vip_ctrl_userpf_M_AXI_WSTRB;
  wire axi_vip_ctrl_userpf_M_AXI_WVALID;
  wire [8:0]interconnect_axilite_user_M00_AXI_ARADDR;
  wire interconnect_axilite_user_M00_AXI_ARREADY;
  wire interconnect_axilite_user_M00_AXI_ARVALID;
  wire [8:0]interconnect_axilite_user_M00_AXI_AWADDR;
  wire interconnect_axilite_user_M00_AXI_AWREADY;
  wire interconnect_axilite_user_M00_AXI_AWVALID;
  wire interconnect_axilite_user_M00_AXI_BREADY;
  wire [1:0]interconnect_axilite_user_M00_AXI_BRESP;
  wire interconnect_axilite_user_M00_AXI_BVALID;
  wire [31:0]interconnect_axilite_user_M00_AXI_RDATA;
  wire interconnect_axilite_user_M00_AXI_RREADY;
  wire [1:0]interconnect_axilite_user_M00_AXI_RRESP;
  wire interconnect_axilite_user_M00_AXI_RVALID;
  wire [31:0]interconnect_axilite_user_M00_AXI_WDATA;
  wire interconnect_axilite_user_M00_AXI_WREADY;
  wire [3:0]interconnect_axilite_user_M00_AXI_WSTRB;
  wire interconnect_axilite_user_M00_AXI_WVALID;
  wire kernel_clk_1_1;
  wire [24:0]s_axi_ctrl_user_1_ARADDR;
  wire [2:0]s_axi_ctrl_user_1_ARPROT;
  wire s_axi_ctrl_user_1_ARREADY;
  wire s_axi_ctrl_user_1_ARVALID;
  wire [24:0]s_axi_ctrl_user_1_AWADDR;
  wire [2:0]s_axi_ctrl_user_1_AWPROT;
  wire s_axi_ctrl_user_1_AWREADY;
  wire s_axi_ctrl_user_1_AWVALID;
  wire s_axi_ctrl_user_1_BREADY;
  wire [1:0]s_axi_ctrl_user_1_BRESP;
  wire s_axi_ctrl_user_1_BVALID;
  wire [31:0]s_axi_ctrl_user_1_RDATA;
  wire s_axi_ctrl_user_1_RREADY;
  wire [1:0]s_axi_ctrl_user_1_RRESP;
  wire s_axi_ctrl_user_1_RVALID;
  wire [31:0]s_axi_ctrl_user_1_WDATA;
  wire s_axi_ctrl_user_1_WREADY;
  wire [3:0]s_axi_ctrl_user_1_WSTRB;
  wire s_axi_ctrl_user_1_WVALID;

  assign aclk_ctrl_1 = aclk_ctrl;
  assign aclk_pcie_1 = aclk_pcie;
  assign aresetn_ctrl_1 = aresetn_ctrl[0];
  assign aresetn_kernel_1 = aresetn_kernel[0];
  assign aresetn_pcie_1 = aresetn_pcie[0];
  assign kernel_clk_1_1 = kernel_clk_1;
  assign s_axi_ctrl_user_1_ARADDR = s_axi_ctrl_user_araddr[24:0];
  assign s_axi_ctrl_user_1_ARPROT = s_axi_ctrl_user_arprot[2:0];
  assign s_axi_ctrl_user_1_ARVALID = s_axi_ctrl_user_arvalid;
  assign s_axi_ctrl_user_1_AWADDR = s_axi_ctrl_user_awaddr[24:0];
  assign s_axi_ctrl_user_1_AWPROT = s_axi_ctrl_user_awprot[2:0];
  assign s_axi_ctrl_user_1_AWVALID = s_axi_ctrl_user_awvalid;
  assign s_axi_ctrl_user_1_BREADY = s_axi_ctrl_user_bready;
  assign s_axi_ctrl_user_1_RREADY = s_axi_ctrl_user_rready;
  assign s_axi_ctrl_user_1_WDATA = s_axi_ctrl_user_wdata[31:0];
  assign s_axi_ctrl_user_1_WSTRB = s_axi_ctrl_user_wstrb[3:0];
  assign s_axi_ctrl_user_1_WVALID = s_axi_ctrl_user_wvalid;
  assign s_axi_ctrl_user_arready = s_axi_ctrl_user_1_ARREADY;
  assign s_axi_ctrl_user_awready = s_axi_ctrl_user_1_AWREADY;
  assign s_axi_ctrl_user_bresp[1:0] = s_axi_ctrl_user_1_BRESP;
  assign s_axi_ctrl_user_bvalid = s_axi_ctrl_user_1_BVALID;
  assign s_axi_ctrl_user_rdata[31:0] = s_axi_ctrl_user_1_RDATA;
  assign s_axi_ctrl_user_rresp[1:0] = s_axi_ctrl_user_1_RRESP;
  assign s_axi_ctrl_user_rvalid = s_axi_ctrl_user_1_RVALID;
  assign s_axi_ctrl_user_wready = s_axi_ctrl_user_1_WREADY;
  ulp_axi_gpio_null_2 axi_gpio_null
       (.gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aclk(aclk_ctrl_1),
        .s_axi_araddr(interconnect_axilite_user_M00_AXI_ARADDR),
        .s_axi_aresetn(aresetn_ctrl_1),
        .s_axi_arready(interconnect_axilite_user_M00_AXI_ARREADY),
        .s_axi_arvalid(interconnect_axilite_user_M00_AXI_ARVALID),
        .s_axi_awaddr(interconnect_axilite_user_M00_AXI_AWADDR),
        .s_axi_awready(interconnect_axilite_user_M00_AXI_AWREADY),
        .s_axi_awvalid(interconnect_axilite_user_M00_AXI_AWVALID),
        .s_axi_bready(interconnect_axilite_user_M00_AXI_BREADY),
        .s_axi_bresp(interconnect_axilite_user_M00_AXI_BRESP),
        .s_axi_bvalid(interconnect_axilite_user_M00_AXI_BVALID),
        .s_axi_rdata(interconnect_axilite_user_M00_AXI_RDATA),
        .s_axi_rready(interconnect_axilite_user_M00_AXI_RREADY),
        .s_axi_rresp(interconnect_axilite_user_M00_AXI_RRESP),
        .s_axi_rvalid(interconnect_axilite_user_M00_AXI_RVALID),
        .s_axi_wdata(interconnect_axilite_user_M00_AXI_WDATA),
        .s_axi_wready(interconnect_axilite_user_M00_AXI_WREADY),
        .s_axi_wstrb(interconnect_axilite_user_M00_AXI_WSTRB),
        .s_axi_wvalid(interconnect_axilite_user_M00_AXI_WVALID));
  ulp_axi_vip_ctrl_userpf_2 axi_vip_ctrl_userpf
       (.aclk(aclk_pcie_1),
        .aresetn(aresetn_pcie_1),
        .m_axi_araddr(axi_vip_ctrl_userpf_M_AXI_ARADDR),
        .m_axi_arprot(axi_vip_ctrl_userpf_M_AXI_ARPROT),
        .m_axi_arready(axi_vip_ctrl_userpf_M_AXI_ARREADY),
        .m_axi_arvalid(axi_vip_ctrl_userpf_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_ctrl_userpf_M_AXI_AWADDR),
        .m_axi_awprot(axi_vip_ctrl_userpf_M_AXI_AWPROT),
        .m_axi_awready(axi_vip_ctrl_userpf_M_AXI_AWREADY),
        .m_axi_awvalid(axi_vip_ctrl_userpf_M_AXI_AWVALID),
        .m_axi_bready(axi_vip_ctrl_userpf_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_ctrl_userpf_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_ctrl_userpf_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_ctrl_userpf_M_AXI_RDATA),
        .m_axi_rready(axi_vip_ctrl_userpf_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_ctrl_userpf_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_ctrl_userpf_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_ctrl_userpf_M_AXI_WDATA),
        .m_axi_wready(axi_vip_ctrl_userpf_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_ctrl_userpf_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_ctrl_userpf_M_AXI_WVALID),
        .s_axi_araddr(s_axi_ctrl_user_1_ARADDR),
        .s_axi_arprot(s_axi_ctrl_user_1_ARPROT),
        .s_axi_arready(s_axi_ctrl_user_1_ARREADY),
        .s_axi_arvalid(s_axi_ctrl_user_1_ARVALID),
        .s_axi_awaddr(s_axi_ctrl_user_1_AWADDR),
        .s_axi_awprot(s_axi_ctrl_user_1_AWPROT),
        .s_axi_awready(s_axi_ctrl_user_1_AWREADY),
        .s_axi_awvalid(s_axi_ctrl_user_1_AWVALID),
        .s_axi_bready(s_axi_ctrl_user_1_BREADY),
        .s_axi_bresp(s_axi_ctrl_user_1_BRESP),
        .s_axi_bvalid(s_axi_ctrl_user_1_BVALID),
        .s_axi_rdata(s_axi_ctrl_user_1_RDATA),
        .s_axi_rready(s_axi_ctrl_user_1_RREADY),
        .s_axi_rresp(s_axi_ctrl_user_1_RRESP),
        .s_axi_rvalid(s_axi_ctrl_user_1_RVALID),
        .s_axi_wdata(s_axi_ctrl_user_1_WDATA),
        .s_axi_wready(s_axi_ctrl_user_1_WREADY),
        .s_axi_wstrb(s_axi_ctrl_user_1_WSTRB),
        .s_axi_wvalid(s_axi_ctrl_user_1_WVALID));
  ulp_interconnect_axilite_user_2 interconnect_axilite_user
       (.ACLK(aclk_pcie_1),
        .ARESETN(aresetn_pcie_1),
        .M00_ACLK(aclk_ctrl_1),
        .M00_ARESETN(aresetn_ctrl_1),
        .M00_AXI_araddr(interconnect_axilite_user_M00_AXI_ARADDR),
        .M00_AXI_arready(interconnect_axilite_user_M00_AXI_ARREADY),
        .M00_AXI_arvalid(interconnect_axilite_user_M00_AXI_ARVALID),
        .M00_AXI_awaddr(interconnect_axilite_user_M00_AXI_AWADDR),
        .M00_AXI_awready(interconnect_axilite_user_M00_AXI_AWREADY),
        .M00_AXI_awvalid(interconnect_axilite_user_M00_AXI_AWVALID),
        .M00_AXI_bready(interconnect_axilite_user_M00_AXI_BREADY),
        .M00_AXI_bresp(interconnect_axilite_user_M00_AXI_BRESP),
        .M00_AXI_bvalid(interconnect_axilite_user_M00_AXI_BVALID),
        .M00_AXI_rdata(interconnect_axilite_user_M00_AXI_RDATA),
        .M00_AXI_rready(interconnect_axilite_user_M00_AXI_RREADY),
        .M00_AXI_rresp(interconnect_axilite_user_M00_AXI_RRESP),
        .M00_AXI_rvalid(interconnect_axilite_user_M00_AXI_RVALID),
        .M00_AXI_wdata(interconnect_axilite_user_M00_AXI_WDATA),
        .M00_AXI_wready(interconnect_axilite_user_M00_AXI_WREADY),
        .M00_AXI_wstrb(interconnect_axilite_user_M00_AXI_WSTRB),
        .M00_AXI_wvalid(interconnect_axilite_user_M00_AXI_WVALID),
        .S00_ACLK(aclk_pcie_1),
        .S00_ARESETN(aresetn_pcie_1),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID));
  ulp_regslice_control_userpf_2 regslice_control_userpf
       (.aclk(aclk_pcie_1),
        .aresetn(aresetn_pcie_1),
        .m_axi_araddr(S00_AXI_1_ARADDR),
        .m_axi_arprot(S00_AXI_1_ARPROT),
        .m_axi_arready(S00_AXI_1_ARREADY),
        .m_axi_arvalid(S00_AXI_1_ARVALID),
        .m_axi_awaddr(S00_AXI_1_AWADDR),
        .m_axi_awprot(S00_AXI_1_AWPROT),
        .m_axi_awready(S00_AXI_1_AWREADY),
        .m_axi_awvalid(S00_AXI_1_AWVALID),
        .m_axi_bready(S00_AXI_1_BREADY),
        .m_axi_bresp(S00_AXI_1_BRESP),
        .m_axi_bvalid(S00_AXI_1_BVALID),
        .m_axi_rdata(S00_AXI_1_RDATA),
        .m_axi_rready(S00_AXI_1_RREADY),
        .m_axi_rresp(S00_AXI_1_RRESP),
        .m_axi_rvalid(S00_AXI_1_RVALID),
        .m_axi_wdata(S00_AXI_1_WDATA),
        .m_axi_wready(S00_AXI_1_WREADY),
        .m_axi_wstrb(S00_AXI_1_WSTRB),
        .m_axi_wvalid(S00_AXI_1_WVALID),
        .s_axi_araddr(axi_vip_ctrl_userpf_M_AXI_ARADDR),
        .s_axi_arprot(axi_vip_ctrl_userpf_M_AXI_ARPROT),
        .s_axi_arready(axi_vip_ctrl_userpf_M_AXI_ARREADY),
        .s_axi_arvalid(axi_vip_ctrl_userpf_M_AXI_ARVALID),
        .s_axi_awaddr(axi_vip_ctrl_userpf_M_AXI_AWADDR),
        .s_axi_awprot(axi_vip_ctrl_userpf_M_AXI_AWPROT),
        .s_axi_awready(axi_vip_ctrl_userpf_M_AXI_AWREADY),
        .s_axi_awvalid(axi_vip_ctrl_userpf_M_AXI_AWVALID),
        .s_axi_bready(axi_vip_ctrl_userpf_M_AXI_BREADY),
        .s_axi_bresp(axi_vip_ctrl_userpf_M_AXI_BRESP),
        .s_axi_bvalid(axi_vip_ctrl_userpf_M_AXI_BVALID),
        .s_axi_rdata(axi_vip_ctrl_userpf_M_AXI_RDATA),
        .s_axi_rready(axi_vip_ctrl_userpf_M_AXI_RREADY),
        .s_axi_rresp(axi_vip_ctrl_userpf_M_AXI_RRESP),
        .s_axi_rvalid(axi_vip_ctrl_userpf_M_AXI_RVALID),
        .s_axi_wdata(axi_vip_ctrl_userpf_M_AXI_WDATA),
        .s_axi_wready(axi_vip_ctrl_userpf_M_AXI_WREADY),
        .s_axi_wstrb(axi_vip_ctrl_userpf_M_AXI_WSTRB),
        .s_axi_wvalid(axi_vip_ctrl_userpf_M_AXI_WVALID));
endmodule

module m00_couplers_imp_CAGKWP
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [24:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [24:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [24:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [2:0]m00_couplers_to_m00_couplers_ARPROT;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [24:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [2:0]m00_couplers_to_m00_couplers_AWPROT;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[24:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m00_couplers_to_m00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[24:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m00_couplers_to_m00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[24:0];
  assign m00_couplers_to_m00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[24:0];
  assign m00_couplers_to_m00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m00_couplers_imp_YSZRM6
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]auto_cc_to_m00_regslice_ARADDR;
  wire [2:0]auto_cc_to_m00_regslice_ARPROT;
  wire auto_cc_to_m00_regslice_ARREADY;
  wire auto_cc_to_m00_regslice_ARVALID;
  wire [8:0]auto_cc_to_m00_regslice_AWADDR;
  wire [2:0]auto_cc_to_m00_regslice_AWPROT;
  wire auto_cc_to_m00_regslice_AWREADY;
  wire auto_cc_to_m00_regslice_AWVALID;
  wire auto_cc_to_m00_regslice_BREADY;
  wire [1:0]auto_cc_to_m00_regslice_BRESP;
  wire auto_cc_to_m00_regslice_BVALID;
  wire [31:0]auto_cc_to_m00_regslice_RDATA;
  wire auto_cc_to_m00_regslice_RREADY;
  wire [1:0]auto_cc_to_m00_regslice_RRESP;
  wire auto_cc_to_m00_regslice_RVALID;
  wire [31:0]auto_cc_to_m00_regslice_WDATA;
  wire auto_cc_to_m00_regslice_WREADY;
  wire [3:0]auto_cc_to_m00_regslice_WSTRB;
  wire auto_cc_to_m00_regslice_WVALID;
  wire [24:0]m00_couplers_to_auto_cc_ARADDR;
  wire [2:0]m00_couplers_to_auto_cc_ARPROT;
  wire m00_couplers_to_auto_cc_ARREADY;
  wire m00_couplers_to_auto_cc_ARVALID;
  wire [24:0]m00_couplers_to_auto_cc_AWADDR;
  wire [2:0]m00_couplers_to_auto_cc_AWPROT;
  wire m00_couplers_to_auto_cc_AWREADY;
  wire m00_couplers_to_auto_cc_AWVALID;
  wire m00_couplers_to_auto_cc_BREADY;
  wire [1:0]m00_couplers_to_auto_cc_BRESP;
  wire m00_couplers_to_auto_cc_BVALID;
  wire [31:0]m00_couplers_to_auto_cc_RDATA;
  wire m00_couplers_to_auto_cc_RREADY;
  wire [1:0]m00_couplers_to_auto_cc_RRESP;
  wire m00_couplers_to_auto_cc_RVALID;
  wire [31:0]m00_couplers_to_auto_cc_WDATA;
  wire m00_couplers_to_auto_cc_WREADY;
  wire [3:0]m00_couplers_to_auto_cc_WSTRB;
  wire m00_couplers_to_auto_cc_WVALID;
  wire [8:0]m00_regslice_to_m00_couplers_ARADDR;
  wire m00_regslice_to_m00_couplers_ARREADY;
  wire m00_regslice_to_m00_couplers_ARVALID;
  wire [8:0]m00_regslice_to_m00_couplers_AWADDR;
  wire m00_regslice_to_m00_couplers_AWREADY;
  wire m00_regslice_to_m00_couplers_AWVALID;
  wire m00_regslice_to_m00_couplers_BREADY;
  wire [1:0]m00_regslice_to_m00_couplers_BRESP;
  wire m00_regslice_to_m00_couplers_BVALID;
  wire [31:0]m00_regslice_to_m00_couplers_RDATA;
  wire m00_regslice_to_m00_couplers_RREADY;
  wire [1:0]m00_regslice_to_m00_couplers_RRESP;
  wire m00_regslice_to_m00_couplers_RVALID;
  wire [31:0]m00_regslice_to_m00_couplers_WDATA;
  wire m00_regslice_to_m00_couplers_WREADY;
  wire [3:0]m00_regslice_to_m00_couplers_WSTRB;
  wire m00_regslice_to_m00_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = m00_regslice_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = m00_regslice_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = m00_regslice_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = m00_regslice_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_regslice_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_regslice_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_regslice_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_regslice_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_regslice_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_cc_WREADY;
  assign m00_couplers_to_auto_cc_ARADDR = S_AXI_araddr[24:0];
  assign m00_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[24:0];
  assign m00_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign m00_regslice_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_regslice_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_regslice_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_regslice_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_regslice_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_regslice_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_regslice_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_regslice_to_m00_couplers_WREADY = M_AXI_wready;
  ulp_auto_cc_1 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m00_regslice_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arprot(auto_cc_to_m00_regslice_ARPROT),
        .m_axi_arready(auto_cc_to_m00_regslice_ARREADY),
        .m_axi_arvalid(auto_cc_to_m00_regslice_ARVALID),
        .m_axi_awaddr(auto_cc_to_m00_regslice_AWADDR),
        .m_axi_awprot(auto_cc_to_m00_regslice_AWPROT),
        .m_axi_awready(auto_cc_to_m00_regslice_AWREADY),
        .m_axi_awvalid(auto_cc_to_m00_regslice_AWVALID),
        .m_axi_bready(auto_cc_to_m00_regslice_BREADY),
        .m_axi_bresp(auto_cc_to_m00_regslice_BRESP),
        .m_axi_bvalid(auto_cc_to_m00_regslice_BVALID),
        .m_axi_rdata(auto_cc_to_m00_regslice_RDATA),
        .m_axi_rready(auto_cc_to_m00_regslice_RREADY),
        .m_axi_rresp(auto_cc_to_m00_regslice_RRESP),
        .m_axi_rvalid(auto_cc_to_m00_regslice_RVALID),
        .m_axi_wdata(auto_cc_to_m00_regslice_WDATA),
        .m_axi_wready(auto_cc_to_m00_regslice_WREADY),
        .m_axi_wstrb(auto_cc_to_m00_regslice_WSTRB),
        .m_axi_wvalid(auto_cc_to_m00_regslice_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m00_couplers_to_auto_cc_ARADDR[8:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m00_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m00_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m00_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_cc_AWADDR[8:0]),
        .s_axi_awprot(m00_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m00_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m00_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m00_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m00_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m00_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_cc_WVALID));
  ulp_m00_regslice_0 m00_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m00_regslice_to_m00_couplers_ARADDR),
        .m_axi_arready(m00_regslice_to_m00_couplers_ARREADY),
        .m_axi_arvalid(m00_regslice_to_m00_couplers_ARVALID),
        .m_axi_awaddr(m00_regslice_to_m00_couplers_AWADDR),
        .m_axi_awready(m00_regslice_to_m00_couplers_AWREADY),
        .m_axi_awvalid(m00_regslice_to_m00_couplers_AWVALID),
        .m_axi_bready(m00_regslice_to_m00_couplers_BREADY),
        .m_axi_bresp(m00_regslice_to_m00_couplers_BRESP),
        .m_axi_bvalid(m00_regslice_to_m00_couplers_BVALID),
        .m_axi_rdata(m00_regslice_to_m00_couplers_RDATA),
        .m_axi_rready(m00_regslice_to_m00_couplers_RREADY),
        .m_axi_rresp(m00_regslice_to_m00_couplers_RRESP),
        .m_axi_rvalid(m00_regslice_to_m00_couplers_RVALID),
        .m_axi_wdata(m00_regslice_to_m00_couplers_WDATA),
        .m_axi_wready(m00_regslice_to_m00_couplers_WREADY),
        .m_axi_wstrb(m00_regslice_to_m00_couplers_WSTRB),
        .m_axi_wvalid(m00_regslice_to_m00_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_m00_regslice_ARADDR),
        .s_axi_arprot(auto_cc_to_m00_regslice_ARPROT),
        .s_axi_arready(auto_cc_to_m00_regslice_ARREADY),
        .s_axi_arvalid(auto_cc_to_m00_regslice_ARVALID),
        .s_axi_awaddr(auto_cc_to_m00_regslice_AWADDR),
        .s_axi_awprot(auto_cc_to_m00_regslice_AWPROT),
        .s_axi_awready(auto_cc_to_m00_regslice_AWREADY),
        .s_axi_awvalid(auto_cc_to_m00_regslice_AWVALID),
        .s_axi_bready(auto_cc_to_m00_regslice_BREADY),
        .s_axi_bresp(auto_cc_to_m00_regslice_BRESP),
        .s_axi_bvalid(auto_cc_to_m00_regslice_BVALID),
        .s_axi_rdata(auto_cc_to_m00_regslice_RDATA),
        .s_axi_rready(auto_cc_to_m00_regslice_RREADY),
        .s_axi_rresp(auto_cc_to_m00_regslice_RRESP),
        .s_axi_rvalid(auto_cc_to_m00_regslice_RVALID),
        .s_axi_wdata(auto_cc_to_m00_regslice_WDATA),
        .s_axi_wready(auto_cc_to_m00_regslice_WREADY),
        .s_axi_wstrb(auto_cc_to_m00_regslice_WSTRB),
        .s_axi_wvalid(auto_cc_to_m00_regslice_WVALID));
endmodule

module m01_couplers_imp_18N64GB
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [12:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [12:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [12:0]auto_cc_to_m01_regslice_ARADDR;
  wire [2:0]auto_cc_to_m01_regslice_ARPROT;
  wire auto_cc_to_m01_regslice_ARREADY;
  wire auto_cc_to_m01_regslice_ARVALID;
  wire [12:0]auto_cc_to_m01_regslice_AWADDR;
  wire [2:0]auto_cc_to_m01_regslice_AWPROT;
  wire auto_cc_to_m01_regslice_AWREADY;
  wire auto_cc_to_m01_regslice_AWVALID;
  wire auto_cc_to_m01_regslice_BREADY;
  wire [1:0]auto_cc_to_m01_regslice_BRESP;
  wire auto_cc_to_m01_regslice_BVALID;
  wire [31:0]auto_cc_to_m01_regslice_RDATA;
  wire auto_cc_to_m01_regslice_RREADY;
  wire [1:0]auto_cc_to_m01_regslice_RRESP;
  wire auto_cc_to_m01_regslice_RVALID;
  wire [31:0]auto_cc_to_m01_regslice_WDATA;
  wire auto_cc_to_m01_regslice_WREADY;
  wire [3:0]auto_cc_to_m01_regslice_WSTRB;
  wire auto_cc_to_m01_regslice_WVALID;
  wire [24:0]m01_couplers_to_auto_cc_ARADDR;
  wire [2:0]m01_couplers_to_auto_cc_ARPROT;
  wire m01_couplers_to_auto_cc_ARREADY;
  wire m01_couplers_to_auto_cc_ARVALID;
  wire [24:0]m01_couplers_to_auto_cc_AWADDR;
  wire [2:0]m01_couplers_to_auto_cc_AWPROT;
  wire m01_couplers_to_auto_cc_AWREADY;
  wire m01_couplers_to_auto_cc_AWVALID;
  wire m01_couplers_to_auto_cc_BREADY;
  wire [1:0]m01_couplers_to_auto_cc_BRESP;
  wire m01_couplers_to_auto_cc_BVALID;
  wire [31:0]m01_couplers_to_auto_cc_RDATA;
  wire m01_couplers_to_auto_cc_RREADY;
  wire [1:0]m01_couplers_to_auto_cc_RRESP;
  wire m01_couplers_to_auto_cc_RVALID;
  wire [31:0]m01_couplers_to_auto_cc_WDATA;
  wire m01_couplers_to_auto_cc_WREADY;
  wire [3:0]m01_couplers_to_auto_cc_WSTRB;
  wire m01_couplers_to_auto_cc_WVALID;
  wire [12:0]m01_regslice_to_m01_couplers_ARADDR;
  wire m01_regslice_to_m01_couplers_ARREADY;
  wire m01_regslice_to_m01_couplers_ARVALID;
  wire [12:0]m01_regslice_to_m01_couplers_AWADDR;
  wire m01_regslice_to_m01_couplers_AWREADY;
  wire m01_regslice_to_m01_couplers_AWVALID;
  wire m01_regslice_to_m01_couplers_BREADY;
  wire [1:0]m01_regslice_to_m01_couplers_BRESP;
  wire m01_regslice_to_m01_couplers_BVALID;
  wire [31:0]m01_regslice_to_m01_couplers_RDATA;
  wire m01_regslice_to_m01_couplers_RREADY;
  wire [1:0]m01_regslice_to_m01_couplers_RRESP;
  wire m01_regslice_to_m01_couplers_RVALID;
  wire [31:0]m01_regslice_to_m01_couplers_WDATA;
  wire m01_regslice_to_m01_couplers_WREADY;
  wire [3:0]m01_regslice_to_m01_couplers_WSTRB;
  wire m01_regslice_to_m01_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[12:0] = m01_regslice_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = m01_regslice_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[12:0] = m01_regslice_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = m01_regslice_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_regslice_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_regslice_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_regslice_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_regslice_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_regslice_to_m01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m01_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m01_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m01_couplers_to_auto_cc_WREADY;
  assign m01_couplers_to_auto_cc_ARADDR = S_AXI_araddr[24:0];
  assign m01_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[24:0];
  assign m01_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m01_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m01_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign m01_regslice_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_regslice_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_regslice_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_regslice_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_regslice_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_regslice_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_regslice_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_regslice_to_m01_couplers_WREADY = M_AXI_wready;
  ulp_auto_cc_2 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m01_regslice_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arprot(auto_cc_to_m01_regslice_ARPROT),
        .m_axi_arready(auto_cc_to_m01_regslice_ARREADY),
        .m_axi_arvalid(auto_cc_to_m01_regslice_ARVALID),
        .m_axi_awaddr(auto_cc_to_m01_regslice_AWADDR),
        .m_axi_awprot(auto_cc_to_m01_regslice_AWPROT),
        .m_axi_awready(auto_cc_to_m01_regslice_AWREADY),
        .m_axi_awvalid(auto_cc_to_m01_regslice_AWVALID),
        .m_axi_bready(auto_cc_to_m01_regslice_BREADY),
        .m_axi_bresp(auto_cc_to_m01_regslice_BRESP),
        .m_axi_bvalid(auto_cc_to_m01_regslice_BVALID),
        .m_axi_rdata(auto_cc_to_m01_regslice_RDATA),
        .m_axi_rready(auto_cc_to_m01_regslice_RREADY),
        .m_axi_rresp(auto_cc_to_m01_regslice_RRESP),
        .m_axi_rvalid(auto_cc_to_m01_regslice_RVALID),
        .m_axi_wdata(auto_cc_to_m01_regslice_WDATA),
        .m_axi_wready(auto_cc_to_m01_regslice_WREADY),
        .m_axi_wstrb(auto_cc_to_m01_regslice_WSTRB),
        .m_axi_wvalid(auto_cc_to_m01_regslice_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m01_couplers_to_auto_cc_ARADDR[12:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m01_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m01_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m01_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m01_couplers_to_auto_cc_AWADDR[12:0]),
        .s_axi_awprot(m01_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m01_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m01_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m01_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m01_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m01_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m01_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m01_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m01_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m01_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m01_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m01_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m01_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m01_couplers_to_auto_cc_WVALID));
  ulp_m01_regslice_0 m01_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m01_regslice_to_m01_couplers_ARADDR),
        .m_axi_arready(m01_regslice_to_m01_couplers_ARREADY),
        .m_axi_arvalid(m01_regslice_to_m01_couplers_ARVALID),
        .m_axi_awaddr(m01_regslice_to_m01_couplers_AWADDR),
        .m_axi_awready(m01_regslice_to_m01_couplers_AWREADY),
        .m_axi_awvalid(m01_regslice_to_m01_couplers_AWVALID),
        .m_axi_bready(m01_regslice_to_m01_couplers_BREADY),
        .m_axi_bresp(m01_regslice_to_m01_couplers_BRESP),
        .m_axi_bvalid(m01_regslice_to_m01_couplers_BVALID),
        .m_axi_rdata(m01_regslice_to_m01_couplers_RDATA),
        .m_axi_rready(m01_regslice_to_m01_couplers_RREADY),
        .m_axi_rresp(m01_regslice_to_m01_couplers_RRESP),
        .m_axi_rvalid(m01_regslice_to_m01_couplers_RVALID),
        .m_axi_wdata(m01_regslice_to_m01_couplers_WDATA),
        .m_axi_wready(m01_regslice_to_m01_couplers_WREADY),
        .m_axi_wstrb(m01_regslice_to_m01_couplers_WSTRB),
        .m_axi_wvalid(m01_regslice_to_m01_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_m01_regslice_ARADDR),
        .s_axi_arprot(auto_cc_to_m01_regslice_ARPROT),
        .s_axi_arready(auto_cc_to_m01_regslice_ARREADY),
        .s_axi_arvalid(auto_cc_to_m01_regslice_ARVALID),
        .s_axi_awaddr(auto_cc_to_m01_regslice_AWADDR),
        .s_axi_awprot(auto_cc_to_m01_regslice_AWPROT),
        .s_axi_awready(auto_cc_to_m01_regslice_AWREADY),
        .s_axi_awvalid(auto_cc_to_m01_regslice_AWVALID),
        .s_axi_bready(auto_cc_to_m01_regslice_BREADY),
        .s_axi_bresp(auto_cc_to_m01_regslice_BRESP),
        .s_axi_bvalid(auto_cc_to_m01_regslice_BVALID),
        .s_axi_rdata(auto_cc_to_m01_regslice_RDATA),
        .s_axi_rready(auto_cc_to_m01_regslice_RREADY),
        .s_axi_rresp(auto_cc_to_m01_regslice_RRESP),
        .s_axi_rvalid(auto_cc_to_m01_regslice_RVALID),
        .s_axi_wdata(auto_cc_to_m01_regslice_WDATA),
        .s_axi_wready(auto_cc_to_m01_regslice_WREADY),
        .s_axi_wstrb(auto_cc_to_m01_regslice_WSTRB),
        .s_axi_wvalid(auto_cc_to_m01_regslice_WVALID));
endmodule

module m01_couplers_imp_1V3WQQK
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [24:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [24:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [24:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [24:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[24:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[24:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[24:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[24:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m02_couplers_imp_83EN5X
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [15:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [15:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [15:0]auto_cc_to_m02_regslice_ARADDR;
  wire [2:0]auto_cc_to_m02_regslice_ARPROT;
  wire auto_cc_to_m02_regslice_ARREADY;
  wire auto_cc_to_m02_regslice_ARVALID;
  wire [15:0]auto_cc_to_m02_regslice_AWADDR;
  wire [2:0]auto_cc_to_m02_regslice_AWPROT;
  wire auto_cc_to_m02_regslice_AWREADY;
  wire auto_cc_to_m02_regslice_AWVALID;
  wire auto_cc_to_m02_regslice_BREADY;
  wire [1:0]auto_cc_to_m02_regslice_BRESP;
  wire auto_cc_to_m02_regslice_BVALID;
  wire [31:0]auto_cc_to_m02_regslice_RDATA;
  wire auto_cc_to_m02_regslice_RREADY;
  wire [1:0]auto_cc_to_m02_regslice_RRESP;
  wire auto_cc_to_m02_regslice_RVALID;
  wire [31:0]auto_cc_to_m02_regslice_WDATA;
  wire auto_cc_to_m02_regslice_WREADY;
  wire [3:0]auto_cc_to_m02_regslice_WSTRB;
  wire auto_cc_to_m02_regslice_WVALID;
  wire [24:0]m02_couplers_to_auto_cc_ARADDR;
  wire [2:0]m02_couplers_to_auto_cc_ARPROT;
  wire m02_couplers_to_auto_cc_ARREADY;
  wire m02_couplers_to_auto_cc_ARVALID;
  wire [24:0]m02_couplers_to_auto_cc_AWADDR;
  wire [2:0]m02_couplers_to_auto_cc_AWPROT;
  wire m02_couplers_to_auto_cc_AWREADY;
  wire m02_couplers_to_auto_cc_AWVALID;
  wire m02_couplers_to_auto_cc_BREADY;
  wire [1:0]m02_couplers_to_auto_cc_BRESP;
  wire m02_couplers_to_auto_cc_BVALID;
  wire [31:0]m02_couplers_to_auto_cc_RDATA;
  wire m02_couplers_to_auto_cc_RREADY;
  wire [1:0]m02_couplers_to_auto_cc_RRESP;
  wire m02_couplers_to_auto_cc_RVALID;
  wire [31:0]m02_couplers_to_auto_cc_WDATA;
  wire m02_couplers_to_auto_cc_WREADY;
  wire [3:0]m02_couplers_to_auto_cc_WSTRB;
  wire m02_couplers_to_auto_cc_WVALID;
  wire [15:0]m02_regslice_to_m02_couplers_ARADDR;
  wire m02_regslice_to_m02_couplers_ARREADY;
  wire m02_regslice_to_m02_couplers_ARVALID;
  wire [15:0]m02_regslice_to_m02_couplers_AWADDR;
  wire m02_regslice_to_m02_couplers_AWREADY;
  wire m02_regslice_to_m02_couplers_AWVALID;
  wire m02_regslice_to_m02_couplers_BREADY;
  wire [1:0]m02_regslice_to_m02_couplers_BRESP;
  wire m02_regslice_to_m02_couplers_BVALID;
  wire [31:0]m02_regslice_to_m02_couplers_RDATA;
  wire m02_regslice_to_m02_couplers_RREADY;
  wire [1:0]m02_regslice_to_m02_couplers_RRESP;
  wire m02_regslice_to_m02_couplers_RVALID;
  wire [31:0]m02_regslice_to_m02_couplers_WDATA;
  wire m02_regslice_to_m02_couplers_WREADY;
  wire [3:0]m02_regslice_to_m02_couplers_WSTRB;
  wire m02_regslice_to_m02_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[15:0] = m02_regslice_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = m02_regslice_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[15:0] = m02_regslice_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = m02_regslice_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_regslice_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_regslice_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_regslice_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_regslice_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_regslice_to_m02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m02_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m02_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m02_couplers_to_auto_cc_WREADY;
  assign m02_couplers_to_auto_cc_ARADDR = S_AXI_araddr[24:0];
  assign m02_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[24:0];
  assign m02_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m02_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m02_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign m02_regslice_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_regslice_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_regslice_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_regslice_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_regslice_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_regslice_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_regslice_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_regslice_to_m02_couplers_WREADY = M_AXI_wready;
  ulp_auto_cc_3 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m02_regslice_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arprot(auto_cc_to_m02_regslice_ARPROT),
        .m_axi_arready(auto_cc_to_m02_regslice_ARREADY),
        .m_axi_arvalid(auto_cc_to_m02_regslice_ARVALID),
        .m_axi_awaddr(auto_cc_to_m02_regslice_AWADDR),
        .m_axi_awprot(auto_cc_to_m02_regslice_AWPROT),
        .m_axi_awready(auto_cc_to_m02_regslice_AWREADY),
        .m_axi_awvalid(auto_cc_to_m02_regslice_AWVALID),
        .m_axi_bready(auto_cc_to_m02_regslice_BREADY),
        .m_axi_bresp(auto_cc_to_m02_regslice_BRESP),
        .m_axi_bvalid(auto_cc_to_m02_regslice_BVALID),
        .m_axi_rdata(auto_cc_to_m02_regslice_RDATA),
        .m_axi_rready(auto_cc_to_m02_regslice_RREADY),
        .m_axi_rresp(auto_cc_to_m02_regslice_RRESP),
        .m_axi_rvalid(auto_cc_to_m02_regslice_RVALID),
        .m_axi_wdata(auto_cc_to_m02_regslice_WDATA),
        .m_axi_wready(auto_cc_to_m02_regslice_WREADY),
        .m_axi_wstrb(auto_cc_to_m02_regslice_WSTRB),
        .m_axi_wvalid(auto_cc_to_m02_regslice_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m02_couplers_to_auto_cc_ARADDR[15:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m02_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m02_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m02_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m02_couplers_to_auto_cc_AWADDR[15:0]),
        .s_axi_awprot(m02_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m02_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m02_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m02_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m02_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m02_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m02_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m02_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m02_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m02_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m02_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m02_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m02_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m02_couplers_to_auto_cc_WVALID));
  ulp_m02_regslice_0 m02_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m02_regslice_to_m02_couplers_ARADDR),
        .m_axi_arready(m02_regslice_to_m02_couplers_ARREADY),
        .m_axi_arvalid(m02_regslice_to_m02_couplers_ARVALID),
        .m_axi_awaddr(m02_regslice_to_m02_couplers_AWADDR),
        .m_axi_awready(m02_regslice_to_m02_couplers_AWREADY),
        .m_axi_awvalid(m02_regslice_to_m02_couplers_AWVALID),
        .m_axi_bready(m02_regslice_to_m02_couplers_BREADY),
        .m_axi_bresp(m02_regslice_to_m02_couplers_BRESP),
        .m_axi_bvalid(m02_regslice_to_m02_couplers_BVALID),
        .m_axi_rdata(m02_regslice_to_m02_couplers_RDATA),
        .m_axi_rready(m02_regslice_to_m02_couplers_RREADY),
        .m_axi_rresp(m02_regslice_to_m02_couplers_RRESP),
        .m_axi_rvalid(m02_regslice_to_m02_couplers_RVALID),
        .m_axi_wdata(m02_regslice_to_m02_couplers_WDATA),
        .m_axi_wready(m02_regslice_to_m02_couplers_WREADY),
        .m_axi_wstrb(m02_regslice_to_m02_couplers_WSTRB),
        .m_axi_wvalid(m02_regslice_to_m02_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_m02_regslice_ARADDR),
        .s_axi_arprot(auto_cc_to_m02_regslice_ARPROT),
        .s_axi_arready(auto_cc_to_m02_regslice_ARREADY),
        .s_axi_arvalid(auto_cc_to_m02_regslice_ARVALID),
        .s_axi_awaddr(auto_cc_to_m02_regslice_AWADDR),
        .s_axi_awprot(auto_cc_to_m02_regslice_AWPROT),
        .s_axi_awready(auto_cc_to_m02_regslice_AWREADY),
        .s_axi_awvalid(auto_cc_to_m02_regslice_AWVALID),
        .s_axi_bready(auto_cc_to_m02_regslice_BREADY),
        .s_axi_bresp(auto_cc_to_m02_regslice_BRESP),
        .s_axi_bvalid(auto_cc_to_m02_regslice_BVALID),
        .s_axi_rdata(auto_cc_to_m02_regslice_RDATA),
        .s_axi_rready(auto_cc_to_m02_regslice_RREADY),
        .s_axi_rresp(auto_cc_to_m02_regslice_RRESP),
        .s_axi_rvalid(auto_cc_to_m02_regslice_RVALID),
        .s_axi_wdata(auto_cc_to_m02_regslice_WDATA),
        .s_axi_wready(auto_cc_to_m02_regslice_WREADY),
        .s_axi_wstrb(auto_cc_to_m02_regslice_WSTRB),
        .s_axi_wvalid(auto_cc_to_m02_regslice_WVALID));
endmodule

module m03_couplers_imp_1HH4B40
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [5:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [5:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [5:0]auto_cc_to_m03_regslice_ARADDR;
  wire [2:0]auto_cc_to_m03_regslice_ARPROT;
  wire auto_cc_to_m03_regslice_ARREADY;
  wire auto_cc_to_m03_regslice_ARVALID;
  wire [5:0]auto_cc_to_m03_regslice_AWADDR;
  wire [2:0]auto_cc_to_m03_regslice_AWPROT;
  wire auto_cc_to_m03_regslice_AWREADY;
  wire auto_cc_to_m03_regslice_AWVALID;
  wire auto_cc_to_m03_regslice_BREADY;
  wire [1:0]auto_cc_to_m03_regslice_BRESP;
  wire auto_cc_to_m03_regslice_BVALID;
  wire [31:0]auto_cc_to_m03_regslice_RDATA;
  wire auto_cc_to_m03_regslice_RREADY;
  wire [1:0]auto_cc_to_m03_regslice_RRESP;
  wire auto_cc_to_m03_regslice_RVALID;
  wire [31:0]auto_cc_to_m03_regslice_WDATA;
  wire auto_cc_to_m03_regslice_WREADY;
  wire [3:0]auto_cc_to_m03_regslice_WSTRB;
  wire auto_cc_to_m03_regslice_WVALID;
  wire [24:0]m03_couplers_to_auto_cc_ARADDR;
  wire [2:0]m03_couplers_to_auto_cc_ARPROT;
  wire m03_couplers_to_auto_cc_ARREADY;
  wire m03_couplers_to_auto_cc_ARVALID;
  wire [24:0]m03_couplers_to_auto_cc_AWADDR;
  wire [2:0]m03_couplers_to_auto_cc_AWPROT;
  wire m03_couplers_to_auto_cc_AWREADY;
  wire m03_couplers_to_auto_cc_AWVALID;
  wire m03_couplers_to_auto_cc_BREADY;
  wire [1:0]m03_couplers_to_auto_cc_BRESP;
  wire m03_couplers_to_auto_cc_BVALID;
  wire [31:0]m03_couplers_to_auto_cc_RDATA;
  wire m03_couplers_to_auto_cc_RREADY;
  wire [1:0]m03_couplers_to_auto_cc_RRESP;
  wire m03_couplers_to_auto_cc_RVALID;
  wire [31:0]m03_couplers_to_auto_cc_WDATA;
  wire m03_couplers_to_auto_cc_WREADY;
  wire [3:0]m03_couplers_to_auto_cc_WSTRB;
  wire m03_couplers_to_auto_cc_WVALID;
  wire [5:0]m03_regslice_to_m03_couplers_ARADDR;
  wire m03_regslice_to_m03_couplers_ARREADY;
  wire m03_regslice_to_m03_couplers_ARVALID;
  wire [5:0]m03_regslice_to_m03_couplers_AWADDR;
  wire m03_regslice_to_m03_couplers_AWREADY;
  wire m03_regslice_to_m03_couplers_AWVALID;
  wire m03_regslice_to_m03_couplers_BREADY;
  wire [1:0]m03_regslice_to_m03_couplers_BRESP;
  wire m03_regslice_to_m03_couplers_BVALID;
  wire [31:0]m03_regslice_to_m03_couplers_RDATA;
  wire m03_regslice_to_m03_couplers_RREADY;
  wire [1:0]m03_regslice_to_m03_couplers_RRESP;
  wire m03_regslice_to_m03_couplers_RVALID;
  wire [31:0]m03_regslice_to_m03_couplers_WDATA;
  wire m03_regslice_to_m03_couplers_WREADY;
  wire [3:0]m03_regslice_to_m03_couplers_WSTRB;
  wire m03_regslice_to_m03_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[5:0] = m03_regslice_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = m03_regslice_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[5:0] = m03_regslice_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = m03_regslice_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_regslice_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_regslice_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_regslice_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_regslice_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_regslice_to_m03_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m03_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = m03_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = m03_couplers_to_auto_cc_WREADY;
  assign m03_couplers_to_auto_cc_ARADDR = S_AXI_araddr[24:0];
  assign m03_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[24:0];
  assign m03_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign m03_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign m03_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  assign m03_regslice_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_regslice_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_regslice_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_regslice_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_regslice_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_regslice_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_regslice_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_regslice_to_m03_couplers_WREADY = M_AXI_wready;
  ulp_auto_cc_4 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m03_regslice_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arprot(auto_cc_to_m03_regslice_ARPROT),
        .m_axi_arready(auto_cc_to_m03_regslice_ARREADY),
        .m_axi_arvalid(auto_cc_to_m03_regslice_ARVALID),
        .m_axi_awaddr(auto_cc_to_m03_regslice_AWADDR),
        .m_axi_awprot(auto_cc_to_m03_regslice_AWPROT),
        .m_axi_awready(auto_cc_to_m03_regslice_AWREADY),
        .m_axi_awvalid(auto_cc_to_m03_regslice_AWVALID),
        .m_axi_bready(auto_cc_to_m03_regslice_BREADY),
        .m_axi_bresp(auto_cc_to_m03_regslice_BRESP),
        .m_axi_bvalid(auto_cc_to_m03_regslice_BVALID),
        .m_axi_rdata(auto_cc_to_m03_regslice_RDATA),
        .m_axi_rready(auto_cc_to_m03_regslice_RREADY),
        .m_axi_rresp(auto_cc_to_m03_regslice_RRESP),
        .m_axi_rvalid(auto_cc_to_m03_regslice_RVALID),
        .m_axi_wdata(auto_cc_to_m03_regslice_WDATA),
        .m_axi_wready(auto_cc_to_m03_regslice_WREADY),
        .m_axi_wstrb(auto_cc_to_m03_regslice_WSTRB),
        .m_axi_wvalid(auto_cc_to_m03_regslice_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m03_couplers_to_auto_cc_ARADDR[5:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m03_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(m03_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(m03_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(m03_couplers_to_auto_cc_AWADDR[5:0]),
        .s_axi_awprot(m03_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(m03_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(m03_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(m03_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(m03_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(m03_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(m03_couplers_to_auto_cc_RDATA),
        .s_axi_rready(m03_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(m03_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(m03_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(m03_couplers_to_auto_cc_WDATA),
        .s_axi_wready(m03_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(m03_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(m03_couplers_to_auto_cc_WVALID));
  ulp_m03_regslice_0 m03_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m03_regslice_to_m03_couplers_ARADDR),
        .m_axi_arready(m03_regslice_to_m03_couplers_ARREADY),
        .m_axi_arvalid(m03_regslice_to_m03_couplers_ARVALID),
        .m_axi_awaddr(m03_regslice_to_m03_couplers_AWADDR),
        .m_axi_awready(m03_regslice_to_m03_couplers_AWREADY),
        .m_axi_awvalid(m03_regslice_to_m03_couplers_AWVALID),
        .m_axi_bready(m03_regslice_to_m03_couplers_BREADY),
        .m_axi_bresp(m03_regslice_to_m03_couplers_BRESP),
        .m_axi_bvalid(m03_regslice_to_m03_couplers_BVALID),
        .m_axi_rdata(m03_regslice_to_m03_couplers_RDATA),
        .m_axi_rready(m03_regslice_to_m03_couplers_RREADY),
        .m_axi_rresp(m03_regslice_to_m03_couplers_RRESP),
        .m_axi_rvalid(m03_regslice_to_m03_couplers_RVALID),
        .m_axi_wdata(m03_regslice_to_m03_couplers_WDATA),
        .m_axi_wready(m03_regslice_to_m03_couplers_WREADY),
        .m_axi_wstrb(m03_regslice_to_m03_couplers_WSTRB),
        .m_axi_wvalid(m03_regslice_to_m03_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_m03_regslice_ARADDR),
        .s_axi_arprot(auto_cc_to_m03_regslice_ARPROT),
        .s_axi_arready(auto_cc_to_m03_regslice_ARREADY),
        .s_axi_arvalid(auto_cc_to_m03_regslice_ARVALID),
        .s_axi_awaddr(auto_cc_to_m03_regslice_AWADDR),
        .s_axi_awprot(auto_cc_to_m03_regslice_AWPROT),
        .s_axi_awready(auto_cc_to_m03_regslice_AWREADY),
        .s_axi_awvalid(auto_cc_to_m03_regslice_AWVALID),
        .s_axi_bready(auto_cc_to_m03_regslice_BREADY),
        .s_axi_bresp(auto_cc_to_m03_regslice_BRESP),
        .s_axi_bvalid(auto_cc_to_m03_regslice_BVALID),
        .s_axi_rdata(auto_cc_to_m03_regslice_RDATA),
        .s_axi_rready(auto_cc_to_m03_regslice_RREADY),
        .s_axi_rresp(auto_cc_to_m03_regslice_RRESP),
        .s_axi_rvalid(auto_cc_to_m03_regslice_RVALID),
        .s_axi_wdata(auto_cc_to_m03_regslice_WDATA),
        .s_axi_wready(auto_cc_to_m03_regslice_WREADY),
        .s_axi_wstrb(auto_cc_to_m03_regslice_WSTRB),
        .s_axi_wvalid(auto_cc_to_m03_regslice_WVALID));
endmodule

module s00_couplers_imp_1100RTV
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [24:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [24:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [24:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [0:0]s00_couplers_to_s00_couplers_ARREADY;
  wire [0:0]s00_couplers_to_s00_couplers_ARVALID;
  wire [24:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [0:0]s00_couplers_to_s00_couplers_AWREADY;
  wire [0:0]s00_couplers_to_s00_couplers_AWVALID;
  wire [0:0]s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire [0:0]s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire [0:0]s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire [0:0]s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire [0:0]s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire [0:0]s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[24:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[24:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready[0] = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready[0] = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready[0] = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready[0] = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid[0] = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid[0] = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready[0] = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[24:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready[0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid[0];
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[24:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready[0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid[0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready[0];
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid[0];
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready[0];
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid[0];
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready[0];
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s00_couplers_imp_14WTDU7
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]auto_cc_to_s00_couplers_ARADDR;
  wire auto_cc_to_s00_couplers_ARREADY;
  wire auto_cc_to_s00_couplers_ARVALID;
  wire [8:0]auto_cc_to_s00_couplers_AWADDR;
  wire auto_cc_to_s00_couplers_AWREADY;
  wire auto_cc_to_s00_couplers_AWVALID;
  wire auto_cc_to_s00_couplers_BREADY;
  wire [1:0]auto_cc_to_s00_couplers_BRESP;
  wire auto_cc_to_s00_couplers_BVALID;
  wire [31:0]auto_cc_to_s00_couplers_RDATA;
  wire auto_cc_to_s00_couplers_RREADY;
  wire [1:0]auto_cc_to_s00_couplers_RRESP;
  wire auto_cc_to_s00_couplers_RVALID;
  wire [31:0]auto_cc_to_s00_couplers_WDATA;
  wire auto_cc_to_s00_couplers_WREADY;
  wire [3:0]auto_cc_to_s00_couplers_WSTRB;
  wire auto_cc_to_s00_couplers_WVALID;
  wire [24:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [24:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [31:0]s00_couplers_to_s00_regslice_RDATA;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [31:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [3:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [8:0]s00_regslice_to_auto_cc_ARADDR;
  wire [2:0]s00_regslice_to_auto_cc_ARPROT;
  wire s00_regslice_to_auto_cc_ARREADY;
  wire s00_regslice_to_auto_cc_ARVALID;
  wire [8:0]s00_regslice_to_auto_cc_AWADDR;
  wire [2:0]s00_regslice_to_auto_cc_AWPROT;
  wire s00_regslice_to_auto_cc_AWREADY;
  wire s00_regslice_to_auto_cc_AWVALID;
  wire s00_regslice_to_auto_cc_BREADY;
  wire [1:0]s00_regslice_to_auto_cc_BRESP;
  wire s00_regslice_to_auto_cc_BVALID;
  wire [31:0]s00_regslice_to_auto_cc_RDATA;
  wire s00_regslice_to_auto_cc_RREADY;
  wire [1:0]s00_regslice_to_auto_cc_RRESP;
  wire s00_regslice_to_auto_cc_RVALID;
  wire [31:0]s00_regslice_to_auto_cc_WDATA;
  wire s00_regslice_to_auto_cc_WREADY;
  wire [3:0]s00_regslice_to_auto_cc_WSTRB;
  wire s00_regslice_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = auto_cc_to_s00_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_cc_to_s00_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign auto_cc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[24:0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[24:0];
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  ulp_auto_cc_0 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_s00_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_s00_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_cc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_cc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_regslice_to_auto_cc_ARADDR),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(s00_regslice_to_auto_cc_ARPROT),
        .s_axi_arready(s00_regslice_to_auto_cc_ARREADY),
        .s_axi_arvalid(s00_regslice_to_auto_cc_ARVALID),
        .s_axi_awaddr(s00_regslice_to_auto_cc_AWADDR),
        .s_axi_awprot(s00_regslice_to_auto_cc_AWPROT),
        .s_axi_awready(s00_regslice_to_auto_cc_AWREADY),
        .s_axi_awvalid(s00_regslice_to_auto_cc_AWVALID),
        .s_axi_bready(s00_regslice_to_auto_cc_BREADY),
        .s_axi_bresp(s00_regslice_to_auto_cc_BRESP),
        .s_axi_bvalid(s00_regslice_to_auto_cc_BVALID),
        .s_axi_rdata(s00_regslice_to_auto_cc_RDATA),
        .s_axi_rready(s00_regslice_to_auto_cc_RREADY),
        .s_axi_rresp(s00_regslice_to_auto_cc_RRESP),
        .s_axi_rvalid(s00_regslice_to_auto_cc_RVALID),
        .s_axi_wdata(s00_regslice_to_auto_cc_WDATA),
        .s_axi_wready(s00_regslice_to_auto_cc_WREADY),
        .s_axi_wstrb(s00_regslice_to_auto_cc_WSTRB),
        .s_axi_wvalid(s00_regslice_to_auto_cc_WVALID));
  ulp_s00_regslice_18 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_auto_cc_ARADDR),
        .m_axi_arprot(s00_regslice_to_auto_cc_ARPROT),
        .m_axi_arready(s00_regslice_to_auto_cc_ARREADY),
        .m_axi_arvalid(s00_regslice_to_auto_cc_ARVALID),
        .m_axi_awaddr(s00_regslice_to_auto_cc_AWADDR),
        .m_axi_awprot(s00_regslice_to_auto_cc_AWPROT),
        .m_axi_awready(s00_regslice_to_auto_cc_AWREADY),
        .m_axi_awvalid(s00_regslice_to_auto_cc_AWVALID),
        .m_axi_bready(s00_regslice_to_auto_cc_BREADY),
        .m_axi_bresp(s00_regslice_to_auto_cc_BRESP),
        .m_axi_bvalid(s00_regslice_to_auto_cc_BVALID),
        .m_axi_rdata(s00_regslice_to_auto_cc_RDATA),
        .m_axi_rready(s00_regslice_to_auto_cc_RREADY),
        .m_axi_rresp(s00_regslice_to_auto_cc_RRESP),
        .m_axi_rvalid(s00_regslice_to_auto_cc_RVALID),
        .m_axi_wdata(s00_regslice_to_auto_cc_WDATA),
        .m_axi_wready(s00_regslice_to_auto_cc_WREADY),
        .m_axi_wstrb(s00_regslice_to_auto_cc_WSTRB),
        .m_axi_wvalid(s00_regslice_to_auto_cc_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR[8:0]),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR[8:0]),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module s00_couplers_imp_1MXEOQC
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [24:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [24:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [24:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [24:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [31:0]s00_couplers_to_s00_regslice_RDATA;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [31:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [3:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [24:0]s00_regslice_to_s00_couplers_ARADDR;
  wire [2:0]s00_regslice_to_s00_couplers_ARPROT;
  wire s00_regslice_to_s00_couplers_ARREADY;
  wire s00_regslice_to_s00_couplers_ARVALID;
  wire [24:0]s00_regslice_to_s00_couplers_AWADDR;
  wire [2:0]s00_regslice_to_s00_couplers_AWPROT;
  wire s00_regslice_to_s00_couplers_AWREADY;
  wire s00_regslice_to_s00_couplers_AWVALID;
  wire s00_regslice_to_s00_couplers_BREADY;
  wire [1:0]s00_regslice_to_s00_couplers_BRESP;
  wire s00_regslice_to_s00_couplers_BVALID;
  wire [31:0]s00_regslice_to_s00_couplers_RDATA;
  wire s00_regslice_to_s00_couplers_RREADY;
  wire [1:0]s00_regslice_to_s00_couplers_RRESP;
  wire s00_regslice_to_s00_couplers_RVALID;
  wire [31:0]s00_regslice_to_s00_couplers_WDATA;
  wire s00_regslice_to_s00_couplers_WREADY;
  wire [3:0]s00_regslice_to_s00_couplers_WSTRB;
  wire s00_regslice_to_s00_couplers_WVALID;

  assign M_AXI_araddr[24:0] = s00_regslice_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_regslice_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = s00_regslice_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[24:0] = s00_regslice_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_regslice_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = s00_regslice_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_regslice_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_regslice_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_regslice_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_regslice_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_regslice_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[24:0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[24:0];
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  assign s00_regslice_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_regslice_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_regslice_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_regslice_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_regslice_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_regslice_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_regslice_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_regslice_to_s00_couplers_WREADY = M_AXI_wready;
  ulp_s00_regslice_19 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_s00_couplers_ARADDR),
        .m_axi_arprot(s00_regslice_to_s00_couplers_ARPROT),
        .m_axi_arready(s00_regslice_to_s00_couplers_ARREADY),
        .m_axi_arvalid(s00_regslice_to_s00_couplers_ARVALID),
        .m_axi_awaddr(s00_regslice_to_s00_couplers_AWADDR),
        .m_axi_awprot(s00_regslice_to_s00_couplers_AWPROT),
        .m_axi_awready(s00_regslice_to_s00_couplers_AWREADY),
        .m_axi_awvalid(s00_regslice_to_s00_couplers_AWVALID),
        .m_axi_bready(s00_regslice_to_s00_couplers_BREADY),
        .m_axi_bresp(s00_regslice_to_s00_couplers_BRESP),
        .m_axi_bvalid(s00_regslice_to_s00_couplers_BVALID),
        .m_axi_rdata(s00_regslice_to_s00_couplers_RDATA),
        .m_axi_rready(s00_regslice_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_regslice_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_regslice_to_s00_couplers_RVALID),
        .m_axi_wdata(s00_regslice_to_s00_couplers_WDATA),
        .m_axi_wready(s00_regslice_to_s00_couplers_WREADY),
        .m_axi_wstrb(s00_regslice_to_s00_couplers_WSTRB),
        .m_axi_wvalid(s00_regslice_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module s00_couplers_imp_8500C9
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [24:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [24:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [8:0]auto_cc_to_s00_couplers_ARADDR;
  wire auto_cc_to_s00_couplers_ARREADY;
  wire auto_cc_to_s00_couplers_ARVALID;
  wire [8:0]auto_cc_to_s00_couplers_AWADDR;
  wire auto_cc_to_s00_couplers_AWREADY;
  wire auto_cc_to_s00_couplers_AWVALID;
  wire auto_cc_to_s00_couplers_BREADY;
  wire [1:0]auto_cc_to_s00_couplers_BRESP;
  wire auto_cc_to_s00_couplers_BVALID;
  wire [31:0]auto_cc_to_s00_couplers_RDATA;
  wire auto_cc_to_s00_couplers_RREADY;
  wire [1:0]auto_cc_to_s00_couplers_RRESP;
  wire auto_cc_to_s00_couplers_RVALID;
  wire [31:0]auto_cc_to_s00_couplers_WDATA;
  wire auto_cc_to_s00_couplers_WREADY;
  wire [3:0]auto_cc_to_s00_couplers_WSTRB;
  wire auto_cc_to_s00_couplers_WVALID;
  wire [24:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [24:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [31:0]s00_couplers_to_s00_regslice_RDATA;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [31:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [3:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [8:0]s00_regslice_to_auto_cc_ARADDR;
  wire [2:0]s00_regslice_to_auto_cc_ARPROT;
  wire s00_regslice_to_auto_cc_ARREADY;
  wire s00_regslice_to_auto_cc_ARVALID;
  wire [8:0]s00_regslice_to_auto_cc_AWADDR;
  wire [2:0]s00_regslice_to_auto_cc_AWPROT;
  wire s00_regslice_to_auto_cc_AWREADY;
  wire s00_regslice_to_auto_cc_AWVALID;
  wire s00_regslice_to_auto_cc_BREADY;
  wire [1:0]s00_regslice_to_auto_cc_BRESP;
  wire s00_regslice_to_auto_cc_BVALID;
  wire [31:0]s00_regslice_to_auto_cc_RDATA;
  wire s00_regslice_to_auto_cc_RREADY;
  wire [1:0]s00_regslice_to_auto_cc_RRESP;
  wire s00_regslice_to_auto_cc_RVALID;
  wire [31:0]s00_regslice_to_auto_cc_WDATA;
  wire s00_regslice_to_auto_cc_WREADY;
  wire [3:0]s00_regslice_to_auto_cc_WSTRB;
  wire s00_regslice_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = auto_cc_to_s00_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = auto_cc_to_s00_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign auto_cc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[24:0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[24:0];
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  ulp_auto_cc_5 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_s00_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_s00_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_cc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_cc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_regslice_to_auto_cc_ARADDR),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(s00_regslice_to_auto_cc_ARPROT),
        .s_axi_arready(s00_regslice_to_auto_cc_ARREADY),
        .s_axi_arvalid(s00_regslice_to_auto_cc_ARVALID),
        .s_axi_awaddr(s00_regslice_to_auto_cc_AWADDR),
        .s_axi_awprot(s00_regslice_to_auto_cc_AWPROT),
        .s_axi_awready(s00_regslice_to_auto_cc_AWREADY),
        .s_axi_awvalid(s00_regslice_to_auto_cc_AWVALID),
        .s_axi_bready(s00_regslice_to_auto_cc_BREADY),
        .s_axi_bresp(s00_regslice_to_auto_cc_BRESP),
        .s_axi_bvalid(s00_regslice_to_auto_cc_BVALID),
        .s_axi_rdata(s00_regslice_to_auto_cc_RDATA),
        .s_axi_rready(s00_regslice_to_auto_cc_RREADY),
        .s_axi_rresp(s00_regslice_to_auto_cc_RRESP),
        .s_axi_rvalid(s00_regslice_to_auto_cc_RVALID),
        .s_axi_wdata(s00_regslice_to_auto_cc_WDATA),
        .s_axi_wready(s00_regslice_to_auto_cc_WREADY),
        .s_axi_wstrb(s00_regslice_to_auto_cc_WSTRB),
        .s_axi_wvalid(s00_regslice_to_auto_cc_WVALID));
  ulp_s00_regslice_20 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_auto_cc_ARADDR),
        .m_axi_arprot(s00_regslice_to_auto_cc_ARPROT),
        .m_axi_arready(s00_regslice_to_auto_cc_ARREADY),
        .m_axi_arvalid(s00_regslice_to_auto_cc_ARVALID),
        .m_axi_awaddr(s00_regslice_to_auto_cc_AWADDR),
        .m_axi_awprot(s00_regslice_to_auto_cc_AWPROT),
        .m_axi_awready(s00_regslice_to_auto_cc_AWREADY),
        .m_axi_awvalid(s00_regslice_to_auto_cc_AWVALID),
        .m_axi_bready(s00_regslice_to_auto_cc_BREADY),
        .m_axi_bresp(s00_regslice_to_auto_cc_BRESP),
        .m_axi_bvalid(s00_regslice_to_auto_cc_BVALID),
        .m_axi_rdata(s00_regslice_to_auto_cc_RDATA),
        .m_axi_rready(s00_regslice_to_auto_cc_RREADY),
        .m_axi_rresp(s00_regslice_to_auto_cc_RRESP),
        .m_axi_rvalid(s00_regslice_to_auto_cc_RVALID),
        .m_axi_wdata(s00_regslice_to_auto_cc_WDATA),
        .m_axi_wready(s00_regslice_to_auto_cc_WREADY),
        .m_axi_wstrb(s00_regslice_to_auto_cc_WSTRB),
        .m_axi_wvalid(s00_regslice_to_auto_cc_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR[8:0]),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR[8:0]),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

(* CORE_GENERATION_INFO = "ulp,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ulp,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=68,numReposBlks=51,numNonXlnxBlks=0,numHierBlks=17,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=1,bdsource=Vitis,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "ulp.hwdef" *) 
module ulp
   (BLP_M_AXI_DATA_C2H_00_araddr,
    BLP_M_AXI_DATA_C2H_00_arburst,
    BLP_M_AXI_DATA_C2H_00_arid,
    BLP_M_AXI_DATA_C2H_00_arlen,
    BLP_M_AXI_DATA_C2H_00_arready,
    BLP_M_AXI_DATA_C2H_00_arvalid,
    BLP_M_AXI_DATA_C2H_00_awaddr,
    BLP_M_AXI_DATA_C2H_00_awburst,
    BLP_M_AXI_DATA_C2H_00_awid,
    BLP_M_AXI_DATA_C2H_00_awlen,
    BLP_M_AXI_DATA_C2H_00_awready,
    BLP_M_AXI_DATA_C2H_00_awvalid,
    BLP_M_AXI_DATA_C2H_00_bid,
    BLP_M_AXI_DATA_C2H_00_bready,
    BLP_M_AXI_DATA_C2H_00_bresp,
    BLP_M_AXI_DATA_C2H_00_bvalid,
    BLP_M_AXI_DATA_C2H_00_rdata,
    BLP_M_AXI_DATA_C2H_00_rid,
    BLP_M_AXI_DATA_C2H_00_rlast,
    BLP_M_AXI_DATA_C2H_00_rready,
    BLP_M_AXI_DATA_C2H_00_rresp,
    BLP_M_AXI_DATA_C2H_00_rvalid,
    BLP_M_AXI_DATA_C2H_00_wdata,
    BLP_M_AXI_DATA_C2H_00_wlast,
    BLP_M_AXI_DATA_C2H_00_wready,
    BLP_M_AXI_DATA_C2H_00_wstrb,
    BLP_M_AXI_DATA_C2H_00_wvalid,
    BLP_S_AXI_CTRL_MGMT_00_araddr,
    BLP_S_AXI_CTRL_MGMT_00_arprot,
    BLP_S_AXI_CTRL_MGMT_00_arready,
    BLP_S_AXI_CTRL_MGMT_00_arvalid,
    BLP_S_AXI_CTRL_MGMT_00_awaddr,
    BLP_S_AXI_CTRL_MGMT_00_awprot,
    BLP_S_AXI_CTRL_MGMT_00_awready,
    BLP_S_AXI_CTRL_MGMT_00_awvalid,
    BLP_S_AXI_CTRL_MGMT_00_bready,
    BLP_S_AXI_CTRL_MGMT_00_bresp,
    BLP_S_AXI_CTRL_MGMT_00_bvalid,
    BLP_S_AXI_CTRL_MGMT_00_rdata,
    BLP_S_AXI_CTRL_MGMT_00_rready,
    BLP_S_AXI_CTRL_MGMT_00_rresp,
    BLP_S_AXI_CTRL_MGMT_00_rvalid,
    BLP_S_AXI_CTRL_MGMT_00_wdata,
    BLP_S_AXI_CTRL_MGMT_00_wready,
    BLP_S_AXI_CTRL_MGMT_00_wstrb,
    BLP_S_AXI_CTRL_MGMT_00_wvalid,
    BLP_S_AXI_CTRL_MGMT_01_araddr,
    BLP_S_AXI_CTRL_MGMT_01_arprot,
    BLP_S_AXI_CTRL_MGMT_01_arready,
    BLP_S_AXI_CTRL_MGMT_01_arvalid,
    BLP_S_AXI_CTRL_MGMT_01_awaddr,
    BLP_S_AXI_CTRL_MGMT_01_awprot,
    BLP_S_AXI_CTRL_MGMT_01_awready,
    BLP_S_AXI_CTRL_MGMT_01_awvalid,
    BLP_S_AXI_CTRL_MGMT_01_bready,
    BLP_S_AXI_CTRL_MGMT_01_bresp,
    BLP_S_AXI_CTRL_MGMT_01_bvalid,
    BLP_S_AXI_CTRL_MGMT_01_rdata,
    BLP_S_AXI_CTRL_MGMT_01_rready,
    BLP_S_AXI_CTRL_MGMT_01_rresp,
    BLP_S_AXI_CTRL_MGMT_01_rvalid,
    BLP_S_AXI_CTRL_MGMT_01_wdata,
    BLP_S_AXI_CTRL_MGMT_01_wready,
    BLP_S_AXI_CTRL_MGMT_01_wstrb,
    BLP_S_AXI_CTRL_MGMT_01_wvalid,
    BLP_S_AXI_CTRL_USER_00_araddr,
    BLP_S_AXI_CTRL_USER_00_arprot,
    BLP_S_AXI_CTRL_USER_00_arready,
    BLP_S_AXI_CTRL_USER_00_arvalid,
    BLP_S_AXI_CTRL_USER_00_awaddr,
    BLP_S_AXI_CTRL_USER_00_awprot,
    BLP_S_AXI_CTRL_USER_00_awready,
    BLP_S_AXI_CTRL_USER_00_awvalid,
    BLP_S_AXI_CTRL_USER_00_bready,
    BLP_S_AXI_CTRL_USER_00_bresp,
    BLP_S_AXI_CTRL_USER_00_bvalid,
    BLP_S_AXI_CTRL_USER_00_rdata,
    BLP_S_AXI_CTRL_USER_00_rready,
    BLP_S_AXI_CTRL_USER_00_rresp,
    BLP_S_AXI_CTRL_USER_00_rvalid,
    BLP_S_AXI_CTRL_USER_00_wdata,
    BLP_S_AXI_CTRL_USER_00_wready,
    BLP_S_AXI_CTRL_USER_00_wstrb,
    BLP_S_AXI_CTRL_USER_00_wvalid,
    BLP_S_AXI_CTRL_USER_01_araddr,
    BLP_S_AXI_CTRL_USER_01_arprot,
    BLP_S_AXI_CTRL_USER_01_arready,
    BLP_S_AXI_CTRL_USER_01_arvalid,
    BLP_S_AXI_CTRL_USER_01_awaddr,
    BLP_S_AXI_CTRL_USER_01_awprot,
    BLP_S_AXI_CTRL_USER_01_awready,
    BLP_S_AXI_CTRL_USER_01_awvalid,
    BLP_S_AXI_CTRL_USER_01_bready,
    BLP_S_AXI_CTRL_USER_01_bresp,
    BLP_S_AXI_CTRL_USER_01_bvalid,
    BLP_S_AXI_CTRL_USER_01_rdata,
    BLP_S_AXI_CTRL_USER_01_rready,
    BLP_S_AXI_CTRL_USER_01_rresp,
    BLP_S_AXI_CTRL_USER_01_rvalid,
    BLP_S_AXI_CTRL_USER_01_wdata,
    BLP_S_AXI_CTRL_USER_01_wready,
    BLP_S_AXI_CTRL_USER_01_wstrb,
    BLP_S_AXI_CTRL_USER_01_wvalid,
    BLP_S_AXI_CTRL_USER_02_araddr,
    BLP_S_AXI_CTRL_USER_02_arprot,
    BLP_S_AXI_CTRL_USER_02_arready,
    BLP_S_AXI_CTRL_USER_02_arvalid,
    BLP_S_AXI_CTRL_USER_02_awaddr,
    BLP_S_AXI_CTRL_USER_02_awprot,
    BLP_S_AXI_CTRL_USER_02_awready,
    BLP_S_AXI_CTRL_USER_02_awvalid,
    BLP_S_AXI_CTRL_USER_02_bready,
    BLP_S_AXI_CTRL_USER_02_bresp,
    BLP_S_AXI_CTRL_USER_02_bvalid,
    BLP_S_AXI_CTRL_USER_02_rdata,
    BLP_S_AXI_CTRL_USER_02_rready,
    BLP_S_AXI_CTRL_USER_02_rresp,
    BLP_S_AXI_CTRL_USER_02_rvalid,
    BLP_S_AXI_CTRL_USER_02_wdata,
    BLP_S_AXI_CTRL_USER_02_wready,
    BLP_S_AXI_CTRL_USER_02_wstrb,
    BLP_S_AXI_CTRL_USER_02_wvalid,
    BLP_S_AXI_CTRL_USER_03_araddr,
    BLP_S_AXI_CTRL_USER_03_arprot,
    BLP_S_AXI_CTRL_USER_03_arready,
    BLP_S_AXI_CTRL_USER_03_arvalid,
    BLP_S_AXI_CTRL_USER_03_awaddr,
    BLP_S_AXI_CTRL_USER_03_awprot,
    BLP_S_AXI_CTRL_USER_03_awready,
    BLP_S_AXI_CTRL_USER_03_awvalid,
    BLP_S_AXI_CTRL_USER_03_bready,
    BLP_S_AXI_CTRL_USER_03_bresp,
    BLP_S_AXI_CTRL_USER_03_bvalid,
    BLP_S_AXI_CTRL_USER_03_rdata,
    BLP_S_AXI_CTRL_USER_03_rready,
    BLP_S_AXI_CTRL_USER_03_rresp,
    BLP_S_AXI_CTRL_USER_03_rvalid,
    BLP_S_AXI_CTRL_USER_03_wdata,
    BLP_S_AXI_CTRL_USER_03_wready,
    BLP_S_AXI_CTRL_USER_03_wstrb,
    BLP_S_AXI_CTRL_USER_03_wvalid,
    BLP_S_AXI_DATA_H2C_00_araddr,
    BLP_S_AXI_DATA_H2C_00_arid,
    BLP_S_AXI_DATA_H2C_00_arlen,
    BLP_S_AXI_DATA_H2C_00_arready,
    BLP_S_AXI_DATA_H2C_00_arvalid,
    BLP_S_AXI_DATA_H2C_00_awaddr,
    BLP_S_AXI_DATA_H2C_00_awid,
    BLP_S_AXI_DATA_H2C_00_awlen,
    BLP_S_AXI_DATA_H2C_00_awready,
    BLP_S_AXI_DATA_H2C_00_awvalid,
    BLP_S_AXI_DATA_H2C_00_bid,
    BLP_S_AXI_DATA_H2C_00_bready,
    BLP_S_AXI_DATA_H2C_00_bresp,
    BLP_S_AXI_DATA_H2C_00_bvalid,
    BLP_S_AXI_DATA_H2C_00_rdata,
    BLP_S_AXI_DATA_H2C_00_rid,
    BLP_S_AXI_DATA_H2C_00_rlast,
    BLP_S_AXI_DATA_H2C_00_rready,
    BLP_S_AXI_DATA_H2C_00_rresp,
    BLP_S_AXI_DATA_H2C_00_rvalid,
    BLP_S_AXI_DATA_H2C_00_wdata,
    BLP_S_AXI_DATA_H2C_00_wlast,
    BLP_S_AXI_DATA_H2C_00_wready,
    BLP_S_AXI_DATA_H2C_00_wstrb,
    BLP_S_AXI_DATA_H2C_00_wvalid,
    blp_m_data_hbm_temp_00,
    blp_m_data_hbm_temp_01,
    blp_m_data_memory_calib_complete_00,
    blp_m_irq_cu_00,
    blp_m_irq_hbm_cattrip_00,
    blp_s_aclk_ctrl_00,
    blp_s_aclk_freerun_ref_00,
    blp_s_aclk_pcie_00,
    blp_s_aresetn_ctrl_00,
    blp_s_aresetn_pcie_00,
    blp_s_data_satellite_ctrl_data_00,
    io_clk_qsfp0_refclka_00_clk_n,
    io_clk_qsfp0_refclka_00_clk_p,
    io_clk_qsfp1_refclka_00_clk_n,
    io_clk_qsfp1_refclka_00_clk_p,
    io_gt_qsfp0_00_grx_n,
    io_gt_qsfp0_00_grx_p,
    io_gt_qsfp0_00_gtx_n,
    io_gt_qsfp0_00_gtx_p,
    io_gt_qsfp1_00_grx_n,
    io_gt_qsfp1_00_grx_p,
    io_gt_qsfp1_00_gtx_n,
    io_gt_qsfp1_00_gtx_p);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_M_AXI_DATA_C2H_00, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 2, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 64, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 32, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR2, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [38:0]BLP_M_AXI_DATA_C2H_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARBURST" *) output [1:0]BLP_M_AXI_DATA_C2H_00_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARID" *) output [1:0]BLP_M_AXI_DATA_C2H_00_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARLEN" *) output [7:0]BLP_M_AXI_DATA_C2H_00_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARREADY" *) input BLP_M_AXI_DATA_C2H_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARVALID" *) output BLP_M_AXI_DATA_C2H_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWADDR" *) output [38:0]BLP_M_AXI_DATA_C2H_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWBURST" *) output [1:0]BLP_M_AXI_DATA_C2H_00_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWID" *) output [1:0]BLP_M_AXI_DATA_C2H_00_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWLEN" *) output [7:0]BLP_M_AXI_DATA_C2H_00_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWREADY" *) input BLP_M_AXI_DATA_C2H_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWVALID" *) output BLP_M_AXI_DATA_C2H_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 BID" *) input [1:0]BLP_M_AXI_DATA_C2H_00_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 BREADY" *) output BLP_M_AXI_DATA_C2H_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 BRESP" *) input [1:0]BLP_M_AXI_DATA_C2H_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 BVALID" *) input BLP_M_AXI_DATA_C2H_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 RDATA" *) input [511:0]BLP_M_AXI_DATA_C2H_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 RID" *) input [1:0]BLP_M_AXI_DATA_C2H_00_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 RLAST" *) input BLP_M_AXI_DATA_C2H_00_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 RREADY" *) output BLP_M_AXI_DATA_C2H_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 RRESP" *) input [1:0]BLP_M_AXI_DATA_C2H_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 RVALID" *) input BLP_M_AXI_DATA_C2H_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 WDATA" *) output [511:0]BLP_M_AXI_DATA_C2H_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 WLAST" *) output BLP_M_AXI_DATA_C2H_00_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 WREADY" *) input BLP_M_AXI_DATA_C2H_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 WSTRB" *) output [63:0]BLP_M_AXI_DATA_C2H_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 WVALID" *) output BLP_M_AXI_DATA_C2H_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_CTRL_MGMT_00, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [24:0]BLP_S_AXI_CTRL_MGMT_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 ARPROT" *) input [2:0]BLP_S_AXI_CTRL_MGMT_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 ARREADY" *) output BLP_S_AXI_CTRL_MGMT_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 ARVALID" *) input BLP_S_AXI_CTRL_MGMT_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 AWADDR" *) input [24:0]BLP_S_AXI_CTRL_MGMT_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 AWPROT" *) input [2:0]BLP_S_AXI_CTRL_MGMT_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 AWREADY" *) output BLP_S_AXI_CTRL_MGMT_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 AWVALID" *) input BLP_S_AXI_CTRL_MGMT_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 BREADY" *) input BLP_S_AXI_CTRL_MGMT_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 BRESP" *) output [1:0]BLP_S_AXI_CTRL_MGMT_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 BVALID" *) output BLP_S_AXI_CTRL_MGMT_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 RDATA" *) output [31:0]BLP_S_AXI_CTRL_MGMT_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 RREADY" *) input BLP_S_AXI_CTRL_MGMT_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 RRESP" *) output [1:0]BLP_S_AXI_CTRL_MGMT_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 RVALID" *) output BLP_S_AXI_CTRL_MGMT_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 WDATA" *) input [31:0]BLP_S_AXI_CTRL_MGMT_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 WREADY" *) output BLP_S_AXI_CTRL_MGMT_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 WSTRB" *) input [3:0]BLP_S_AXI_CTRL_MGMT_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 WVALID" *) input BLP_S_AXI_CTRL_MGMT_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_CTRL_MGMT_01, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR2, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [24:0]BLP_S_AXI_CTRL_MGMT_01_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 ARPROT" *) input [2:0]BLP_S_AXI_CTRL_MGMT_01_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 ARREADY" *) output BLP_S_AXI_CTRL_MGMT_01_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 ARVALID" *) input BLP_S_AXI_CTRL_MGMT_01_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 AWADDR" *) input [24:0]BLP_S_AXI_CTRL_MGMT_01_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 AWPROT" *) input [2:0]BLP_S_AXI_CTRL_MGMT_01_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 AWREADY" *) output BLP_S_AXI_CTRL_MGMT_01_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 AWVALID" *) input BLP_S_AXI_CTRL_MGMT_01_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 BREADY" *) input BLP_S_AXI_CTRL_MGMT_01_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 BRESP" *) output [1:0]BLP_S_AXI_CTRL_MGMT_01_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 BVALID" *) output BLP_S_AXI_CTRL_MGMT_01_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 RDATA" *) output [31:0]BLP_S_AXI_CTRL_MGMT_01_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 RREADY" *) input BLP_S_AXI_CTRL_MGMT_01_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 RRESP" *) output [1:0]BLP_S_AXI_CTRL_MGMT_01_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 RVALID" *) output BLP_S_AXI_CTRL_MGMT_01_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 WDATA" *) input [31:0]BLP_S_AXI_CTRL_MGMT_01_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 WREADY" *) output BLP_S_AXI_CTRL_MGMT_01_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 WSTRB" *) input [3:0]BLP_S_AXI_CTRL_MGMT_01_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 WVALID" *) input BLP_S_AXI_CTRL_MGMT_01_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_CTRL_USER_00, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 32, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [24:0]BLP_S_AXI_CTRL_USER_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARREADY" *) output BLP_S_AXI_CTRL_USER_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARVALID" *) input BLP_S_AXI_CTRL_USER_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWADDR" *) input [24:0]BLP_S_AXI_CTRL_USER_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWREADY" *) output BLP_S_AXI_CTRL_USER_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWVALID" *) input BLP_S_AXI_CTRL_USER_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 BREADY" *) input BLP_S_AXI_CTRL_USER_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 BRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 BVALID" *) output BLP_S_AXI_CTRL_USER_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RDATA" *) output [31:0]BLP_S_AXI_CTRL_USER_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RREADY" *) input BLP_S_AXI_CTRL_USER_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RVALID" *) output BLP_S_AXI_CTRL_USER_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WDATA" *) input [31:0]BLP_S_AXI_CTRL_USER_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WREADY" *) output BLP_S_AXI_CTRL_USER_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WSTRB" *) input [3:0]BLP_S_AXI_CTRL_USER_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WVALID" *) input BLP_S_AXI_CTRL_USER_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_CTRL_USER_01, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 32, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR1, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [24:0]BLP_S_AXI_CTRL_USER_01_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_01_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARREADY" *) output BLP_S_AXI_CTRL_USER_01_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARVALID" *) input BLP_S_AXI_CTRL_USER_01_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWADDR" *) input [24:0]BLP_S_AXI_CTRL_USER_01_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_01_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWREADY" *) output BLP_S_AXI_CTRL_USER_01_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWVALID" *) input BLP_S_AXI_CTRL_USER_01_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 BREADY" *) input BLP_S_AXI_CTRL_USER_01_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 BRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_01_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 BVALID" *) output BLP_S_AXI_CTRL_USER_01_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RDATA" *) output [31:0]BLP_S_AXI_CTRL_USER_01_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RREADY" *) input BLP_S_AXI_CTRL_USER_01_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_01_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RVALID" *) output BLP_S_AXI_CTRL_USER_01_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WDATA" *) input [31:0]BLP_S_AXI_CTRL_USER_01_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WREADY" *) output BLP_S_AXI_CTRL_USER_01_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WSTRB" *) input [3:0]BLP_S_AXI_CTRL_USER_01_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WVALID" *) input BLP_S_AXI_CTRL_USER_01_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_CTRL_USER_02, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 32, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR2, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [24:0]BLP_S_AXI_CTRL_USER_02_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 ARPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_02_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 ARREADY" *) output BLP_S_AXI_CTRL_USER_02_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 ARVALID" *) input BLP_S_AXI_CTRL_USER_02_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 AWADDR" *) input [24:0]BLP_S_AXI_CTRL_USER_02_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 AWPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_02_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 AWREADY" *) output BLP_S_AXI_CTRL_USER_02_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 AWVALID" *) input BLP_S_AXI_CTRL_USER_02_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 BREADY" *) input BLP_S_AXI_CTRL_USER_02_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 BRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_02_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 BVALID" *) output BLP_S_AXI_CTRL_USER_02_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 RDATA" *) output [31:0]BLP_S_AXI_CTRL_USER_02_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 RREADY" *) input BLP_S_AXI_CTRL_USER_02_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 RRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_02_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 RVALID" *) output BLP_S_AXI_CTRL_USER_02_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 WDATA" *) input [31:0]BLP_S_AXI_CTRL_USER_02_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 WREADY" *) output BLP_S_AXI_CTRL_USER_02_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 WSTRB" *) input [3:0]BLP_S_AXI_CTRL_USER_02_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 WVALID" *) input BLP_S_AXI_CTRL_USER_02_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_CTRL_USER_03, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR2, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [24:0]BLP_S_AXI_CTRL_USER_03_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 ARPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_03_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 ARREADY" *) output BLP_S_AXI_CTRL_USER_03_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 ARVALID" *) input BLP_S_AXI_CTRL_USER_03_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 AWADDR" *) input [24:0]BLP_S_AXI_CTRL_USER_03_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 AWPROT" *) input [2:0]BLP_S_AXI_CTRL_USER_03_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 AWREADY" *) output BLP_S_AXI_CTRL_USER_03_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 AWVALID" *) input BLP_S_AXI_CTRL_USER_03_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 BREADY" *) input BLP_S_AXI_CTRL_USER_03_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 BRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_03_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 BVALID" *) output BLP_S_AXI_CTRL_USER_03_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 RDATA" *) output [31:0]BLP_S_AXI_CTRL_USER_03_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 RREADY" *) input BLP_S_AXI_CTRL_USER_03_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 RRESP" *) output [1:0]BLP_S_AXI_CTRL_USER_03_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 RVALID" *) output BLP_S_AXI_CTRL_USER_03_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 WDATA" *) input [31:0]BLP_S_AXI_CTRL_USER_03_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 WREADY" *) output BLP_S_AXI_CTRL_USER_03_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 WSTRB" *) input [3:0]BLP_S_AXI_CTRL_USER_03_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 WVALID" *) input BLP_S_AXI_CTRL_USER_03_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_DATA_H2C_00, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_00, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 64, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 32, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR2, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]BLP_S_AXI_DATA_H2C_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARID" *) input [3:0]BLP_S_AXI_DATA_H2C_00_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_00_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARREADY" *) output BLP_S_AXI_DATA_H2C_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARVALID" *) input BLP_S_AXI_DATA_H2C_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWADDR" *) input [38:0]BLP_S_AXI_DATA_H2C_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWID" *) input [3:0]BLP_S_AXI_DATA_H2C_00_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWLEN" *) input [7:0]BLP_S_AXI_DATA_H2C_00_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWREADY" *) output BLP_S_AXI_DATA_H2C_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWVALID" *) input BLP_S_AXI_DATA_H2C_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BID" *) output [3:0]BLP_S_AXI_DATA_H2C_00_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BREADY" *) input BLP_S_AXI_DATA_H2C_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BVALID" *) output BLP_S_AXI_DATA_H2C_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RDATA" *) output [511:0]BLP_S_AXI_DATA_H2C_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RID" *) output [3:0]BLP_S_AXI_DATA_H2C_00_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RLAST" *) output BLP_S_AXI_DATA_H2C_00_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RREADY" *) input BLP_S_AXI_DATA_H2C_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RRESP" *) output [1:0]BLP_S_AXI_DATA_H2C_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RVALID" *) output BLP_S_AXI_DATA_H2C_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WDATA" *) input [511:0]BLP_S_AXI_DATA_H2C_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WLAST" *) input BLP_S_AXI_DATA_H2C_00_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WREADY" *) output BLP_S_AXI_DATA_H2C_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WSTRB" *) input [63:0]BLP_S_AXI_DATA_H2C_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WVALID" *) input BLP_S_AXI_DATA_H2C_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BLP_M_DATA_HBM_TEMP_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BLP_M_DATA_HBM_TEMP_00, LAYERED_METADATA undef" *) output [6:0]blp_m_data_hbm_temp_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BLP_M_DATA_HBM_TEMP_01 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BLP_M_DATA_HBM_TEMP_01, LAYERED_METADATA undef" *) output [6:0]blp_m_data_hbm_temp_01;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BLP_M_DATA_MEMORY_CALIB_COMPLETE_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BLP_M_DATA_MEMORY_CALIB_COMPLETE_00, LAYERED_METADATA undef" *) output [0:0]blp_m_data_memory_calib_complete_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.BLP_M_IRQ_CU_00 INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.BLP_M_IRQ_CU_00, PortWidth 128, SENSITIVITY LEVEL_HIGH" *) output [127:0]blp_m_irq_cu_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.BLP_M_IRQ_HBM_CATTRIP_00 INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.BLP_M_IRQ_HBM_CATTRIP_00, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output [0:0]blp_m_irq_hbm_cattrip_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BLP_S_ACLK_CTRL_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BLP_S_ACLK_CTRL_00, ASSOCIATED_BUSIF BLP_S_AXI_CTRL_MGMT_00:BLP_S_AXI_CTRL_MGMT_01:BLP_S_AXI_CTRL_USER_03, ASSOCIATED_RESET blp_s_aresetn_ctrl_00, CLK_DOMAIN cd_ctrl_00, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) input blp_s_aclk_ctrl_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BLP_S_ACLK_FREERUN_REF_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BLP_S_ACLK_FREERUN_REF_00, CLK_DOMAIN cd_freerun_ref_00, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) input blp_s_aclk_freerun_ref_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BLP_S_ACLK_PCIE_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BLP_S_ACLK_PCIE_00, ASSOCIATED_BUSIF BLP_M_AXI_DATA_C2H_00:BLP_S_AXI_CTRL_USER_00:BLP_S_AXI_CTRL_USER_01:BLP_S_AXI_CTRL_USER_02:BLP_S_AXI_DATA_H2C_00, ASSOCIATED_RESET blp_s_aresetn_pcie_00, CLK_DOMAIN cd_pcie_00, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) input blp_s_aclk_pcie_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.BLP_S_ARESETN_CTRL_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.BLP_S_ARESETN_CTRL_00, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input [0:0]blp_s_aresetn_ctrl_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.BLP_S_ARESETN_PCIE_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.BLP_S_ARESETN_PCIE_00, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input [0:0]blp_s_aresetn_pcie_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BLP_S_DATA_SATELLITE_CTRL_DATA_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BLP_S_DATA_SATELLITE_CTRL_DATA_00, LAYERED_METADATA undef" *) input [3:0]blp_s_data_satellite_ctrl_data_00;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 io_clk_qsfp0_refclka_00 clk_n" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_clk_qsfp0_refclka_00, CAN_DEBUG false, FREQ_HZ 100000000" *) input io_clk_qsfp0_refclka_00_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 io_clk_qsfp0_refclka_00 clk_p" *) input io_clk_qsfp0_refclka_00_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 io_clk_qsfp1_refclka_00 clk_n" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_clk_qsfp1_refclka_00, CAN_DEBUG false, FREQ_HZ 100000000" *) input io_clk_qsfp1_refclka_00_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 io_clk_qsfp1_refclka_00 clk_p" *) input io_clk_qsfp1_refclka_00_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 io_gt_qsfp0_00 grx_n" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_gt_qsfp0_00, CAN_DEBUG false" *) input [3:0]io_gt_qsfp0_00_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 io_gt_qsfp0_00 grx_p" *) input [3:0]io_gt_qsfp0_00_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 io_gt_qsfp0_00 gtx_n" *) output [3:0]io_gt_qsfp0_00_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 io_gt_qsfp0_00 gtx_p" *) output [3:0]io_gt_qsfp0_00_gtx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 io_gt_qsfp1_00 grx_n" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_gt_qsfp1_00, CAN_DEBUG false" *) input [3:0]io_gt_qsfp1_00_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 io_gt_qsfp1_00 grx_p" *) input [3:0]io_gt_qsfp1_00_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 io_gt_qsfp1_00 gtx_n" *) output [3:0]io_gt_qsfp1_00_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 io_gt_qsfp1_00 gtx_p" *) output [3:0]io_gt_qsfp1_00_gtx_p;

  wire [24:0]BLP_S_AXI_CTRL_MGMT_00_1_ARADDR;
  wire [2:0]BLP_S_AXI_CTRL_MGMT_00_1_ARPROT;
  wire BLP_S_AXI_CTRL_MGMT_00_1_ARREADY;
  wire BLP_S_AXI_CTRL_MGMT_00_1_ARVALID;
  wire [24:0]BLP_S_AXI_CTRL_MGMT_00_1_AWADDR;
  wire [2:0]BLP_S_AXI_CTRL_MGMT_00_1_AWPROT;
  wire BLP_S_AXI_CTRL_MGMT_00_1_AWREADY;
  wire BLP_S_AXI_CTRL_MGMT_00_1_AWVALID;
  wire BLP_S_AXI_CTRL_MGMT_00_1_BREADY;
  wire [1:0]BLP_S_AXI_CTRL_MGMT_00_1_BRESP;
  wire BLP_S_AXI_CTRL_MGMT_00_1_BVALID;
  wire [31:0]BLP_S_AXI_CTRL_MGMT_00_1_RDATA;
  wire BLP_S_AXI_CTRL_MGMT_00_1_RREADY;
  wire [1:0]BLP_S_AXI_CTRL_MGMT_00_1_RRESP;
  wire BLP_S_AXI_CTRL_MGMT_00_1_RVALID;
  wire [31:0]BLP_S_AXI_CTRL_MGMT_00_1_WDATA;
  wire BLP_S_AXI_CTRL_MGMT_00_1_WREADY;
  wire [3:0]BLP_S_AXI_CTRL_MGMT_00_1_WSTRB;
  wire BLP_S_AXI_CTRL_MGMT_00_1_WVALID;
  wire [24:0]BLP_S_AXI_CTRL_MGMT_01_1_ARADDR;
  wire [2:0]BLP_S_AXI_CTRL_MGMT_01_1_ARPROT;
  wire BLP_S_AXI_CTRL_MGMT_01_1_ARREADY;
  wire BLP_S_AXI_CTRL_MGMT_01_1_ARVALID;
  wire [24:0]BLP_S_AXI_CTRL_MGMT_01_1_AWADDR;
  wire [2:0]BLP_S_AXI_CTRL_MGMT_01_1_AWPROT;
  wire BLP_S_AXI_CTRL_MGMT_01_1_AWREADY;
  wire BLP_S_AXI_CTRL_MGMT_01_1_AWVALID;
  wire BLP_S_AXI_CTRL_MGMT_01_1_BREADY;
  wire [1:0]BLP_S_AXI_CTRL_MGMT_01_1_BRESP;
  wire BLP_S_AXI_CTRL_MGMT_01_1_BVALID;
  wire [31:0]BLP_S_AXI_CTRL_MGMT_01_1_RDATA;
  wire BLP_S_AXI_CTRL_MGMT_01_1_RREADY;
  wire [1:0]BLP_S_AXI_CTRL_MGMT_01_1_RRESP;
  wire BLP_S_AXI_CTRL_MGMT_01_1_RVALID;
  wire [31:0]BLP_S_AXI_CTRL_MGMT_01_1_WDATA;
  wire BLP_S_AXI_CTRL_MGMT_01_1_WREADY;
  wire [3:0]BLP_S_AXI_CTRL_MGMT_01_1_WSTRB;
  wire BLP_S_AXI_CTRL_MGMT_01_1_WVALID;
  wire [24:0]BLP_S_AXI_CTRL_USER_00_1_ARADDR;
  wire [2:0]BLP_S_AXI_CTRL_USER_00_1_ARPROT;
  wire BLP_S_AXI_CTRL_USER_00_1_ARREADY;
  wire BLP_S_AXI_CTRL_USER_00_1_ARVALID;
  wire [24:0]BLP_S_AXI_CTRL_USER_00_1_AWADDR;
  wire [2:0]BLP_S_AXI_CTRL_USER_00_1_AWPROT;
  wire BLP_S_AXI_CTRL_USER_00_1_AWREADY;
  wire BLP_S_AXI_CTRL_USER_00_1_AWVALID;
  wire BLP_S_AXI_CTRL_USER_00_1_BREADY;
  wire [1:0]BLP_S_AXI_CTRL_USER_00_1_BRESP;
  wire BLP_S_AXI_CTRL_USER_00_1_BVALID;
  wire [31:0]BLP_S_AXI_CTRL_USER_00_1_RDATA;
  wire BLP_S_AXI_CTRL_USER_00_1_RREADY;
  wire [1:0]BLP_S_AXI_CTRL_USER_00_1_RRESP;
  wire BLP_S_AXI_CTRL_USER_00_1_RVALID;
  wire [31:0]BLP_S_AXI_CTRL_USER_00_1_WDATA;
  wire BLP_S_AXI_CTRL_USER_00_1_WREADY;
  wire [3:0]BLP_S_AXI_CTRL_USER_00_1_WSTRB;
  wire BLP_S_AXI_CTRL_USER_00_1_WVALID;
  wire [24:0]BLP_S_AXI_CTRL_USER_01_1_ARADDR;
  wire [2:0]BLP_S_AXI_CTRL_USER_01_1_ARPROT;
  wire BLP_S_AXI_CTRL_USER_01_1_ARREADY;
  wire BLP_S_AXI_CTRL_USER_01_1_ARVALID;
  wire [24:0]BLP_S_AXI_CTRL_USER_01_1_AWADDR;
  wire [2:0]BLP_S_AXI_CTRL_USER_01_1_AWPROT;
  wire BLP_S_AXI_CTRL_USER_01_1_AWREADY;
  wire BLP_S_AXI_CTRL_USER_01_1_AWVALID;
  wire BLP_S_AXI_CTRL_USER_01_1_BREADY;
  wire [1:0]BLP_S_AXI_CTRL_USER_01_1_BRESP;
  wire BLP_S_AXI_CTRL_USER_01_1_BVALID;
  wire [31:0]BLP_S_AXI_CTRL_USER_01_1_RDATA;
  wire BLP_S_AXI_CTRL_USER_01_1_RREADY;
  wire [1:0]BLP_S_AXI_CTRL_USER_01_1_RRESP;
  wire BLP_S_AXI_CTRL_USER_01_1_RVALID;
  wire [31:0]BLP_S_AXI_CTRL_USER_01_1_WDATA;
  wire BLP_S_AXI_CTRL_USER_01_1_WREADY;
  wire [3:0]BLP_S_AXI_CTRL_USER_01_1_WSTRB;
  wire BLP_S_AXI_CTRL_USER_01_1_WVALID;
  wire [24:0]BLP_S_AXI_CTRL_USER_02_1_ARADDR;
  wire [2:0]BLP_S_AXI_CTRL_USER_02_1_ARPROT;
  wire BLP_S_AXI_CTRL_USER_02_1_ARREADY;
  wire BLP_S_AXI_CTRL_USER_02_1_ARVALID;
  wire [24:0]BLP_S_AXI_CTRL_USER_02_1_AWADDR;
  wire [2:0]BLP_S_AXI_CTRL_USER_02_1_AWPROT;
  wire BLP_S_AXI_CTRL_USER_02_1_AWREADY;
  wire BLP_S_AXI_CTRL_USER_02_1_AWVALID;
  wire BLP_S_AXI_CTRL_USER_02_1_BREADY;
  wire [1:0]BLP_S_AXI_CTRL_USER_02_1_BRESP;
  wire BLP_S_AXI_CTRL_USER_02_1_BVALID;
  wire [31:0]BLP_S_AXI_CTRL_USER_02_1_RDATA;
  wire BLP_S_AXI_CTRL_USER_02_1_RREADY;
  wire [1:0]BLP_S_AXI_CTRL_USER_02_1_RRESP;
  wire BLP_S_AXI_CTRL_USER_02_1_RVALID;
  wire [31:0]BLP_S_AXI_CTRL_USER_02_1_WDATA;
  wire BLP_S_AXI_CTRL_USER_02_1_WREADY;
  wire [3:0]BLP_S_AXI_CTRL_USER_02_1_WSTRB;
  wire BLP_S_AXI_CTRL_USER_02_1_WVALID;
  wire [24:0]BLP_S_AXI_CTRL_USER_03_1_ARADDR;
  wire [2:0]BLP_S_AXI_CTRL_USER_03_1_ARPROT;
  wire BLP_S_AXI_CTRL_USER_03_1_ARREADY;
  wire BLP_S_AXI_CTRL_USER_03_1_ARVALID;
  wire [24:0]BLP_S_AXI_CTRL_USER_03_1_AWADDR;
  wire [2:0]BLP_S_AXI_CTRL_USER_03_1_AWPROT;
  wire BLP_S_AXI_CTRL_USER_03_1_AWREADY;
  wire BLP_S_AXI_CTRL_USER_03_1_AWVALID;
  wire BLP_S_AXI_CTRL_USER_03_1_BREADY;
  wire [1:0]BLP_S_AXI_CTRL_USER_03_1_BRESP;
  wire BLP_S_AXI_CTRL_USER_03_1_BVALID;
  wire [31:0]BLP_S_AXI_CTRL_USER_03_1_RDATA;
  wire BLP_S_AXI_CTRL_USER_03_1_RREADY;
  wire [1:0]BLP_S_AXI_CTRL_USER_03_1_RRESP;
  wire BLP_S_AXI_CTRL_USER_03_1_RVALID;
  wire [31:0]BLP_S_AXI_CTRL_USER_03_1_WDATA;
  wire BLP_S_AXI_CTRL_USER_03_1_WREADY;
  wire [3:0]BLP_S_AXI_CTRL_USER_03_1_WSTRB;
  wire BLP_S_AXI_CTRL_USER_03_1_WVALID;
  wire [38:0]BLP_S_AXI_DATA_H2C_00_1_ARADDR;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_1_ARID;
  wire [7:0]BLP_S_AXI_DATA_H2C_00_1_ARLEN;
  wire BLP_S_AXI_DATA_H2C_00_1_ARREADY;
  wire BLP_S_AXI_DATA_H2C_00_1_ARVALID;
  wire [38:0]BLP_S_AXI_DATA_H2C_00_1_AWADDR;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_1_AWID;
  wire [7:0]BLP_S_AXI_DATA_H2C_00_1_AWLEN;
  wire BLP_S_AXI_DATA_H2C_00_1_AWREADY;
  wire BLP_S_AXI_DATA_H2C_00_1_AWVALID;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_1_BID;
  wire BLP_S_AXI_DATA_H2C_00_1_BREADY;
  wire [1:0]BLP_S_AXI_DATA_H2C_00_1_BRESP;
  wire BLP_S_AXI_DATA_H2C_00_1_BVALID;
  wire [511:0]BLP_S_AXI_DATA_H2C_00_1_RDATA;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_1_RID;
  wire BLP_S_AXI_DATA_H2C_00_1_RLAST;
  wire BLP_S_AXI_DATA_H2C_00_1_RREADY;
  wire [1:0]BLP_S_AXI_DATA_H2C_00_1_RRESP;
  wire BLP_S_AXI_DATA_H2C_00_1_RVALID;
  wire [511:0]BLP_S_AXI_DATA_H2C_00_1_WDATA;
  wire BLP_S_AXI_DATA_H2C_00_1_WLAST;
  wire BLP_S_AXI_DATA_H2C_00_1_WREADY;
  wire [63:0]BLP_S_AXI_DATA_H2C_00_1_WSTRB;
  wire BLP_S_AXI_DATA_H2C_00_1_WVALID;
  wire [12:0]SLR1_M01_AXI_ARADDR;
  wire SLR1_M01_AXI_ARREADY;
  wire SLR1_M01_AXI_ARVALID;
  wire [12:0]SLR1_M01_AXI_AWADDR;
  wire SLR1_M01_AXI_AWREADY;
  wire SLR1_M01_AXI_AWVALID;
  wire SLR1_M01_AXI_BREADY;
  wire [1:0]SLR1_M01_AXI_BRESP;
  wire SLR1_M01_AXI_BVALID;
  wire [31:0]SLR1_M01_AXI_RDATA;
  wire SLR1_M01_AXI_RREADY;
  wire [1:0]SLR1_M01_AXI_RRESP;
  wire SLR1_M01_AXI_RVALID;
  wire [31:0]SLR1_M01_AXI_WDATA;
  wire SLR1_M01_AXI_WREADY;
  wire [3:0]SLR1_M01_AXI_WSTRB;
  wire SLR1_M01_AXI_WVALID;
  wire [15:0]SLR1_M02_AXI_ARADDR;
  wire SLR1_M02_AXI_ARREADY;
  wire SLR1_M02_AXI_ARVALID;
  wire [15:0]SLR1_M02_AXI_AWADDR;
  wire SLR1_M02_AXI_AWREADY;
  wire SLR1_M02_AXI_AWVALID;
  wire SLR1_M02_AXI_BREADY;
  wire [1:0]SLR1_M02_AXI_BRESP;
  wire SLR1_M02_AXI_BVALID;
  wire [31:0]SLR1_M02_AXI_RDATA;
  wire SLR1_M02_AXI_RREADY;
  wire [1:0]SLR1_M02_AXI_RRESP;
  wire SLR1_M02_AXI_RVALID;
  wire [31:0]SLR1_M02_AXI_WDATA;
  wire SLR1_M02_AXI_WREADY;
  wire [3:0]SLR1_M02_AXI_WSTRB;
  wire SLR1_M02_AXI_WVALID;
  wire [5:0]SLR1_M03_AXI_ARADDR;
  wire SLR1_M03_AXI_ARREADY;
  wire SLR1_M03_AXI_ARVALID;
  wire [5:0]SLR1_M03_AXI_AWADDR;
  wire SLR1_M03_AXI_AWREADY;
  wire SLR1_M03_AXI_AWVALID;
  wire SLR1_M03_AXI_BREADY;
  wire [1:0]SLR1_M03_AXI_BRESP;
  wire SLR1_M03_AXI_BVALID;
  wire [31:0]SLR1_M03_AXI_RDATA;
  wire SLR1_M03_AXI_RREADY;
  wire [1:0]SLR1_M03_AXI_RRESP;
  wire SLR1_M03_AXI_RVALID;
  wire [31:0]SLR1_M03_AXI_WDATA;
  wire SLR1_M03_AXI_WREADY;
  wire [3:0]SLR1_M03_AXI_WSTRB;
  wire SLR1_M03_AXI_WVALID;
  wire [24:0]axi_ic_ctrl_mgmt_slr1_M00_AXI_ARADDR;
  wire [2:0]axi_ic_ctrl_mgmt_slr1_M00_AXI_ARPROT;
  wire [0:0]axi_ic_ctrl_mgmt_slr1_M00_AXI_ARREADY;
  wire [0:0]axi_ic_ctrl_mgmt_slr1_M00_AXI_ARVALID;
  wire [24:0]axi_ic_ctrl_mgmt_slr1_M00_AXI_AWADDR;
  wire [2:0]axi_ic_ctrl_mgmt_slr1_M00_AXI_AWPROT;
  wire [0:0]axi_ic_ctrl_mgmt_slr1_M00_AXI_AWREADY;
  wire [0:0]axi_ic_ctrl_mgmt_slr1_M00_AXI_AWVALID;
  wire [0:0]axi_ic_ctrl_mgmt_slr1_M00_AXI_BREADY;
  wire [1:0]axi_ic_ctrl_mgmt_slr1_M00_AXI_BRESP;
  wire [0:0]axi_ic_ctrl_mgmt_slr1_M00_AXI_BVALID;
  wire [31:0]axi_ic_ctrl_mgmt_slr1_M00_AXI_RDATA;
  wire [0:0]axi_ic_ctrl_mgmt_slr1_M00_AXI_RREADY;
  wire [1:0]axi_ic_ctrl_mgmt_slr1_M00_AXI_RRESP;
  wire [0:0]axi_ic_ctrl_mgmt_slr1_M00_AXI_RVALID;
  wire [31:0]axi_ic_ctrl_mgmt_slr1_M00_AXI_WDATA;
  wire [0:0]axi_ic_ctrl_mgmt_slr1_M00_AXI_WREADY;
  wire [3:0]axi_ic_ctrl_mgmt_slr1_M00_AXI_WSTRB;
  wire [0:0]axi_ic_ctrl_mgmt_slr1_M00_AXI_WVALID;
  wire [24:0]axi_ic_ctrl_mgmt_slr1_M01_AXI_ARADDR;
  wire axi_ic_ctrl_mgmt_slr1_M01_AXI_ARREADY;
  wire [0:0]axi_ic_ctrl_mgmt_slr1_M01_AXI_ARVALID;
  wire [24:0]axi_ic_ctrl_mgmt_slr1_M01_AXI_AWADDR;
  wire axi_ic_ctrl_mgmt_slr1_M01_AXI_AWREADY;
  wire [0:0]axi_ic_ctrl_mgmt_slr1_M01_AXI_AWVALID;
  wire [0:0]axi_ic_ctrl_mgmt_slr1_M01_AXI_BREADY;
  wire [1:0]axi_ic_ctrl_mgmt_slr1_M01_AXI_BRESP;
  wire axi_ic_ctrl_mgmt_slr1_M01_AXI_BVALID;
  wire [31:0]axi_ic_ctrl_mgmt_slr1_M01_AXI_RDATA;
  wire [0:0]axi_ic_ctrl_mgmt_slr1_M01_AXI_RREADY;
  wire [1:0]axi_ic_ctrl_mgmt_slr1_M01_AXI_RRESP;
  wire axi_ic_ctrl_mgmt_slr1_M01_AXI_RVALID;
  wire [31:0]axi_ic_ctrl_mgmt_slr1_M01_AXI_WDATA;
  wire axi_ic_ctrl_mgmt_slr1_M01_AXI_WREADY;
  wire [3:0]axi_ic_ctrl_mgmt_slr1_M01_AXI_WSTRB;
  wire [0:0]axi_ic_ctrl_mgmt_slr1_M01_AXI_WVALID;
  wire [38:0]axi_vip_data_M_AXI_ARADDR;
  wire [3:0]axi_vip_data_M_AXI_ARID;
  wire [7:0]axi_vip_data_M_AXI_ARLEN;
  wire [0:0]axi_vip_data_M_AXI_ARREADY;
  wire axi_vip_data_M_AXI_ARVALID;
  wire [38:0]axi_vip_data_M_AXI_AWADDR;
  wire [3:0]axi_vip_data_M_AXI_AWID;
  wire [7:0]axi_vip_data_M_AXI_AWLEN;
  wire [0:0]axi_vip_data_M_AXI_AWREADY;
  wire axi_vip_data_M_AXI_AWVALID;
  wire [3:0]axi_vip_data_M_AXI_BID;
  wire axi_vip_data_M_AXI_BREADY;
  wire [1:0]axi_vip_data_M_AXI_BRESP;
  wire [0:0]axi_vip_data_M_AXI_BVALID;
  wire [511:0]axi_vip_data_M_AXI_RDATA;
  wire [3:0]axi_vip_data_M_AXI_RID;
  wire [0:0]axi_vip_data_M_AXI_RLAST;
  wire axi_vip_data_M_AXI_RREADY;
  wire [1:0]axi_vip_data_M_AXI_RRESP;
  wire [0:0]axi_vip_data_M_AXI_RVALID;
  wire [511:0]axi_vip_data_M_AXI_WDATA;
  wire axi_vip_data_M_AXI_WLAST;
  wire [0:0]axi_vip_data_M_AXI_WREADY;
  wire [63:0]axi_vip_data_M_AXI_WSTRB;
  wire axi_vip_data_M_AXI_WVALID;
  wire blp_s_aclk_ctrl_00_1;
  wire blp_s_aclk_freerun_ref_00_1;
  wire blp_s_aclk_pcie_00_1;
  wire [0:0]blp_s_aresetn_ctrl_00_1;
  wire [0:0]blp_s_aresetn_pcie_00_1;
  wire [3:0]blp_s_data_satellite_ctrl_data_00_1;
  wire [511:0]cmac_0_M_AXIS_TDATA;
  wire [63:0]cmac_0_M_AXIS_TKEEP;
  wire cmac_0_M_AXIS_TLAST;
  wire cmac_0_M_AXIS_TREADY;
  wire cmac_0_M_AXIS_TVALID;
  wire [3:0]cmac_0_gt_serial_port0_grx_n;
  wire [3:0]cmac_0_gt_serial_port0_grx_p;
  wire [3:0]cmac_0_gt_serial_port0_gtx_n;
  wire [3:0]cmac_0_gt_serial_port0_gtx_p;
  wire [6:0]hmss_0_DRAM_0_STAT_TEMP;
  wire [6:0]hmss_0_DRAM_1_STAT_TEMP;
  wire [0:0]hmss_0_DRAM_STAT_CATTRIP;
  wire hmss_0_hbm_mc_init_seq_complete;
  wire [38:0]ii_level0_wire_BLP_M_AXI_DATA_C2H_00_ARADDR;
  wire [1:0]ii_level0_wire_BLP_M_AXI_DATA_C2H_00_ARBURST;
  wire [1:0]ii_level0_wire_BLP_M_AXI_DATA_C2H_00_ARID;
  wire [7:0]ii_level0_wire_BLP_M_AXI_DATA_C2H_00_ARLEN;
  wire ii_level0_wire_BLP_M_AXI_DATA_C2H_00_ARREADY;
  wire ii_level0_wire_BLP_M_AXI_DATA_C2H_00_ARVALID;
  wire [38:0]ii_level0_wire_BLP_M_AXI_DATA_C2H_00_AWADDR;
  wire [1:0]ii_level0_wire_BLP_M_AXI_DATA_C2H_00_AWBURST;
  wire [1:0]ii_level0_wire_BLP_M_AXI_DATA_C2H_00_AWID;
  wire [7:0]ii_level0_wire_BLP_M_AXI_DATA_C2H_00_AWLEN;
  wire ii_level0_wire_BLP_M_AXI_DATA_C2H_00_AWREADY;
  wire ii_level0_wire_BLP_M_AXI_DATA_C2H_00_AWVALID;
  wire [1:0]ii_level0_wire_BLP_M_AXI_DATA_C2H_00_BID;
  wire ii_level0_wire_BLP_M_AXI_DATA_C2H_00_BREADY;
  wire [1:0]ii_level0_wire_BLP_M_AXI_DATA_C2H_00_BRESP;
  wire ii_level0_wire_BLP_M_AXI_DATA_C2H_00_BVALID;
  wire [511:0]ii_level0_wire_BLP_M_AXI_DATA_C2H_00_RDATA;
  wire [1:0]ii_level0_wire_BLP_M_AXI_DATA_C2H_00_RID;
  wire ii_level0_wire_BLP_M_AXI_DATA_C2H_00_RLAST;
  wire ii_level0_wire_BLP_M_AXI_DATA_C2H_00_RREADY;
  wire [1:0]ii_level0_wire_BLP_M_AXI_DATA_C2H_00_RRESP;
  wire ii_level0_wire_BLP_M_AXI_DATA_C2H_00_RVALID;
  wire [511:0]ii_level0_wire_BLP_M_AXI_DATA_C2H_00_WDATA;
  wire ii_level0_wire_BLP_M_AXI_DATA_C2H_00_WLAST;
  wire ii_level0_wire_BLP_M_AXI_DATA_C2H_00_WREADY;
  wire [63:0]ii_level0_wire_BLP_M_AXI_DATA_C2H_00_WSTRB;
  wire ii_level0_wire_BLP_M_AXI_DATA_C2H_00_WVALID;
  wire [24:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_ARADDR;
  wire [0:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_ARREADY;
  wire ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_ARVALID;
  wire [24:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_AWADDR;
  wire [0:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_AWREADY;
  wire ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_AWVALID;
  wire ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_BREADY;
  wire [1:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_BRESP;
  wire [0:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_BVALID;
  wire [31:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_RDATA;
  wire ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_RREADY;
  wire [1:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_RRESP;
  wire [0:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_RVALID;
  wire [31:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_WDATA;
  wire [0:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_WREADY;
  wire ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_WVALID;
  wire [24:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_ARADDR;
  wire [2:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_ARPROT;
  wire [0:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_ARREADY;
  wire ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_ARVALID;
  wire [24:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_AWADDR;
  wire [2:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_AWPROT;
  wire [0:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_AWREADY;
  wire ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_AWVALID;
  wire ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_BREADY;
  wire [1:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_BRESP;
  wire [0:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_BVALID;
  wire [31:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_RDATA;
  wire ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_RREADY;
  wire [1:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_RRESP;
  wire [0:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_RVALID;
  wire [31:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_WDATA;
  wire [0:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_WREADY;
  wire [3:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_WSTRB;
  wire ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_WVALID;
  wire [24:0]ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARADDR;
  wire [2:0]ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARPROT;
  wire ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARREADY;
  wire ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARVALID;
  wire [24:0]ii_level0_wire_ULP_M_AXI_CTRL_USER_03_AWADDR;
  wire [2:0]ii_level0_wire_ULP_M_AXI_CTRL_USER_03_AWPROT;
  wire ii_level0_wire_ULP_M_AXI_CTRL_USER_03_AWREADY;
  wire ii_level0_wire_ULP_M_AXI_CTRL_USER_03_AWVALID;
  wire ii_level0_wire_ULP_M_AXI_CTRL_USER_03_BREADY;
  wire [1:0]ii_level0_wire_ULP_M_AXI_CTRL_USER_03_BRESP;
  wire ii_level0_wire_ULP_M_AXI_CTRL_USER_03_BVALID;
  wire [31:0]ii_level0_wire_ULP_M_AXI_CTRL_USER_03_RDATA;
  wire ii_level0_wire_ULP_M_AXI_CTRL_USER_03_RREADY;
  wire [1:0]ii_level0_wire_ULP_M_AXI_CTRL_USER_03_RRESP;
  wire ii_level0_wire_ULP_M_AXI_CTRL_USER_03_RVALID;
  wire [31:0]ii_level0_wire_ULP_M_AXI_CTRL_USER_03_WDATA;
  wire ii_level0_wire_ULP_M_AXI_CTRL_USER_03_WREADY;
  wire [3:0]ii_level0_wire_ULP_M_AXI_CTRL_USER_03_WSTRB;
  wire ii_level0_wire_ULP_M_AXI_CTRL_USER_03_WVALID;
  wire [38:0]ii_level0_wire_ULP_M_AXI_DATA_H2C_00_ARADDR;
  wire [3:0]ii_level0_wire_ULP_M_AXI_DATA_H2C_00_ARID;
  wire [7:0]ii_level0_wire_ULP_M_AXI_DATA_H2C_00_ARLEN;
  wire ii_level0_wire_ULP_M_AXI_DATA_H2C_00_ARREADY;
  wire ii_level0_wire_ULP_M_AXI_DATA_H2C_00_ARVALID;
  wire [38:0]ii_level0_wire_ULP_M_AXI_DATA_H2C_00_AWADDR;
  wire [3:0]ii_level0_wire_ULP_M_AXI_DATA_H2C_00_AWID;
  wire [7:0]ii_level0_wire_ULP_M_AXI_DATA_H2C_00_AWLEN;
  wire ii_level0_wire_ULP_M_AXI_DATA_H2C_00_AWREADY;
  wire ii_level0_wire_ULP_M_AXI_DATA_H2C_00_AWVALID;
  wire [3:0]ii_level0_wire_ULP_M_AXI_DATA_H2C_00_BID;
  wire ii_level0_wire_ULP_M_AXI_DATA_H2C_00_BREADY;
  wire [1:0]ii_level0_wire_ULP_M_AXI_DATA_H2C_00_BRESP;
  wire ii_level0_wire_ULP_M_AXI_DATA_H2C_00_BVALID;
  wire [511:0]ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RDATA;
  wire [3:0]ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RID;
  wire ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RLAST;
  wire ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RREADY;
  wire [1:0]ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RRESP;
  wire ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RVALID;
  wire [511:0]ii_level0_wire_ULP_M_AXI_DATA_H2C_00_WDATA;
  wire ii_level0_wire_ULP_M_AXI_DATA_H2C_00_WLAST;
  wire ii_level0_wire_ULP_M_AXI_DATA_H2C_00_WREADY;
  wire [63:0]ii_level0_wire_ULP_M_AXI_DATA_H2C_00_WSTRB;
  wire ii_level0_wire_ULP_M_AXI_DATA_H2C_00_WVALID;
  wire [6:0]ii_level0_wire_blp_m_data_hbm_temp_00;
  wire [6:0]ii_level0_wire_blp_m_data_hbm_temp_01;
  wire [0:0]ii_level0_wire_blp_m_data_memory_calib_complete_00;
  wire [127:0]ii_level0_wire_blp_m_irq_cu_00;
  wire [0:0]ii_level0_wire_blp_m_irq_hbm_cattrip_00;
  wire ii_level0_wire_ulp_m_aclk_ctrl_00;
  wire ii_level0_wire_ulp_m_aclk_freerun_ref_00;
  wire ii_level0_wire_ulp_m_aclk_pcie_00;
  wire [0:0]ii_level0_wire_ulp_m_aresetn_ctrl_00;
  wire [0:0]ii_level0_wire_ulp_m_aresetn_pcie_00;
  wire [3:0]ii_level0_wire_ulp_m_data_satellite_ctrl_data_00;
  wire [31:0]ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0_dout;
  wire [31:0]ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1_dout;
  wire [31:0]ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2_dout;
  wire [31:0]ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3_dout;
  wire [127:0]ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_dout;
  wire io_clk_qsfp0_refclka_00_1_clk_n;
  wire io_clk_qsfp0_refclka_00_1_clk_p;
  wire [0:0]irq_const_tieoff_dout;
  wire krnl_proj_split_0_interrupt;
  wire [511:0]krnl_proj_split_0_output_stream_TDATA;
  wire [15:0]krnl_proj_split_0_output_stream_TDEST;
  wire [63:0]krnl_proj_split_0_output_stream_TKEEP;
  wire [0:0]krnl_proj_split_0_output_stream_TLAST;
  wire krnl_proj_split_0_output_stream_TREADY;
  wire krnl_proj_split_0_output_stream_TVALID;
  wire [511:0]networklayer_0_M_AXIS_nl2eth_TDATA;
  wire [63:0]networklayer_0_M_AXIS_nl2eth_TKEEP;
  wire networklayer_0_M_AXIS_nl2eth_TLAST;
  wire networklayer_0_M_AXIS_nl2eth_TREADY;
  wire networklayer_0_M_AXIS_nl2eth_TVALID;
  wire [511:0]networklayer_0_M_AXIS_nl2sk_TDATA;
  wire [15:0]networklayer_0_M_AXIS_nl2sk_TDEST;
  wire [63:0]networklayer_0_M_AXIS_nl2sk_TKEEP;
  wire networklayer_0_M_AXIS_nl2sk_TLAST;
  wire networklayer_0_M_AXIS_nl2sk_TREADY;
  wire [95:0]networklayer_0_M_AXIS_nl2sk_TUSER;
  wire networklayer_0_M_AXIS_nl2sk_TVALID;
  wire [0:0]proc_sys_reset_ctrl_slr0_peripheral_aresetn;
  wire [0:0]proc_sys_reset_ctrl_slr1_peripheral_aresetn;
  wire [0:0]proc_sys_reset_ctrl_slr2_peripheral_aresetn;
  wire [0:0]proc_sys_reset_kernel2_slr0_peripheral_aresetn;
  wire [0:0]proc_sys_reset_kernel2_slr1_peripheral_aresetn;
  wire [0:0]proc_sys_reset_kernel2_slr2_peripheral_aresetn;
  wire [0:0]proc_sys_reset_kernel_slr0_peripheral_aresetn;
  wire [0:0]proc_sys_reset_kernel_slr1_interconnect_aresetn;
  wire [0:0]proc_sys_reset_kernel_slr1_peripheral_aresetn;
  wire [0:0]proc_sys_reset_kernel_slr2_peripheral_aresetn;
  wire [24:0]s_axi_ctrl_user_1_ARADDR;
  wire [2:0]s_axi_ctrl_user_1_ARPROT;
  wire s_axi_ctrl_user_1_ARREADY;
  wire s_axi_ctrl_user_1_ARVALID;
  wire [24:0]s_axi_ctrl_user_1_AWADDR;
  wire [2:0]s_axi_ctrl_user_1_AWPROT;
  wire s_axi_ctrl_user_1_AWREADY;
  wire s_axi_ctrl_user_1_AWVALID;
  wire s_axi_ctrl_user_1_BREADY;
  wire [1:0]s_axi_ctrl_user_1_BRESP;
  wire s_axi_ctrl_user_1_BVALID;
  wire [31:0]s_axi_ctrl_user_1_RDATA;
  wire s_axi_ctrl_user_1_RREADY;
  wire [1:0]s_axi_ctrl_user_1_RRESP;
  wire s_axi_ctrl_user_1_RVALID;
  wire [31:0]s_axi_ctrl_user_1_WDATA;
  wire s_axi_ctrl_user_1_WREADY;
  wire [3:0]s_axi_ctrl_user_1_WSTRB;
  wire s_axi_ctrl_user_1_WVALID;
  wire [24:0]s_axi_ctrl_user_2_ARADDR;
  wire [2:0]s_axi_ctrl_user_2_ARPROT;
  wire s_axi_ctrl_user_2_ARREADY;
  wire s_axi_ctrl_user_2_ARVALID;
  wire [24:0]s_axi_ctrl_user_2_AWADDR;
  wire [2:0]s_axi_ctrl_user_2_AWPROT;
  wire s_axi_ctrl_user_2_AWREADY;
  wire s_axi_ctrl_user_2_AWVALID;
  wire s_axi_ctrl_user_2_BREADY;
  wire [1:0]s_axi_ctrl_user_2_BRESP;
  wire s_axi_ctrl_user_2_BVALID;
  wire [31:0]s_axi_ctrl_user_2_RDATA;
  wire s_axi_ctrl_user_2_RREADY;
  wire [1:0]s_axi_ctrl_user_2_RRESP;
  wire s_axi_ctrl_user_2_RVALID;
  wire [31:0]s_axi_ctrl_user_2_WDATA;
  wire s_axi_ctrl_user_2_WREADY;
  wire [3:0]s_axi_ctrl_user_2_WSTRB;
  wire s_axi_ctrl_user_2_WVALID;
  wire [24:0]s_axi_ctrl_user_3_ARADDR;
  wire [2:0]s_axi_ctrl_user_3_ARPROT;
  wire s_axi_ctrl_user_3_ARREADY;
  wire s_axi_ctrl_user_3_ARVALID;
  wire [24:0]s_axi_ctrl_user_3_AWADDR;
  wire [2:0]s_axi_ctrl_user_3_AWPROT;
  wire s_axi_ctrl_user_3_AWREADY;
  wire s_axi_ctrl_user_3_AWVALID;
  wire s_axi_ctrl_user_3_BREADY;
  wire [1:0]s_axi_ctrl_user_3_BRESP;
  wire s_axi_ctrl_user_3_BVALID;
  wire [31:0]s_axi_ctrl_user_3_RDATA;
  wire s_axi_ctrl_user_3_RREADY;
  wire [1:0]s_axi_ctrl_user_3_RRESP;
  wire s_axi_ctrl_user_3_RVALID;
  wire [31:0]s_axi_ctrl_user_3_WDATA;
  wire s_axi_ctrl_user_3_WREADY;
  wire [3:0]s_axi_ctrl_user_3_WSTRB;
  wire s_axi_ctrl_user_3_WVALID;
  wire [0:0]satellite_gpio_slice_1_Dout;
  wire ulp_ucs_aclk_hbm;
  wire ulp_ucs_aclk_kernel_00;
  wire ulp_ucs_aclk_kernel_01;
  wire [0:0]ulp_ucs_aresetn_ctrl_slr0;
  wire [0:0]ulp_ucs_aresetn_ctrl_slr1;
  wire [0:0]ulp_ucs_aresetn_ctrl_slr2;
  wire [0:0]ulp_ucs_aresetn_hbm;
  wire [0:0]ulp_ucs_aresetn_kernel_00_slr0;
  wire [0:0]ulp_ucs_aresetn_kernel_00_slr1;
  wire [0:0]ulp_ucs_aresetn_kernel_00_slr2;
  wire [0:0]ulp_ucs_aresetn_kernel_01_slr0;
  wire [0:0]ulp_ucs_aresetn_kernel_01_slr1;
  wire [0:0]ulp_ucs_aresetn_kernel_01_slr2;
  wire [0:0]ulp_ucs_aresetn_pcie_slr0;
  wire [0:0]ulp_ucs_aresetn_pcie_slr1;
  wire [0:0]ulp_ucs_aresetn_pcie_slr2;

  assign BLP_M_AXI_DATA_C2H_00_araddr[38:0] = ii_level0_wire_BLP_M_AXI_DATA_C2H_00_ARADDR;
  assign BLP_M_AXI_DATA_C2H_00_arburst[1:0] = ii_level0_wire_BLP_M_AXI_DATA_C2H_00_ARBURST;
  assign BLP_M_AXI_DATA_C2H_00_arid[1:0] = ii_level0_wire_BLP_M_AXI_DATA_C2H_00_ARID;
  assign BLP_M_AXI_DATA_C2H_00_arlen[7:0] = ii_level0_wire_BLP_M_AXI_DATA_C2H_00_ARLEN;
  assign BLP_M_AXI_DATA_C2H_00_arvalid = ii_level0_wire_BLP_M_AXI_DATA_C2H_00_ARVALID;
  assign BLP_M_AXI_DATA_C2H_00_awaddr[38:0] = ii_level0_wire_BLP_M_AXI_DATA_C2H_00_AWADDR;
  assign BLP_M_AXI_DATA_C2H_00_awburst[1:0] = ii_level0_wire_BLP_M_AXI_DATA_C2H_00_AWBURST;
  assign BLP_M_AXI_DATA_C2H_00_awid[1:0] = ii_level0_wire_BLP_M_AXI_DATA_C2H_00_AWID;
  assign BLP_M_AXI_DATA_C2H_00_awlen[7:0] = ii_level0_wire_BLP_M_AXI_DATA_C2H_00_AWLEN;
  assign BLP_M_AXI_DATA_C2H_00_awvalid = ii_level0_wire_BLP_M_AXI_DATA_C2H_00_AWVALID;
  assign BLP_M_AXI_DATA_C2H_00_bready = ii_level0_wire_BLP_M_AXI_DATA_C2H_00_BREADY;
  assign BLP_M_AXI_DATA_C2H_00_rready = ii_level0_wire_BLP_M_AXI_DATA_C2H_00_RREADY;
  assign BLP_M_AXI_DATA_C2H_00_wdata[511:0] = ii_level0_wire_BLP_M_AXI_DATA_C2H_00_WDATA;
  assign BLP_M_AXI_DATA_C2H_00_wlast = ii_level0_wire_BLP_M_AXI_DATA_C2H_00_WLAST;
  assign BLP_M_AXI_DATA_C2H_00_wstrb[63:0] = ii_level0_wire_BLP_M_AXI_DATA_C2H_00_WSTRB;
  assign BLP_M_AXI_DATA_C2H_00_wvalid = ii_level0_wire_BLP_M_AXI_DATA_C2H_00_WVALID;
  assign BLP_S_AXI_CTRL_MGMT_00_1_ARADDR = BLP_S_AXI_CTRL_MGMT_00_araddr[24:0];
  assign BLP_S_AXI_CTRL_MGMT_00_1_ARPROT = BLP_S_AXI_CTRL_MGMT_00_arprot[2:0];
  assign BLP_S_AXI_CTRL_MGMT_00_1_ARVALID = BLP_S_AXI_CTRL_MGMT_00_arvalid;
  assign BLP_S_AXI_CTRL_MGMT_00_1_AWADDR = BLP_S_AXI_CTRL_MGMT_00_awaddr[24:0];
  assign BLP_S_AXI_CTRL_MGMT_00_1_AWPROT = BLP_S_AXI_CTRL_MGMT_00_awprot[2:0];
  assign BLP_S_AXI_CTRL_MGMT_00_1_AWVALID = BLP_S_AXI_CTRL_MGMT_00_awvalid;
  assign BLP_S_AXI_CTRL_MGMT_00_1_BREADY = BLP_S_AXI_CTRL_MGMT_00_bready;
  assign BLP_S_AXI_CTRL_MGMT_00_1_RREADY = BLP_S_AXI_CTRL_MGMT_00_rready;
  assign BLP_S_AXI_CTRL_MGMT_00_1_WDATA = BLP_S_AXI_CTRL_MGMT_00_wdata[31:0];
  assign BLP_S_AXI_CTRL_MGMT_00_1_WSTRB = BLP_S_AXI_CTRL_MGMT_00_wstrb[3:0];
  assign BLP_S_AXI_CTRL_MGMT_00_1_WVALID = BLP_S_AXI_CTRL_MGMT_00_wvalid;
  assign BLP_S_AXI_CTRL_MGMT_00_arready = BLP_S_AXI_CTRL_MGMT_00_1_ARREADY;
  assign BLP_S_AXI_CTRL_MGMT_00_awready = BLP_S_AXI_CTRL_MGMT_00_1_AWREADY;
  assign BLP_S_AXI_CTRL_MGMT_00_bresp[1:0] = BLP_S_AXI_CTRL_MGMT_00_1_BRESP;
  assign BLP_S_AXI_CTRL_MGMT_00_bvalid = BLP_S_AXI_CTRL_MGMT_00_1_BVALID;
  assign BLP_S_AXI_CTRL_MGMT_00_rdata[31:0] = BLP_S_AXI_CTRL_MGMT_00_1_RDATA;
  assign BLP_S_AXI_CTRL_MGMT_00_rresp[1:0] = BLP_S_AXI_CTRL_MGMT_00_1_RRESP;
  assign BLP_S_AXI_CTRL_MGMT_00_rvalid = BLP_S_AXI_CTRL_MGMT_00_1_RVALID;
  assign BLP_S_AXI_CTRL_MGMT_00_wready = BLP_S_AXI_CTRL_MGMT_00_1_WREADY;
  assign BLP_S_AXI_CTRL_MGMT_01_1_ARADDR = BLP_S_AXI_CTRL_MGMT_01_araddr[24:0];
  assign BLP_S_AXI_CTRL_MGMT_01_1_ARPROT = BLP_S_AXI_CTRL_MGMT_01_arprot[2:0];
  assign BLP_S_AXI_CTRL_MGMT_01_1_ARVALID = BLP_S_AXI_CTRL_MGMT_01_arvalid;
  assign BLP_S_AXI_CTRL_MGMT_01_1_AWADDR = BLP_S_AXI_CTRL_MGMT_01_awaddr[24:0];
  assign BLP_S_AXI_CTRL_MGMT_01_1_AWPROT = BLP_S_AXI_CTRL_MGMT_01_awprot[2:0];
  assign BLP_S_AXI_CTRL_MGMT_01_1_AWVALID = BLP_S_AXI_CTRL_MGMT_01_awvalid;
  assign BLP_S_AXI_CTRL_MGMT_01_1_BREADY = BLP_S_AXI_CTRL_MGMT_01_bready;
  assign BLP_S_AXI_CTRL_MGMT_01_1_RREADY = BLP_S_AXI_CTRL_MGMT_01_rready;
  assign BLP_S_AXI_CTRL_MGMT_01_1_WDATA = BLP_S_AXI_CTRL_MGMT_01_wdata[31:0];
  assign BLP_S_AXI_CTRL_MGMT_01_1_WSTRB = BLP_S_AXI_CTRL_MGMT_01_wstrb[3:0];
  assign BLP_S_AXI_CTRL_MGMT_01_1_WVALID = BLP_S_AXI_CTRL_MGMT_01_wvalid;
  assign BLP_S_AXI_CTRL_MGMT_01_arready = BLP_S_AXI_CTRL_MGMT_01_1_ARREADY;
  assign BLP_S_AXI_CTRL_MGMT_01_awready = BLP_S_AXI_CTRL_MGMT_01_1_AWREADY;
  assign BLP_S_AXI_CTRL_MGMT_01_bresp[1:0] = BLP_S_AXI_CTRL_MGMT_01_1_BRESP;
  assign BLP_S_AXI_CTRL_MGMT_01_bvalid = BLP_S_AXI_CTRL_MGMT_01_1_BVALID;
  assign BLP_S_AXI_CTRL_MGMT_01_rdata[31:0] = BLP_S_AXI_CTRL_MGMT_01_1_RDATA;
  assign BLP_S_AXI_CTRL_MGMT_01_rresp[1:0] = BLP_S_AXI_CTRL_MGMT_01_1_RRESP;
  assign BLP_S_AXI_CTRL_MGMT_01_rvalid = BLP_S_AXI_CTRL_MGMT_01_1_RVALID;
  assign BLP_S_AXI_CTRL_MGMT_01_wready = BLP_S_AXI_CTRL_MGMT_01_1_WREADY;
  assign BLP_S_AXI_CTRL_USER_00_1_ARADDR = BLP_S_AXI_CTRL_USER_00_araddr[24:0];
  assign BLP_S_AXI_CTRL_USER_00_1_ARPROT = BLP_S_AXI_CTRL_USER_00_arprot[2:0];
  assign BLP_S_AXI_CTRL_USER_00_1_ARVALID = BLP_S_AXI_CTRL_USER_00_arvalid;
  assign BLP_S_AXI_CTRL_USER_00_1_AWADDR = BLP_S_AXI_CTRL_USER_00_awaddr[24:0];
  assign BLP_S_AXI_CTRL_USER_00_1_AWPROT = BLP_S_AXI_CTRL_USER_00_awprot[2:0];
  assign BLP_S_AXI_CTRL_USER_00_1_AWVALID = BLP_S_AXI_CTRL_USER_00_awvalid;
  assign BLP_S_AXI_CTRL_USER_00_1_BREADY = BLP_S_AXI_CTRL_USER_00_bready;
  assign BLP_S_AXI_CTRL_USER_00_1_RREADY = BLP_S_AXI_CTRL_USER_00_rready;
  assign BLP_S_AXI_CTRL_USER_00_1_WDATA = BLP_S_AXI_CTRL_USER_00_wdata[31:0];
  assign BLP_S_AXI_CTRL_USER_00_1_WSTRB = BLP_S_AXI_CTRL_USER_00_wstrb[3:0];
  assign BLP_S_AXI_CTRL_USER_00_1_WVALID = BLP_S_AXI_CTRL_USER_00_wvalid;
  assign BLP_S_AXI_CTRL_USER_00_arready = BLP_S_AXI_CTRL_USER_00_1_ARREADY;
  assign BLP_S_AXI_CTRL_USER_00_awready = BLP_S_AXI_CTRL_USER_00_1_AWREADY;
  assign BLP_S_AXI_CTRL_USER_00_bresp[1:0] = BLP_S_AXI_CTRL_USER_00_1_BRESP;
  assign BLP_S_AXI_CTRL_USER_00_bvalid = BLP_S_AXI_CTRL_USER_00_1_BVALID;
  assign BLP_S_AXI_CTRL_USER_00_rdata[31:0] = BLP_S_AXI_CTRL_USER_00_1_RDATA;
  assign BLP_S_AXI_CTRL_USER_00_rresp[1:0] = BLP_S_AXI_CTRL_USER_00_1_RRESP;
  assign BLP_S_AXI_CTRL_USER_00_rvalid = BLP_S_AXI_CTRL_USER_00_1_RVALID;
  assign BLP_S_AXI_CTRL_USER_00_wready = BLP_S_AXI_CTRL_USER_00_1_WREADY;
  assign BLP_S_AXI_CTRL_USER_01_1_ARADDR = BLP_S_AXI_CTRL_USER_01_araddr[24:0];
  assign BLP_S_AXI_CTRL_USER_01_1_ARPROT = BLP_S_AXI_CTRL_USER_01_arprot[2:0];
  assign BLP_S_AXI_CTRL_USER_01_1_ARVALID = BLP_S_AXI_CTRL_USER_01_arvalid;
  assign BLP_S_AXI_CTRL_USER_01_1_AWADDR = BLP_S_AXI_CTRL_USER_01_awaddr[24:0];
  assign BLP_S_AXI_CTRL_USER_01_1_AWPROT = BLP_S_AXI_CTRL_USER_01_awprot[2:0];
  assign BLP_S_AXI_CTRL_USER_01_1_AWVALID = BLP_S_AXI_CTRL_USER_01_awvalid;
  assign BLP_S_AXI_CTRL_USER_01_1_BREADY = BLP_S_AXI_CTRL_USER_01_bready;
  assign BLP_S_AXI_CTRL_USER_01_1_RREADY = BLP_S_AXI_CTRL_USER_01_rready;
  assign BLP_S_AXI_CTRL_USER_01_1_WDATA = BLP_S_AXI_CTRL_USER_01_wdata[31:0];
  assign BLP_S_AXI_CTRL_USER_01_1_WSTRB = BLP_S_AXI_CTRL_USER_01_wstrb[3:0];
  assign BLP_S_AXI_CTRL_USER_01_1_WVALID = BLP_S_AXI_CTRL_USER_01_wvalid;
  assign BLP_S_AXI_CTRL_USER_01_arready = BLP_S_AXI_CTRL_USER_01_1_ARREADY;
  assign BLP_S_AXI_CTRL_USER_01_awready = BLP_S_AXI_CTRL_USER_01_1_AWREADY;
  assign BLP_S_AXI_CTRL_USER_01_bresp[1:0] = BLP_S_AXI_CTRL_USER_01_1_BRESP;
  assign BLP_S_AXI_CTRL_USER_01_bvalid = BLP_S_AXI_CTRL_USER_01_1_BVALID;
  assign BLP_S_AXI_CTRL_USER_01_rdata[31:0] = BLP_S_AXI_CTRL_USER_01_1_RDATA;
  assign BLP_S_AXI_CTRL_USER_01_rresp[1:0] = BLP_S_AXI_CTRL_USER_01_1_RRESP;
  assign BLP_S_AXI_CTRL_USER_01_rvalid = BLP_S_AXI_CTRL_USER_01_1_RVALID;
  assign BLP_S_AXI_CTRL_USER_01_wready = BLP_S_AXI_CTRL_USER_01_1_WREADY;
  assign BLP_S_AXI_CTRL_USER_02_1_ARADDR = BLP_S_AXI_CTRL_USER_02_araddr[24:0];
  assign BLP_S_AXI_CTRL_USER_02_1_ARPROT = BLP_S_AXI_CTRL_USER_02_arprot[2:0];
  assign BLP_S_AXI_CTRL_USER_02_1_ARVALID = BLP_S_AXI_CTRL_USER_02_arvalid;
  assign BLP_S_AXI_CTRL_USER_02_1_AWADDR = BLP_S_AXI_CTRL_USER_02_awaddr[24:0];
  assign BLP_S_AXI_CTRL_USER_02_1_AWPROT = BLP_S_AXI_CTRL_USER_02_awprot[2:0];
  assign BLP_S_AXI_CTRL_USER_02_1_AWVALID = BLP_S_AXI_CTRL_USER_02_awvalid;
  assign BLP_S_AXI_CTRL_USER_02_1_BREADY = BLP_S_AXI_CTRL_USER_02_bready;
  assign BLP_S_AXI_CTRL_USER_02_1_RREADY = BLP_S_AXI_CTRL_USER_02_rready;
  assign BLP_S_AXI_CTRL_USER_02_1_WDATA = BLP_S_AXI_CTRL_USER_02_wdata[31:0];
  assign BLP_S_AXI_CTRL_USER_02_1_WSTRB = BLP_S_AXI_CTRL_USER_02_wstrb[3:0];
  assign BLP_S_AXI_CTRL_USER_02_1_WVALID = BLP_S_AXI_CTRL_USER_02_wvalid;
  assign BLP_S_AXI_CTRL_USER_02_arready = BLP_S_AXI_CTRL_USER_02_1_ARREADY;
  assign BLP_S_AXI_CTRL_USER_02_awready = BLP_S_AXI_CTRL_USER_02_1_AWREADY;
  assign BLP_S_AXI_CTRL_USER_02_bresp[1:0] = BLP_S_AXI_CTRL_USER_02_1_BRESP;
  assign BLP_S_AXI_CTRL_USER_02_bvalid = BLP_S_AXI_CTRL_USER_02_1_BVALID;
  assign BLP_S_AXI_CTRL_USER_02_rdata[31:0] = BLP_S_AXI_CTRL_USER_02_1_RDATA;
  assign BLP_S_AXI_CTRL_USER_02_rresp[1:0] = BLP_S_AXI_CTRL_USER_02_1_RRESP;
  assign BLP_S_AXI_CTRL_USER_02_rvalid = BLP_S_AXI_CTRL_USER_02_1_RVALID;
  assign BLP_S_AXI_CTRL_USER_02_wready = BLP_S_AXI_CTRL_USER_02_1_WREADY;
  assign BLP_S_AXI_CTRL_USER_03_1_ARADDR = BLP_S_AXI_CTRL_USER_03_araddr[24:0];
  assign BLP_S_AXI_CTRL_USER_03_1_ARPROT = BLP_S_AXI_CTRL_USER_03_arprot[2:0];
  assign BLP_S_AXI_CTRL_USER_03_1_ARVALID = BLP_S_AXI_CTRL_USER_03_arvalid;
  assign BLP_S_AXI_CTRL_USER_03_1_AWADDR = BLP_S_AXI_CTRL_USER_03_awaddr[24:0];
  assign BLP_S_AXI_CTRL_USER_03_1_AWPROT = BLP_S_AXI_CTRL_USER_03_awprot[2:0];
  assign BLP_S_AXI_CTRL_USER_03_1_AWVALID = BLP_S_AXI_CTRL_USER_03_awvalid;
  assign BLP_S_AXI_CTRL_USER_03_1_BREADY = BLP_S_AXI_CTRL_USER_03_bready;
  assign BLP_S_AXI_CTRL_USER_03_1_RREADY = BLP_S_AXI_CTRL_USER_03_rready;
  assign BLP_S_AXI_CTRL_USER_03_1_WDATA = BLP_S_AXI_CTRL_USER_03_wdata[31:0];
  assign BLP_S_AXI_CTRL_USER_03_1_WSTRB = BLP_S_AXI_CTRL_USER_03_wstrb[3:0];
  assign BLP_S_AXI_CTRL_USER_03_1_WVALID = BLP_S_AXI_CTRL_USER_03_wvalid;
  assign BLP_S_AXI_CTRL_USER_03_arready = BLP_S_AXI_CTRL_USER_03_1_ARREADY;
  assign BLP_S_AXI_CTRL_USER_03_awready = BLP_S_AXI_CTRL_USER_03_1_AWREADY;
  assign BLP_S_AXI_CTRL_USER_03_bresp[1:0] = BLP_S_AXI_CTRL_USER_03_1_BRESP;
  assign BLP_S_AXI_CTRL_USER_03_bvalid = BLP_S_AXI_CTRL_USER_03_1_BVALID;
  assign BLP_S_AXI_CTRL_USER_03_rdata[31:0] = BLP_S_AXI_CTRL_USER_03_1_RDATA;
  assign BLP_S_AXI_CTRL_USER_03_rresp[1:0] = BLP_S_AXI_CTRL_USER_03_1_RRESP;
  assign BLP_S_AXI_CTRL_USER_03_rvalid = BLP_S_AXI_CTRL_USER_03_1_RVALID;
  assign BLP_S_AXI_CTRL_USER_03_wready = BLP_S_AXI_CTRL_USER_03_1_WREADY;
  assign BLP_S_AXI_DATA_H2C_00_1_ARADDR = BLP_S_AXI_DATA_H2C_00_araddr[38:0];
  assign BLP_S_AXI_DATA_H2C_00_1_ARID = BLP_S_AXI_DATA_H2C_00_arid[3:0];
  assign BLP_S_AXI_DATA_H2C_00_1_ARLEN = BLP_S_AXI_DATA_H2C_00_arlen[7:0];
  assign BLP_S_AXI_DATA_H2C_00_1_ARVALID = BLP_S_AXI_DATA_H2C_00_arvalid;
  assign BLP_S_AXI_DATA_H2C_00_1_AWADDR = BLP_S_AXI_DATA_H2C_00_awaddr[38:0];
  assign BLP_S_AXI_DATA_H2C_00_1_AWID = BLP_S_AXI_DATA_H2C_00_awid[3:0];
  assign BLP_S_AXI_DATA_H2C_00_1_AWLEN = BLP_S_AXI_DATA_H2C_00_awlen[7:0];
  assign BLP_S_AXI_DATA_H2C_00_1_AWVALID = BLP_S_AXI_DATA_H2C_00_awvalid;
  assign BLP_S_AXI_DATA_H2C_00_1_BREADY = BLP_S_AXI_DATA_H2C_00_bready;
  assign BLP_S_AXI_DATA_H2C_00_1_RREADY = BLP_S_AXI_DATA_H2C_00_rready;
  assign BLP_S_AXI_DATA_H2C_00_1_WDATA = BLP_S_AXI_DATA_H2C_00_wdata[511:0];
  assign BLP_S_AXI_DATA_H2C_00_1_WLAST = BLP_S_AXI_DATA_H2C_00_wlast;
  assign BLP_S_AXI_DATA_H2C_00_1_WSTRB = BLP_S_AXI_DATA_H2C_00_wstrb[63:0];
  assign BLP_S_AXI_DATA_H2C_00_1_WVALID = BLP_S_AXI_DATA_H2C_00_wvalid;
  assign BLP_S_AXI_DATA_H2C_00_arready = BLP_S_AXI_DATA_H2C_00_1_ARREADY;
  assign BLP_S_AXI_DATA_H2C_00_awready = BLP_S_AXI_DATA_H2C_00_1_AWREADY;
  assign BLP_S_AXI_DATA_H2C_00_bid[3:0] = BLP_S_AXI_DATA_H2C_00_1_BID;
  assign BLP_S_AXI_DATA_H2C_00_bresp[1:0] = BLP_S_AXI_DATA_H2C_00_1_BRESP;
  assign BLP_S_AXI_DATA_H2C_00_bvalid = BLP_S_AXI_DATA_H2C_00_1_BVALID;
  assign BLP_S_AXI_DATA_H2C_00_rdata[511:0] = BLP_S_AXI_DATA_H2C_00_1_RDATA;
  assign BLP_S_AXI_DATA_H2C_00_rid[3:0] = BLP_S_AXI_DATA_H2C_00_1_RID;
  assign BLP_S_AXI_DATA_H2C_00_rlast = BLP_S_AXI_DATA_H2C_00_1_RLAST;
  assign BLP_S_AXI_DATA_H2C_00_rresp[1:0] = BLP_S_AXI_DATA_H2C_00_1_RRESP;
  assign BLP_S_AXI_DATA_H2C_00_rvalid = BLP_S_AXI_DATA_H2C_00_1_RVALID;
  assign BLP_S_AXI_DATA_H2C_00_wready = BLP_S_AXI_DATA_H2C_00_1_WREADY;
  assign blp_m_data_hbm_temp_00[6:0] = ii_level0_wire_blp_m_data_hbm_temp_00;
  assign blp_m_data_hbm_temp_01[6:0] = ii_level0_wire_blp_m_data_hbm_temp_01;
  assign blp_m_data_memory_calib_complete_00[0] = ii_level0_wire_blp_m_data_memory_calib_complete_00;
  assign blp_m_irq_cu_00[127:0] = ii_level0_wire_blp_m_irq_cu_00;
  assign blp_m_irq_hbm_cattrip_00[0] = ii_level0_wire_blp_m_irq_hbm_cattrip_00;
  assign blp_s_aclk_ctrl_00_1 = blp_s_aclk_ctrl_00;
  assign blp_s_aclk_freerun_ref_00_1 = blp_s_aclk_freerun_ref_00;
  assign blp_s_aclk_pcie_00_1 = blp_s_aclk_pcie_00;
  assign blp_s_aresetn_ctrl_00_1 = blp_s_aresetn_ctrl_00[0];
  assign blp_s_aresetn_pcie_00_1 = blp_s_aresetn_pcie_00[0];
  assign blp_s_data_satellite_ctrl_data_00_1 = blp_s_data_satellite_ctrl_data_00[3:0];
  assign cmac_0_gt_serial_port0_grx_n = io_gt_qsfp0_00_grx_n[3:0];
  assign cmac_0_gt_serial_port0_grx_p = io_gt_qsfp0_00_grx_p[3:0];
  assign ii_level0_wire_BLP_M_AXI_DATA_C2H_00_ARREADY = BLP_M_AXI_DATA_C2H_00_arready;
  assign ii_level0_wire_BLP_M_AXI_DATA_C2H_00_AWREADY = BLP_M_AXI_DATA_C2H_00_awready;
  assign ii_level0_wire_BLP_M_AXI_DATA_C2H_00_BID = BLP_M_AXI_DATA_C2H_00_bid[1:0];
  assign ii_level0_wire_BLP_M_AXI_DATA_C2H_00_BRESP = BLP_M_AXI_DATA_C2H_00_bresp[1:0];
  assign ii_level0_wire_BLP_M_AXI_DATA_C2H_00_BVALID = BLP_M_AXI_DATA_C2H_00_bvalid;
  assign ii_level0_wire_BLP_M_AXI_DATA_C2H_00_RDATA = BLP_M_AXI_DATA_C2H_00_rdata[511:0];
  assign ii_level0_wire_BLP_M_AXI_DATA_C2H_00_RID = BLP_M_AXI_DATA_C2H_00_rid[1:0];
  assign ii_level0_wire_BLP_M_AXI_DATA_C2H_00_RLAST = BLP_M_AXI_DATA_C2H_00_rlast;
  assign ii_level0_wire_BLP_M_AXI_DATA_C2H_00_RRESP = BLP_M_AXI_DATA_C2H_00_rresp[1:0];
  assign ii_level0_wire_BLP_M_AXI_DATA_C2H_00_RVALID = BLP_M_AXI_DATA_C2H_00_rvalid;
  assign ii_level0_wire_BLP_M_AXI_DATA_C2H_00_WREADY = BLP_M_AXI_DATA_C2H_00_wready;
  assign io_clk_qsfp0_refclka_00_1_clk_n = io_clk_qsfp0_refclka_00_clk_n;
  assign io_clk_qsfp0_refclka_00_1_clk_p = io_clk_qsfp0_refclka_00_clk_p;
  assign io_gt_qsfp0_00_gtx_n[3:0] = cmac_0_gt_serial_port0_gtx_n;
  assign io_gt_qsfp0_00_gtx_p[3:0] = cmac_0_gt_serial_port0_gtx_p;
  SLR0_imp_NYMDU0 SLR0
       (.aclk_ctrl(ii_level0_wire_ulp_m_aclk_ctrl_00),
        .aclk_pcie(ii_level0_wire_ulp_m_aclk_pcie_00),
        .aresetn_ctrl(proc_sys_reset_ctrl_slr0_peripheral_aresetn),
        .aresetn_kernel(proc_sys_reset_kernel_slr0_peripheral_aresetn),
        .aresetn_kernel2(proc_sys_reset_kernel2_slr0_peripheral_aresetn),
        .aresetn_pcie(ulp_ucs_aresetn_pcie_slr0),
        .kernel_clk_1(ulp_ucs_aclk_kernel_00),
        .kernel_clk_2(ulp_ucs_aclk_kernel_01),
        .s_axi_ctrl_user_araddr(s_axi_ctrl_user_1_ARADDR),
        .s_axi_ctrl_user_arprot(s_axi_ctrl_user_1_ARPROT),
        .s_axi_ctrl_user_arready(s_axi_ctrl_user_1_ARREADY),
        .s_axi_ctrl_user_arvalid(s_axi_ctrl_user_1_ARVALID),
        .s_axi_ctrl_user_awaddr(s_axi_ctrl_user_1_AWADDR),
        .s_axi_ctrl_user_awprot(s_axi_ctrl_user_1_AWPROT),
        .s_axi_ctrl_user_awready(s_axi_ctrl_user_1_AWREADY),
        .s_axi_ctrl_user_awvalid(s_axi_ctrl_user_1_AWVALID),
        .s_axi_ctrl_user_bready(s_axi_ctrl_user_1_BREADY),
        .s_axi_ctrl_user_bresp(s_axi_ctrl_user_1_BRESP),
        .s_axi_ctrl_user_bvalid(s_axi_ctrl_user_1_BVALID),
        .s_axi_ctrl_user_rdata(s_axi_ctrl_user_1_RDATA),
        .s_axi_ctrl_user_rready(s_axi_ctrl_user_1_RREADY),
        .s_axi_ctrl_user_rresp(s_axi_ctrl_user_1_RRESP),
        .s_axi_ctrl_user_rvalid(s_axi_ctrl_user_1_RVALID),
        .s_axi_ctrl_user_wdata(s_axi_ctrl_user_1_WDATA),
        .s_axi_ctrl_user_wready(s_axi_ctrl_user_1_WREADY),
        .s_axi_ctrl_user_wstrb(s_axi_ctrl_user_1_WSTRB),
        .s_axi_ctrl_user_wvalid(s_axi_ctrl_user_1_WVALID));
  SLR1_imp_1UA2LF1 SLR1
       (.M01_ARESETN(proc_sys_reset_kernel_slr1_interconnect_aresetn),
        .M01_AXI_araddr(SLR1_M01_AXI_ARADDR),
        .M01_AXI_arready(SLR1_M01_AXI_ARREADY),
        .M01_AXI_arvalid(SLR1_M01_AXI_ARVALID),
        .M01_AXI_awaddr(SLR1_M01_AXI_AWADDR),
        .M01_AXI_awready(SLR1_M01_AXI_AWREADY),
        .M01_AXI_awvalid(SLR1_M01_AXI_AWVALID),
        .M01_AXI_bready(SLR1_M01_AXI_BREADY),
        .M01_AXI_bresp(SLR1_M01_AXI_BRESP),
        .M01_AXI_bvalid(SLR1_M01_AXI_BVALID),
        .M01_AXI_rdata(SLR1_M01_AXI_RDATA),
        .M01_AXI_rready(SLR1_M01_AXI_RREADY),
        .M01_AXI_rresp(SLR1_M01_AXI_RRESP),
        .M01_AXI_rvalid(SLR1_M01_AXI_RVALID),
        .M01_AXI_wdata(SLR1_M01_AXI_WDATA),
        .M01_AXI_wready(SLR1_M01_AXI_WREADY),
        .M01_AXI_wstrb(SLR1_M01_AXI_WSTRB),
        .M01_AXI_wvalid(SLR1_M01_AXI_WVALID),
        .M02_AXI_araddr(SLR1_M02_AXI_ARADDR),
        .M02_AXI_arready(SLR1_M02_AXI_ARREADY),
        .M02_AXI_arvalid(SLR1_M02_AXI_ARVALID),
        .M02_AXI_awaddr(SLR1_M02_AXI_AWADDR),
        .M02_AXI_awready(SLR1_M02_AXI_AWREADY),
        .M02_AXI_awvalid(SLR1_M02_AXI_AWVALID),
        .M02_AXI_bready(SLR1_M02_AXI_BREADY),
        .M02_AXI_bresp(SLR1_M02_AXI_BRESP),
        .M02_AXI_bvalid(SLR1_M02_AXI_BVALID),
        .M02_AXI_rdata(SLR1_M02_AXI_RDATA),
        .M02_AXI_rready(SLR1_M02_AXI_RREADY),
        .M02_AXI_rresp(SLR1_M02_AXI_RRESP),
        .M02_AXI_rvalid(SLR1_M02_AXI_RVALID),
        .M02_AXI_wdata(SLR1_M02_AXI_WDATA),
        .M02_AXI_wready(SLR1_M02_AXI_WREADY),
        .M02_AXI_wstrb(SLR1_M02_AXI_WSTRB),
        .M02_AXI_wvalid(SLR1_M02_AXI_WVALID),
        .M03_AXI_araddr(SLR1_M03_AXI_ARADDR),
        .M03_AXI_arready(SLR1_M03_AXI_ARREADY),
        .M03_AXI_arvalid(SLR1_M03_AXI_ARVALID),
        .M03_AXI_awaddr(SLR1_M03_AXI_AWADDR),
        .M03_AXI_awready(SLR1_M03_AXI_AWREADY),
        .M03_AXI_awvalid(SLR1_M03_AXI_AWVALID),
        .M03_AXI_bready(SLR1_M03_AXI_BREADY),
        .M03_AXI_bresp(SLR1_M03_AXI_BRESP),
        .M03_AXI_bvalid(SLR1_M03_AXI_BVALID),
        .M03_AXI_rdata(SLR1_M03_AXI_RDATA),
        .M03_AXI_rready(SLR1_M03_AXI_RREADY),
        .M03_AXI_rresp(SLR1_M03_AXI_RRESP),
        .M03_AXI_rvalid(SLR1_M03_AXI_RVALID),
        .M03_AXI_wdata(SLR1_M03_AXI_WDATA),
        .M03_AXI_wready(SLR1_M03_AXI_WREADY),
        .M03_AXI_wstrb(SLR1_M03_AXI_WSTRB),
        .M03_AXI_wvalid(SLR1_M03_AXI_WVALID),
        .aclk_ctrl(ii_level0_wire_ulp_m_aclk_ctrl_00),
        .aclk_pcie(ii_level0_wire_ulp_m_aclk_pcie_00),
        .aresetn_ctrl(proc_sys_reset_ctrl_slr1_peripheral_aresetn),
        .aresetn_kernel(proc_sys_reset_kernel_slr1_peripheral_aresetn),
        .aresetn_kernel2(proc_sys_reset_kernel2_slr1_peripheral_aresetn),
        .aresetn_pcie(ulp_ucs_aresetn_pcie_slr1),
        .kernel_clk_1(ulp_ucs_aclk_kernel_00),
        .kernel_clk_2(ulp_ucs_aclk_kernel_01),
        .s_axi_ctrl_user_araddr(s_axi_ctrl_user_2_ARADDR),
        .s_axi_ctrl_user_arprot(s_axi_ctrl_user_2_ARPROT),
        .s_axi_ctrl_user_arready(s_axi_ctrl_user_2_ARREADY),
        .s_axi_ctrl_user_arvalid(s_axi_ctrl_user_2_ARVALID),
        .s_axi_ctrl_user_awaddr(s_axi_ctrl_user_2_AWADDR),
        .s_axi_ctrl_user_awprot(s_axi_ctrl_user_2_AWPROT),
        .s_axi_ctrl_user_awready(s_axi_ctrl_user_2_AWREADY),
        .s_axi_ctrl_user_awvalid(s_axi_ctrl_user_2_AWVALID),
        .s_axi_ctrl_user_bready(s_axi_ctrl_user_2_BREADY),
        .s_axi_ctrl_user_bresp(s_axi_ctrl_user_2_BRESP),
        .s_axi_ctrl_user_bvalid(s_axi_ctrl_user_2_BVALID),
        .s_axi_ctrl_user_rdata(s_axi_ctrl_user_2_RDATA),
        .s_axi_ctrl_user_rready(s_axi_ctrl_user_2_RREADY),
        .s_axi_ctrl_user_rresp(s_axi_ctrl_user_2_RRESP),
        .s_axi_ctrl_user_rvalid(s_axi_ctrl_user_2_RVALID),
        .s_axi_ctrl_user_wdata(s_axi_ctrl_user_2_WDATA),
        .s_axi_ctrl_user_wready(s_axi_ctrl_user_2_WREADY),
        .s_axi_ctrl_user_wstrb(s_axi_ctrl_user_2_WSTRB),
        .s_axi_ctrl_user_wvalid(s_axi_ctrl_user_2_WVALID));
  SLR2_imp_1Y0I5MR SLR2
       (.aclk_ctrl(ii_level0_wire_ulp_m_aclk_ctrl_00),
        .aclk_pcie(ii_level0_wire_ulp_m_aclk_pcie_00),
        .aresetn_ctrl(proc_sys_reset_ctrl_slr2_peripheral_aresetn),
        .aresetn_kernel(proc_sys_reset_kernel_slr2_peripheral_aresetn),
        .aresetn_kernel2(proc_sys_reset_kernel2_slr2_peripheral_aresetn),
        .aresetn_pcie(ulp_ucs_aresetn_pcie_slr2),
        .kernel_clk_1(ulp_ucs_aclk_kernel_00),
        .kernel_clk_2(ulp_ucs_aclk_kernel_01),
        .s_axi_ctrl_user_araddr(s_axi_ctrl_user_3_ARADDR),
        .s_axi_ctrl_user_arprot(s_axi_ctrl_user_3_ARPROT),
        .s_axi_ctrl_user_arready(s_axi_ctrl_user_3_ARREADY),
        .s_axi_ctrl_user_arvalid(s_axi_ctrl_user_3_ARVALID),
        .s_axi_ctrl_user_awaddr(s_axi_ctrl_user_3_AWADDR),
        .s_axi_ctrl_user_awprot(s_axi_ctrl_user_3_AWPROT),
        .s_axi_ctrl_user_awready(s_axi_ctrl_user_3_AWREADY),
        .s_axi_ctrl_user_awvalid(s_axi_ctrl_user_3_AWVALID),
        .s_axi_ctrl_user_bready(s_axi_ctrl_user_3_BREADY),
        .s_axi_ctrl_user_bresp(s_axi_ctrl_user_3_BRESP),
        .s_axi_ctrl_user_bvalid(s_axi_ctrl_user_3_BVALID),
        .s_axi_ctrl_user_rdata(s_axi_ctrl_user_3_RDATA),
        .s_axi_ctrl_user_rready(s_axi_ctrl_user_3_RREADY),
        .s_axi_ctrl_user_rresp(s_axi_ctrl_user_3_RRESP),
        .s_axi_ctrl_user_rvalid(s_axi_ctrl_user_3_RVALID),
        .s_axi_ctrl_user_wdata(s_axi_ctrl_user_3_WDATA),
        .s_axi_ctrl_user_wready(s_axi_ctrl_user_3_WREADY),
        .s_axi_ctrl_user_wstrb(s_axi_ctrl_user_3_WSTRB),
        .s_axi_ctrl_user_wvalid(s_axi_ctrl_user_3_WVALID));
  ulp_axi_ic_ctrl_mgmt_slr1_0 axi_ic_ctrl_mgmt_slr1
       (.ACLK(ii_level0_wire_ulp_m_aclk_ctrl_00),
        .ARESETN(ii_level0_wire_ulp_m_aresetn_ctrl_00),
        .M00_ACLK(ii_level0_wire_ulp_m_aclk_ctrl_00),
        .M00_ARESETN(ii_level0_wire_ulp_m_aresetn_ctrl_00),
        .M00_AXI_araddr(axi_ic_ctrl_mgmt_slr1_M00_AXI_ARADDR),
        .M00_AXI_arprot(axi_ic_ctrl_mgmt_slr1_M00_AXI_ARPROT),
        .M00_AXI_arready(axi_ic_ctrl_mgmt_slr1_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_ic_ctrl_mgmt_slr1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_ic_ctrl_mgmt_slr1_M00_AXI_AWADDR),
        .M00_AXI_awprot(axi_ic_ctrl_mgmt_slr1_M00_AXI_AWPROT),
        .M00_AXI_awready(axi_ic_ctrl_mgmt_slr1_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_ic_ctrl_mgmt_slr1_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_ic_ctrl_mgmt_slr1_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_ic_ctrl_mgmt_slr1_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_ic_ctrl_mgmt_slr1_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_ic_ctrl_mgmt_slr1_M00_AXI_RDATA),
        .M00_AXI_rready(axi_ic_ctrl_mgmt_slr1_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_ic_ctrl_mgmt_slr1_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_ic_ctrl_mgmt_slr1_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_ic_ctrl_mgmt_slr1_M00_AXI_WDATA),
        .M00_AXI_wready(axi_ic_ctrl_mgmt_slr1_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_ic_ctrl_mgmt_slr1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_ic_ctrl_mgmt_slr1_M00_AXI_WVALID),
        .M01_ACLK(ii_level0_wire_ulp_m_aclk_ctrl_00),
        .M01_ARESETN(ii_level0_wire_ulp_m_aresetn_ctrl_00),
        .M01_AXI_araddr(axi_ic_ctrl_mgmt_slr1_M01_AXI_ARADDR),
        .M01_AXI_arready(axi_ic_ctrl_mgmt_slr1_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_ic_ctrl_mgmt_slr1_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_ic_ctrl_mgmt_slr1_M01_AXI_AWADDR),
        .M01_AXI_awready(axi_ic_ctrl_mgmt_slr1_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_ic_ctrl_mgmt_slr1_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_ic_ctrl_mgmt_slr1_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_ic_ctrl_mgmt_slr1_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_ic_ctrl_mgmt_slr1_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_ic_ctrl_mgmt_slr1_M01_AXI_RDATA),
        .M01_AXI_rready(axi_ic_ctrl_mgmt_slr1_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_ic_ctrl_mgmt_slr1_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_ic_ctrl_mgmt_slr1_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_ic_ctrl_mgmt_slr1_M01_AXI_WDATA),
        .M01_AXI_wready(axi_ic_ctrl_mgmt_slr1_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_ic_ctrl_mgmt_slr1_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_ic_ctrl_mgmt_slr1_M01_AXI_WVALID),
        .S00_ACLK(ii_level0_wire_ulp_m_aclk_ctrl_00),
        .S00_ARESETN(ii_level0_wire_ulp_m_aresetn_ctrl_00),
        .S00_AXI_araddr(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_ARADDR),
        .S00_AXI_arprot(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_ARPROT),
        .S00_AXI_arready(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_ARREADY),
        .S00_AXI_arvalid(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_ARVALID),
        .S00_AXI_awaddr(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_AWADDR),
        .S00_AXI_awprot(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_AWPROT),
        .S00_AXI_awready(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_AWREADY),
        .S00_AXI_awvalid(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_AWVALID),
        .S00_AXI_bready(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_BREADY),
        .S00_AXI_bresp(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_BRESP),
        .S00_AXI_bvalid(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_BVALID),
        .S00_AXI_rdata(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_RDATA),
        .S00_AXI_rready(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_RREADY),
        .S00_AXI_rresp(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_RRESP),
        .S00_AXI_rvalid(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_RVALID),
        .S00_AXI_wdata(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_WDATA),
        .S00_AXI_wready(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_WREADY),
        .S00_AXI_wstrb(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_WSTRB),
        .S00_AXI_wvalid(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_WVALID));
  ulp_axi_vip_data_0 axi_vip_data
       (.aclk(ii_level0_wire_ulp_m_aclk_pcie_00),
        .aresetn(ulp_ucs_aresetn_pcie_slr0),
        .m_axi_araddr(axi_vip_data_M_AXI_ARADDR),
        .m_axi_arid(axi_vip_data_M_AXI_ARID),
        .m_axi_arlen(axi_vip_data_M_AXI_ARLEN),
        .m_axi_arready(axi_vip_data_M_AXI_ARREADY),
        .m_axi_arvalid(axi_vip_data_M_AXI_ARVALID),
        .m_axi_awaddr(axi_vip_data_M_AXI_AWADDR),
        .m_axi_awid(axi_vip_data_M_AXI_AWID),
        .m_axi_awlen(axi_vip_data_M_AXI_AWLEN),
        .m_axi_awready(axi_vip_data_M_AXI_AWREADY),
        .m_axi_awvalid(axi_vip_data_M_AXI_AWVALID),
        .m_axi_bid(axi_vip_data_M_AXI_BID),
        .m_axi_bready(axi_vip_data_M_AXI_BREADY),
        .m_axi_bresp(axi_vip_data_M_AXI_BRESP),
        .m_axi_bvalid(axi_vip_data_M_AXI_BVALID),
        .m_axi_rdata(axi_vip_data_M_AXI_RDATA),
        .m_axi_rid(axi_vip_data_M_AXI_RID),
        .m_axi_rlast(axi_vip_data_M_AXI_RLAST),
        .m_axi_rready(axi_vip_data_M_AXI_RREADY),
        .m_axi_rresp(axi_vip_data_M_AXI_RRESP),
        .m_axi_rvalid(axi_vip_data_M_AXI_RVALID),
        .m_axi_wdata(axi_vip_data_M_AXI_WDATA),
        .m_axi_wlast(axi_vip_data_M_AXI_WLAST),
        .m_axi_wready(axi_vip_data_M_AXI_WREADY),
        .m_axi_wstrb(axi_vip_data_M_AXI_WSTRB),
        .m_axi_wvalid(axi_vip_data_M_AXI_WVALID),
        .s_axi_araddr(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_ARADDR),
        .s_axi_arid(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_ARID),
        .s_axi_arlen(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_ARLEN),
        .s_axi_arready(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_ARREADY),
        .s_axi_arvalid(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_ARVALID),
        .s_axi_awaddr(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_AWADDR),
        .s_axi_awid(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_AWID),
        .s_axi_awlen(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_AWLEN),
        .s_axi_awready(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_AWREADY),
        .s_axi_awvalid(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_AWVALID),
        .s_axi_bid(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_BID),
        .s_axi_bready(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_BREADY),
        .s_axi_bresp(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_BRESP),
        .s_axi_bvalid(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_BVALID),
        .s_axi_rdata(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RDATA),
        .s_axi_rid(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RID),
        .s_axi_rlast(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RLAST),
        .s_axi_rready(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RREADY),
        .s_axi_rresp(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RRESP),
        .s_axi_rvalid(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RVALID),
        .s_axi_wdata(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_WDATA),
        .s_axi_wlast(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_WLAST),
        .s_axi_wready(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_WREADY),
        .s_axi_wstrb(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_WSTRB),
        .s_axi_wvalid(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_WVALID));
  ulp_cmac_0_0 cmac_0
       (.M_AXIS_tdata(cmac_0_M_AXIS_TDATA),
        .M_AXIS_tkeep(cmac_0_M_AXIS_TKEEP),
        .M_AXIS_tlast(cmac_0_M_AXIS_TLAST),
        .M_AXIS_tready(cmac_0_M_AXIS_TREADY),
        .M_AXIS_tvalid(cmac_0_M_AXIS_TVALID),
        .S_AXILITE_araddr(SLR1_M01_AXI_ARADDR),
        .S_AXILITE_arready(SLR1_M01_AXI_ARREADY),
        .S_AXILITE_arvalid(SLR1_M01_AXI_ARVALID),
        .S_AXILITE_awaddr(SLR1_M01_AXI_AWADDR),
        .S_AXILITE_awready(SLR1_M01_AXI_AWREADY),
        .S_AXILITE_awvalid(SLR1_M01_AXI_AWVALID),
        .S_AXILITE_bready(SLR1_M01_AXI_BREADY),
        .S_AXILITE_bresp(SLR1_M01_AXI_BRESP),
        .S_AXILITE_bvalid(SLR1_M01_AXI_BVALID),
        .S_AXILITE_rdata(SLR1_M01_AXI_RDATA),
        .S_AXILITE_rready(SLR1_M01_AXI_RREADY),
        .S_AXILITE_rresp(SLR1_M01_AXI_RRESP),
        .S_AXILITE_rvalid(SLR1_M01_AXI_RVALID),
        .S_AXILITE_wdata(SLR1_M01_AXI_WDATA),
        .S_AXILITE_wready(SLR1_M01_AXI_WREADY),
        .S_AXILITE_wstrb(SLR1_M01_AXI_WSTRB),
        .S_AXILITE_wvalid(SLR1_M01_AXI_WVALID),
        .S_AXIS_tdata(networklayer_0_M_AXIS_nl2eth_TDATA),
        .S_AXIS_tkeep(networklayer_0_M_AXIS_nl2eth_TKEEP),
        .S_AXIS_tlast(networklayer_0_M_AXIS_nl2eth_TLAST),
        .S_AXIS_tready(networklayer_0_M_AXIS_nl2eth_TREADY),
        .S_AXIS_tvalid(networklayer_0_M_AXIS_nl2eth_TVALID),
        .ap_clk(ulp_ucs_aclk_kernel_00),
        .ap_rst_n(proc_sys_reset_kernel_slr1_peripheral_aresetn),
        .clk_gt_freerun(ii_level0_wire_ulp_m_aclk_freerun_ref_00),
        .gt_refclk0_n(io_clk_qsfp0_refclka_00_1_clk_n),
        .gt_refclk0_p(io_clk_qsfp0_refclka_00_1_clk_p),
        .gt_rxn_in(cmac_0_gt_serial_port0_grx_n),
        .gt_rxp_in(cmac_0_gt_serial_port0_grx_p),
        .gt_txn_out(cmac_0_gt_serial_port0_gtx_n),
        .gt_txp_out(cmac_0_gt_serial_port0_gtx_p));
  ulp_hmss_0_0 hmss_0
       (.DRAM_0_STAT_TEMP(hmss_0_DRAM_0_STAT_TEMP),
        .DRAM_1_STAT_TEMP(hmss_0_DRAM_1_STAT_TEMP),
        .DRAM_STAT_CATTRIP(hmss_0_DRAM_STAT_CATTRIP),
        .S00_AXI_araddr(axi_vip_data_M_AXI_ARADDR),
        .S00_AXI_arburst({1'b0,1'b1}),
        .S00_AXI_arcache({1'b0,1'b0,1'b1,1'b1}),
        .S00_AXI_arid(axi_vip_data_M_AXI_ARID),
        .S00_AXI_arlen(axi_vip_data_M_AXI_ARLEN),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot({1'b0,1'b0,1'b0}),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(axi_vip_data_M_AXI_ARREADY),
        .S00_AXI_arsize({1'b1,1'b1,1'b0}),
        .S00_AXI_arvalid(axi_vip_data_M_AXI_ARVALID),
        .S00_AXI_awaddr(axi_vip_data_M_AXI_AWADDR),
        .S00_AXI_awburst({1'b0,1'b1}),
        .S00_AXI_awcache({1'b0,1'b0,1'b1,1'b1}),
        .S00_AXI_awid(axi_vip_data_M_AXI_AWID),
        .S00_AXI_awlen(axi_vip_data_M_AXI_AWLEN),
        .S00_AXI_awlock(1'b0),
        .S00_AXI_awprot({1'b0,1'b0,1'b0}),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(axi_vip_data_M_AXI_AWREADY),
        .S00_AXI_awsize({1'b1,1'b1,1'b0}),
        .S00_AXI_awvalid(axi_vip_data_M_AXI_AWVALID),
        .S00_AXI_bid(axi_vip_data_M_AXI_BID),
        .S00_AXI_bready(axi_vip_data_M_AXI_BREADY),
        .S00_AXI_bresp(axi_vip_data_M_AXI_BRESP),
        .S00_AXI_bvalid(axi_vip_data_M_AXI_BVALID),
        .S00_AXI_rdata(axi_vip_data_M_AXI_RDATA),
        .S00_AXI_rid(axi_vip_data_M_AXI_RID),
        .S00_AXI_rlast(axi_vip_data_M_AXI_RLAST),
        .S00_AXI_rready(axi_vip_data_M_AXI_RREADY),
        .S00_AXI_rresp(axi_vip_data_M_AXI_RRESP),
        .S00_AXI_rvalid(axi_vip_data_M_AXI_RVALID),
        .S00_AXI_wdata(axi_vip_data_M_AXI_WDATA),
        .S00_AXI_wlast(axi_vip_data_M_AXI_WLAST),
        .S00_AXI_wready(axi_vip_data_M_AXI_WREADY),
        .S00_AXI_wstrb(axi_vip_data_M_AXI_WSTRB),
        .S00_AXI_wvalid(axi_vip_data_M_AXI_WVALID),
        .S_AXI_CTRL_araddr(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_ARADDR[22:0]),
        .S_AXI_CTRL_arready(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_ARREADY),
        .S_AXI_CTRL_arvalid(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_ARVALID),
        .S_AXI_CTRL_awaddr(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_AWADDR[22:0]),
        .S_AXI_CTRL_awready(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_AWREADY),
        .S_AXI_CTRL_awvalid(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_AWVALID),
        .S_AXI_CTRL_bready(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_BREADY),
        .S_AXI_CTRL_bresp(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_BRESP),
        .S_AXI_CTRL_bvalid(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_BVALID),
        .S_AXI_CTRL_rdata(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_RDATA),
        .S_AXI_CTRL_rready(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_RREADY),
        .S_AXI_CTRL_rresp(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_RRESP),
        .S_AXI_CTRL_rvalid(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_RVALID),
        .S_AXI_CTRL_wdata(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_WDATA),
        .S_AXI_CTRL_wready(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_WREADY),
        .S_AXI_CTRL_wvalid(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_WVALID),
        .aclk(ii_level0_wire_ulp_m_aclk_pcie_00),
        .aresetn(ulp_ucs_aresetn_pcie_slr0),
        .ctrl_aclk(ii_level0_wire_ulp_m_aclk_ctrl_00),
        .ctrl_aresetn(proc_sys_reset_ctrl_slr0_peripheral_aresetn),
        .hbm_aclk(ulp_ucs_aclk_hbm),
        .hbm_aresetn(ulp_ucs_aresetn_hbm),
        .hbm_mc_init_seq_complete(hmss_0_hbm_mc_init_seq_complete),
        .hbm_ref_clk(ii_level0_wire_ulp_m_aclk_freerun_ref_00));
  ulp_ii_level0_wire_0 ii_level0_wire
       (.BLP_M_AXI_DATA_C2H_00_araddr(ii_level0_wire_BLP_M_AXI_DATA_C2H_00_ARADDR),
        .BLP_M_AXI_DATA_C2H_00_arburst(ii_level0_wire_BLP_M_AXI_DATA_C2H_00_ARBURST),
        .BLP_M_AXI_DATA_C2H_00_arid(ii_level0_wire_BLP_M_AXI_DATA_C2H_00_ARID),
        .BLP_M_AXI_DATA_C2H_00_arlen(ii_level0_wire_BLP_M_AXI_DATA_C2H_00_ARLEN),
        .BLP_M_AXI_DATA_C2H_00_arready(ii_level0_wire_BLP_M_AXI_DATA_C2H_00_ARREADY),
        .BLP_M_AXI_DATA_C2H_00_arvalid(ii_level0_wire_BLP_M_AXI_DATA_C2H_00_ARVALID),
        .BLP_M_AXI_DATA_C2H_00_awaddr(ii_level0_wire_BLP_M_AXI_DATA_C2H_00_AWADDR),
        .BLP_M_AXI_DATA_C2H_00_awburst(ii_level0_wire_BLP_M_AXI_DATA_C2H_00_AWBURST),
        .BLP_M_AXI_DATA_C2H_00_awid(ii_level0_wire_BLP_M_AXI_DATA_C2H_00_AWID),
        .BLP_M_AXI_DATA_C2H_00_awlen(ii_level0_wire_BLP_M_AXI_DATA_C2H_00_AWLEN),
        .BLP_M_AXI_DATA_C2H_00_awready(ii_level0_wire_BLP_M_AXI_DATA_C2H_00_AWREADY),
        .BLP_M_AXI_DATA_C2H_00_awvalid(ii_level0_wire_BLP_M_AXI_DATA_C2H_00_AWVALID),
        .BLP_M_AXI_DATA_C2H_00_bid(ii_level0_wire_BLP_M_AXI_DATA_C2H_00_BID),
        .BLP_M_AXI_DATA_C2H_00_bready(ii_level0_wire_BLP_M_AXI_DATA_C2H_00_BREADY),
        .BLP_M_AXI_DATA_C2H_00_bresp(ii_level0_wire_BLP_M_AXI_DATA_C2H_00_BRESP),
        .BLP_M_AXI_DATA_C2H_00_bvalid(ii_level0_wire_BLP_M_AXI_DATA_C2H_00_BVALID),
        .BLP_M_AXI_DATA_C2H_00_rdata(ii_level0_wire_BLP_M_AXI_DATA_C2H_00_RDATA),
        .BLP_M_AXI_DATA_C2H_00_rid(ii_level0_wire_BLP_M_AXI_DATA_C2H_00_RID),
        .BLP_M_AXI_DATA_C2H_00_rlast(ii_level0_wire_BLP_M_AXI_DATA_C2H_00_RLAST),
        .BLP_M_AXI_DATA_C2H_00_rready(ii_level0_wire_BLP_M_AXI_DATA_C2H_00_RREADY),
        .BLP_M_AXI_DATA_C2H_00_rresp(ii_level0_wire_BLP_M_AXI_DATA_C2H_00_RRESP),
        .BLP_M_AXI_DATA_C2H_00_rvalid(ii_level0_wire_BLP_M_AXI_DATA_C2H_00_RVALID),
        .BLP_M_AXI_DATA_C2H_00_wdata(ii_level0_wire_BLP_M_AXI_DATA_C2H_00_WDATA),
        .BLP_M_AXI_DATA_C2H_00_wlast(ii_level0_wire_BLP_M_AXI_DATA_C2H_00_WLAST),
        .BLP_M_AXI_DATA_C2H_00_wready(ii_level0_wire_BLP_M_AXI_DATA_C2H_00_WREADY),
        .BLP_M_AXI_DATA_C2H_00_wstrb(ii_level0_wire_BLP_M_AXI_DATA_C2H_00_WSTRB),
        .BLP_M_AXI_DATA_C2H_00_wvalid(ii_level0_wire_BLP_M_AXI_DATA_C2H_00_WVALID),
        .BLP_S_AXI_CTRL_MGMT_00_araddr(BLP_S_AXI_CTRL_MGMT_00_1_ARADDR),
        .BLP_S_AXI_CTRL_MGMT_00_arprot(BLP_S_AXI_CTRL_MGMT_00_1_ARPROT),
        .BLP_S_AXI_CTRL_MGMT_00_arready(BLP_S_AXI_CTRL_MGMT_00_1_ARREADY),
        .BLP_S_AXI_CTRL_MGMT_00_arvalid(BLP_S_AXI_CTRL_MGMT_00_1_ARVALID),
        .BLP_S_AXI_CTRL_MGMT_00_awaddr(BLP_S_AXI_CTRL_MGMT_00_1_AWADDR),
        .BLP_S_AXI_CTRL_MGMT_00_awprot(BLP_S_AXI_CTRL_MGMT_00_1_AWPROT),
        .BLP_S_AXI_CTRL_MGMT_00_awready(BLP_S_AXI_CTRL_MGMT_00_1_AWREADY),
        .BLP_S_AXI_CTRL_MGMT_00_awvalid(BLP_S_AXI_CTRL_MGMT_00_1_AWVALID),
        .BLP_S_AXI_CTRL_MGMT_00_bready(BLP_S_AXI_CTRL_MGMT_00_1_BREADY),
        .BLP_S_AXI_CTRL_MGMT_00_bresp(BLP_S_AXI_CTRL_MGMT_00_1_BRESP),
        .BLP_S_AXI_CTRL_MGMT_00_bvalid(BLP_S_AXI_CTRL_MGMT_00_1_BVALID),
        .BLP_S_AXI_CTRL_MGMT_00_rdata(BLP_S_AXI_CTRL_MGMT_00_1_RDATA),
        .BLP_S_AXI_CTRL_MGMT_00_rready(BLP_S_AXI_CTRL_MGMT_00_1_RREADY),
        .BLP_S_AXI_CTRL_MGMT_00_rresp(BLP_S_AXI_CTRL_MGMT_00_1_RRESP),
        .BLP_S_AXI_CTRL_MGMT_00_rvalid(BLP_S_AXI_CTRL_MGMT_00_1_RVALID),
        .BLP_S_AXI_CTRL_MGMT_00_wdata(BLP_S_AXI_CTRL_MGMT_00_1_WDATA),
        .BLP_S_AXI_CTRL_MGMT_00_wready(BLP_S_AXI_CTRL_MGMT_00_1_WREADY),
        .BLP_S_AXI_CTRL_MGMT_00_wstrb(BLP_S_AXI_CTRL_MGMT_00_1_WSTRB),
        .BLP_S_AXI_CTRL_MGMT_00_wvalid(BLP_S_AXI_CTRL_MGMT_00_1_WVALID),
        .BLP_S_AXI_CTRL_MGMT_01_araddr(BLP_S_AXI_CTRL_MGMT_01_1_ARADDR),
        .BLP_S_AXI_CTRL_MGMT_01_arprot(BLP_S_AXI_CTRL_MGMT_01_1_ARPROT),
        .BLP_S_AXI_CTRL_MGMT_01_arready(BLP_S_AXI_CTRL_MGMT_01_1_ARREADY),
        .BLP_S_AXI_CTRL_MGMT_01_arvalid(BLP_S_AXI_CTRL_MGMT_01_1_ARVALID),
        .BLP_S_AXI_CTRL_MGMT_01_awaddr(BLP_S_AXI_CTRL_MGMT_01_1_AWADDR),
        .BLP_S_AXI_CTRL_MGMT_01_awprot(BLP_S_AXI_CTRL_MGMT_01_1_AWPROT),
        .BLP_S_AXI_CTRL_MGMT_01_awready(BLP_S_AXI_CTRL_MGMT_01_1_AWREADY),
        .BLP_S_AXI_CTRL_MGMT_01_awvalid(BLP_S_AXI_CTRL_MGMT_01_1_AWVALID),
        .BLP_S_AXI_CTRL_MGMT_01_bready(BLP_S_AXI_CTRL_MGMT_01_1_BREADY),
        .BLP_S_AXI_CTRL_MGMT_01_bresp(BLP_S_AXI_CTRL_MGMT_01_1_BRESP),
        .BLP_S_AXI_CTRL_MGMT_01_bvalid(BLP_S_AXI_CTRL_MGMT_01_1_BVALID),
        .BLP_S_AXI_CTRL_MGMT_01_rdata(BLP_S_AXI_CTRL_MGMT_01_1_RDATA),
        .BLP_S_AXI_CTRL_MGMT_01_rready(BLP_S_AXI_CTRL_MGMT_01_1_RREADY),
        .BLP_S_AXI_CTRL_MGMT_01_rresp(BLP_S_AXI_CTRL_MGMT_01_1_RRESP),
        .BLP_S_AXI_CTRL_MGMT_01_rvalid(BLP_S_AXI_CTRL_MGMT_01_1_RVALID),
        .BLP_S_AXI_CTRL_MGMT_01_wdata(BLP_S_AXI_CTRL_MGMT_01_1_WDATA),
        .BLP_S_AXI_CTRL_MGMT_01_wready(BLP_S_AXI_CTRL_MGMT_01_1_WREADY),
        .BLP_S_AXI_CTRL_MGMT_01_wstrb(BLP_S_AXI_CTRL_MGMT_01_1_WSTRB),
        .BLP_S_AXI_CTRL_MGMT_01_wvalid(BLP_S_AXI_CTRL_MGMT_01_1_WVALID),
        .BLP_S_AXI_CTRL_USER_00_araddr(BLP_S_AXI_CTRL_USER_00_1_ARADDR),
        .BLP_S_AXI_CTRL_USER_00_arprot(BLP_S_AXI_CTRL_USER_00_1_ARPROT),
        .BLP_S_AXI_CTRL_USER_00_arready(BLP_S_AXI_CTRL_USER_00_1_ARREADY),
        .BLP_S_AXI_CTRL_USER_00_arvalid(BLP_S_AXI_CTRL_USER_00_1_ARVALID),
        .BLP_S_AXI_CTRL_USER_00_awaddr(BLP_S_AXI_CTRL_USER_00_1_AWADDR),
        .BLP_S_AXI_CTRL_USER_00_awprot(BLP_S_AXI_CTRL_USER_00_1_AWPROT),
        .BLP_S_AXI_CTRL_USER_00_awready(BLP_S_AXI_CTRL_USER_00_1_AWREADY),
        .BLP_S_AXI_CTRL_USER_00_awvalid(BLP_S_AXI_CTRL_USER_00_1_AWVALID),
        .BLP_S_AXI_CTRL_USER_00_bready(BLP_S_AXI_CTRL_USER_00_1_BREADY),
        .BLP_S_AXI_CTRL_USER_00_bresp(BLP_S_AXI_CTRL_USER_00_1_BRESP),
        .BLP_S_AXI_CTRL_USER_00_bvalid(BLP_S_AXI_CTRL_USER_00_1_BVALID),
        .BLP_S_AXI_CTRL_USER_00_rdata(BLP_S_AXI_CTRL_USER_00_1_RDATA),
        .BLP_S_AXI_CTRL_USER_00_rready(BLP_S_AXI_CTRL_USER_00_1_RREADY),
        .BLP_S_AXI_CTRL_USER_00_rresp(BLP_S_AXI_CTRL_USER_00_1_RRESP),
        .BLP_S_AXI_CTRL_USER_00_rvalid(BLP_S_AXI_CTRL_USER_00_1_RVALID),
        .BLP_S_AXI_CTRL_USER_00_wdata(BLP_S_AXI_CTRL_USER_00_1_WDATA),
        .BLP_S_AXI_CTRL_USER_00_wready(BLP_S_AXI_CTRL_USER_00_1_WREADY),
        .BLP_S_AXI_CTRL_USER_00_wstrb(BLP_S_AXI_CTRL_USER_00_1_WSTRB),
        .BLP_S_AXI_CTRL_USER_00_wvalid(BLP_S_AXI_CTRL_USER_00_1_WVALID),
        .BLP_S_AXI_CTRL_USER_01_araddr(BLP_S_AXI_CTRL_USER_01_1_ARADDR),
        .BLP_S_AXI_CTRL_USER_01_arprot(BLP_S_AXI_CTRL_USER_01_1_ARPROT),
        .BLP_S_AXI_CTRL_USER_01_arready(BLP_S_AXI_CTRL_USER_01_1_ARREADY),
        .BLP_S_AXI_CTRL_USER_01_arvalid(BLP_S_AXI_CTRL_USER_01_1_ARVALID),
        .BLP_S_AXI_CTRL_USER_01_awaddr(BLP_S_AXI_CTRL_USER_01_1_AWADDR),
        .BLP_S_AXI_CTRL_USER_01_awprot(BLP_S_AXI_CTRL_USER_01_1_AWPROT),
        .BLP_S_AXI_CTRL_USER_01_awready(BLP_S_AXI_CTRL_USER_01_1_AWREADY),
        .BLP_S_AXI_CTRL_USER_01_awvalid(BLP_S_AXI_CTRL_USER_01_1_AWVALID),
        .BLP_S_AXI_CTRL_USER_01_bready(BLP_S_AXI_CTRL_USER_01_1_BREADY),
        .BLP_S_AXI_CTRL_USER_01_bresp(BLP_S_AXI_CTRL_USER_01_1_BRESP),
        .BLP_S_AXI_CTRL_USER_01_bvalid(BLP_S_AXI_CTRL_USER_01_1_BVALID),
        .BLP_S_AXI_CTRL_USER_01_rdata(BLP_S_AXI_CTRL_USER_01_1_RDATA),
        .BLP_S_AXI_CTRL_USER_01_rready(BLP_S_AXI_CTRL_USER_01_1_RREADY),
        .BLP_S_AXI_CTRL_USER_01_rresp(BLP_S_AXI_CTRL_USER_01_1_RRESP),
        .BLP_S_AXI_CTRL_USER_01_rvalid(BLP_S_AXI_CTRL_USER_01_1_RVALID),
        .BLP_S_AXI_CTRL_USER_01_wdata(BLP_S_AXI_CTRL_USER_01_1_WDATA),
        .BLP_S_AXI_CTRL_USER_01_wready(BLP_S_AXI_CTRL_USER_01_1_WREADY),
        .BLP_S_AXI_CTRL_USER_01_wstrb(BLP_S_AXI_CTRL_USER_01_1_WSTRB),
        .BLP_S_AXI_CTRL_USER_01_wvalid(BLP_S_AXI_CTRL_USER_01_1_WVALID),
        .BLP_S_AXI_CTRL_USER_02_araddr(BLP_S_AXI_CTRL_USER_02_1_ARADDR),
        .BLP_S_AXI_CTRL_USER_02_arprot(BLP_S_AXI_CTRL_USER_02_1_ARPROT),
        .BLP_S_AXI_CTRL_USER_02_arready(BLP_S_AXI_CTRL_USER_02_1_ARREADY),
        .BLP_S_AXI_CTRL_USER_02_arvalid(BLP_S_AXI_CTRL_USER_02_1_ARVALID),
        .BLP_S_AXI_CTRL_USER_02_awaddr(BLP_S_AXI_CTRL_USER_02_1_AWADDR),
        .BLP_S_AXI_CTRL_USER_02_awprot(BLP_S_AXI_CTRL_USER_02_1_AWPROT),
        .BLP_S_AXI_CTRL_USER_02_awready(BLP_S_AXI_CTRL_USER_02_1_AWREADY),
        .BLP_S_AXI_CTRL_USER_02_awvalid(BLP_S_AXI_CTRL_USER_02_1_AWVALID),
        .BLP_S_AXI_CTRL_USER_02_bready(BLP_S_AXI_CTRL_USER_02_1_BREADY),
        .BLP_S_AXI_CTRL_USER_02_bresp(BLP_S_AXI_CTRL_USER_02_1_BRESP),
        .BLP_S_AXI_CTRL_USER_02_bvalid(BLP_S_AXI_CTRL_USER_02_1_BVALID),
        .BLP_S_AXI_CTRL_USER_02_rdata(BLP_S_AXI_CTRL_USER_02_1_RDATA),
        .BLP_S_AXI_CTRL_USER_02_rready(BLP_S_AXI_CTRL_USER_02_1_RREADY),
        .BLP_S_AXI_CTRL_USER_02_rresp(BLP_S_AXI_CTRL_USER_02_1_RRESP),
        .BLP_S_AXI_CTRL_USER_02_rvalid(BLP_S_AXI_CTRL_USER_02_1_RVALID),
        .BLP_S_AXI_CTRL_USER_02_wdata(BLP_S_AXI_CTRL_USER_02_1_WDATA),
        .BLP_S_AXI_CTRL_USER_02_wready(BLP_S_AXI_CTRL_USER_02_1_WREADY),
        .BLP_S_AXI_CTRL_USER_02_wstrb(BLP_S_AXI_CTRL_USER_02_1_WSTRB),
        .BLP_S_AXI_CTRL_USER_02_wvalid(BLP_S_AXI_CTRL_USER_02_1_WVALID),
        .BLP_S_AXI_CTRL_USER_03_araddr(BLP_S_AXI_CTRL_USER_03_1_ARADDR),
        .BLP_S_AXI_CTRL_USER_03_arprot(BLP_S_AXI_CTRL_USER_03_1_ARPROT),
        .BLP_S_AXI_CTRL_USER_03_arready(BLP_S_AXI_CTRL_USER_03_1_ARREADY),
        .BLP_S_AXI_CTRL_USER_03_arvalid(BLP_S_AXI_CTRL_USER_03_1_ARVALID),
        .BLP_S_AXI_CTRL_USER_03_awaddr(BLP_S_AXI_CTRL_USER_03_1_AWADDR),
        .BLP_S_AXI_CTRL_USER_03_awprot(BLP_S_AXI_CTRL_USER_03_1_AWPROT),
        .BLP_S_AXI_CTRL_USER_03_awready(BLP_S_AXI_CTRL_USER_03_1_AWREADY),
        .BLP_S_AXI_CTRL_USER_03_awvalid(BLP_S_AXI_CTRL_USER_03_1_AWVALID),
        .BLP_S_AXI_CTRL_USER_03_bready(BLP_S_AXI_CTRL_USER_03_1_BREADY),
        .BLP_S_AXI_CTRL_USER_03_bresp(BLP_S_AXI_CTRL_USER_03_1_BRESP),
        .BLP_S_AXI_CTRL_USER_03_bvalid(BLP_S_AXI_CTRL_USER_03_1_BVALID),
        .BLP_S_AXI_CTRL_USER_03_rdata(BLP_S_AXI_CTRL_USER_03_1_RDATA),
        .BLP_S_AXI_CTRL_USER_03_rready(BLP_S_AXI_CTRL_USER_03_1_RREADY),
        .BLP_S_AXI_CTRL_USER_03_rresp(BLP_S_AXI_CTRL_USER_03_1_RRESP),
        .BLP_S_AXI_CTRL_USER_03_rvalid(BLP_S_AXI_CTRL_USER_03_1_RVALID),
        .BLP_S_AXI_CTRL_USER_03_wdata(BLP_S_AXI_CTRL_USER_03_1_WDATA),
        .BLP_S_AXI_CTRL_USER_03_wready(BLP_S_AXI_CTRL_USER_03_1_WREADY),
        .BLP_S_AXI_CTRL_USER_03_wstrb(BLP_S_AXI_CTRL_USER_03_1_WSTRB),
        .BLP_S_AXI_CTRL_USER_03_wvalid(BLP_S_AXI_CTRL_USER_03_1_WVALID),
        .BLP_S_AXI_DATA_H2C_00_araddr(BLP_S_AXI_DATA_H2C_00_1_ARADDR),
        .BLP_S_AXI_DATA_H2C_00_arid(BLP_S_AXI_DATA_H2C_00_1_ARID),
        .BLP_S_AXI_DATA_H2C_00_arlen(BLP_S_AXI_DATA_H2C_00_1_ARLEN),
        .BLP_S_AXI_DATA_H2C_00_arready(BLP_S_AXI_DATA_H2C_00_1_ARREADY),
        .BLP_S_AXI_DATA_H2C_00_arvalid(BLP_S_AXI_DATA_H2C_00_1_ARVALID),
        .BLP_S_AXI_DATA_H2C_00_awaddr(BLP_S_AXI_DATA_H2C_00_1_AWADDR),
        .BLP_S_AXI_DATA_H2C_00_awid(BLP_S_AXI_DATA_H2C_00_1_AWID),
        .BLP_S_AXI_DATA_H2C_00_awlen(BLP_S_AXI_DATA_H2C_00_1_AWLEN),
        .BLP_S_AXI_DATA_H2C_00_awready(BLP_S_AXI_DATA_H2C_00_1_AWREADY),
        .BLP_S_AXI_DATA_H2C_00_awvalid(BLP_S_AXI_DATA_H2C_00_1_AWVALID),
        .BLP_S_AXI_DATA_H2C_00_bid(BLP_S_AXI_DATA_H2C_00_1_BID),
        .BLP_S_AXI_DATA_H2C_00_bready(BLP_S_AXI_DATA_H2C_00_1_BREADY),
        .BLP_S_AXI_DATA_H2C_00_bresp(BLP_S_AXI_DATA_H2C_00_1_BRESP),
        .BLP_S_AXI_DATA_H2C_00_bvalid(BLP_S_AXI_DATA_H2C_00_1_BVALID),
        .BLP_S_AXI_DATA_H2C_00_rdata(BLP_S_AXI_DATA_H2C_00_1_RDATA),
        .BLP_S_AXI_DATA_H2C_00_rid(BLP_S_AXI_DATA_H2C_00_1_RID),
        .BLP_S_AXI_DATA_H2C_00_rlast(BLP_S_AXI_DATA_H2C_00_1_RLAST),
        .BLP_S_AXI_DATA_H2C_00_rready(BLP_S_AXI_DATA_H2C_00_1_RREADY),
        .BLP_S_AXI_DATA_H2C_00_rresp(BLP_S_AXI_DATA_H2C_00_1_RRESP),
        .BLP_S_AXI_DATA_H2C_00_rvalid(BLP_S_AXI_DATA_H2C_00_1_RVALID),
        .BLP_S_AXI_DATA_H2C_00_wdata(BLP_S_AXI_DATA_H2C_00_1_WDATA),
        .BLP_S_AXI_DATA_H2C_00_wlast(BLP_S_AXI_DATA_H2C_00_1_WLAST),
        .BLP_S_AXI_DATA_H2C_00_wready(BLP_S_AXI_DATA_H2C_00_1_WREADY),
        .BLP_S_AXI_DATA_H2C_00_wstrb(BLP_S_AXI_DATA_H2C_00_1_WSTRB),
        .BLP_S_AXI_DATA_H2C_00_wvalid(BLP_S_AXI_DATA_H2C_00_1_WVALID),
        .ULP_M_AXI_CTRL_MGMT_00_araddr(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_ARADDR),
        .ULP_M_AXI_CTRL_MGMT_00_arready(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_ARREADY),
        .ULP_M_AXI_CTRL_MGMT_00_arvalid(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_ARVALID),
        .ULP_M_AXI_CTRL_MGMT_00_awaddr(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_AWADDR),
        .ULP_M_AXI_CTRL_MGMT_00_awready(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_AWREADY),
        .ULP_M_AXI_CTRL_MGMT_00_awvalid(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_AWVALID),
        .ULP_M_AXI_CTRL_MGMT_00_bready(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_BREADY),
        .ULP_M_AXI_CTRL_MGMT_00_bresp(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_BRESP),
        .ULP_M_AXI_CTRL_MGMT_00_bvalid(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_BVALID),
        .ULP_M_AXI_CTRL_MGMT_00_rdata(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_RDATA),
        .ULP_M_AXI_CTRL_MGMT_00_rready(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_RREADY),
        .ULP_M_AXI_CTRL_MGMT_00_rresp(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_RRESP),
        .ULP_M_AXI_CTRL_MGMT_00_rvalid(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_RVALID),
        .ULP_M_AXI_CTRL_MGMT_00_wdata(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_WDATA),
        .ULP_M_AXI_CTRL_MGMT_00_wready(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_WREADY),
        .ULP_M_AXI_CTRL_MGMT_00_wvalid(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_WVALID),
        .ULP_M_AXI_CTRL_MGMT_01_araddr(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_ARADDR),
        .ULP_M_AXI_CTRL_MGMT_01_arprot(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_ARPROT),
        .ULP_M_AXI_CTRL_MGMT_01_arready(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_ARREADY),
        .ULP_M_AXI_CTRL_MGMT_01_arvalid(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_ARVALID),
        .ULP_M_AXI_CTRL_MGMT_01_awaddr(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_AWADDR),
        .ULP_M_AXI_CTRL_MGMT_01_awprot(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_AWPROT),
        .ULP_M_AXI_CTRL_MGMT_01_awready(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_AWREADY),
        .ULP_M_AXI_CTRL_MGMT_01_awvalid(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_AWVALID),
        .ULP_M_AXI_CTRL_MGMT_01_bready(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_BREADY),
        .ULP_M_AXI_CTRL_MGMT_01_bresp(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_BRESP),
        .ULP_M_AXI_CTRL_MGMT_01_bvalid(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_BVALID),
        .ULP_M_AXI_CTRL_MGMT_01_rdata(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_RDATA),
        .ULP_M_AXI_CTRL_MGMT_01_rready(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_RREADY),
        .ULP_M_AXI_CTRL_MGMT_01_rresp(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_RRESP),
        .ULP_M_AXI_CTRL_MGMT_01_rvalid(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_RVALID),
        .ULP_M_AXI_CTRL_MGMT_01_wdata(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_WDATA),
        .ULP_M_AXI_CTRL_MGMT_01_wready(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_WREADY),
        .ULP_M_AXI_CTRL_MGMT_01_wstrb(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_WSTRB),
        .ULP_M_AXI_CTRL_MGMT_01_wvalid(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_WVALID),
        .ULP_M_AXI_CTRL_USER_00_araddr(s_axi_ctrl_user_1_ARADDR),
        .ULP_M_AXI_CTRL_USER_00_arprot(s_axi_ctrl_user_1_ARPROT),
        .ULP_M_AXI_CTRL_USER_00_arready(s_axi_ctrl_user_1_ARREADY),
        .ULP_M_AXI_CTRL_USER_00_arvalid(s_axi_ctrl_user_1_ARVALID),
        .ULP_M_AXI_CTRL_USER_00_awaddr(s_axi_ctrl_user_1_AWADDR),
        .ULP_M_AXI_CTRL_USER_00_awprot(s_axi_ctrl_user_1_AWPROT),
        .ULP_M_AXI_CTRL_USER_00_awready(s_axi_ctrl_user_1_AWREADY),
        .ULP_M_AXI_CTRL_USER_00_awvalid(s_axi_ctrl_user_1_AWVALID),
        .ULP_M_AXI_CTRL_USER_00_bready(s_axi_ctrl_user_1_BREADY),
        .ULP_M_AXI_CTRL_USER_00_bresp(s_axi_ctrl_user_1_BRESP),
        .ULP_M_AXI_CTRL_USER_00_bvalid(s_axi_ctrl_user_1_BVALID),
        .ULP_M_AXI_CTRL_USER_00_rdata(s_axi_ctrl_user_1_RDATA),
        .ULP_M_AXI_CTRL_USER_00_rready(s_axi_ctrl_user_1_RREADY),
        .ULP_M_AXI_CTRL_USER_00_rresp(s_axi_ctrl_user_1_RRESP),
        .ULP_M_AXI_CTRL_USER_00_rvalid(s_axi_ctrl_user_1_RVALID),
        .ULP_M_AXI_CTRL_USER_00_wdata(s_axi_ctrl_user_1_WDATA),
        .ULP_M_AXI_CTRL_USER_00_wready(s_axi_ctrl_user_1_WREADY),
        .ULP_M_AXI_CTRL_USER_00_wstrb(s_axi_ctrl_user_1_WSTRB),
        .ULP_M_AXI_CTRL_USER_00_wvalid(s_axi_ctrl_user_1_WVALID),
        .ULP_M_AXI_CTRL_USER_01_araddr(s_axi_ctrl_user_2_ARADDR),
        .ULP_M_AXI_CTRL_USER_01_arprot(s_axi_ctrl_user_2_ARPROT),
        .ULP_M_AXI_CTRL_USER_01_arready(s_axi_ctrl_user_2_ARREADY),
        .ULP_M_AXI_CTRL_USER_01_arvalid(s_axi_ctrl_user_2_ARVALID),
        .ULP_M_AXI_CTRL_USER_01_awaddr(s_axi_ctrl_user_2_AWADDR),
        .ULP_M_AXI_CTRL_USER_01_awprot(s_axi_ctrl_user_2_AWPROT),
        .ULP_M_AXI_CTRL_USER_01_awready(s_axi_ctrl_user_2_AWREADY),
        .ULP_M_AXI_CTRL_USER_01_awvalid(s_axi_ctrl_user_2_AWVALID),
        .ULP_M_AXI_CTRL_USER_01_bready(s_axi_ctrl_user_2_BREADY),
        .ULP_M_AXI_CTRL_USER_01_bresp(s_axi_ctrl_user_2_BRESP),
        .ULP_M_AXI_CTRL_USER_01_bvalid(s_axi_ctrl_user_2_BVALID),
        .ULP_M_AXI_CTRL_USER_01_rdata(s_axi_ctrl_user_2_RDATA),
        .ULP_M_AXI_CTRL_USER_01_rready(s_axi_ctrl_user_2_RREADY),
        .ULP_M_AXI_CTRL_USER_01_rresp(s_axi_ctrl_user_2_RRESP),
        .ULP_M_AXI_CTRL_USER_01_rvalid(s_axi_ctrl_user_2_RVALID),
        .ULP_M_AXI_CTRL_USER_01_wdata(s_axi_ctrl_user_2_WDATA),
        .ULP_M_AXI_CTRL_USER_01_wready(s_axi_ctrl_user_2_WREADY),
        .ULP_M_AXI_CTRL_USER_01_wstrb(s_axi_ctrl_user_2_WSTRB),
        .ULP_M_AXI_CTRL_USER_01_wvalid(s_axi_ctrl_user_2_WVALID),
        .ULP_M_AXI_CTRL_USER_02_araddr(s_axi_ctrl_user_3_ARADDR),
        .ULP_M_AXI_CTRL_USER_02_arprot(s_axi_ctrl_user_3_ARPROT),
        .ULP_M_AXI_CTRL_USER_02_arready(s_axi_ctrl_user_3_ARREADY),
        .ULP_M_AXI_CTRL_USER_02_arvalid(s_axi_ctrl_user_3_ARVALID),
        .ULP_M_AXI_CTRL_USER_02_awaddr(s_axi_ctrl_user_3_AWADDR),
        .ULP_M_AXI_CTRL_USER_02_awprot(s_axi_ctrl_user_3_AWPROT),
        .ULP_M_AXI_CTRL_USER_02_awready(s_axi_ctrl_user_3_AWREADY),
        .ULP_M_AXI_CTRL_USER_02_awvalid(s_axi_ctrl_user_3_AWVALID),
        .ULP_M_AXI_CTRL_USER_02_bready(s_axi_ctrl_user_3_BREADY),
        .ULP_M_AXI_CTRL_USER_02_bresp(s_axi_ctrl_user_3_BRESP),
        .ULP_M_AXI_CTRL_USER_02_bvalid(s_axi_ctrl_user_3_BVALID),
        .ULP_M_AXI_CTRL_USER_02_rdata(s_axi_ctrl_user_3_RDATA),
        .ULP_M_AXI_CTRL_USER_02_rready(s_axi_ctrl_user_3_RREADY),
        .ULP_M_AXI_CTRL_USER_02_rresp(s_axi_ctrl_user_3_RRESP),
        .ULP_M_AXI_CTRL_USER_02_rvalid(s_axi_ctrl_user_3_RVALID),
        .ULP_M_AXI_CTRL_USER_02_wdata(s_axi_ctrl_user_3_WDATA),
        .ULP_M_AXI_CTRL_USER_02_wready(s_axi_ctrl_user_3_WREADY),
        .ULP_M_AXI_CTRL_USER_02_wstrb(s_axi_ctrl_user_3_WSTRB),
        .ULP_M_AXI_CTRL_USER_02_wvalid(s_axi_ctrl_user_3_WVALID),
        .ULP_M_AXI_CTRL_USER_03_araddr(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARADDR),
        .ULP_M_AXI_CTRL_USER_03_arprot(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARPROT),
        .ULP_M_AXI_CTRL_USER_03_arready(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARREADY),
        .ULP_M_AXI_CTRL_USER_03_arvalid(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARVALID),
        .ULP_M_AXI_CTRL_USER_03_awaddr(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_AWADDR),
        .ULP_M_AXI_CTRL_USER_03_awprot(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_AWPROT),
        .ULP_M_AXI_CTRL_USER_03_awready(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_AWREADY),
        .ULP_M_AXI_CTRL_USER_03_awvalid(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_AWVALID),
        .ULP_M_AXI_CTRL_USER_03_bready(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_BREADY),
        .ULP_M_AXI_CTRL_USER_03_bresp(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_BRESP),
        .ULP_M_AXI_CTRL_USER_03_bvalid(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_BVALID),
        .ULP_M_AXI_CTRL_USER_03_rdata(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_RDATA),
        .ULP_M_AXI_CTRL_USER_03_rready(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_RREADY),
        .ULP_M_AXI_CTRL_USER_03_rresp(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_RRESP),
        .ULP_M_AXI_CTRL_USER_03_rvalid(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_RVALID),
        .ULP_M_AXI_CTRL_USER_03_wdata(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_WDATA),
        .ULP_M_AXI_CTRL_USER_03_wready(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_WREADY),
        .ULP_M_AXI_CTRL_USER_03_wstrb(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_WSTRB),
        .ULP_M_AXI_CTRL_USER_03_wvalid(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_WVALID),
        .ULP_M_AXI_DATA_H2C_00_araddr(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_ARADDR),
        .ULP_M_AXI_DATA_H2C_00_arid(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_ARID),
        .ULP_M_AXI_DATA_H2C_00_arlen(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_ARLEN),
        .ULP_M_AXI_DATA_H2C_00_arready(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_ARREADY),
        .ULP_M_AXI_DATA_H2C_00_arvalid(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_ARVALID),
        .ULP_M_AXI_DATA_H2C_00_awaddr(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_AWADDR),
        .ULP_M_AXI_DATA_H2C_00_awid(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_AWID),
        .ULP_M_AXI_DATA_H2C_00_awlen(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_AWLEN),
        .ULP_M_AXI_DATA_H2C_00_awready(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_AWREADY),
        .ULP_M_AXI_DATA_H2C_00_awvalid(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_AWVALID),
        .ULP_M_AXI_DATA_H2C_00_bid(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_BID),
        .ULP_M_AXI_DATA_H2C_00_bready(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_BREADY),
        .ULP_M_AXI_DATA_H2C_00_bresp(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_BRESP),
        .ULP_M_AXI_DATA_H2C_00_bvalid(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_BVALID),
        .ULP_M_AXI_DATA_H2C_00_rdata(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RDATA),
        .ULP_M_AXI_DATA_H2C_00_rid(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RID),
        .ULP_M_AXI_DATA_H2C_00_rlast(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RLAST),
        .ULP_M_AXI_DATA_H2C_00_rready(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RREADY),
        .ULP_M_AXI_DATA_H2C_00_rresp(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RRESP),
        .ULP_M_AXI_DATA_H2C_00_rvalid(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_RVALID),
        .ULP_M_AXI_DATA_H2C_00_wdata(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_WDATA),
        .ULP_M_AXI_DATA_H2C_00_wlast(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_WLAST),
        .ULP_M_AXI_DATA_H2C_00_wready(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_WREADY),
        .ULP_M_AXI_DATA_H2C_00_wstrb(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_WSTRB),
        .ULP_M_AXI_DATA_H2C_00_wvalid(ii_level0_wire_ULP_M_AXI_DATA_H2C_00_WVALID),
        .ULP_S_AXI_DATA_C2H_00_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ULP_S_AXI_DATA_C2H_00_arburst({1'b0,1'b1}),
        .ULP_S_AXI_DATA_C2H_00_arid({1'b0,1'b0}),
        .ULP_S_AXI_DATA_C2H_00_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ULP_S_AXI_DATA_C2H_00_arvalid(1'b0),
        .ULP_S_AXI_DATA_C2H_00_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ULP_S_AXI_DATA_C2H_00_awburst({1'b0,1'b1}),
        .ULP_S_AXI_DATA_C2H_00_awid({1'b0,1'b0}),
        .ULP_S_AXI_DATA_C2H_00_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ULP_S_AXI_DATA_C2H_00_awvalid(1'b0),
        .ULP_S_AXI_DATA_C2H_00_bready(1'b0),
        .ULP_S_AXI_DATA_C2H_00_rready(1'b0),
        .ULP_S_AXI_DATA_C2H_00_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ULP_S_AXI_DATA_C2H_00_wlast(1'b0),
        .ULP_S_AXI_DATA_C2H_00_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ULP_S_AXI_DATA_C2H_00_wvalid(1'b0),
        .blp_m_data_hbm_temp_00(ii_level0_wire_blp_m_data_hbm_temp_00),
        .blp_m_data_hbm_temp_01(ii_level0_wire_blp_m_data_hbm_temp_01),
        .blp_m_data_memory_calib_complete_00(ii_level0_wire_blp_m_data_memory_calib_complete_00),
        .blp_m_irq_cu_00(ii_level0_wire_blp_m_irq_cu_00),
        .blp_m_irq_hbm_cattrip_00(ii_level0_wire_blp_m_irq_hbm_cattrip_00),
        .blp_s_aclk_ctrl_00(blp_s_aclk_ctrl_00_1),
        .blp_s_aclk_freerun_ref_00(blp_s_aclk_freerun_ref_00_1),
        .blp_s_aclk_pcie_00(blp_s_aclk_pcie_00_1),
        .blp_s_aresetn_ctrl_00(blp_s_aresetn_ctrl_00_1),
        .blp_s_aresetn_pcie_00(blp_s_aresetn_pcie_00_1),
        .blp_s_data_satellite_ctrl_data_00(blp_s_data_satellite_ctrl_data_00_1),
        .ulp_m_aclk_ctrl_00(ii_level0_wire_ulp_m_aclk_ctrl_00),
        .ulp_m_aclk_freerun_ref_00(ii_level0_wire_ulp_m_aclk_freerun_ref_00),
        .ulp_m_aclk_pcie_00(ii_level0_wire_ulp_m_aclk_pcie_00),
        .ulp_m_aresetn_ctrl_00(ii_level0_wire_ulp_m_aresetn_ctrl_00),
        .ulp_m_aresetn_pcie_00(ii_level0_wire_ulp_m_aresetn_pcie_00),
        .ulp_m_data_satellite_ctrl_data_00(ii_level0_wire_ulp_m_data_satellite_ctrl_data_00),
        .ulp_s_data_hbm_temp_00(hmss_0_DRAM_0_STAT_TEMP),
        .ulp_s_data_hbm_temp_01(hmss_0_DRAM_1_STAT_TEMP),
        .ulp_s_data_memory_calib_complete_00(hmss_0_hbm_mc_init_seq_complete),
        .ulp_s_irq_cu_00(ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_dout),
        .ulp_s_irq_hbm_cattrip_00(hmss_0_DRAM_STAT_CATTRIP));
  ulp_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0 ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat
       (.In0(ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0_dout),
        .In1(ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1_dout),
        .In2(ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2_dout),
        .In3(ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3_dout),
        .dout(ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_dout));
  ulp_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0_0 ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0
       (.In0(irq_const_tieoff_dout),
        .In1(krnl_proj_split_0_interrupt),
        .In10(irq_const_tieoff_dout),
        .In11(irq_const_tieoff_dout),
        .In12(irq_const_tieoff_dout),
        .In13(irq_const_tieoff_dout),
        .In14(irq_const_tieoff_dout),
        .In15(irq_const_tieoff_dout),
        .In16(irq_const_tieoff_dout),
        .In17(irq_const_tieoff_dout),
        .In18(irq_const_tieoff_dout),
        .In19(irq_const_tieoff_dout),
        .In2(irq_const_tieoff_dout),
        .In20(irq_const_tieoff_dout),
        .In21(irq_const_tieoff_dout),
        .In22(irq_const_tieoff_dout),
        .In23(irq_const_tieoff_dout),
        .In24(irq_const_tieoff_dout),
        .In25(irq_const_tieoff_dout),
        .In26(irq_const_tieoff_dout),
        .In27(irq_const_tieoff_dout),
        .In28(irq_const_tieoff_dout),
        .In29(irq_const_tieoff_dout),
        .In3(irq_const_tieoff_dout),
        .In30(irq_const_tieoff_dout),
        .In31(irq_const_tieoff_dout),
        .In4(irq_const_tieoff_dout),
        .In5(irq_const_tieoff_dout),
        .In6(irq_const_tieoff_dout),
        .In7(irq_const_tieoff_dout),
        .In8(irq_const_tieoff_dout),
        .In9(irq_const_tieoff_dout),
        .dout(ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0_dout));
  ulp_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1_0 ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1
       (.In0(irq_const_tieoff_dout),
        .In1(irq_const_tieoff_dout),
        .In10(irq_const_tieoff_dout),
        .In11(irq_const_tieoff_dout),
        .In12(irq_const_tieoff_dout),
        .In13(irq_const_tieoff_dout),
        .In14(irq_const_tieoff_dout),
        .In15(irq_const_tieoff_dout),
        .In16(irq_const_tieoff_dout),
        .In17(irq_const_tieoff_dout),
        .In18(irq_const_tieoff_dout),
        .In19(irq_const_tieoff_dout),
        .In2(irq_const_tieoff_dout),
        .In20(irq_const_tieoff_dout),
        .In21(irq_const_tieoff_dout),
        .In22(irq_const_tieoff_dout),
        .In23(irq_const_tieoff_dout),
        .In24(irq_const_tieoff_dout),
        .In25(irq_const_tieoff_dout),
        .In26(irq_const_tieoff_dout),
        .In27(irq_const_tieoff_dout),
        .In28(irq_const_tieoff_dout),
        .In29(irq_const_tieoff_dout),
        .In3(irq_const_tieoff_dout),
        .In30(irq_const_tieoff_dout),
        .In31(irq_const_tieoff_dout),
        .In4(irq_const_tieoff_dout),
        .In5(irq_const_tieoff_dout),
        .In6(irq_const_tieoff_dout),
        .In7(irq_const_tieoff_dout),
        .In8(irq_const_tieoff_dout),
        .In9(irq_const_tieoff_dout),
        .dout(ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1_dout));
  ulp_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2_0 ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2
       (.In0(irq_const_tieoff_dout),
        .In1(irq_const_tieoff_dout),
        .In10(irq_const_tieoff_dout),
        .In11(irq_const_tieoff_dout),
        .In12(irq_const_tieoff_dout),
        .In13(irq_const_tieoff_dout),
        .In14(irq_const_tieoff_dout),
        .In15(irq_const_tieoff_dout),
        .In16(irq_const_tieoff_dout),
        .In17(irq_const_tieoff_dout),
        .In18(irq_const_tieoff_dout),
        .In19(irq_const_tieoff_dout),
        .In2(irq_const_tieoff_dout),
        .In20(irq_const_tieoff_dout),
        .In21(irq_const_tieoff_dout),
        .In22(irq_const_tieoff_dout),
        .In23(irq_const_tieoff_dout),
        .In24(irq_const_tieoff_dout),
        .In25(irq_const_tieoff_dout),
        .In26(irq_const_tieoff_dout),
        .In27(irq_const_tieoff_dout),
        .In28(irq_const_tieoff_dout),
        .In29(irq_const_tieoff_dout),
        .In3(irq_const_tieoff_dout),
        .In30(irq_const_tieoff_dout),
        .In31(irq_const_tieoff_dout),
        .In4(irq_const_tieoff_dout),
        .In5(irq_const_tieoff_dout),
        .In6(irq_const_tieoff_dout),
        .In7(irq_const_tieoff_dout),
        .In8(irq_const_tieoff_dout),
        .In9(irq_const_tieoff_dout),
        .dout(ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2_dout));
  ulp_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3_0 ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3
       (.In0(irq_const_tieoff_dout),
        .In1(irq_const_tieoff_dout),
        .In10(irq_const_tieoff_dout),
        .In11(irq_const_tieoff_dout),
        .In12(irq_const_tieoff_dout),
        .In13(irq_const_tieoff_dout),
        .In14(irq_const_tieoff_dout),
        .In15(irq_const_tieoff_dout),
        .In16(irq_const_tieoff_dout),
        .In17(irq_const_tieoff_dout),
        .In18(irq_const_tieoff_dout),
        .In19(irq_const_tieoff_dout),
        .In2(irq_const_tieoff_dout),
        .In20(irq_const_tieoff_dout),
        .In21(irq_const_tieoff_dout),
        .In22(irq_const_tieoff_dout),
        .In23(irq_const_tieoff_dout),
        .In24(irq_const_tieoff_dout),
        .In25(irq_const_tieoff_dout),
        .In26(irq_const_tieoff_dout),
        .In27(irq_const_tieoff_dout),
        .In28(irq_const_tieoff_dout),
        .In29(irq_const_tieoff_dout),
        .In3(irq_const_tieoff_dout),
        .In30(irq_const_tieoff_dout),
        .In31(irq_const_tieoff_dout),
        .In4(irq_const_tieoff_dout),
        .In5(irq_const_tieoff_dout),
        .In6(irq_const_tieoff_dout),
        .In7(irq_const_tieoff_dout),
        .In8(irq_const_tieoff_dout),
        .In9(irq_const_tieoff_dout),
        .dout(ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3_dout));
  ulp_irq_const_tieoff_0 irq_const_tieoff
       (.dout(irq_const_tieoff_dout));
  ulp_krnl_proj_split_0_0 krnl_proj_split_0
       (.ap_clk(ulp_ucs_aclk_kernel_00),
        .ap_rst_n(proc_sys_reset_kernel_slr1_peripheral_aresetn),
        .input_stream_TDATA(networklayer_0_M_AXIS_nl2sk_TDATA),
        .input_stream_TDEST(networklayer_0_M_AXIS_nl2sk_TDEST),
        .input_stream_TID(1'b0),
        .input_stream_TKEEP(networklayer_0_M_AXIS_nl2sk_TKEEP),
        .input_stream_TLAST(networklayer_0_M_AXIS_nl2sk_TLAST),
        .input_stream_TREADY(networklayer_0_M_AXIS_nl2sk_TREADY),
        .input_stream_TSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .input_stream_TUSER(networklayer_0_M_AXIS_nl2sk_TUSER[0]),
        .input_stream_TVALID(networklayer_0_M_AXIS_nl2sk_TVALID),
        .interrupt(krnl_proj_split_0_interrupt),
        .output_stream_TDATA(krnl_proj_split_0_output_stream_TDATA),
        .output_stream_TDEST(krnl_proj_split_0_output_stream_TDEST),
        .output_stream_TKEEP(krnl_proj_split_0_output_stream_TKEEP),
        .output_stream_TLAST(krnl_proj_split_0_output_stream_TLAST),
        .output_stream_TREADY(krnl_proj_split_0_output_stream_TREADY),
        .output_stream_TVALID(krnl_proj_split_0_output_stream_TVALID),
        .s_axi_control_ARADDR(SLR1_M03_AXI_ARADDR),
        .s_axi_control_ARREADY(SLR1_M03_AXI_ARREADY),
        .s_axi_control_ARVALID(SLR1_M03_AXI_ARVALID),
        .s_axi_control_AWADDR(SLR1_M03_AXI_AWADDR),
        .s_axi_control_AWREADY(SLR1_M03_AXI_AWREADY),
        .s_axi_control_AWVALID(SLR1_M03_AXI_AWVALID),
        .s_axi_control_BREADY(SLR1_M03_AXI_BREADY),
        .s_axi_control_BRESP(SLR1_M03_AXI_BRESP),
        .s_axi_control_BVALID(SLR1_M03_AXI_BVALID),
        .s_axi_control_RDATA(SLR1_M03_AXI_RDATA),
        .s_axi_control_RREADY(SLR1_M03_AXI_RREADY),
        .s_axi_control_RRESP(SLR1_M03_AXI_RRESP),
        .s_axi_control_RVALID(SLR1_M03_AXI_RVALID),
        .s_axi_control_WDATA(SLR1_M03_AXI_WDATA),
        .s_axi_control_WREADY(SLR1_M03_AXI_WREADY),
        .s_axi_control_WSTRB(SLR1_M03_AXI_WSTRB),
        .s_axi_control_WVALID(SLR1_M03_AXI_WVALID));
  ulp_networklayer_0_0 networklayer_0
       (.M_AXIS_nl2eth_tdata(networklayer_0_M_AXIS_nl2eth_TDATA),
        .M_AXIS_nl2eth_tkeep(networklayer_0_M_AXIS_nl2eth_TKEEP),
        .M_AXIS_nl2eth_tlast(networklayer_0_M_AXIS_nl2eth_TLAST),
        .M_AXIS_nl2eth_tready(networklayer_0_M_AXIS_nl2eth_TREADY),
        .M_AXIS_nl2eth_tvalid(networklayer_0_M_AXIS_nl2eth_TVALID),
        .M_AXIS_nl2sk_tdata(networklayer_0_M_AXIS_nl2sk_TDATA),
        .M_AXIS_nl2sk_tdest(networklayer_0_M_AXIS_nl2sk_TDEST),
        .M_AXIS_nl2sk_tkeep(networklayer_0_M_AXIS_nl2sk_TKEEP),
        .M_AXIS_nl2sk_tlast(networklayer_0_M_AXIS_nl2sk_TLAST),
        .M_AXIS_nl2sk_tready(networklayer_0_M_AXIS_nl2sk_TREADY),
        .M_AXIS_nl2sk_tuser(networklayer_0_M_AXIS_nl2sk_TUSER),
        .M_AXIS_nl2sk_tvalid(networklayer_0_M_AXIS_nl2sk_TVALID),
        .S_AXIL_nl_araddr(SLR1_M02_AXI_ARADDR),
        .S_AXIL_nl_arready(SLR1_M02_AXI_ARREADY),
        .S_AXIL_nl_arvalid(SLR1_M02_AXI_ARVALID),
        .S_AXIL_nl_awaddr(SLR1_M02_AXI_AWADDR),
        .S_AXIL_nl_awready(SLR1_M02_AXI_AWREADY),
        .S_AXIL_nl_awvalid(SLR1_M02_AXI_AWVALID),
        .S_AXIL_nl_bready(SLR1_M02_AXI_BREADY),
        .S_AXIL_nl_bresp(SLR1_M02_AXI_BRESP),
        .S_AXIL_nl_bvalid(SLR1_M02_AXI_BVALID),
        .S_AXIL_nl_rdata(SLR1_M02_AXI_RDATA),
        .S_AXIL_nl_rready(SLR1_M02_AXI_RREADY),
        .S_AXIL_nl_rresp(SLR1_M02_AXI_RRESP),
        .S_AXIL_nl_rvalid(SLR1_M02_AXI_RVALID),
        .S_AXIL_nl_wdata(SLR1_M02_AXI_WDATA),
        .S_AXIL_nl_wready(SLR1_M02_AXI_WREADY),
        .S_AXIL_nl_wstrb(SLR1_M02_AXI_WSTRB),
        .S_AXIL_nl_wvalid(SLR1_M02_AXI_WVALID),
        .S_AXIS_eth2nl_tdata(cmac_0_M_AXIS_TDATA),
        .S_AXIS_eth2nl_tkeep(cmac_0_M_AXIS_TKEEP),
        .S_AXIS_eth2nl_tlast(cmac_0_M_AXIS_TLAST),
        .S_AXIS_eth2nl_tready(cmac_0_M_AXIS_TREADY),
        .S_AXIS_eth2nl_tvalid(cmac_0_M_AXIS_TVALID),
        .S_AXIS_sk2nl_tdata(krnl_proj_split_0_output_stream_TDATA),
        .S_AXIS_sk2nl_tdest(krnl_proj_split_0_output_stream_TDEST),
        .S_AXIS_sk2nl_tkeep(krnl_proj_split_0_output_stream_TKEEP),
        .S_AXIS_sk2nl_tlast(krnl_proj_split_0_output_stream_TLAST),
        .S_AXIS_sk2nl_tready(krnl_proj_split_0_output_stream_TREADY),
        .S_AXIS_sk2nl_tvalid(krnl_proj_split_0_output_stream_TVALID),
        .ap_clk(ulp_ucs_aclk_kernel_00),
        .ap_rst_n(proc_sys_reset_kernel_slr1_peripheral_aresetn));
  ulp_proc_sys_reset_ctrl_slr0_0 proc_sys_reset_ctrl_slr0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ulp_ucs_aresetn_ctrl_slr0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_ctrl_slr0_peripheral_aresetn),
        .slowest_sync_clk(ii_level0_wire_ulp_m_aclk_ctrl_00));
  ulp_proc_sys_reset_ctrl_slr1_0 proc_sys_reset_ctrl_slr1
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ulp_ucs_aresetn_ctrl_slr1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_ctrl_slr1_peripheral_aresetn),
        .slowest_sync_clk(ii_level0_wire_ulp_m_aclk_ctrl_00));
  ulp_proc_sys_reset_ctrl_slr2_0 proc_sys_reset_ctrl_slr2
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ulp_ucs_aresetn_ctrl_slr2),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_ctrl_slr2_peripheral_aresetn),
        .slowest_sync_clk(ii_level0_wire_ulp_m_aclk_ctrl_00));
  ulp_proc_sys_reset_freerun_slr0_0 proc_sys_reset_freerun_slr0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ii_level0_wire_ulp_m_aresetn_ctrl_00),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(ii_level0_wire_ulp_m_aclk_freerun_ref_00));
  ulp_proc_sys_reset_freerun_slr1_0 proc_sys_reset_freerun_slr1
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ii_level0_wire_ulp_m_aresetn_ctrl_00),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(ii_level0_wire_ulp_m_aclk_freerun_ref_00));
  ulp_proc_sys_reset_freerun_slr2_0 proc_sys_reset_freerun_slr2
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ii_level0_wire_ulp_m_aresetn_ctrl_00),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(ii_level0_wire_ulp_m_aclk_freerun_ref_00));
  ulp_proc_sys_reset_kernel2_slr0_0 proc_sys_reset_kernel2_slr0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ulp_ucs_aresetn_kernel_01_slr0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_kernel2_slr0_peripheral_aresetn),
        .slowest_sync_clk(ulp_ucs_aclk_kernel_01));
  ulp_proc_sys_reset_kernel2_slr1_0 proc_sys_reset_kernel2_slr1
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ulp_ucs_aresetn_kernel_01_slr1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_kernel2_slr1_peripheral_aresetn),
        .slowest_sync_clk(ulp_ucs_aclk_kernel_01));
  ulp_proc_sys_reset_kernel2_slr2_0 proc_sys_reset_kernel2_slr2
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ulp_ucs_aresetn_kernel_01_slr2),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_kernel2_slr2_peripheral_aresetn),
        .slowest_sync_clk(ulp_ucs_aclk_kernel_01));
  ulp_proc_sys_reset_kernel_slr0_0 proc_sys_reset_kernel_slr0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ulp_ucs_aresetn_kernel_00_slr0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_kernel_slr0_peripheral_aresetn),
        .slowest_sync_clk(ulp_ucs_aclk_kernel_00));
  ulp_proc_sys_reset_kernel_slr1_0 proc_sys_reset_kernel_slr1
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ulp_ucs_aresetn_kernel_00_slr1),
        .interconnect_aresetn(proc_sys_reset_kernel_slr1_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_kernel_slr1_peripheral_aresetn),
        .slowest_sync_clk(ulp_ucs_aclk_kernel_00));
  ulp_proc_sys_reset_kernel_slr2_0 proc_sys_reset_kernel_slr2
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ulp_ucs_aresetn_kernel_00_slr2),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_kernel_slr2_peripheral_aresetn),
        .slowest_sync_clk(ulp_ucs_aclk_kernel_00));
  ulp_satellite_gpio_slice_1_0 satellite_gpio_slice_1
       (.Din(ii_level0_wire_ulp_m_data_satellite_ctrl_data_00),
        .Dout(satellite_gpio_slice_1_Dout));
  ulp_ulp_cmp_0 ulp_cmp
       (.aclk_ctrl(ii_level0_wire_ulp_m_aclk_ctrl_00),
        .aresetn_ctrl(ii_level0_wire_ulp_m_aresetn_ctrl_00),
        .s_axi_ctrl_mgmt_araddr(axi_ic_ctrl_mgmt_slr1_M01_AXI_ARADDR[4:0]),
        .s_axi_ctrl_mgmt_arready(axi_ic_ctrl_mgmt_slr1_M01_AXI_ARREADY),
        .s_axi_ctrl_mgmt_arvalid(axi_ic_ctrl_mgmt_slr1_M01_AXI_ARVALID),
        .s_axi_ctrl_mgmt_awaddr(axi_ic_ctrl_mgmt_slr1_M01_AXI_AWADDR[4:0]),
        .s_axi_ctrl_mgmt_awready(axi_ic_ctrl_mgmt_slr1_M01_AXI_AWREADY),
        .s_axi_ctrl_mgmt_awvalid(axi_ic_ctrl_mgmt_slr1_M01_AXI_AWVALID),
        .s_axi_ctrl_mgmt_bready(axi_ic_ctrl_mgmt_slr1_M01_AXI_BREADY),
        .s_axi_ctrl_mgmt_bresp(axi_ic_ctrl_mgmt_slr1_M01_AXI_BRESP),
        .s_axi_ctrl_mgmt_bvalid(axi_ic_ctrl_mgmt_slr1_M01_AXI_BVALID),
        .s_axi_ctrl_mgmt_rdata(axi_ic_ctrl_mgmt_slr1_M01_AXI_RDATA),
        .s_axi_ctrl_mgmt_rready(axi_ic_ctrl_mgmt_slr1_M01_AXI_RREADY),
        .s_axi_ctrl_mgmt_rresp(axi_ic_ctrl_mgmt_slr1_M01_AXI_RRESP),
        .s_axi_ctrl_mgmt_rvalid(axi_ic_ctrl_mgmt_slr1_M01_AXI_RVALID),
        .s_axi_ctrl_mgmt_wdata(axi_ic_ctrl_mgmt_slr1_M01_AXI_WDATA),
        .s_axi_ctrl_mgmt_wready(axi_ic_ctrl_mgmt_slr1_M01_AXI_WREADY),
        .s_axi_ctrl_mgmt_wstrb(axi_ic_ctrl_mgmt_slr1_M01_AXI_WSTRB),
        .s_axi_ctrl_mgmt_wvalid(axi_ic_ctrl_mgmt_slr1_M01_AXI_WVALID),
        .s_axi_ctrl_user_debug_araddr(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARADDR[4:0]),
        .s_axi_ctrl_user_debug_arprot(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARPROT),
        .s_axi_ctrl_user_debug_arready(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARREADY),
        .s_axi_ctrl_user_debug_arvalid(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARVALID),
        .s_axi_ctrl_user_debug_awaddr(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_AWADDR[4:0]),
        .s_axi_ctrl_user_debug_awprot(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_AWPROT),
        .s_axi_ctrl_user_debug_awready(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_AWREADY),
        .s_axi_ctrl_user_debug_awvalid(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_AWVALID),
        .s_axi_ctrl_user_debug_bready(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_BREADY),
        .s_axi_ctrl_user_debug_bresp(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_BRESP),
        .s_axi_ctrl_user_debug_bvalid(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_BVALID),
        .s_axi_ctrl_user_debug_rdata(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_RDATA),
        .s_axi_ctrl_user_debug_rready(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_RREADY),
        .s_axi_ctrl_user_debug_rresp(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_RRESP),
        .s_axi_ctrl_user_debug_rvalid(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_RVALID),
        .s_axi_ctrl_user_debug_wdata(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_WDATA),
        .s_axi_ctrl_user_debug_wready(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_WREADY),
        .s_axi_ctrl_user_debug_wstrb(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_WSTRB),
        .s_axi_ctrl_user_debug_wvalid(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_WVALID));
  ulp_ulp_ucs_0 ulp_ucs
       (.aclk_ctrl(ii_level0_wire_ulp_m_aclk_ctrl_00),
        .aclk_freerun(ii_level0_wire_ulp_m_aclk_freerun_ref_00),
        .aclk_hbm(ulp_ucs_aclk_hbm),
        .aclk_hbm_refclk(ii_level0_wire_ulp_m_aclk_freerun_ref_00),
        .aclk_kernel_00(ulp_ucs_aclk_kernel_00),
        .aclk_kernel_01(ulp_ucs_aclk_kernel_01),
        .aclk_pcie(ii_level0_wire_ulp_m_aclk_pcie_00),
        .aresetn_ctrl(ii_level0_wire_ulp_m_aresetn_ctrl_00),
        .aresetn_ctrl_slr0(ulp_ucs_aresetn_ctrl_slr0),
        .aresetn_ctrl_slr1(ulp_ucs_aresetn_ctrl_slr1),
        .aresetn_ctrl_slr2(ulp_ucs_aresetn_ctrl_slr2),
        .aresetn_hbm(ulp_ucs_aresetn_hbm),
        .aresetn_kernel_00_slr0(ulp_ucs_aresetn_kernel_00_slr0),
        .aresetn_kernel_00_slr1(ulp_ucs_aresetn_kernel_00_slr1),
        .aresetn_kernel_00_slr2(ulp_ucs_aresetn_kernel_00_slr2),
        .aresetn_kernel_01_slr0(ulp_ucs_aresetn_kernel_01_slr0),
        .aresetn_kernel_01_slr1(ulp_ucs_aresetn_kernel_01_slr1),
        .aresetn_kernel_01_slr2(ulp_ucs_aresetn_kernel_01_slr2),
        .aresetn_pcie(ii_level0_wire_ulp_m_aresetn_pcie_00),
        .aresetn_pcie_slr0(ulp_ucs_aresetn_pcie_slr0),
        .aresetn_pcie_slr1(ulp_ucs_aresetn_pcie_slr1),
        .aresetn_pcie_slr2(ulp_ucs_aresetn_pcie_slr2),
        .s_axi_ctrl_mgmt_araddr(axi_ic_ctrl_mgmt_slr1_M00_AXI_ARADDR),
        .s_axi_ctrl_mgmt_arprot(axi_ic_ctrl_mgmt_slr1_M00_AXI_ARPROT),
        .s_axi_ctrl_mgmt_arready(axi_ic_ctrl_mgmt_slr1_M00_AXI_ARREADY),
        .s_axi_ctrl_mgmt_arvalid(axi_ic_ctrl_mgmt_slr1_M00_AXI_ARVALID),
        .s_axi_ctrl_mgmt_awaddr(axi_ic_ctrl_mgmt_slr1_M00_AXI_AWADDR),
        .s_axi_ctrl_mgmt_awprot(axi_ic_ctrl_mgmt_slr1_M00_AXI_AWPROT),
        .s_axi_ctrl_mgmt_awready(axi_ic_ctrl_mgmt_slr1_M00_AXI_AWREADY),
        .s_axi_ctrl_mgmt_awvalid(axi_ic_ctrl_mgmt_slr1_M00_AXI_AWVALID),
        .s_axi_ctrl_mgmt_bready(axi_ic_ctrl_mgmt_slr1_M00_AXI_BREADY),
        .s_axi_ctrl_mgmt_bresp(axi_ic_ctrl_mgmt_slr1_M00_AXI_BRESP),
        .s_axi_ctrl_mgmt_bvalid(axi_ic_ctrl_mgmt_slr1_M00_AXI_BVALID),
        .s_axi_ctrl_mgmt_rdata(axi_ic_ctrl_mgmt_slr1_M00_AXI_RDATA),
        .s_axi_ctrl_mgmt_rready(axi_ic_ctrl_mgmt_slr1_M00_AXI_RREADY),
        .s_axi_ctrl_mgmt_rresp(axi_ic_ctrl_mgmt_slr1_M00_AXI_RRESP),
        .s_axi_ctrl_mgmt_rvalid(axi_ic_ctrl_mgmt_slr1_M00_AXI_RVALID),
        .s_axi_ctrl_mgmt_wdata(axi_ic_ctrl_mgmt_slr1_M00_AXI_WDATA),
        .s_axi_ctrl_mgmt_wready(axi_ic_ctrl_mgmt_slr1_M00_AXI_WREADY),
        .s_axi_ctrl_mgmt_wstrb(axi_ic_ctrl_mgmt_slr1_M00_AXI_WSTRB),
        .s_axi_ctrl_mgmt_wvalid(axi_ic_ctrl_mgmt_slr1_M00_AXI_WVALID),
        .shutdown_clocks(satellite_gpio_slice_1_Dout));
endmodule

module ulp_axi_ic_ctrl_mgmt_slr1_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [24:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [24:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [24:0]M01_AXI_araddr;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [24:0]M01_AXI_awaddr;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [24:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [24:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;

  wire axi_ic_ctrl_mgmt_slr1_ACLK_net;
  wire axi_ic_ctrl_mgmt_slr1_ARESETN_net;
  wire [24:0]axi_ic_ctrl_mgmt_slr1_to_s00_couplers_ARADDR;
  wire [2:0]axi_ic_ctrl_mgmt_slr1_to_s00_couplers_ARPROT;
  wire [0:0]axi_ic_ctrl_mgmt_slr1_to_s00_couplers_ARREADY;
  wire [0:0]axi_ic_ctrl_mgmt_slr1_to_s00_couplers_ARVALID;
  wire [24:0]axi_ic_ctrl_mgmt_slr1_to_s00_couplers_AWADDR;
  wire [2:0]axi_ic_ctrl_mgmt_slr1_to_s00_couplers_AWPROT;
  wire [0:0]axi_ic_ctrl_mgmt_slr1_to_s00_couplers_AWREADY;
  wire [0:0]axi_ic_ctrl_mgmt_slr1_to_s00_couplers_AWVALID;
  wire [0:0]axi_ic_ctrl_mgmt_slr1_to_s00_couplers_BREADY;
  wire [1:0]axi_ic_ctrl_mgmt_slr1_to_s00_couplers_BRESP;
  wire [0:0]axi_ic_ctrl_mgmt_slr1_to_s00_couplers_BVALID;
  wire [31:0]axi_ic_ctrl_mgmt_slr1_to_s00_couplers_RDATA;
  wire [0:0]axi_ic_ctrl_mgmt_slr1_to_s00_couplers_RREADY;
  wire [1:0]axi_ic_ctrl_mgmt_slr1_to_s00_couplers_RRESP;
  wire [0:0]axi_ic_ctrl_mgmt_slr1_to_s00_couplers_RVALID;
  wire [31:0]axi_ic_ctrl_mgmt_slr1_to_s00_couplers_WDATA;
  wire [0:0]axi_ic_ctrl_mgmt_slr1_to_s00_couplers_WREADY;
  wire [3:0]axi_ic_ctrl_mgmt_slr1_to_s00_couplers_WSTRB;
  wire [0:0]axi_ic_ctrl_mgmt_slr1_to_s00_couplers_WVALID;
  wire [24:0]m00_couplers_to_axi_ic_ctrl_mgmt_slr1_ARADDR;
  wire [2:0]m00_couplers_to_axi_ic_ctrl_mgmt_slr1_ARPROT;
  wire [0:0]m00_couplers_to_axi_ic_ctrl_mgmt_slr1_ARREADY;
  wire [0:0]m00_couplers_to_axi_ic_ctrl_mgmt_slr1_ARVALID;
  wire [24:0]m00_couplers_to_axi_ic_ctrl_mgmt_slr1_AWADDR;
  wire [2:0]m00_couplers_to_axi_ic_ctrl_mgmt_slr1_AWPROT;
  wire [0:0]m00_couplers_to_axi_ic_ctrl_mgmt_slr1_AWREADY;
  wire [0:0]m00_couplers_to_axi_ic_ctrl_mgmt_slr1_AWVALID;
  wire [0:0]m00_couplers_to_axi_ic_ctrl_mgmt_slr1_BREADY;
  wire [1:0]m00_couplers_to_axi_ic_ctrl_mgmt_slr1_BRESP;
  wire [0:0]m00_couplers_to_axi_ic_ctrl_mgmt_slr1_BVALID;
  wire [31:0]m00_couplers_to_axi_ic_ctrl_mgmt_slr1_RDATA;
  wire [0:0]m00_couplers_to_axi_ic_ctrl_mgmt_slr1_RREADY;
  wire [1:0]m00_couplers_to_axi_ic_ctrl_mgmt_slr1_RRESP;
  wire [0:0]m00_couplers_to_axi_ic_ctrl_mgmt_slr1_RVALID;
  wire [31:0]m00_couplers_to_axi_ic_ctrl_mgmt_slr1_WDATA;
  wire [0:0]m00_couplers_to_axi_ic_ctrl_mgmt_slr1_WREADY;
  wire [3:0]m00_couplers_to_axi_ic_ctrl_mgmt_slr1_WSTRB;
  wire [0:0]m00_couplers_to_axi_ic_ctrl_mgmt_slr1_WVALID;
  wire [24:0]m01_couplers_to_axi_ic_ctrl_mgmt_slr1_ARADDR;
  wire [0:0]m01_couplers_to_axi_ic_ctrl_mgmt_slr1_ARREADY;
  wire [0:0]m01_couplers_to_axi_ic_ctrl_mgmt_slr1_ARVALID;
  wire [24:0]m01_couplers_to_axi_ic_ctrl_mgmt_slr1_AWADDR;
  wire [0:0]m01_couplers_to_axi_ic_ctrl_mgmt_slr1_AWREADY;
  wire [0:0]m01_couplers_to_axi_ic_ctrl_mgmt_slr1_AWVALID;
  wire [0:0]m01_couplers_to_axi_ic_ctrl_mgmt_slr1_BREADY;
  wire [1:0]m01_couplers_to_axi_ic_ctrl_mgmt_slr1_BRESP;
  wire [0:0]m01_couplers_to_axi_ic_ctrl_mgmt_slr1_BVALID;
  wire [31:0]m01_couplers_to_axi_ic_ctrl_mgmt_slr1_RDATA;
  wire [0:0]m01_couplers_to_axi_ic_ctrl_mgmt_slr1_RREADY;
  wire [1:0]m01_couplers_to_axi_ic_ctrl_mgmt_slr1_RRESP;
  wire [0:0]m01_couplers_to_axi_ic_ctrl_mgmt_slr1_RVALID;
  wire [31:0]m01_couplers_to_axi_ic_ctrl_mgmt_slr1_WDATA;
  wire [0:0]m01_couplers_to_axi_ic_ctrl_mgmt_slr1_WREADY;
  wire [3:0]m01_couplers_to_axi_ic_ctrl_mgmt_slr1_WSTRB;
  wire [0:0]m01_couplers_to_axi_ic_ctrl_mgmt_slr1_WVALID;
  wire [24:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [0:0]s00_couplers_to_xbar_ARVALID;
  wire [24:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [0:0]s00_couplers_to_xbar_AWVALID;
  wire [0:0]s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire [0:0]s00_couplers_to_xbar_WVALID;
  wire [24:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [24:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [49:25]xbar_to_m01_couplers_ARADDR;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [49:25]xbar_to_m01_couplers_AWADDR;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;

  assign M00_AXI_araddr[24:0] = m00_couplers_to_axi_ic_ctrl_mgmt_slr1_ARADDR;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_ic_ctrl_mgmt_slr1_ARPROT;
  assign M00_AXI_arvalid[0] = m00_couplers_to_axi_ic_ctrl_mgmt_slr1_ARVALID;
  assign M00_AXI_awaddr[24:0] = m00_couplers_to_axi_ic_ctrl_mgmt_slr1_AWADDR;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_ic_ctrl_mgmt_slr1_AWPROT;
  assign M00_AXI_awvalid[0] = m00_couplers_to_axi_ic_ctrl_mgmt_slr1_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_axi_ic_ctrl_mgmt_slr1_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_axi_ic_ctrl_mgmt_slr1_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_ic_ctrl_mgmt_slr1_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_ic_ctrl_mgmt_slr1_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_axi_ic_ctrl_mgmt_slr1_WVALID;
  assign M01_AXI_araddr[24:0] = m01_couplers_to_axi_ic_ctrl_mgmt_slr1_ARADDR;
  assign M01_AXI_arvalid[0] = m01_couplers_to_axi_ic_ctrl_mgmt_slr1_ARVALID;
  assign M01_AXI_awaddr[24:0] = m01_couplers_to_axi_ic_ctrl_mgmt_slr1_AWADDR;
  assign M01_AXI_awvalid[0] = m01_couplers_to_axi_ic_ctrl_mgmt_slr1_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_axi_ic_ctrl_mgmt_slr1_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_axi_ic_ctrl_mgmt_slr1_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_ic_ctrl_mgmt_slr1_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi_ic_ctrl_mgmt_slr1_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_axi_ic_ctrl_mgmt_slr1_WVALID;
  assign S00_AXI_arready[0] = axi_ic_ctrl_mgmt_slr1_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = axi_ic_ctrl_mgmt_slr1_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = axi_ic_ctrl_mgmt_slr1_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = axi_ic_ctrl_mgmt_slr1_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_ic_ctrl_mgmt_slr1_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = axi_ic_ctrl_mgmt_slr1_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = axi_ic_ctrl_mgmt_slr1_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = axi_ic_ctrl_mgmt_slr1_to_s00_couplers_WREADY;
  assign axi_ic_ctrl_mgmt_slr1_ACLK_net = ACLK;
  assign axi_ic_ctrl_mgmt_slr1_ARESETN_net = ARESETN;
  assign axi_ic_ctrl_mgmt_slr1_to_s00_couplers_ARADDR = S00_AXI_araddr[24:0];
  assign axi_ic_ctrl_mgmt_slr1_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_ic_ctrl_mgmt_slr1_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign axi_ic_ctrl_mgmt_slr1_to_s00_couplers_AWADDR = S00_AXI_awaddr[24:0];
  assign axi_ic_ctrl_mgmt_slr1_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_ic_ctrl_mgmt_slr1_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign axi_ic_ctrl_mgmt_slr1_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign axi_ic_ctrl_mgmt_slr1_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign axi_ic_ctrl_mgmt_slr1_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_ic_ctrl_mgmt_slr1_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_ic_ctrl_mgmt_slr1_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  assign m00_couplers_to_axi_ic_ctrl_mgmt_slr1_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_axi_ic_ctrl_mgmt_slr1_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_axi_ic_ctrl_mgmt_slr1_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_ic_ctrl_mgmt_slr1_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_axi_ic_ctrl_mgmt_slr1_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_ic_ctrl_mgmt_slr1_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_ic_ctrl_mgmt_slr1_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_axi_ic_ctrl_mgmt_slr1_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_axi_ic_ctrl_mgmt_slr1_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_axi_ic_ctrl_mgmt_slr1_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_axi_ic_ctrl_mgmt_slr1_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_ic_ctrl_mgmt_slr1_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_axi_ic_ctrl_mgmt_slr1_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_ic_ctrl_mgmt_slr1_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_ic_ctrl_mgmt_slr1_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_axi_ic_ctrl_mgmt_slr1_WREADY = M01_AXI_wready[0];
  m00_couplers_imp_CAGKWP m00_couplers
       (.M_ACLK(axi_ic_ctrl_mgmt_slr1_ACLK_net),
        .M_ARESETN(axi_ic_ctrl_mgmt_slr1_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi_ic_ctrl_mgmt_slr1_ARADDR),
        .M_AXI_arprot(m00_couplers_to_axi_ic_ctrl_mgmt_slr1_ARPROT),
        .M_AXI_arready(m00_couplers_to_axi_ic_ctrl_mgmt_slr1_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi_ic_ctrl_mgmt_slr1_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_ic_ctrl_mgmt_slr1_AWADDR),
        .M_AXI_awprot(m00_couplers_to_axi_ic_ctrl_mgmt_slr1_AWPROT),
        .M_AXI_awready(m00_couplers_to_axi_ic_ctrl_mgmt_slr1_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi_ic_ctrl_mgmt_slr1_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_ic_ctrl_mgmt_slr1_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_ic_ctrl_mgmt_slr1_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_ic_ctrl_mgmt_slr1_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_ic_ctrl_mgmt_slr1_RDATA),
        .M_AXI_rready(m00_couplers_to_axi_ic_ctrl_mgmt_slr1_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_ic_ctrl_mgmt_slr1_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_ic_ctrl_mgmt_slr1_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_ic_ctrl_mgmt_slr1_WDATA),
        .M_AXI_wready(m00_couplers_to_axi_ic_ctrl_mgmt_slr1_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_ic_ctrl_mgmt_slr1_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_ic_ctrl_mgmt_slr1_WVALID),
        .S_ACLK(axi_ic_ctrl_mgmt_slr1_ACLK_net),
        .S_ARESETN(axi_ic_ctrl_mgmt_slr1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_1V3WQQK m01_couplers
       (.M_ACLK(axi_ic_ctrl_mgmt_slr1_ACLK_net),
        .M_ARESETN(axi_ic_ctrl_mgmt_slr1_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_axi_ic_ctrl_mgmt_slr1_ARADDR),
        .M_AXI_arready(m01_couplers_to_axi_ic_ctrl_mgmt_slr1_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_axi_ic_ctrl_mgmt_slr1_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_ic_ctrl_mgmt_slr1_AWADDR),
        .M_AXI_awready(m01_couplers_to_axi_ic_ctrl_mgmt_slr1_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_axi_ic_ctrl_mgmt_slr1_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_ic_ctrl_mgmt_slr1_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_ic_ctrl_mgmt_slr1_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_ic_ctrl_mgmt_slr1_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_ic_ctrl_mgmt_slr1_RDATA),
        .M_AXI_rready(m01_couplers_to_axi_ic_ctrl_mgmt_slr1_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_ic_ctrl_mgmt_slr1_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_ic_ctrl_mgmt_slr1_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_ic_ctrl_mgmt_slr1_WDATA),
        .M_AXI_wready(m01_couplers_to_axi_ic_ctrl_mgmt_slr1_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_ic_ctrl_mgmt_slr1_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_ic_ctrl_mgmt_slr1_WVALID),
        .S_ACLK(axi_ic_ctrl_mgmt_slr1_ACLK_net),
        .S_ARESETN(axi_ic_ctrl_mgmt_slr1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  s00_couplers_imp_1100RTV s00_couplers
       (.M_ACLK(axi_ic_ctrl_mgmt_slr1_ACLK_net),
        .M_ARESETN(axi_ic_ctrl_mgmt_slr1_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(axi_ic_ctrl_mgmt_slr1_ACLK_net),
        .S_ARESETN(axi_ic_ctrl_mgmt_slr1_ARESETN_net),
        .S_AXI_araddr(axi_ic_ctrl_mgmt_slr1_to_s00_couplers_ARADDR),
        .S_AXI_arprot(axi_ic_ctrl_mgmt_slr1_to_s00_couplers_ARPROT),
        .S_AXI_arready(axi_ic_ctrl_mgmt_slr1_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(axi_ic_ctrl_mgmt_slr1_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_ic_ctrl_mgmt_slr1_to_s00_couplers_AWADDR),
        .S_AXI_awprot(axi_ic_ctrl_mgmt_slr1_to_s00_couplers_AWPROT),
        .S_AXI_awready(axi_ic_ctrl_mgmt_slr1_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(axi_ic_ctrl_mgmt_slr1_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi_ic_ctrl_mgmt_slr1_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_ic_ctrl_mgmt_slr1_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_ic_ctrl_mgmt_slr1_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_ic_ctrl_mgmt_slr1_to_s00_couplers_RDATA),
        .S_AXI_rready(axi_ic_ctrl_mgmt_slr1_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_ic_ctrl_mgmt_slr1_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_ic_ctrl_mgmt_slr1_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_ic_ctrl_mgmt_slr1_to_s00_couplers_WDATA),
        .S_AXI_wready(axi_ic_ctrl_mgmt_slr1_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_ic_ctrl_mgmt_slr1_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_ic_ctrl_mgmt_slr1_to_s00_couplers_WVALID));
  ulp_xbar_2 xbar
       (.aclk(axi_ic_ctrl_mgmt_slr1_ACLK_net),
        .aresetn(axi_ic_ctrl_mgmt_slr1_ARESETN_net),
        .m_axi_araddr({xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arready({xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awready({xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module ulp_interconnect_axilite_user_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [8:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [8:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [24:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [24:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire interconnect_axilite_user_ACLK_net;
  wire interconnect_axilite_user_ARESETN_net;
  wire [24:0]interconnect_axilite_user_to_s00_couplers_ARADDR;
  wire [2:0]interconnect_axilite_user_to_s00_couplers_ARPROT;
  wire interconnect_axilite_user_to_s00_couplers_ARREADY;
  wire interconnect_axilite_user_to_s00_couplers_ARVALID;
  wire [24:0]interconnect_axilite_user_to_s00_couplers_AWADDR;
  wire [2:0]interconnect_axilite_user_to_s00_couplers_AWPROT;
  wire interconnect_axilite_user_to_s00_couplers_AWREADY;
  wire interconnect_axilite_user_to_s00_couplers_AWVALID;
  wire interconnect_axilite_user_to_s00_couplers_BREADY;
  wire [1:0]interconnect_axilite_user_to_s00_couplers_BRESP;
  wire interconnect_axilite_user_to_s00_couplers_BVALID;
  wire [31:0]interconnect_axilite_user_to_s00_couplers_RDATA;
  wire interconnect_axilite_user_to_s00_couplers_RREADY;
  wire [1:0]interconnect_axilite_user_to_s00_couplers_RRESP;
  wire interconnect_axilite_user_to_s00_couplers_RVALID;
  wire [31:0]interconnect_axilite_user_to_s00_couplers_WDATA;
  wire interconnect_axilite_user_to_s00_couplers_WREADY;
  wire [3:0]interconnect_axilite_user_to_s00_couplers_WSTRB;
  wire interconnect_axilite_user_to_s00_couplers_WVALID;
  wire [8:0]s00_couplers_to_interconnect_axilite_user_ARADDR;
  wire s00_couplers_to_interconnect_axilite_user_ARREADY;
  wire s00_couplers_to_interconnect_axilite_user_ARVALID;
  wire [8:0]s00_couplers_to_interconnect_axilite_user_AWADDR;
  wire s00_couplers_to_interconnect_axilite_user_AWREADY;
  wire s00_couplers_to_interconnect_axilite_user_AWVALID;
  wire s00_couplers_to_interconnect_axilite_user_BREADY;
  wire [1:0]s00_couplers_to_interconnect_axilite_user_BRESP;
  wire s00_couplers_to_interconnect_axilite_user_BVALID;
  wire [31:0]s00_couplers_to_interconnect_axilite_user_RDATA;
  wire s00_couplers_to_interconnect_axilite_user_RREADY;
  wire [1:0]s00_couplers_to_interconnect_axilite_user_RRESP;
  wire s00_couplers_to_interconnect_axilite_user_RVALID;
  wire [31:0]s00_couplers_to_interconnect_axilite_user_WDATA;
  wire s00_couplers_to_interconnect_axilite_user_WREADY;
  wire [3:0]s00_couplers_to_interconnect_axilite_user_WSTRB;
  wire s00_couplers_to_interconnect_axilite_user_WVALID;

  assign M00_AXI_araddr[8:0] = s00_couplers_to_interconnect_axilite_user_ARADDR;
  assign M00_AXI_arvalid = s00_couplers_to_interconnect_axilite_user_ARVALID;
  assign M00_AXI_awaddr[8:0] = s00_couplers_to_interconnect_axilite_user_AWADDR;
  assign M00_AXI_awvalid = s00_couplers_to_interconnect_axilite_user_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_interconnect_axilite_user_BREADY;
  assign M00_AXI_rready = s00_couplers_to_interconnect_axilite_user_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_interconnect_axilite_user_WDATA;
  assign M00_AXI_wstrb[3:0] = s00_couplers_to_interconnect_axilite_user_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_interconnect_axilite_user_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = interconnect_axilite_user_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = interconnect_axilite_user_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = interconnect_axilite_user_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = interconnect_axilite_user_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = interconnect_axilite_user_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = interconnect_axilite_user_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = interconnect_axilite_user_to_s00_couplers_RVALID;
  assign S00_AXI_wready = interconnect_axilite_user_to_s00_couplers_WREADY;
  assign interconnect_axilite_user_ACLK_net = M00_ACLK;
  assign interconnect_axilite_user_ARESETN_net = M00_ARESETN;
  assign interconnect_axilite_user_to_s00_couplers_ARADDR = S00_AXI_araddr[24:0];
  assign interconnect_axilite_user_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign interconnect_axilite_user_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign interconnect_axilite_user_to_s00_couplers_AWADDR = S00_AXI_awaddr[24:0];
  assign interconnect_axilite_user_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign interconnect_axilite_user_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign interconnect_axilite_user_to_s00_couplers_BREADY = S00_AXI_bready;
  assign interconnect_axilite_user_to_s00_couplers_RREADY = S00_AXI_rready;
  assign interconnect_axilite_user_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign interconnect_axilite_user_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign interconnect_axilite_user_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_interconnect_axilite_user_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_interconnect_axilite_user_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_interconnect_axilite_user_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_interconnect_axilite_user_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_interconnect_axilite_user_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_interconnect_axilite_user_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_interconnect_axilite_user_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_interconnect_axilite_user_WREADY = M00_AXI_wready;
  s00_couplers_imp_14WTDU7 s00_couplers
       (.M_ACLK(interconnect_axilite_user_ACLK_net),
        .M_ARESETN(interconnect_axilite_user_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_interconnect_axilite_user_ARADDR),
        .M_AXI_arready(s00_couplers_to_interconnect_axilite_user_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_interconnect_axilite_user_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_interconnect_axilite_user_AWADDR),
        .M_AXI_awready(s00_couplers_to_interconnect_axilite_user_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_interconnect_axilite_user_AWVALID),
        .M_AXI_bready(s00_couplers_to_interconnect_axilite_user_BREADY),
        .M_AXI_bresp(s00_couplers_to_interconnect_axilite_user_BRESP),
        .M_AXI_bvalid(s00_couplers_to_interconnect_axilite_user_BVALID),
        .M_AXI_rdata(s00_couplers_to_interconnect_axilite_user_RDATA),
        .M_AXI_rready(s00_couplers_to_interconnect_axilite_user_RREADY),
        .M_AXI_rresp(s00_couplers_to_interconnect_axilite_user_RRESP),
        .M_AXI_rvalid(s00_couplers_to_interconnect_axilite_user_RVALID),
        .M_AXI_wdata(s00_couplers_to_interconnect_axilite_user_WDATA),
        .M_AXI_wready(s00_couplers_to_interconnect_axilite_user_WREADY),
        .M_AXI_wstrb(s00_couplers_to_interconnect_axilite_user_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_interconnect_axilite_user_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(interconnect_axilite_user_to_s00_couplers_ARADDR),
        .S_AXI_arprot(interconnect_axilite_user_to_s00_couplers_ARPROT),
        .S_AXI_arready(interconnect_axilite_user_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(interconnect_axilite_user_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(interconnect_axilite_user_to_s00_couplers_AWADDR),
        .S_AXI_awprot(interconnect_axilite_user_to_s00_couplers_AWPROT),
        .S_AXI_awready(interconnect_axilite_user_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(interconnect_axilite_user_to_s00_couplers_AWVALID),
        .S_AXI_bready(interconnect_axilite_user_to_s00_couplers_BREADY),
        .S_AXI_bresp(interconnect_axilite_user_to_s00_couplers_BRESP),
        .S_AXI_bvalid(interconnect_axilite_user_to_s00_couplers_BVALID),
        .S_AXI_rdata(interconnect_axilite_user_to_s00_couplers_RDATA),
        .S_AXI_rready(interconnect_axilite_user_to_s00_couplers_RREADY),
        .S_AXI_rresp(interconnect_axilite_user_to_s00_couplers_RRESP),
        .S_AXI_rvalid(interconnect_axilite_user_to_s00_couplers_RVALID),
        .S_AXI_wdata(interconnect_axilite_user_to_s00_couplers_WDATA),
        .S_AXI_wready(interconnect_axilite_user_to_s00_couplers_WREADY),
        .S_AXI_wstrb(interconnect_axilite_user_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(interconnect_axilite_user_to_s00_couplers_WVALID));
endmodule

module ulp_interconnect_axilite_user_1
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [8:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [8:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [12:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [12:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [15:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [15:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [5:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [5:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [24:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [24:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire interconnect_axilite_user_ACLK_net;
  wire interconnect_axilite_user_ARESETN_net;
  wire [24:0]interconnect_axilite_user_to_s00_couplers_ARADDR;
  wire [2:0]interconnect_axilite_user_to_s00_couplers_ARPROT;
  wire interconnect_axilite_user_to_s00_couplers_ARREADY;
  wire interconnect_axilite_user_to_s00_couplers_ARVALID;
  wire [24:0]interconnect_axilite_user_to_s00_couplers_AWADDR;
  wire [2:0]interconnect_axilite_user_to_s00_couplers_AWPROT;
  wire interconnect_axilite_user_to_s00_couplers_AWREADY;
  wire interconnect_axilite_user_to_s00_couplers_AWVALID;
  wire interconnect_axilite_user_to_s00_couplers_BREADY;
  wire [1:0]interconnect_axilite_user_to_s00_couplers_BRESP;
  wire interconnect_axilite_user_to_s00_couplers_BVALID;
  wire [31:0]interconnect_axilite_user_to_s00_couplers_RDATA;
  wire interconnect_axilite_user_to_s00_couplers_RREADY;
  wire [1:0]interconnect_axilite_user_to_s00_couplers_RRESP;
  wire interconnect_axilite_user_to_s00_couplers_RVALID;
  wire [31:0]interconnect_axilite_user_to_s00_couplers_WDATA;
  wire interconnect_axilite_user_to_s00_couplers_WREADY;
  wire [3:0]interconnect_axilite_user_to_s00_couplers_WSTRB;
  wire interconnect_axilite_user_to_s00_couplers_WVALID;
  wire [8:0]m00_couplers_to_interconnect_axilite_user_ARADDR;
  wire m00_couplers_to_interconnect_axilite_user_ARREADY;
  wire m00_couplers_to_interconnect_axilite_user_ARVALID;
  wire [8:0]m00_couplers_to_interconnect_axilite_user_AWADDR;
  wire m00_couplers_to_interconnect_axilite_user_AWREADY;
  wire m00_couplers_to_interconnect_axilite_user_AWVALID;
  wire m00_couplers_to_interconnect_axilite_user_BREADY;
  wire [1:0]m00_couplers_to_interconnect_axilite_user_BRESP;
  wire m00_couplers_to_interconnect_axilite_user_BVALID;
  wire [31:0]m00_couplers_to_interconnect_axilite_user_RDATA;
  wire m00_couplers_to_interconnect_axilite_user_RREADY;
  wire [1:0]m00_couplers_to_interconnect_axilite_user_RRESP;
  wire m00_couplers_to_interconnect_axilite_user_RVALID;
  wire [31:0]m00_couplers_to_interconnect_axilite_user_WDATA;
  wire m00_couplers_to_interconnect_axilite_user_WREADY;
  wire [3:0]m00_couplers_to_interconnect_axilite_user_WSTRB;
  wire m00_couplers_to_interconnect_axilite_user_WVALID;
  wire [12:0]m01_couplers_to_interconnect_axilite_user_ARADDR;
  wire m01_couplers_to_interconnect_axilite_user_ARREADY;
  wire m01_couplers_to_interconnect_axilite_user_ARVALID;
  wire [12:0]m01_couplers_to_interconnect_axilite_user_AWADDR;
  wire m01_couplers_to_interconnect_axilite_user_AWREADY;
  wire m01_couplers_to_interconnect_axilite_user_AWVALID;
  wire m01_couplers_to_interconnect_axilite_user_BREADY;
  wire [1:0]m01_couplers_to_interconnect_axilite_user_BRESP;
  wire m01_couplers_to_interconnect_axilite_user_BVALID;
  wire [31:0]m01_couplers_to_interconnect_axilite_user_RDATA;
  wire m01_couplers_to_interconnect_axilite_user_RREADY;
  wire [1:0]m01_couplers_to_interconnect_axilite_user_RRESP;
  wire m01_couplers_to_interconnect_axilite_user_RVALID;
  wire [31:0]m01_couplers_to_interconnect_axilite_user_WDATA;
  wire m01_couplers_to_interconnect_axilite_user_WREADY;
  wire [3:0]m01_couplers_to_interconnect_axilite_user_WSTRB;
  wire m01_couplers_to_interconnect_axilite_user_WVALID;
  wire [15:0]m02_couplers_to_interconnect_axilite_user_ARADDR;
  wire m02_couplers_to_interconnect_axilite_user_ARREADY;
  wire m02_couplers_to_interconnect_axilite_user_ARVALID;
  wire [15:0]m02_couplers_to_interconnect_axilite_user_AWADDR;
  wire m02_couplers_to_interconnect_axilite_user_AWREADY;
  wire m02_couplers_to_interconnect_axilite_user_AWVALID;
  wire m02_couplers_to_interconnect_axilite_user_BREADY;
  wire [1:0]m02_couplers_to_interconnect_axilite_user_BRESP;
  wire m02_couplers_to_interconnect_axilite_user_BVALID;
  wire [31:0]m02_couplers_to_interconnect_axilite_user_RDATA;
  wire m02_couplers_to_interconnect_axilite_user_RREADY;
  wire [1:0]m02_couplers_to_interconnect_axilite_user_RRESP;
  wire m02_couplers_to_interconnect_axilite_user_RVALID;
  wire [31:0]m02_couplers_to_interconnect_axilite_user_WDATA;
  wire m02_couplers_to_interconnect_axilite_user_WREADY;
  wire [3:0]m02_couplers_to_interconnect_axilite_user_WSTRB;
  wire m02_couplers_to_interconnect_axilite_user_WVALID;
  wire [5:0]m03_couplers_to_interconnect_axilite_user_ARADDR;
  wire m03_couplers_to_interconnect_axilite_user_ARREADY;
  wire m03_couplers_to_interconnect_axilite_user_ARVALID;
  wire [5:0]m03_couplers_to_interconnect_axilite_user_AWADDR;
  wire m03_couplers_to_interconnect_axilite_user_AWREADY;
  wire m03_couplers_to_interconnect_axilite_user_AWVALID;
  wire m03_couplers_to_interconnect_axilite_user_BREADY;
  wire [1:0]m03_couplers_to_interconnect_axilite_user_BRESP;
  wire m03_couplers_to_interconnect_axilite_user_BVALID;
  wire [31:0]m03_couplers_to_interconnect_axilite_user_RDATA;
  wire m03_couplers_to_interconnect_axilite_user_RREADY;
  wire [1:0]m03_couplers_to_interconnect_axilite_user_RRESP;
  wire m03_couplers_to_interconnect_axilite_user_RVALID;
  wire [31:0]m03_couplers_to_interconnect_axilite_user_WDATA;
  wire m03_couplers_to_interconnect_axilite_user_WREADY;
  wire [3:0]m03_couplers_to_interconnect_axilite_user_WSTRB;
  wire m03_couplers_to_interconnect_axilite_user_WVALID;
  wire [24:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [24:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [24:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [24:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [49:25]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [49:25]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [74:50]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [74:50]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [99:75]xbar_to_m03_couplers_ARADDR;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [99:75]xbar_to_m03_couplers_AWADDR;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[8:0] = m00_couplers_to_interconnect_axilite_user_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_interconnect_axilite_user_ARVALID;
  assign M00_AXI_awaddr[8:0] = m00_couplers_to_interconnect_axilite_user_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_interconnect_axilite_user_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_interconnect_axilite_user_BREADY;
  assign M00_AXI_rready = m00_couplers_to_interconnect_axilite_user_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_interconnect_axilite_user_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_interconnect_axilite_user_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_interconnect_axilite_user_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[12:0] = m01_couplers_to_interconnect_axilite_user_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_interconnect_axilite_user_ARVALID;
  assign M01_AXI_awaddr[12:0] = m01_couplers_to_interconnect_axilite_user_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_interconnect_axilite_user_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_interconnect_axilite_user_BREADY;
  assign M01_AXI_rready = m01_couplers_to_interconnect_axilite_user_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_interconnect_axilite_user_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_interconnect_axilite_user_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_interconnect_axilite_user_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[15:0] = m02_couplers_to_interconnect_axilite_user_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_interconnect_axilite_user_ARVALID;
  assign M02_AXI_awaddr[15:0] = m02_couplers_to_interconnect_axilite_user_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_interconnect_axilite_user_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_interconnect_axilite_user_BREADY;
  assign M02_AXI_rready = m02_couplers_to_interconnect_axilite_user_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_interconnect_axilite_user_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_interconnect_axilite_user_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_interconnect_axilite_user_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[5:0] = m03_couplers_to_interconnect_axilite_user_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_interconnect_axilite_user_ARVALID;
  assign M03_AXI_awaddr[5:0] = m03_couplers_to_interconnect_axilite_user_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_interconnect_axilite_user_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_interconnect_axilite_user_BREADY;
  assign M03_AXI_rready = m03_couplers_to_interconnect_axilite_user_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_interconnect_axilite_user_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_interconnect_axilite_user_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_interconnect_axilite_user_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = interconnect_axilite_user_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = interconnect_axilite_user_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = interconnect_axilite_user_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = interconnect_axilite_user_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = interconnect_axilite_user_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = interconnect_axilite_user_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = interconnect_axilite_user_to_s00_couplers_RVALID;
  assign S00_AXI_wready = interconnect_axilite_user_to_s00_couplers_WREADY;
  assign interconnect_axilite_user_ACLK_net = ACLK;
  assign interconnect_axilite_user_ARESETN_net = ARESETN;
  assign interconnect_axilite_user_to_s00_couplers_ARADDR = S00_AXI_araddr[24:0];
  assign interconnect_axilite_user_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign interconnect_axilite_user_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign interconnect_axilite_user_to_s00_couplers_AWADDR = S00_AXI_awaddr[24:0];
  assign interconnect_axilite_user_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign interconnect_axilite_user_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign interconnect_axilite_user_to_s00_couplers_BREADY = S00_AXI_bready;
  assign interconnect_axilite_user_to_s00_couplers_RREADY = S00_AXI_rready;
  assign interconnect_axilite_user_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign interconnect_axilite_user_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign interconnect_axilite_user_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_interconnect_axilite_user_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_interconnect_axilite_user_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_interconnect_axilite_user_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_interconnect_axilite_user_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_interconnect_axilite_user_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_interconnect_axilite_user_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_interconnect_axilite_user_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_interconnect_axilite_user_WREADY = M00_AXI_wready;
  assign m01_couplers_to_interconnect_axilite_user_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_interconnect_axilite_user_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_interconnect_axilite_user_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_interconnect_axilite_user_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_interconnect_axilite_user_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_interconnect_axilite_user_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_interconnect_axilite_user_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_interconnect_axilite_user_WREADY = M01_AXI_wready;
  assign m02_couplers_to_interconnect_axilite_user_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_interconnect_axilite_user_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_interconnect_axilite_user_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_interconnect_axilite_user_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_interconnect_axilite_user_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_interconnect_axilite_user_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_interconnect_axilite_user_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_interconnect_axilite_user_WREADY = M02_AXI_wready;
  assign m03_couplers_to_interconnect_axilite_user_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_interconnect_axilite_user_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_interconnect_axilite_user_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_interconnect_axilite_user_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_interconnect_axilite_user_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_interconnect_axilite_user_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_interconnect_axilite_user_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_interconnect_axilite_user_WREADY = M03_AXI_wready;
  m00_couplers_imp_YSZRM6 m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_interconnect_axilite_user_ARADDR),
        .M_AXI_arready(m00_couplers_to_interconnect_axilite_user_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_interconnect_axilite_user_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_interconnect_axilite_user_AWADDR),
        .M_AXI_awready(m00_couplers_to_interconnect_axilite_user_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_interconnect_axilite_user_AWVALID),
        .M_AXI_bready(m00_couplers_to_interconnect_axilite_user_BREADY),
        .M_AXI_bresp(m00_couplers_to_interconnect_axilite_user_BRESP),
        .M_AXI_bvalid(m00_couplers_to_interconnect_axilite_user_BVALID),
        .M_AXI_rdata(m00_couplers_to_interconnect_axilite_user_RDATA),
        .M_AXI_rready(m00_couplers_to_interconnect_axilite_user_RREADY),
        .M_AXI_rresp(m00_couplers_to_interconnect_axilite_user_RRESP),
        .M_AXI_rvalid(m00_couplers_to_interconnect_axilite_user_RVALID),
        .M_AXI_wdata(m00_couplers_to_interconnect_axilite_user_WDATA),
        .M_AXI_wready(m00_couplers_to_interconnect_axilite_user_WREADY),
        .M_AXI_wstrb(m00_couplers_to_interconnect_axilite_user_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_interconnect_axilite_user_WVALID),
        .S_ACLK(interconnect_axilite_user_ACLK_net),
        .S_ARESETN(interconnect_axilite_user_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_18N64GB m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_interconnect_axilite_user_ARADDR),
        .M_AXI_arready(m01_couplers_to_interconnect_axilite_user_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_interconnect_axilite_user_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_interconnect_axilite_user_AWADDR),
        .M_AXI_awready(m01_couplers_to_interconnect_axilite_user_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_interconnect_axilite_user_AWVALID),
        .M_AXI_bready(m01_couplers_to_interconnect_axilite_user_BREADY),
        .M_AXI_bresp(m01_couplers_to_interconnect_axilite_user_BRESP),
        .M_AXI_bvalid(m01_couplers_to_interconnect_axilite_user_BVALID),
        .M_AXI_rdata(m01_couplers_to_interconnect_axilite_user_RDATA),
        .M_AXI_rready(m01_couplers_to_interconnect_axilite_user_RREADY),
        .M_AXI_rresp(m01_couplers_to_interconnect_axilite_user_RRESP),
        .M_AXI_rvalid(m01_couplers_to_interconnect_axilite_user_RVALID),
        .M_AXI_wdata(m01_couplers_to_interconnect_axilite_user_WDATA),
        .M_AXI_wready(m01_couplers_to_interconnect_axilite_user_WREADY),
        .M_AXI_wstrb(m01_couplers_to_interconnect_axilite_user_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_interconnect_axilite_user_WVALID),
        .S_ACLK(interconnect_axilite_user_ACLK_net),
        .S_ARESETN(interconnect_axilite_user_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_83EN5X m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_interconnect_axilite_user_ARADDR),
        .M_AXI_arready(m02_couplers_to_interconnect_axilite_user_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_interconnect_axilite_user_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_interconnect_axilite_user_AWADDR),
        .M_AXI_awready(m02_couplers_to_interconnect_axilite_user_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_interconnect_axilite_user_AWVALID),
        .M_AXI_bready(m02_couplers_to_interconnect_axilite_user_BREADY),
        .M_AXI_bresp(m02_couplers_to_interconnect_axilite_user_BRESP),
        .M_AXI_bvalid(m02_couplers_to_interconnect_axilite_user_BVALID),
        .M_AXI_rdata(m02_couplers_to_interconnect_axilite_user_RDATA),
        .M_AXI_rready(m02_couplers_to_interconnect_axilite_user_RREADY),
        .M_AXI_rresp(m02_couplers_to_interconnect_axilite_user_RRESP),
        .M_AXI_rvalid(m02_couplers_to_interconnect_axilite_user_RVALID),
        .M_AXI_wdata(m02_couplers_to_interconnect_axilite_user_WDATA),
        .M_AXI_wready(m02_couplers_to_interconnect_axilite_user_WREADY),
        .M_AXI_wstrb(m02_couplers_to_interconnect_axilite_user_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_interconnect_axilite_user_WVALID),
        .S_ACLK(interconnect_axilite_user_ACLK_net),
        .S_ARESETN(interconnect_axilite_user_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_1HH4B40 m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_interconnect_axilite_user_ARADDR),
        .M_AXI_arready(m03_couplers_to_interconnect_axilite_user_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_interconnect_axilite_user_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_interconnect_axilite_user_AWADDR),
        .M_AXI_awready(m03_couplers_to_interconnect_axilite_user_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_interconnect_axilite_user_AWVALID),
        .M_AXI_bready(m03_couplers_to_interconnect_axilite_user_BREADY),
        .M_AXI_bresp(m03_couplers_to_interconnect_axilite_user_BRESP),
        .M_AXI_bvalid(m03_couplers_to_interconnect_axilite_user_BVALID),
        .M_AXI_rdata(m03_couplers_to_interconnect_axilite_user_RDATA),
        .M_AXI_rready(m03_couplers_to_interconnect_axilite_user_RREADY),
        .M_AXI_rresp(m03_couplers_to_interconnect_axilite_user_RRESP),
        .M_AXI_rvalid(m03_couplers_to_interconnect_axilite_user_RVALID),
        .M_AXI_wdata(m03_couplers_to_interconnect_axilite_user_WDATA),
        .M_AXI_wready(m03_couplers_to_interconnect_axilite_user_WREADY),
        .M_AXI_wstrb(m03_couplers_to_interconnect_axilite_user_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_interconnect_axilite_user_WVALID),
        .S_ACLK(interconnect_axilite_user_ACLK_net),
        .S_ARESETN(interconnect_axilite_user_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  s00_couplers_imp_1MXEOQC s00_couplers
       (.M_ACLK(interconnect_axilite_user_ACLK_net),
        .M_ARESETN(interconnect_axilite_user_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(interconnect_axilite_user_to_s00_couplers_ARADDR),
        .S_AXI_arprot(interconnect_axilite_user_to_s00_couplers_ARPROT),
        .S_AXI_arready(interconnect_axilite_user_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(interconnect_axilite_user_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(interconnect_axilite_user_to_s00_couplers_AWADDR),
        .S_AXI_awprot(interconnect_axilite_user_to_s00_couplers_AWPROT),
        .S_AXI_awready(interconnect_axilite_user_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(interconnect_axilite_user_to_s00_couplers_AWVALID),
        .S_AXI_bready(interconnect_axilite_user_to_s00_couplers_BREADY),
        .S_AXI_bresp(interconnect_axilite_user_to_s00_couplers_BRESP),
        .S_AXI_bvalid(interconnect_axilite_user_to_s00_couplers_BVALID),
        .S_AXI_rdata(interconnect_axilite_user_to_s00_couplers_RDATA),
        .S_AXI_rready(interconnect_axilite_user_to_s00_couplers_RREADY),
        .S_AXI_rresp(interconnect_axilite_user_to_s00_couplers_RRESP),
        .S_AXI_rvalid(interconnect_axilite_user_to_s00_couplers_RVALID),
        .S_AXI_wdata(interconnect_axilite_user_to_s00_couplers_WDATA),
        .S_AXI_wready(interconnect_axilite_user_to_s00_couplers_WREADY),
        .S_AXI_wstrb(interconnect_axilite_user_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(interconnect_axilite_user_to_s00_couplers_WVALID));
  ulp_xbar_3 xbar
       (.aclk(interconnect_axilite_user_ACLK_net),
        .aresetn(interconnect_axilite_user_ARESETN_net),
        .m_axi_araddr({xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module ulp_interconnect_axilite_user_2
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [8:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [8:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [24:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [24:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire interconnect_axilite_user_ACLK_net;
  wire interconnect_axilite_user_ARESETN_net;
  wire [24:0]interconnect_axilite_user_to_s00_couplers_ARADDR;
  wire [2:0]interconnect_axilite_user_to_s00_couplers_ARPROT;
  wire interconnect_axilite_user_to_s00_couplers_ARREADY;
  wire interconnect_axilite_user_to_s00_couplers_ARVALID;
  wire [24:0]interconnect_axilite_user_to_s00_couplers_AWADDR;
  wire [2:0]interconnect_axilite_user_to_s00_couplers_AWPROT;
  wire interconnect_axilite_user_to_s00_couplers_AWREADY;
  wire interconnect_axilite_user_to_s00_couplers_AWVALID;
  wire interconnect_axilite_user_to_s00_couplers_BREADY;
  wire [1:0]interconnect_axilite_user_to_s00_couplers_BRESP;
  wire interconnect_axilite_user_to_s00_couplers_BVALID;
  wire [31:0]interconnect_axilite_user_to_s00_couplers_RDATA;
  wire interconnect_axilite_user_to_s00_couplers_RREADY;
  wire [1:0]interconnect_axilite_user_to_s00_couplers_RRESP;
  wire interconnect_axilite_user_to_s00_couplers_RVALID;
  wire [31:0]interconnect_axilite_user_to_s00_couplers_WDATA;
  wire interconnect_axilite_user_to_s00_couplers_WREADY;
  wire [3:0]interconnect_axilite_user_to_s00_couplers_WSTRB;
  wire interconnect_axilite_user_to_s00_couplers_WVALID;
  wire [8:0]s00_couplers_to_interconnect_axilite_user_ARADDR;
  wire s00_couplers_to_interconnect_axilite_user_ARREADY;
  wire s00_couplers_to_interconnect_axilite_user_ARVALID;
  wire [8:0]s00_couplers_to_interconnect_axilite_user_AWADDR;
  wire s00_couplers_to_interconnect_axilite_user_AWREADY;
  wire s00_couplers_to_interconnect_axilite_user_AWVALID;
  wire s00_couplers_to_interconnect_axilite_user_BREADY;
  wire [1:0]s00_couplers_to_interconnect_axilite_user_BRESP;
  wire s00_couplers_to_interconnect_axilite_user_BVALID;
  wire [31:0]s00_couplers_to_interconnect_axilite_user_RDATA;
  wire s00_couplers_to_interconnect_axilite_user_RREADY;
  wire [1:0]s00_couplers_to_interconnect_axilite_user_RRESP;
  wire s00_couplers_to_interconnect_axilite_user_RVALID;
  wire [31:0]s00_couplers_to_interconnect_axilite_user_WDATA;
  wire s00_couplers_to_interconnect_axilite_user_WREADY;
  wire [3:0]s00_couplers_to_interconnect_axilite_user_WSTRB;
  wire s00_couplers_to_interconnect_axilite_user_WVALID;

  assign M00_AXI_araddr[8:0] = s00_couplers_to_interconnect_axilite_user_ARADDR;
  assign M00_AXI_arvalid = s00_couplers_to_interconnect_axilite_user_ARVALID;
  assign M00_AXI_awaddr[8:0] = s00_couplers_to_interconnect_axilite_user_AWADDR;
  assign M00_AXI_awvalid = s00_couplers_to_interconnect_axilite_user_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_interconnect_axilite_user_BREADY;
  assign M00_AXI_rready = s00_couplers_to_interconnect_axilite_user_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_interconnect_axilite_user_WDATA;
  assign M00_AXI_wstrb[3:0] = s00_couplers_to_interconnect_axilite_user_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_interconnect_axilite_user_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = interconnect_axilite_user_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = interconnect_axilite_user_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = interconnect_axilite_user_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = interconnect_axilite_user_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = interconnect_axilite_user_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = interconnect_axilite_user_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = interconnect_axilite_user_to_s00_couplers_RVALID;
  assign S00_AXI_wready = interconnect_axilite_user_to_s00_couplers_WREADY;
  assign interconnect_axilite_user_ACLK_net = M00_ACLK;
  assign interconnect_axilite_user_ARESETN_net = M00_ARESETN;
  assign interconnect_axilite_user_to_s00_couplers_ARADDR = S00_AXI_araddr[24:0];
  assign interconnect_axilite_user_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign interconnect_axilite_user_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign interconnect_axilite_user_to_s00_couplers_AWADDR = S00_AXI_awaddr[24:0];
  assign interconnect_axilite_user_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign interconnect_axilite_user_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign interconnect_axilite_user_to_s00_couplers_BREADY = S00_AXI_bready;
  assign interconnect_axilite_user_to_s00_couplers_RREADY = S00_AXI_rready;
  assign interconnect_axilite_user_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign interconnect_axilite_user_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign interconnect_axilite_user_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_interconnect_axilite_user_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_interconnect_axilite_user_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_interconnect_axilite_user_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_interconnect_axilite_user_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_interconnect_axilite_user_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_interconnect_axilite_user_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_interconnect_axilite_user_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_interconnect_axilite_user_WREADY = M00_AXI_wready;
  s00_couplers_imp_8500C9 s00_couplers
       (.M_ACLK(interconnect_axilite_user_ACLK_net),
        .M_ARESETN(interconnect_axilite_user_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_interconnect_axilite_user_ARADDR),
        .M_AXI_arready(s00_couplers_to_interconnect_axilite_user_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_interconnect_axilite_user_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_interconnect_axilite_user_AWADDR),
        .M_AXI_awready(s00_couplers_to_interconnect_axilite_user_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_interconnect_axilite_user_AWVALID),
        .M_AXI_bready(s00_couplers_to_interconnect_axilite_user_BREADY),
        .M_AXI_bresp(s00_couplers_to_interconnect_axilite_user_BRESP),
        .M_AXI_bvalid(s00_couplers_to_interconnect_axilite_user_BVALID),
        .M_AXI_rdata(s00_couplers_to_interconnect_axilite_user_RDATA),
        .M_AXI_rready(s00_couplers_to_interconnect_axilite_user_RREADY),
        .M_AXI_rresp(s00_couplers_to_interconnect_axilite_user_RRESP),
        .M_AXI_rvalid(s00_couplers_to_interconnect_axilite_user_RVALID),
        .M_AXI_wdata(s00_couplers_to_interconnect_axilite_user_WDATA),
        .M_AXI_wready(s00_couplers_to_interconnect_axilite_user_WREADY),
        .M_AXI_wstrb(s00_couplers_to_interconnect_axilite_user_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_interconnect_axilite_user_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(interconnect_axilite_user_to_s00_couplers_ARADDR),
        .S_AXI_arprot(interconnect_axilite_user_to_s00_couplers_ARPROT),
        .S_AXI_arready(interconnect_axilite_user_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(interconnect_axilite_user_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(interconnect_axilite_user_to_s00_couplers_AWADDR),
        .S_AXI_awprot(interconnect_axilite_user_to_s00_couplers_AWPROT),
        .S_AXI_awready(interconnect_axilite_user_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(interconnect_axilite_user_to_s00_couplers_AWVALID),
        .S_AXI_bready(interconnect_axilite_user_to_s00_couplers_BREADY),
        .S_AXI_bresp(interconnect_axilite_user_to_s00_couplers_BRESP),
        .S_AXI_bvalid(interconnect_axilite_user_to_s00_couplers_BVALID),
        .S_AXI_rdata(interconnect_axilite_user_to_s00_couplers_RDATA),
        .S_AXI_rready(interconnect_axilite_user_to_s00_couplers_RREADY),
        .S_AXI_rresp(interconnect_axilite_user_to_s00_couplers_RRESP),
        .S_AXI_rvalid(interconnect_axilite_user_to_s00_couplers_RVALID),
        .S_AXI_wdata(interconnect_axilite_user_to_s00_couplers_WDATA),
        .S_AXI_wready(interconnect_axilite_user_to_s00_couplers_WREADY),
        .S_AXI_wstrb(interconnect_axilite_user_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(interconnect_axilite_user_to_s00_couplers_WVALID));
endmodule
