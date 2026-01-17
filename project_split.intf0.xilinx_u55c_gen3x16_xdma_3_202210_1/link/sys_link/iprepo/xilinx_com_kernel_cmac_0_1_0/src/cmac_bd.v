//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Sat Jan 17 13:57:59 2026
//Host        : cse-es62-02.cse.chalmers.se running 64-bit Rocky Linux release 9.6 (Blue Onyx)
//Command     : generate_target cmac_bd.bd
//Design      : cmac_bd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "cmac_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=cmac_bd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "cmac_bd.hwdef" *) 
module cmac_bd
   (M_AXIS_tdata,
    M_AXIS_tkeep,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tvalid,
    S_AXILITE_araddr,
    S_AXILITE_arprot,
    S_AXILITE_arready,
    S_AXILITE_arvalid,
    S_AXILITE_awaddr,
    S_AXILITE_awprot,
    S_AXILITE_awready,
    S_AXILITE_awvalid,
    S_AXILITE_bready,
    S_AXILITE_bresp,
    S_AXILITE_bvalid,
    S_AXILITE_rdata,
    S_AXILITE_rready,
    S_AXILITE_rresp,
    S_AXILITE_rvalid,
    S_AXILITE_wdata,
    S_AXILITE_wready,
    S_AXILITE_wstrb,
    S_AXILITE_wvalid,
    S_AXIS_tdata,
    S_AXIS_tkeep,
    S_AXIS_tlast,
    S_AXIS_tready,
    S_AXIS_tvalid,
    ap_clk,
    ap_rst_n,
    clk_gt_freerun,
    gt_ref_clk_clk_n,
    gt_ref_clk_clk_p,
    gt_serial_port_grx_n,
    gt_serial_port_grx_p,
    gt_serial_port_gtx_n,
    gt_serial_port_gtx_p);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, CLK_DOMAIN cmac_bd_ap_clk, FREQ_HZ 300000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [511:0]M_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [63:0]M_AXIS_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXILITE, ADDR_WIDTH 13, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cmac_bd_ap_clk, DATA_WIDTH 32, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [12:0]S_AXILITE_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE ARPROT" *) input [2:0]S_AXILITE_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE ARREADY" *) output S_AXILITE_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE ARVALID" *) input S_AXILITE_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE AWADDR" *) input [12:0]S_AXILITE_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE AWPROT" *) input [2:0]S_AXILITE_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE AWREADY" *) output S_AXILITE_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE AWVALID" *) input S_AXILITE_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE BREADY" *) input S_AXILITE_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE BRESP" *) output [1:0]S_AXILITE_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE BVALID" *) output S_AXILITE_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE RDATA" *) output [31:0]S_AXILITE_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE RREADY" *) input S_AXILITE_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE RRESP" *) output [1:0]S_AXILITE_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE RVALID" *) output S_AXILITE_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE WDATA" *) input [31:0]S_AXILITE_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE WREADY" *) output S_AXILITE_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE WSTRB" *) input [3:0]S_AXILITE_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXILITE WVALID" *) input S_AXILITE_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, CLK_DOMAIN cmac_bd_ap_clk, FREQ_HZ 300000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16" *) input [511:0]S_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [63:0]S_AXIS_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input S_AXIS_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF S_AXIS:M_AXIS:S_AXILITE, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN cmac_bd_ap_clk, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_GT_FREERUN CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_GT_FREERUN, CLK_DOMAIN cmac_bd_clk_gt_freerun, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_gt_freerun;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 gt_ref_clk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gt_ref_clk, CAN_DEBUG false, FREQ_HZ 161132812" *) input gt_ref_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 gt_ref_clk CLK_P" *) input gt_ref_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 gt_serial_port GRX_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gt_serial_port, CAN_DEBUG false" *) input [3:0]gt_serial_port_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 gt_serial_port GRX_P" *) input [3:0]gt_serial_port_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 gt_serial_port GTX_N" *) output [3:0]gt_serial_port_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 gt_serial_port GTX_P" *) output [3:0]gt_serial_port_gtx_p;

  wire [12:0]S_AXILITE_1_ARADDR;
  wire [2:0]S_AXILITE_1_ARPROT;
  wire S_AXILITE_1_ARREADY;
  wire S_AXILITE_1_ARVALID;
  wire [12:0]S_AXILITE_1_AWADDR;
  wire [2:0]S_AXILITE_1_AWPROT;
  wire S_AXILITE_1_AWREADY;
  wire S_AXILITE_1_AWVALID;
  wire S_AXILITE_1_BREADY;
  wire [1:0]S_AXILITE_1_BRESP;
  wire S_AXILITE_1_BVALID;
  wire [31:0]S_AXILITE_1_RDATA;
  wire S_AXILITE_1_RREADY;
  wire [1:0]S_AXILITE_1_RRESP;
  wire S_AXILITE_1_RVALID;
  wire [31:0]S_AXILITE_1_WDATA;
  wire S_AXILITE_1_WREADY;
  wire [3:0]S_AXILITE_1_WSTRB;
  wire S_AXILITE_1_WVALID;
  wire [511:0]S_AXIS_1_TDATA;
  wire [63:0]S_AXIS_1_TKEEP;
  wire S_AXIS_1_TLAST;
  wire S_AXIS_1_TREADY;
  wire S_AXIS_1_TVALID;
  wire [511:0]acc_kernel_tx_cdc_M_AXIS_TDATA;
  wire [63:0]acc_kernel_tx_cdc_M_AXIS_TKEEP;
  wire acc_kernel_tx_cdc_M_AXIS_TLAST;
  wire acc_kernel_tx_cdc_M_AXIS_TREADY;
  wire acc_kernel_tx_cdc_M_AXIS_TVALID;
  wire ap_rst_n;
  wire clk_gt_freerun_net;
  wire cmac_stat_rx_aligned;
  wire [11:0]cmac_sync_s_axi_ARADDR;
  wire cmac_sync_s_axi_ARREADY;
  wire cmac_sync_s_axi_ARVALID;
  wire [11:0]cmac_sync_s_axi_AWADDR;
  wire cmac_sync_s_axi_AWREADY;
  wire cmac_sync_s_axi_AWVALID;
  wire cmac_sync_s_axi_BREADY;
  wire [1:0]cmac_sync_s_axi_BRESP;
  wire cmac_sync_s_axi_BVALID;
  wire [31:0]cmac_sync_s_axi_RDATA;
  wire cmac_sync_s_axi_RREADY;
  wire [1:0]cmac_sync_s_axi_RRESP;
  wire cmac_sync_s_axi_RVALID;
  wire [31:0]cmac_sync_s_axi_WDATA;
  wire cmac_sync_s_axi_WREADY;
  wire [3:0]cmac_sync_s_axi_WSTRB;
  wire cmac_sync_s_axi_WVALID;
  wire [511:0]cmac_uplus_0_axis_rx_TDATA;
  wire [63:0]cmac_uplus_0_axis_rx_TKEEP;
  wire cmac_uplus_0_axis_rx_TLAST;
  wire cmac_uplus_0_axis_rx_TVALID;
  wire [3:0]cmac_uplus_0_gt_serial_port_GRX_N;
  wire [3:0]cmac_uplus_0_gt_serial_port_GRX_P;
  wire [3:0]cmac_uplus_0_gt_serial_port_GTX_N;
  wire [3:0]cmac_uplus_0_gt_serial_port_GTX_P;
  wire cmac_uplus_0_usr_rx_clk;
  wire cmac_uplus_0_usr_tx_clk;
  wire [511:0]fifo_cmac_rx_cdc_M_AXIS_TDATA;
  wire [63:0]fifo_cmac_rx_cdc_M_AXIS_TKEEP;
  wire fifo_cmac_rx_cdc_M_AXIS_TLAST;
  wire fifo_cmac_rx_cdc_M_AXIS_TREADY;
  wire fifo_cmac_rx_cdc_M_AXIS_TVALID;
  wire [511:0]fifo_cmac_tx_M_AXIS_TDATA;
  wire [63:0]fifo_cmac_tx_M_AXIS_TKEEP;
  wire fifo_cmac_tx_M_AXIS_TLAST;
  wire fifo_cmac_tx_M_AXIS_TREADY;
  wire fifo_cmac_tx_M_AXIS_TVALID;
  wire [511:0]frame_padding_M_AXIS_TDATA;
  wire [63:0]frame_padding_M_AXIS_TKEEP;
  wire frame_padding_M_AXIS_TLAST;
  wire frame_padding_M_AXIS_TREADY;
  wire frame_padding_M_AXIS_TVALID;
  wire gt_ref_clk_1_CLK_N;
  wire gt_ref_clk_1_CLK_P;
  wire s_aclk_0_1;
  wire [31:0]smartconnect_M00_AXI_ARADDR;
  wire smartconnect_M00_AXI_ARREADY;
  wire smartconnect_M00_AXI_ARVALID;
  wire [31:0]smartconnect_M00_AXI_AWADDR;
  wire smartconnect_M00_AXI_AWREADY;
  wire smartconnect_M00_AXI_AWVALID;
  wire smartconnect_M00_AXI_BREADY;
  wire [1:0]smartconnect_M00_AXI_BRESP;
  wire smartconnect_M00_AXI_BVALID;
  wire [31:0]smartconnect_M00_AXI_RDATA;
  wire smartconnect_M00_AXI_RREADY;
  wire [1:0]smartconnect_M00_AXI_RRESP;
  wire smartconnect_M00_AXI_RVALID;
  wire [31:0]smartconnect_M00_AXI_WDATA;
  wire smartconnect_M00_AXI_WREADY;
  wire [3:0]smartconnect_M00_AXI_WSTRB;
  wire smartconnect_M00_AXI_WVALID;
  wire usr_rx_reset;
  wire usr_tx_reset;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]util_vector_logic_1_Res;
  wire [0:0]util_vector_logic_2_Res;
  wire [0:0]xlconstant_0_dout;

  assign M_AXIS_tdata[511:0] = fifo_cmac_rx_cdc_M_AXIS_TDATA;
  assign M_AXIS_tkeep[63:0] = fifo_cmac_rx_cdc_M_AXIS_TKEEP;
  assign M_AXIS_tlast = fifo_cmac_rx_cdc_M_AXIS_TLAST;
  assign M_AXIS_tvalid = fifo_cmac_rx_cdc_M_AXIS_TVALID;
  assign S_AXILITE_1_ARADDR = S_AXILITE_araddr[12:0];
  assign S_AXILITE_1_ARPROT = S_AXILITE_arprot[2:0];
  assign S_AXILITE_1_ARVALID = S_AXILITE_arvalid;
  assign S_AXILITE_1_AWADDR = S_AXILITE_awaddr[12:0];
  assign S_AXILITE_1_AWPROT = S_AXILITE_awprot[2:0];
  assign S_AXILITE_1_AWVALID = S_AXILITE_awvalid;
  assign S_AXILITE_1_BREADY = S_AXILITE_bready;
  assign S_AXILITE_1_RREADY = S_AXILITE_rready;
  assign S_AXILITE_1_WDATA = S_AXILITE_wdata[31:0];
  assign S_AXILITE_1_WSTRB = S_AXILITE_wstrb[3:0];
  assign S_AXILITE_1_WVALID = S_AXILITE_wvalid;
  assign S_AXILITE_arready = S_AXILITE_1_ARREADY;
  assign S_AXILITE_awready = S_AXILITE_1_AWREADY;
  assign S_AXILITE_bresp[1:0] = S_AXILITE_1_BRESP;
  assign S_AXILITE_bvalid = S_AXILITE_1_BVALID;
  assign S_AXILITE_rdata[31:0] = S_AXILITE_1_RDATA;
  assign S_AXILITE_rresp[1:0] = S_AXILITE_1_RRESP;
  assign S_AXILITE_rvalid = S_AXILITE_1_RVALID;
  assign S_AXILITE_wready = S_AXILITE_1_WREADY;
  assign S_AXIS_1_TDATA = S_AXIS_tdata[511:0];
  assign S_AXIS_1_TKEEP = S_AXIS_tkeep[63:0];
  assign S_AXIS_1_TLAST = S_AXIS_tlast;
  assign S_AXIS_1_TVALID = S_AXIS_tvalid;
  assign S_AXIS_tready = S_AXIS_1_TREADY;
  assign clk_gt_freerun_net = clk_gt_freerun;
  assign cmac_uplus_0_gt_serial_port_GRX_N = gt_serial_port_grx_n[3:0];
  assign cmac_uplus_0_gt_serial_port_GRX_P = gt_serial_port_grx_p[3:0];
  assign fifo_cmac_rx_cdc_M_AXIS_TREADY = M_AXIS_tready;
  assign gt_ref_clk_1_CLK_N = gt_ref_clk_clk_n;
  assign gt_ref_clk_1_CLK_P = gt_ref_clk_clk_p;
  assign gt_serial_port_gtx_n[3:0] = cmac_uplus_0_gt_serial_port_GTX_N;
  assign gt_serial_port_gtx_p[3:0] = cmac_uplus_0_gt_serial_port_GTX_P;
  assign s_aclk_0_1 = ap_clk;
  cmac_bd_acc_kernel_tx_cdc_0 acc_kernel_tx_cdc
       (.m_axis_aclk(cmac_uplus_0_usr_tx_clk),
        .m_axis_aresetn(util_vector_logic_2_Res),
        .m_axis_tdata(acc_kernel_tx_cdc_M_AXIS_TDATA),
        .m_axis_tkeep(acc_kernel_tx_cdc_M_AXIS_TKEEP),
        .m_axis_tlast(acc_kernel_tx_cdc_M_AXIS_TLAST),
        .m_axis_tready(acc_kernel_tx_cdc_M_AXIS_TREADY),
        .m_axis_tvalid(acc_kernel_tx_cdc_M_AXIS_TVALID),
        .s_axis_aclk(s_aclk_0_1),
        .s_axis_aresetn(ap_rst_n),
        .s_axis_tdata(frame_padding_M_AXIS_TDATA),
        .s_axis_tkeep(frame_padding_M_AXIS_TKEEP),
        .s_axis_tlast(frame_padding_M_AXIS_TLAST),
        .s_axis_tready(frame_padding_M_AXIS_TREADY),
        .s_axis_tvalid(frame_padding_M_AXIS_TVALID));
  cmac_bd_cmac_sync_0 cmac_sync
       (.s_axi_aclk(s_aclk_0_1),
        .s_axi_araddr(cmac_sync_s_axi_ARADDR),
        .s_axi_arready(cmac_sync_s_axi_ARREADY),
        .s_axi_arvalid(cmac_sync_s_axi_ARVALID),
        .s_axi_awaddr(cmac_sync_s_axi_AWADDR),
        .s_axi_awready(cmac_sync_s_axi_AWREADY),
        .s_axi_awvalid(cmac_sync_s_axi_AWVALID),
        .s_axi_bready(cmac_sync_s_axi_BREADY),
        .s_axi_bresp(cmac_sync_s_axi_BRESP),
        .s_axi_bvalid(cmac_sync_s_axi_BVALID),
        .s_axi_rdata(cmac_sync_s_axi_RDATA),
        .s_axi_rready(cmac_sync_s_axi_RREADY),
        .s_axi_rresp(cmac_sync_s_axi_RRESP),
        .s_axi_rvalid(cmac_sync_s_axi_RVALID),
        .s_axi_sreset(util_vector_logic_1_Res),
        .s_axi_wdata(cmac_sync_s_axi_WDATA),
        .s_axi_wready(cmac_sync_s_axi_WREADY),
        .s_axi_wstrb(cmac_sync_s_axi_WSTRB),
        .s_axi_wvalid(cmac_sync_s_axi_WVALID),
        .stat_rx_aligned(cmac_stat_rx_aligned),
        .usr_rx_reset(usr_rx_reset),
        .usr_tx_reset(usr_tx_reset));
  cmac_bd_cmac_uplus_0_0 cmac_uplus_0
       (.core_drp_reset(xlconstant_0_dout),
        .core_rx_reset(xlconstant_0_dout),
        .core_tx_reset(xlconstant_0_dout),
        .ctl_tx_send_idle(1'b0),
        .ctl_tx_send_lfi(1'b0),
        .ctl_tx_send_rfi(1'b0),
        .drp_addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_clk(xlconstant_0_dout),
        .drp_di({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_en(1'b0),
        .drp_we(1'b0),
        .gt_loopback_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_ref_clk_n(gt_ref_clk_1_CLK_N),
        .gt_ref_clk_p(gt_ref_clk_1_CLK_P),
        .gt_rxn_in(cmac_uplus_0_gt_serial_port_GRX_N),
        .gt_rxp_in(cmac_uplus_0_gt_serial_port_GRX_P),
        .gt_rxusrclk2(cmac_uplus_0_usr_rx_clk),
        .gt_txn_out(cmac_uplus_0_gt_serial_port_GTX_N),
        .gt_txp_out(cmac_uplus_0_gt_serial_port_GTX_P),
        .gt_txusrclk2(cmac_uplus_0_usr_tx_clk),
        .gtwiz_reset_rx_datapath(xlconstant_0_dout),
        .gtwiz_reset_tx_datapath(xlconstant_0_dout),
        .init_clk(clk_gt_freerun_net),
        .pm_tick(xlconstant_0_dout),
        .rx_axis_tdata(cmac_uplus_0_axis_rx_TDATA),
        .rx_axis_tkeep(cmac_uplus_0_axis_rx_TKEEP),
        .rx_axis_tlast(cmac_uplus_0_axis_rx_TLAST),
        .rx_axis_tvalid(cmac_uplus_0_axis_rx_TVALID),
        .rx_clk(cmac_uplus_0_usr_rx_clk),
        .s_axi_aclk(s_aclk_0_1),
        .s_axi_araddr(smartconnect_M00_AXI_ARADDR),
        .s_axi_arready(smartconnect_M00_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_M00_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_M00_AXI_AWADDR),
        .s_axi_awready(smartconnect_M00_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_M00_AXI_AWVALID),
        .s_axi_bready(smartconnect_M00_AXI_BREADY),
        .s_axi_bresp(smartconnect_M00_AXI_BRESP),
        .s_axi_bvalid(smartconnect_M00_AXI_BVALID),
        .s_axi_rdata(smartconnect_M00_AXI_RDATA),
        .s_axi_rready(smartconnect_M00_AXI_RREADY),
        .s_axi_rresp(smartconnect_M00_AXI_RRESP),
        .s_axi_rvalid(smartconnect_M00_AXI_RVALID),
        .s_axi_sreset(util_vector_logic_1_Res),
        .s_axi_wdata(smartconnect_M00_AXI_WDATA),
        .s_axi_wready(smartconnect_M00_AXI_WREADY),
        .s_axi_wstrb(smartconnect_M00_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_M00_AXI_WVALID),
        .stat_rx_aligned(cmac_stat_rx_aligned),
        .sys_reset(util_vector_logic_1_Res),
        .tx_axis_tdata(fifo_cmac_tx_M_AXIS_TDATA),
        .tx_axis_tkeep(fifo_cmac_tx_M_AXIS_TKEEP),
        .tx_axis_tlast(fifo_cmac_tx_M_AXIS_TLAST),
        .tx_axis_tready(fifo_cmac_tx_M_AXIS_TREADY),
        .tx_axis_tuser(1'b0),
        .tx_axis_tvalid(fifo_cmac_tx_M_AXIS_TVALID),
        .tx_preamblein({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .usr_rx_reset(usr_rx_reset),
        .usr_tx_reset(usr_tx_reset));
  cmac_bd_fifo_cmac_rx_cdc_0 fifo_cmac_rx_cdc
       (.m_aclk(s_aclk_0_1),
        .m_axis_tdata(fifo_cmac_rx_cdc_M_AXIS_TDATA),
        .m_axis_tkeep(fifo_cmac_rx_cdc_M_AXIS_TKEEP),
        .m_axis_tlast(fifo_cmac_rx_cdc_M_AXIS_TLAST),
        .m_axis_tready(fifo_cmac_rx_cdc_M_AXIS_TREADY),
        .m_axis_tvalid(fifo_cmac_rx_cdc_M_AXIS_TVALID),
        .s_aclk(cmac_uplus_0_usr_rx_clk),
        .s_aresetn(util_vector_logic_0_Res),
        .s_axis_tdata(cmac_uplus_0_axis_rx_TDATA),
        .s_axis_tkeep(cmac_uplus_0_axis_rx_TKEEP),
        .s_axis_tlast(cmac_uplus_0_axis_rx_TLAST),
        .s_axis_tvalid(cmac_uplus_0_axis_rx_TVALID));
  cmac_bd_fifo_cmac_tx_0 fifo_cmac_tx
       (.m_axis_tdata(fifo_cmac_tx_M_AXIS_TDATA),
        .m_axis_tkeep(fifo_cmac_tx_M_AXIS_TKEEP),
        .m_axis_tlast(fifo_cmac_tx_M_AXIS_TLAST),
        .m_axis_tready(fifo_cmac_tx_M_AXIS_TREADY),
        .m_axis_tvalid(fifo_cmac_tx_M_AXIS_TVALID),
        .s_aclk(cmac_uplus_0_usr_tx_clk),
        .s_aresetn(util_vector_logic_2_Res),
        .s_axis_tdata(acc_kernel_tx_cdc_M_AXIS_TDATA),
        .s_axis_tkeep(acc_kernel_tx_cdc_M_AXIS_TKEEP),
        .s_axis_tlast(acc_kernel_tx_cdc_M_AXIS_TLAST),
        .s_axis_tready(acc_kernel_tx_cdc_M_AXIS_TREADY),
        .s_axis_tvalid(acc_kernel_tx_cdc_M_AXIS_TVALID));
  cmac_bd_frame_padding_0 frame_padding
       (.M_AXIS_TDATA(frame_padding_M_AXIS_TDATA),
        .M_AXIS_TKEEP(frame_padding_M_AXIS_TKEEP),
        .M_AXIS_TLAST(frame_padding_M_AXIS_TLAST),
        .M_AXIS_TREADY(frame_padding_M_AXIS_TREADY),
        .M_AXIS_TVALID(frame_padding_M_AXIS_TVALID),
        .S_AXIS_TDATA(S_AXIS_1_TDATA),
        .S_AXIS_TKEEP(S_AXIS_1_TKEEP),
        .S_AXIS_TLAST(S_AXIS_1_TLAST),
        .S_AXIS_TREADY(S_AXIS_1_TREADY),
        .S_AXIS_TVALID(S_AXIS_1_TVALID),
        .S_AXI_ACLK(s_aclk_0_1),
        .S_AXI_ARESETN(ap_rst_n));
  cmac_bd_smartconnect_0 smartconnect
       (.M00_AXI_araddr(smartconnect_M00_AXI_ARADDR),
        .M00_AXI_arready(smartconnect_M00_AXI_ARREADY),
        .M00_AXI_arvalid(smartconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_M00_AXI_AWADDR),
        .M00_AXI_awready(smartconnect_M00_AXI_AWREADY),
        .M00_AXI_awvalid(smartconnect_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_M00_AXI_RDATA),
        .M00_AXI_rready(smartconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_M00_AXI_WDATA),
        .M00_AXI_wready(smartconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_M00_AXI_WVALID),
        .S00_AXI_araddr(S_AXILITE_1_ARADDR),
        .S00_AXI_arprot(S_AXILITE_1_ARPROT),
        .S00_AXI_arready(S_AXILITE_1_ARREADY),
        .S00_AXI_arvalid(S_AXILITE_1_ARVALID),
        .S00_AXI_awaddr(S_AXILITE_1_AWADDR),
        .S00_AXI_awprot(S_AXILITE_1_AWPROT),
        .S00_AXI_awready(S_AXILITE_1_AWREADY),
        .S00_AXI_awvalid(S_AXILITE_1_AWVALID),
        .S00_AXI_bready(S_AXILITE_1_BREADY),
        .S00_AXI_bresp(S_AXILITE_1_BRESP),
        .S00_AXI_bvalid(S_AXILITE_1_BVALID),
        .S00_AXI_rdata(S_AXILITE_1_RDATA),
        .S00_AXI_rready(S_AXILITE_1_RREADY),
        .S00_AXI_rresp(S_AXILITE_1_RRESP),
        .S00_AXI_rvalid(S_AXILITE_1_RVALID),
        .S00_AXI_wdata(S_AXILITE_1_WDATA),
        .S00_AXI_wready(S_AXILITE_1_WREADY),
        .S00_AXI_wstrb(S_AXILITE_1_WSTRB),
        .S00_AXI_wvalid(S_AXILITE_1_WVALID),
        .S01_AXI_araddr(cmac_sync_s_axi_ARADDR),
        .S01_AXI_arprot({1'b0,1'b0,1'b0}),
        .S01_AXI_arready(cmac_sync_s_axi_ARREADY),
        .S01_AXI_arvalid(cmac_sync_s_axi_ARVALID),
        .S01_AXI_awaddr(cmac_sync_s_axi_AWADDR),
        .S01_AXI_awprot({1'b0,1'b0,1'b0}),
        .S01_AXI_awready(cmac_sync_s_axi_AWREADY),
        .S01_AXI_awvalid(cmac_sync_s_axi_AWVALID),
        .S01_AXI_bready(cmac_sync_s_axi_BREADY),
        .S01_AXI_bresp(cmac_sync_s_axi_BRESP),
        .S01_AXI_bvalid(cmac_sync_s_axi_BVALID),
        .S01_AXI_rdata(cmac_sync_s_axi_RDATA),
        .S01_AXI_rready(cmac_sync_s_axi_RREADY),
        .S01_AXI_rresp(cmac_sync_s_axi_RRESP),
        .S01_AXI_rvalid(cmac_sync_s_axi_RVALID),
        .S01_AXI_wdata(cmac_sync_s_axi_WDATA),
        .S01_AXI_wready(cmac_sync_s_axi_WREADY),
        .S01_AXI_wstrb(cmac_sync_s_axi_WSTRB),
        .S01_AXI_wvalid(cmac_sync_s_axi_WVALID),
        .aclk(s_aclk_0_1),
        .aresetn(ap_rst_n));
  cmac_bd_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(usr_rx_reset),
        .Res(util_vector_logic_0_Res));
  cmac_bd_util_vector_logic_1_0 util_vector_logic_1
       (.Op1(ap_rst_n),
        .Res(util_vector_logic_1_Res));
  cmac_bd_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(usr_tx_reset),
        .Res(util_vector_logic_2_Res));
  cmac_bd_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
