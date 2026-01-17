// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat Jan 17 14:52:28 2026
// Host        : cse-es62-02.cse.chalmers.se running 64-bit Rocky Linux release 9.6 (Blue Onyx)
// Command     : write_verilog -force -mode funcsim
//               /home/m2_2/shared/dat480-final/project_split.intf0.xilinx_u55c_gen3x16_xdma_3_202210_1/link/vivado/vpl/prj/prj.gen/my_rm/bd/ulp/ulp_sim_netlist.v
// Design      : ulp
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu55c-fsvh2892-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "ulp.hwdef" *) 
(* NotValidForBitStream *)
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

  wire \<const0> ;
  wire [38:0]BLP_M_AXI_DATA_C2H_00_araddr;
  wire [1:0]BLP_M_AXI_DATA_C2H_00_arburst;
  wire [1:0]BLP_M_AXI_DATA_C2H_00_arid;
  wire [7:0]BLP_M_AXI_DATA_C2H_00_arlen;
  wire BLP_M_AXI_DATA_C2H_00_arready;
  wire BLP_M_AXI_DATA_C2H_00_arvalid;
  wire [38:0]BLP_M_AXI_DATA_C2H_00_awaddr;
  wire [1:0]BLP_M_AXI_DATA_C2H_00_awburst;
  wire [1:0]BLP_M_AXI_DATA_C2H_00_awid;
  wire [7:0]BLP_M_AXI_DATA_C2H_00_awlen;
  wire BLP_M_AXI_DATA_C2H_00_awready;
  wire BLP_M_AXI_DATA_C2H_00_awvalid;
  wire [1:0]BLP_M_AXI_DATA_C2H_00_bid;
  wire BLP_M_AXI_DATA_C2H_00_bready;
  wire [1:0]BLP_M_AXI_DATA_C2H_00_bresp;
  wire BLP_M_AXI_DATA_C2H_00_bvalid;
  wire [511:0]BLP_M_AXI_DATA_C2H_00_rdata;
  wire [1:0]BLP_M_AXI_DATA_C2H_00_rid;
  wire BLP_M_AXI_DATA_C2H_00_rlast;
  wire BLP_M_AXI_DATA_C2H_00_rready;
  wire [1:0]BLP_M_AXI_DATA_C2H_00_rresp;
  wire BLP_M_AXI_DATA_C2H_00_rvalid;
  wire [511:0]BLP_M_AXI_DATA_C2H_00_wdata;
  wire BLP_M_AXI_DATA_C2H_00_wlast;
  wire BLP_M_AXI_DATA_C2H_00_wready;
  wire [63:0]BLP_M_AXI_DATA_C2H_00_wstrb;
  wire BLP_M_AXI_DATA_C2H_00_wvalid;
  wire [24:0]BLP_S_AXI_CTRL_MGMT_00_araddr;
  wire [2:0]BLP_S_AXI_CTRL_MGMT_00_arprot;
  wire BLP_S_AXI_CTRL_MGMT_00_arready;
  wire BLP_S_AXI_CTRL_MGMT_00_arvalid;
  wire [24:0]BLP_S_AXI_CTRL_MGMT_00_awaddr;
  wire [2:0]BLP_S_AXI_CTRL_MGMT_00_awprot;
  wire BLP_S_AXI_CTRL_MGMT_00_awready;
  wire BLP_S_AXI_CTRL_MGMT_00_awvalid;
  wire BLP_S_AXI_CTRL_MGMT_00_bready;
  wire [1:0]BLP_S_AXI_CTRL_MGMT_00_bresp;
  wire BLP_S_AXI_CTRL_MGMT_00_bvalid;
  wire [31:0]BLP_S_AXI_CTRL_MGMT_00_rdata;
  wire BLP_S_AXI_CTRL_MGMT_00_rready;
  wire [1:0]BLP_S_AXI_CTRL_MGMT_00_rresp;
  wire BLP_S_AXI_CTRL_MGMT_00_rvalid;
  wire [31:0]BLP_S_AXI_CTRL_MGMT_00_wdata;
  wire BLP_S_AXI_CTRL_MGMT_00_wready;
  wire [3:0]BLP_S_AXI_CTRL_MGMT_00_wstrb;
  wire BLP_S_AXI_CTRL_MGMT_00_wvalid;
  wire [24:0]BLP_S_AXI_CTRL_MGMT_01_araddr;
  wire [2:0]BLP_S_AXI_CTRL_MGMT_01_arprot;
  wire BLP_S_AXI_CTRL_MGMT_01_arready;
  wire BLP_S_AXI_CTRL_MGMT_01_arvalid;
  wire [24:0]BLP_S_AXI_CTRL_MGMT_01_awaddr;
  wire [2:0]BLP_S_AXI_CTRL_MGMT_01_awprot;
  wire BLP_S_AXI_CTRL_MGMT_01_awready;
  wire BLP_S_AXI_CTRL_MGMT_01_awvalid;
  wire BLP_S_AXI_CTRL_MGMT_01_bready;
  wire [1:0]BLP_S_AXI_CTRL_MGMT_01_bresp;
  wire BLP_S_AXI_CTRL_MGMT_01_bvalid;
  wire [31:0]BLP_S_AXI_CTRL_MGMT_01_rdata;
  wire BLP_S_AXI_CTRL_MGMT_01_rready;
  wire [1:0]BLP_S_AXI_CTRL_MGMT_01_rresp;
  wire BLP_S_AXI_CTRL_MGMT_01_rvalid;
  wire [31:0]BLP_S_AXI_CTRL_MGMT_01_wdata;
  wire BLP_S_AXI_CTRL_MGMT_01_wready;
  wire [3:0]BLP_S_AXI_CTRL_MGMT_01_wstrb;
  wire BLP_S_AXI_CTRL_MGMT_01_wvalid;
  wire [24:0]BLP_S_AXI_CTRL_USER_00_araddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_00_arprot;
  wire BLP_S_AXI_CTRL_USER_00_arready;
  wire BLP_S_AXI_CTRL_USER_00_arvalid;
  wire [24:0]BLP_S_AXI_CTRL_USER_00_awaddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_00_awprot;
  wire BLP_S_AXI_CTRL_USER_00_awready;
  wire BLP_S_AXI_CTRL_USER_00_awvalid;
  wire BLP_S_AXI_CTRL_USER_00_bready;
  wire [1:0]BLP_S_AXI_CTRL_USER_00_bresp;
  wire BLP_S_AXI_CTRL_USER_00_bvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_00_rdata;
  wire BLP_S_AXI_CTRL_USER_00_rready;
  wire [1:0]BLP_S_AXI_CTRL_USER_00_rresp;
  wire BLP_S_AXI_CTRL_USER_00_rvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_00_wdata;
  wire BLP_S_AXI_CTRL_USER_00_wready;
  wire [3:0]BLP_S_AXI_CTRL_USER_00_wstrb;
  wire BLP_S_AXI_CTRL_USER_00_wvalid;
  wire [24:0]BLP_S_AXI_CTRL_USER_01_araddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_01_arprot;
  wire BLP_S_AXI_CTRL_USER_01_arready;
  wire BLP_S_AXI_CTRL_USER_01_arvalid;
  wire [24:0]BLP_S_AXI_CTRL_USER_01_awaddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_01_awprot;
  wire BLP_S_AXI_CTRL_USER_01_awready;
  wire BLP_S_AXI_CTRL_USER_01_awvalid;
  wire BLP_S_AXI_CTRL_USER_01_bready;
  wire [1:0]BLP_S_AXI_CTRL_USER_01_bresp;
  wire BLP_S_AXI_CTRL_USER_01_bvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_01_rdata;
  wire BLP_S_AXI_CTRL_USER_01_rready;
  wire [1:0]BLP_S_AXI_CTRL_USER_01_rresp;
  wire BLP_S_AXI_CTRL_USER_01_rvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_01_wdata;
  wire BLP_S_AXI_CTRL_USER_01_wready;
  wire [3:0]BLP_S_AXI_CTRL_USER_01_wstrb;
  wire BLP_S_AXI_CTRL_USER_01_wvalid;
  wire [24:0]BLP_S_AXI_CTRL_USER_02_araddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_02_arprot;
  wire BLP_S_AXI_CTRL_USER_02_arready;
  wire BLP_S_AXI_CTRL_USER_02_arvalid;
  wire [24:0]BLP_S_AXI_CTRL_USER_02_awaddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_02_awprot;
  wire BLP_S_AXI_CTRL_USER_02_awready;
  wire BLP_S_AXI_CTRL_USER_02_awvalid;
  wire BLP_S_AXI_CTRL_USER_02_bready;
  wire [1:0]BLP_S_AXI_CTRL_USER_02_bresp;
  wire BLP_S_AXI_CTRL_USER_02_bvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_02_rdata;
  wire BLP_S_AXI_CTRL_USER_02_rready;
  wire [1:0]BLP_S_AXI_CTRL_USER_02_rresp;
  wire BLP_S_AXI_CTRL_USER_02_rvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_02_wdata;
  wire BLP_S_AXI_CTRL_USER_02_wready;
  wire [3:0]BLP_S_AXI_CTRL_USER_02_wstrb;
  wire BLP_S_AXI_CTRL_USER_02_wvalid;
  wire [24:0]BLP_S_AXI_CTRL_USER_03_araddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_03_arprot;
  wire BLP_S_AXI_CTRL_USER_03_arready;
  wire BLP_S_AXI_CTRL_USER_03_arvalid;
  wire [24:0]BLP_S_AXI_CTRL_USER_03_awaddr;
  wire [2:0]BLP_S_AXI_CTRL_USER_03_awprot;
  wire BLP_S_AXI_CTRL_USER_03_awready;
  wire BLP_S_AXI_CTRL_USER_03_awvalid;
  wire BLP_S_AXI_CTRL_USER_03_bready;
  wire [1:0]BLP_S_AXI_CTRL_USER_03_bresp;
  wire BLP_S_AXI_CTRL_USER_03_bvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_03_rdata;
  wire BLP_S_AXI_CTRL_USER_03_rready;
  wire [1:0]BLP_S_AXI_CTRL_USER_03_rresp;
  wire BLP_S_AXI_CTRL_USER_03_rvalid;
  wire [31:0]BLP_S_AXI_CTRL_USER_03_wdata;
  wire BLP_S_AXI_CTRL_USER_03_wready;
  wire [3:0]BLP_S_AXI_CTRL_USER_03_wstrb;
  wire BLP_S_AXI_CTRL_USER_03_wvalid;
  wire [38:0]BLP_S_AXI_DATA_H2C_00_araddr;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_arid;
  wire [7:0]BLP_S_AXI_DATA_H2C_00_arlen;
  wire BLP_S_AXI_DATA_H2C_00_arready;
  wire BLP_S_AXI_DATA_H2C_00_arvalid;
  wire [38:0]BLP_S_AXI_DATA_H2C_00_awaddr;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_awid;
  wire [7:0]BLP_S_AXI_DATA_H2C_00_awlen;
  wire BLP_S_AXI_DATA_H2C_00_awready;
  wire BLP_S_AXI_DATA_H2C_00_awvalid;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_bid;
  wire BLP_S_AXI_DATA_H2C_00_bready;
  wire [1:0]BLP_S_AXI_DATA_H2C_00_bresp;
  wire BLP_S_AXI_DATA_H2C_00_bvalid;
  wire [511:0]BLP_S_AXI_DATA_H2C_00_rdata;
  wire [3:0]BLP_S_AXI_DATA_H2C_00_rid;
  wire BLP_S_AXI_DATA_H2C_00_rlast;
  wire BLP_S_AXI_DATA_H2C_00_rready;
  wire [1:0]BLP_S_AXI_DATA_H2C_00_rresp;
  wire BLP_S_AXI_DATA_H2C_00_rvalid;
  wire [511:0]BLP_S_AXI_DATA_H2C_00_wdata;
  wire BLP_S_AXI_DATA_H2C_00_wlast;
  wire BLP_S_AXI_DATA_H2C_00_wready;
  wire [63:0]BLP_S_AXI_DATA_H2C_00_wstrb;
  wire BLP_S_AXI_DATA_H2C_00_wvalid;
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
  wire axi_ic_ctrl_mgmt_slr1_M00_AXI_ARREADY;
  wire axi_ic_ctrl_mgmt_slr1_M00_AXI_ARVALID;
  wire [24:0]axi_ic_ctrl_mgmt_slr1_M00_AXI_AWADDR;
  wire [2:0]axi_ic_ctrl_mgmt_slr1_M00_AXI_AWPROT;
  wire axi_ic_ctrl_mgmt_slr1_M00_AXI_AWREADY;
  wire axi_ic_ctrl_mgmt_slr1_M00_AXI_AWVALID;
  wire axi_ic_ctrl_mgmt_slr1_M00_AXI_BREADY;
  wire [1:0]axi_ic_ctrl_mgmt_slr1_M00_AXI_BRESP;
  wire axi_ic_ctrl_mgmt_slr1_M00_AXI_BVALID;
  wire [31:0]axi_ic_ctrl_mgmt_slr1_M00_AXI_RDATA;
  wire axi_ic_ctrl_mgmt_slr1_M00_AXI_RREADY;
  wire [1:0]axi_ic_ctrl_mgmt_slr1_M00_AXI_RRESP;
  wire axi_ic_ctrl_mgmt_slr1_M00_AXI_RVALID;
  wire [31:0]axi_ic_ctrl_mgmt_slr1_M00_AXI_WDATA;
  wire axi_ic_ctrl_mgmt_slr1_M00_AXI_WREADY;
  wire [3:0]axi_ic_ctrl_mgmt_slr1_M00_AXI_WSTRB;
  wire axi_ic_ctrl_mgmt_slr1_M00_AXI_WVALID;
  wire [4:0]axi_ic_ctrl_mgmt_slr1_M01_AXI_ARADDR;
  wire axi_ic_ctrl_mgmt_slr1_M01_AXI_ARREADY;
  wire axi_ic_ctrl_mgmt_slr1_M01_AXI_ARVALID;
  wire [4:0]axi_ic_ctrl_mgmt_slr1_M01_AXI_AWADDR;
  wire axi_ic_ctrl_mgmt_slr1_M01_AXI_AWREADY;
  wire axi_ic_ctrl_mgmt_slr1_M01_AXI_AWVALID;
  wire axi_ic_ctrl_mgmt_slr1_M01_AXI_BREADY;
  wire [1:0]axi_ic_ctrl_mgmt_slr1_M01_AXI_BRESP;
  wire axi_ic_ctrl_mgmt_slr1_M01_AXI_BVALID;
  wire [31:0]axi_ic_ctrl_mgmt_slr1_M01_AXI_RDATA;
  wire axi_ic_ctrl_mgmt_slr1_M01_AXI_RREADY;
  wire [1:0]axi_ic_ctrl_mgmt_slr1_M01_AXI_RRESP;
  wire axi_ic_ctrl_mgmt_slr1_M01_AXI_RVALID;
  wire [31:0]axi_ic_ctrl_mgmt_slr1_M01_AXI_WDATA;
  wire axi_ic_ctrl_mgmt_slr1_M01_AXI_WREADY;
  wire [3:0]axi_ic_ctrl_mgmt_slr1_M01_AXI_WSTRB;
  wire axi_ic_ctrl_mgmt_slr1_M01_AXI_WVALID;
  wire [38:0]axi_vip_data_M_AXI_ARADDR;
  wire [3:0]axi_vip_data_M_AXI_ARID;
  wire [7:0]axi_vip_data_M_AXI_ARLEN;
  wire axi_vip_data_M_AXI_ARREADY;
  wire axi_vip_data_M_AXI_ARVALID;
  wire [38:0]axi_vip_data_M_AXI_AWADDR;
  wire [3:0]axi_vip_data_M_AXI_AWID;
  wire [7:0]axi_vip_data_M_AXI_AWLEN;
  wire axi_vip_data_M_AXI_AWREADY;
  wire axi_vip_data_M_AXI_AWVALID;
  wire [3:0]axi_vip_data_M_AXI_BID;
  wire axi_vip_data_M_AXI_BREADY;
  wire [1:0]axi_vip_data_M_AXI_BRESP;
  wire axi_vip_data_M_AXI_BVALID;
  wire [511:0]axi_vip_data_M_AXI_RDATA;
  wire [3:0]axi_vip_data_M_AXI_RID;
  wire axi_vip_data_M_AXI_RLAST;
  wire axi_vip_data_M_AXI_RREADY;
  wire [1:0]axi_vip_data_M_AXI_RRESP;
  wire axi_vip_data_M_AXI_RVALID;
  wire [511:0]axi_vip_data_M_AXI_WDATA;
  wire axi_vip_data_M_AXI_WLAST;
  wire axi_vip_data_M_AXI_WREADY;
  wire [63:0]axi_vip_data_M_AXI_WSTRB;
  wire axi_vip_data_M_AXI_WVALID;
  wire [6:0]blp_m_data_hbm_temp_00;
  wire [6:0]blp_m_data_hbm_temp_01;
  wire [0:0]blp_m_data_memory_calib_complete_00;
  wire [127:0]blp_m_irq_cu_00;
  wire [0:0]blp_m_irq_hbm_cattrip_00;
  wire blp_s_aclk_ctrl_00;
  wire blp_s_aclk_freerun_ref_00;
  wire blp_s_aclk_pcie_00;
  wire [0:0]blp_s_aresetn_ctrl_00;
  wire [0:0]blp_s_aresetn_pcie_00;
  wire [3:0]blp_s_data_satellite_ctrl_data_00;
  wire [511:0]cmac_0_M_AXIS_TDATA;
  wire [63:0]cmac_0_M_AXIS_TKEEP;
  wire cmac_0_M_AXIS_TLAST;
  wire cmac_0_M_AXIS_TREADY;
  wire cmac_0_M_AXIS_TVALID;
  wire [6:0]hmss_0_DRAM_0_STAT_TEMP;
  wire [6:0]hmss_0_DRAM_1_STAT_TEMP;
  wire hmss_0_DRAM_STAT_CATTRIP;
  wire hmss_0_hbm_mc_init_seq_complete;
  wire [22:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_ARADDR;
  wire ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_ARREADY;
  wire ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_ARVALID;
  wire [22:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_AWADDR;
  wire ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_AWREADY;
  wire ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_AWVALID;
  wire ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_BREADY;
  wire [1:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_BRESP;
  wire ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_BVALID;
  wire [31:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_RDATA;
  wire ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_RREADY;
  wire [1:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_RRESP;
  wire ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_RVALID;
  wire [31:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_WDATA;
  wire ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_WREADY;
  wire ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_WVALID;
  wire [24:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_ARADDR;
  wire [2:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_ARPROT;
  wire ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_ARREADY;
  wire ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_ARVALID;
  wire [24:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_AWADDR;
  wire [2:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_AWPROT;
  wire ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_AWREADY;
  wire ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_AWVALID;
  wire ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_BREADY;
  wire [1:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_BRESP;
  wire ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_BVALID;
  wire [31:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_RDATA;
  wire ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_RREADY;
  wire [1:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_RRESP;
  wire ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_RVALID;
  wire [31:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_WDATA;
  wire ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_WREADY;
  wire [3:0]ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_WSTRB;
  wire ii_level0_wire_ULP_M_AXI_CTRL_MGMT_01_WVALID;
  wire [4:0]ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARADDR;
  wire [2:0]ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARPROT;
  wire ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARREADY;
  wire ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARVALID;
  wire [4:0]ii_level0_wire_ULP_M_AXI_CTRL_USER_03_AWADDR;
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
  wire ii_level0_wire_ulp_m_aclk_ctrl_00;
  wire ii_level0_wire_ulp_m_aclk_freerun_ref_00;
  wire ii_level0_wire_ulp_m_aclk_pcie_00;
  wire ii_level0_wire_ulp_m_aresetn_ctrl_00;
  wire ii_level0_wire_ulp_m_aresetn_pcie_00;
  wire [3:0]ii_level0_wire_ulp_m_data_satellite_ctrl_data_00;
  wire [1:1]ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0_dout;
  wire [1:1]ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_dout;
  wire io_clk_qsfp0_refclka_00_clk_n;
  wire io_clk_qsfp0_refclka_00_clk_p;
  wire [3:0]io_gt_qsfp0_00_grx_n;
  wire [3:0]io_gt_qsfp0_00_grx_p;
  wire [3:0]io_gt_qsfp0_00_gtx_n;
  wire [3:0]io_gt_qsfp0_00_gtx_p;
  wire krnl_proj_split_0_interrupt;
  wire [511:0]krnl_proj_split_0_output_stream_TDATA;
  wire [15:0]krnl_proj_split_0_output_stream_TDEST;
  wire [63:0]krnl_proj_split_0_output_stream_TKEEP;
  wire krnl_proj_split_0_output_stream_TLAST;
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
  wire [0:0]networklayer_0_M_AXIS_nl2sk_TUSER;
  wire networklayer_0_M_AXIS_nl2sk_TVALID;
  wire proc_sys_reset_ctrl_slr0_peripheral_aresetn;
  wire proc_sys_reset_ctrl_slr1_peripheral_aresetn;
  wire proc_sys_reset_ctrl_slr2_peripheral_aresetn;
  wire proc_sys_reset_kernel2_slr0_peripheral_aresetn;
  wire proc_sys_reset_kernel2_slr1_peripheral_aresetn;
  wire proc_sys_reset_kernel2_slr2_peripheral_aresetn;
  wire proc_sys_reset_kernel_slr0_peripheral_aresetn;
  wire proc_sys_reset_kernel_slr1_interconnect_aresetn;
  wire proc_sys_reset_kernel_slr1_peripheral_aresetn;
  wire proc_sys_reset_kernel_slr2_peripheral_aresetn;
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
  wire satellite_gpio_slice_1_Dout;
  wire ulp_ucs_aclk_hbm;
  wire ulp_ucs_aclk_kernel_00;
  wire ulp_ucs_aclk_kernel_01;
  wire ulp_ucs_aresetn_ctrl_slr0;
  wire ulp_ucs_aresetn_ctrl_slr1;
  wire ulp_ucs_aresetn_ctrl_slr2;
  wire ulp_ucs_aresetn_hbm;
  wire ulp_ucs_aresetn_kernel_00_slr0;
  wire ulp_ucs_aresetn_kernel_00_slr1;
  wire ulp_ucs_aresetn_kernel_00_slr2;
  wire ulp_ucs_aresetn_kernel_01_slr0;
  wire ulp_ucs_aresetn_kernel_01_slr1;
  wire ulp_ucs_aresetn_kernel_01_slr2;
  wire ulp_ucs_aresetn_pcie_slr0;
  wire ulp_ucs_aresetn_pcie_slr1;
  wire ulp_ucs_aresetn_pcie_slr2;
  wire [24:5]NLW_axi_ic_ctrl_mgmt_slr1_M01_AXI_araddr_UNCONNECTED;
  wire [24:5]NLW_axi_ic_ctrl_mgmt_slr1_M01_AXI_awaddr_UNCONNECTED;
  wire NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_arready_UNCONNECTED;
  wire NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_awready_UNCONNECTED;
  wire NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_bvalid_UNCONNECTED;
  wire NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_rlast_UNCONNECTED;
  wire NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_rvalid_UNCONNECTED;
  wire NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_wready_UNCONNECTED;
  wire [24:23]NLW_ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_araddr_UNCONNECTED;
  wire [2:0]NLW_ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_arprot_UNCONNECTED;
  wire [24:23]NLW_ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_awaddr_UNCONNECTED;
  wire [2:0]NLW_ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_awprot_UNCONNECTED;
  wire [3:0]NLW_ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_wstrb_UNCONNECTED;
  wire [24:5]NLW_ii_level0_wire_ULP_M_AXI_CTRL_USER_03_araddr_UNCONNECTED;
  wire [24:5]NLW_ii_level0_wire_ULP_M_AXI_CTRL_USER_03_awaddr_UNCONNECTED;
  wire [1:0]NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_bid_UNCONNECTED;
  wire [1:0]NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_bresp_UNCONNECTED;
  wire [511:0]NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_rdata_UNCONNECTED;
  wire [1:0]NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_rid_UNCONNECTED;
  wire [1:0]NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_rresp_UNCONNECTED;
  wire [127:0]NLW_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_dout_UNCONNECTED;
  wire [31:0]NLW_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0_dout_UNCONNECTED;
  wire [0:0]NLW_krnl_proj_split_0_output_stream_TID_UNCONNECTED;
  wire [63:0]NLW_krnl_proj_split_0_output_stream_TSTRB_UNCONNECTED;
  wire [0:0]NLW_krnl_proj_split_0_output_stream_TUSER_UNCONNECTED;
  wire [95:1]NLW_networklayer_0_M_AXIS_nl2sk_tuser_UNCONNECTED;
  wire NLW_proc_sys_reset_ctrl_slr0_mb_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_ctrl_slr0_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_ctrl_slr0_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_ctrl_slr0_peripheral_reset_UNCONNECTED;
  wire NLW_proc_sys_reset_ctrl_slr1_mb_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_ctrl_slr1_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_ctrl_slr1_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_ctrl_slr1_peripheral_reset_UNCONNECTED;
  wire NLW_proc_sys_reset_ctrl_slr2_mb_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_ctrl_slr2_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_ctrl_slr2_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_ctrl_slr2_peripheral_reset_UNCONNECTED;
  wire NLW_proc_sys_reset_freerun_slr0_mb_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_freerun_slr0_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_freerun_slr0_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_freerun_slr0_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_freerun_slr0_peripheral_reset_UNCONNECTED;
  wire NLW_proc_sys_reset_freerun_slr1_mb_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_freerun_slr1_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_freerun_slr1_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_freerun_slr1_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_freerun_slr1_peripheral_reset_UNCONNECTED;
  wire NLW_proc_sys_reset_freerun_slr2_mb_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_freerun_slr2_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_freerun_slr2_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_freerun_slr2_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_freerun_slr2_peripheral_reset_UNCONNECTED;
  wire NLW_proc_sys_reset_kernel2_slr0_mb_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_kernel2_slr0_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_kernel2_slr0_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_kernel2_slr0_peripheral_reset_UNCONNECTED;
  wire NLW_proc_sys_reset_kernel2_slr1_mb_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_kernel2_slr1_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_kernel2_slr1_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_kernel2_slr1_peripheral_reset_UNCONNECTED;
  wire NLW_proc_sys_reset_kernel2_slr2_mb_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_kernel2_slr2_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_kernel2_slr2_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_kernel2_slr2_peripheral_reset_UNCONNECTED;
  wire NLW_proc_sys_reset_kernel_slr0_mb_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_kernel_slr0_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_kernel_slr0_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_kernel_slr0_peripheral_reset_UNCONNECTED;
  wire NLW_proc_sys_reset_kernel_slr1_mb_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_kernel_slr1_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_kernel_slr1_peripheral_reset_UNCONNECTED;
  wire NLW_proc_sys_reset_kernel_slr2_mb_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_kernel_slr2_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_kernel_slr2_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_proc_sys_reset_kernel_slr2_peripheral_reset_UNCONNECTED;

  assign io_gt_qsfp1_00_gtx_n[3] = \<const0> ;
  assign io_gt_qsfp1_00_gtx_n[2] = \<const0> ;
  assign io_gt_qsfp1_00_gtx_n[1] = \<const0> ;
  assign io_gt_qsfp1_00_gtx_n[0] = \<const0> ;
  assign io_gt_qsfp1_00_gtx_p[3] = \<const0> ;
  assign io_gt_qsfp1_00_gtx_p[2] = \<const0> ;
  assign io_gt_qsfp1_00_gtx_p[1] = \<const0> ;
  assign io_gt_qsfp1_00_gtx_p[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  ulp_SLR0_imp_NYMDU0 SLR0
       (.aclk_ctrl(ii_level0_wire_ulp_m_aclk_ctrl_00),
        .aclk_pcie(ii_level0_wire_ulp_m_aclk_pcie_00),
        .aresetn_ctrl(proc_sys_reset_ctrl_slr0_peripheral_aresetn),
        .aresetn_pcie(ulp_ucs_aresetn_pcie_slr0),
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
  ulp_SLR1_imp_1UA2LF1 SLR1
       (.M01_AXI_araddr(SLR1_M01_AXI_ARADDR),
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
        .aclk_kernel_00(ulp_ucs_aclk_kernel_00),
        .aresetn_ctrl(proc_sys_reset_ctrl_slr1_peripheral_aresetn),
        .aresetn_pcie(ulp_ucs_aresetn_pcie_slr1),
        .interconnect_aresetn(proc_sys_reset_kernel_slr1_interconnect_aresetn),
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
        .s_axi_ctrl_user_wvalid(s_axi_ctrl_user_2_WVALID),
        .ulp_m_aclk_pcie_00(ii_level0_wire_ulp_m_aclk_pcie_00));
  ulp_SLR2_imp_1Y0I5MR SLR2
       (.aresetn_ctrl(proc_sys_reset_ctrl_slr2_peripheral_aresetn),
        .aresetn_pcie(ulp_ucs_aresetn_pcie_slr2),
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
        .s_axi_ctrl_user_wvalid(s_axi_ctrl_user_3_WVALID),
        .ulp_m_aclk_ctrl_00(ii_level0_wire_ulp_m_aclk_ctrl_00),
        .ulp_m_aclk_pcie_00(ii_level0_wire_ulp_m_aclk_pcie_00));
  ulp_axi_ic_ctrl_mgmt_slr1_0 axi_ic_ctrl_mgmt_slr1
       (.ACLK(ii_level0_wire_ulp_m_aclk_ctrl_00),
        .ARESETN(ii_level0_wire_ulp_m_aresetn_ctrl_00),
        .M00_ACLK(1'b0),
        .M00_ARESETN(1'b0),
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
        .M01_ACLK(1'b0),
        .M01_ARESETN(1'b0),
        .M01_AXI_araddr({NLW_axi_ic_ctrl_mgmt_slr1_M01_AXI_araddr_UNCONNECTED[24:5],axi_ic_ctrl_mgmt_slr1_M01_AXI_ARADDR}),
        .M01_AXI_arready(axi_ic_ctrl_mgmt_slr1_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_ic_ctrl_mgmt_slr1_M01_AXI_ARVALID),
        .M01_AXI_awaddr({NLW_axi_ic_ctrl_mgmt_slr1_M01_AXI_awaddr_UNCONNECTED[24:5],axi_ic_ctrl_mgmt_slr1_M01_AXI_AWADDR}),
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
        .S00_ACLK(1'b0),
        .S00_ARESETN(1'b0),
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
  (* X_CORE_INFO = "axi_vip_v1_1_15_top,Vivado 2023.2" *) 
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
  (* X_CORE_INFO = "cmac_0,Vivado 2023.2" *) 
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
        .gt_refclk0_n(io_clk_qsfp0_refclka_00_clk_n),
        .gt_refclk0_p(io_clk_qsfp0_refclka_00_clk_p),
        .gt_rxn_in(io_gt_qsfp0_00_grx_n),
        .gt_rxp_in(io_gt_qsfp0_00_grx_p),
        .gt_txn_out(io_gt_qsfp0_00_gtx_n),
        .gt_txp_out(io_gt_qsfp0_00_gtx_p));
  (* X_CORE_INFO = "bd_85ad,Vivado 2023.2" *) 
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
        .S_AXI_CTRL_araddr(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_ARADDR),
        .S_AXI_CTRL_arready(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_ARREADY),
        .S_AXI_CTRL_arvalid(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_ARVALID),
        .S_AXI_CTRL_awaddr(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_AWADDR),
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
  (* X_CORE_INFO = "ii_level0_wire,Vivado 2023.2" *) 
  ulp_ii_level0_wire_0 ii_level0_wire
       (.BLP_M_AXI_DATA_C2H_00_araddr(BLP_M_AXI_DATA_C2H_00_araddr),
        .BLP_M_AXI_DATA_C2H_00_arburst(BLP_M_AXI_DATA_C2H_00_arburst),
        .BLP_M_AXI_DATA_C2H_00_arid(BLP_M_AXI_DATA_C2H_00_arid),
        .BLP_M_AXI_DATA_C2H_00_arlen(BLP_M_AXI_DATA_C2H_00_arlen),
        .BLP_M_AXI_DATA_C2H_00_arready(BLP_M_AXI_DATA_C2H_00_arready),
        .BLP_M_AXI_DATA_C2H_00_arvalid(BLP_M_AXI_DATA_C2H_00_arvalid),
        .BLP_M_AXI_DATA_C2H_00_awaddr(BLP_M_AXI_DATA_C2H_00_awaddr),
        .BLP_M_AXI_DATA_C2H_00_awburst(BLP_M_AXI_DATA_C2H_00_awburst),
        .BLP_M_AXI_DATA_C2H_00_awid(BLP_M_AXI_DATA_C2H_00_awid),
        .BLP_M_AXI_DATA_C2H_00_awlen(BLP_M_AXI_DATA_C2H_00_awlen),
        .BLP_M_AXI_DATA_C2H_00_awready(BLP_M_AXI_DATA_C2H_00_awready),
        .BLP_M_AXI_DATA_C2H_00_awvalid(BLP_M_AXI_DATA_C2H_00_awvalid),
        .BLP_M_AXI_DATA_C2H_00_bid(BLP_M_AXI_DATA_C2H_00_bid),
        .BLP_M_AXI_DATA_C2H_00_bready(BLP_M_AXI_DATA_C2H_00_bready),
        .BLP_M_AXI_DATA_C2H_00_bresp(BLP_M_AXI_DATA_C2H_00_bresp),
        .BLP_M_AXI_DATA_C2H_00_bvalid(BLP_M_AXI_DATA_C2H_00_bvalid),
        .BLP_M_AXI_DATA_C2H_00_rdata(BLP_M_AXI_DATA_C2H_00_rdata),
        .BLP_M_AXI_DATA_C2H_00_rid(BLP_M_AXI_DATA_C2H_00_rid),
        .BLP_M_AXI_DATA_C2H_00_rlast(BLP_M_AXI_DATA_C2H_00_rlast),
        .BLP_M_AXI_DATA_C2H_00_rready(BLP_M_AXI_DATA_C2H_00_rready),
        .BLP_M_AXI_DATA_C2H_00_rresp(BLP_M_AXI_DATA_C2H_00_rresp),
        .BLP_M_AXI_DATA_C2H_00_rvalid(BLP_M_AXI_DATA_C2H_00_rvalid),
        .BLP_M_AXI_DATA_C2H_00_wdata(BLP_M_AXI_DATA_C2H_00_wdata),
        .BLP_M_AXI_DATA_C2H_00_wlast(BLP_M_AXI_DATA_C2H_00_wlast),
        .BLP_M_AXI_DATA_C2H_00_wready(BLP_M_AXI_DATA_C2H_00_wready),
        .BLP_M_AXI_DATA_C2H_00_wstrb(BLP_M_AXI_DATA_C2H_00_wstrb),
        .BLP_M_AXI_DATA_C2H_00_wvalid(BLP_M_AXI_DATA_C2H_00_wvalid),
        .BLP_S_AXI_CTRL_MGMT_00_araddr(BLP_S_AXI_CTRL_MGMT_00_araddr),
        .BLP_S_AXI_CTRL_MGMT_00_arprot(BLP_S_AXI_CTRL_MGMT_00_arprot),
        .BLP_S_AXI_CTRL_MGMT_00_arready(BLP_S_AXI_CTRL_MGMT_00_arready),
        .BLP_S_AXI_CTRL_MGMT_00_arvalid(BLP_S_AXI_CTRL_MGMT_00_arvalid),
        .BLP_S_AXI_CTRL_MGMT_00_awaddr(BLP_S_AXI_CTRL_MGMT_00_awaddr),
        .BLP_S_AXI_CTRL_MGMT_00_awprot(BLP_S_AXI_CTRL_MGMT_00_awprot),
        .BLP_S_AXI_CTRL_MGMT_00_awready(BLP_S_AXI_CTRL_MGMT_00_awready),
        .BLP_S_AXI_CTRL_MGMT_00_awvalid(BLP_S_AXI_CTRL_MGMT_00_awvalid),
        .BLP_S_AXI_CTRL_MGMT_00_bready(BLP_S_AXI_CTRL_MGMT_00_bready),
        .BLP_S_AXI_CTRL_MGMT_00_bresp(BLP_S_AXI_CTRL_MGMT_00_bresp),
        .BLP_S_AXI_CTRL_MGMT_00_bvalid(BLP_S_AXI_CTRL_MGMT_00_bvalid),
        .BLP_S_AXI_CTRL_MGMT_00_rdata(BLP_S_AXI_CTRL_MGMT_00_rdata),
        .BLP_S_AXI_CTRL_MGMT_00_rready(BLP_S_AXI_CTRL_MGMT_00_rready),
        .BLP_S_AXI_CTRL_MGMT_00_rresp(BLP_S_AXI_CTRL_MGMT_00_rresp),
        .BLP_S_AXI_CTRL_MGMT_00_rvalid(BLP_S_AXI_CTRL_MGMT_00_rvalid),
        .BLP_S_AXI_CTRL_MGMT_00_wdata(BLP_S_AXI_CTRL_MGMT_00_wdata),
        .BLP_S_AXI_CTRL_MGMT_00_wready(BLP_S_AXI_CTRL_MGMT_00_wready),
        .BLP_S_AXI_CTRL_MGMT_00_wstrb(BLP_S_AXI_CTRL_MGMT_00_wstrb),
        .BLP_S_AXI_CTRL_MGMT_00_wvalid(BLP_S_AXI_CTRL_MGMT_00_wvalid),
        .BLP_S_AXI_CTRL_MGMT_01_araddr(BLP_S_AXI_CTRL_MGMT_01_araddr),
        .BLP_S_AXI_CTRL_MGMT_01_arprot(BLP_S_AXI_CTRL_MGMT_01_arprot),
        .BLP_S_AXI_CTRL_MGMT_01_arready(BLP_S_AXI_CTRL_MGMT_01_arready),
        .BLP_S_AXI_CTRL_MGMT_01_arvalid(BLP_S_AXI_CTRL_MGMT_01_arvalid),
        .BLP_S_AXI_CTRL_MGMT_01_awaddr(BLP_S_AXI_CTRL_MGMT_01_awaddr),
        .BLP_S_AXI_CTRL_MGMT_01_awprot(BLP_S_AXI_CTRL_MGMT_01_awprot),
        .BLP_S_AXI_CTRL_MGMT_01_awready(BLP_S_AXI_CTRL_MGMT_01_awready),
        .BLP_S_AXI_CTRL_MGMT_01_awvalid(BLP_S_AXI_CTRL_MGMT_01_awvalid),
        .BLP_S_AXI_CTRL_MGMT_01_bready(BLP_S_AXI_CTRL_MGMT_01_bready),
        .BLP_S_AXI_CTRL_MGMT_01_bresp(BLP_S_AXI_CTRL_MGMT_01_bresp),
        .BLP_S_AXI_CTRL_MGMT_01_bvalid(BLP_S_AXI_CTRL_MGMT_01_bvalid),
        .BLP_S_AXI_CTRL_MGMT_01_rdata(BLP_S_AXI_CTRL_MGMT_01_rdata),
        .BLP_S_AXI_CTRL_MGMT_01_rready(BLP_S_AXI_CTRL_MGMT_01_rready),
        .BLP_S_AXI_CTRL_MGMT_01_rresp(BLP_S_AXI_CTRL_MGMT_01_rresp),
        .BLP_S_AXI_CTRL_MGMT_01_rvalid(BLP_S_AXI_CTRL_MGMT_01_rvalid),
        .BLP_S_AXI_CTRL_MGMT_01_wdata(BLP_S_AXI_CTRL_MGMT_01_wdata),
        .BLP_S_AXI_CTRL_MGMT_01_wready(BLP_S_AXI_CTRL_MGMT_01_wready),
        .BLP_S_AXI_CTRL_MGMT_01_wstrb(BLP_S_AXI_CTRL_MGMT_01_wstrb),
        .BLP_S_AXI_CTRL_MGMT_01_wvalid(BLP_S_AXI_CTRL_MGMT_01_wvalid),
        .BLP_S_AXI_CTRL_USER_00_araddr(BLP_S_AXI_CTRL_USER_00_araddr),
        .BLP_S_AXI_CTRL_USER_00_arprot(BLP_S_AXI_CTRL_USER_00_arprot),
        .BLP_S_AXI_CTRL_USER_00_arready(BLP_S_AXI_CTRL_USER_00_arready),
        .BLP_S_AXI_CTRL_USER_00_arvalid(BLP_S_AXI_CTRL_USER_00_arvalid),
        .BLP_S_AXI_CTRL_USER_00_awaddr(BLP_S_AXI_CTRL_USER_00_awaddr),
        .BLP_S_AXI_CTRL_USER_00_awprot(BLP_S_AXI_CTRL_USER_00_awprot),
        .BLP_S_AXI_CTRL_USER_00_awready(BLP_S_AXI_CTRL_USER_00_awready),
        .BLP_S_AXI_CTRL_USER_00_awvalid(BLP_S_AXI_CTRL_USER_00_awvalid),
        .BLP_S_AXI_CTRL_USER_00_bready(BLP_S_AXI_CTRL_USER_00_bready),
        .BLP_S_AXI_CTRL_USER_00_bresp(BLP_S_AXI_CTRL_USER_00_bresp),
        .BLP_S_AXI_CTRL_USER_00_bvalid(BLP_S_AXI_CTRL_USER_00_bvalid),
        .BLP_S_AXI_CTRL_USER_00_rdata(BLP_S_AXI_CTRL_USER_00_rdata),
        .BLP_S_AXI_CTRL_USER_00_rready(BLP_S_AXI_CTRL_USER_00_rready),
        .BLP_S_AXI_CTRL_USER_00_rresp(BLP_S_AXI_CTRL_USER_00_rresp),
        .BLP_S_AXI_CTRL_USER_00_rvalid(BLP_S_AXI_CTRL_USER_00_rvalid),
        .BLP_S_AXI_CTRL_USER_00_wdata(BLP_S_AXI_CTRL_USER_00_wdata),
        .BLP_S_AXI_CTRL_USER_00_wready(BLP_S_AXI_CTRL_USER_00_wready),
        .BLP_S_AXI_CTRL_USER_00_wstrb(BLP_S_AXI_CTRL_USER_00_wstrb),
        .BLP_S_AXI_CTRL_USER_00_wvalid(BLP_S_AXI_CTRL_USER_00_wvalid),
        .BLP_S_AXI_CTRL_USER_01_araddr(BLP_S_AXI_CTRL_USER_01_araddr),
        .BLP_S_AXI_CTRL_USER_01_arprot(BLP_S_AXI_CTRL_USER_01_arprot),
        .BLP_S_AXI_CTRL_USER_01_arready(BLP_S_AXI_CTRL_USER_01_arready),
        .BLP_S_AXI_CTRL_USER_01_arvalid(BLP_S_AXI_CTRL_USER_01_arvalid),
        .BLP_S_AXI_CTRL_USER_01_awaddr(BLP_S_AXI_CTRL_USER_01_awaddr),
        .BLP_S_AXI_CTRL_USER_01_awprot(BLP_S_AXI_CTRL_USER_01_awprot),
        .BLP_S_AXI_CTRL_USER_01_awready(BLP_S_AXI_CTRL_USER_01_awready),
        .BLP_S_AXI_CTRL_USER_01_awvalid(BLP_S_AXI_CTRL_USER_01_awvalid),
        .BLP_S_AXI_CTRL_USER_01_bready(BLP_S_AXI_CTRL_USER_01_bready),
        .BLP_S_AXI_CTRL_USER_01_bresp(BLP_S_AXI_CTRL_USER_01_bresp),
        .BLP_S_AXI_CTRL_USER_01_bvalid(BLP_S_AXI_CTRL_USER_01_bvalid),
        .BLP_S_AXI_CTRL_USER_01_rdata(BLP_S_AXI_CTRL_USER_01_rdata),
        .BLP_S_AXI_CTRL_USER_01_rready(BLP_S_AXI_CTRL_USER_01_rready),
        .BLP_S_AXI_CTRL_USER_01_rresp(BLP_S_AXI_CTRL_USER_01_rresp),
        .BLP_S_AXI_CTRL_USER_01_rvalid(BLP_S_AXI_CTRL_USER_01_rvalid),
        .BLP_S_AXI_CTRL_USER_01_wdata(BLP_S_AXI_CTRL_USER_01_wdata),
        .BLP_S_AXI_CTRL_USER_01_wready(BLP_S_AXI_CTRL_USER_01_wready),
        .BLP_S_AXI_CTRL_USER_01_wstrb(BLP_S_AXI_CTRL_USER_01_wstrb),
        .BLP_S_AXI_CTRL_USER_01_wvalid(BLP_S_AXI_CTRL_USER_01_wvalid),
        .BLP_S_AXI_CTRL_USER_02_araddr(BLP_S_AXI_CTRL_USER_02_araddr),
        .BLP_S_AXI_CTRL_USER_02_arprot(BLP_S_AXI_CTRL_USER_02_arprot),
        .BLP_S_AXI_CTRL_USER_02_arready(BLP_S_AXI_CTRL_USER_02_arready),
        .BLP_S_AXI_CTRL_USER_02_arvalid(BLP_S_AXI_CTRL_USER_02_arvalid),
        .BLP_S_AXI_CTRL_USER_02_awaddr(BLP_S_AXI_CTRL_USER_02_awaddr),
        .BLP_S_AXI_CTRL_USER_02_awprot(BLP_S_AXI_CTRL_USER_02_awprot),
        .BLP_S_AXI_CTRL_USER_02_awready(BLP_S_AXI_CTRL_USER_02_awready),
        .BLP_S_AXI_CTRL_USER_02_awvalid(BLP_S_AXI_CTRL_USER_02_awvalid),
        .BLP_S_AXI_CTRL_USER_02_bready(BLP_S_AXI_CTRL_USER_02_bready),
        .BLP_S_AXI_CTRL_USER_02_bresp(BLP_S_AXI_CTRL_USER_02_bresp),
        .BLP_S_AXI_CTRL_USER_02_bvalid(BLP_S_AXI_CTRL_USER_02_bvalid),
        .BLP_S_AXI_CTRL_USER_02_rdata(BLP_S_AXI_CTRL_USER_02_rdata),
        .BLP_S_AXI_CTRL_USER_02_rready(BLP_S_AXI_CTRL_USER_02_rready),
        .BLP_S_AXI_CTRL_USER_02_rresp(BLP_S_AXI_CTRL_USER_02_rresp),
        .BLP_S_AXI_CTRL_USER_02_rvalid(BLP_S_AXI_CTRL_USER_02_rvalid),
        .BLP_S_AXI_CTRL_USER_02_wdata(BLP_S_AXI_CTRL_USER_02_wdata),
        .BLP_S_AXI_CTRL_USER_02_wready(BLP_S_AXI_CTRL_USER_02_wready),
        .BLP_S_AXI_CTRL_USER_02_wstrb(BLP_S_AXI_CTRL_USER_02_wstrb),
        .BLP_S_AXI_CTRL_USER_02_wvalid(BLP_S_AXI_CTRL_USER_02_wvalid),
        .BLP_S_AXI_CTRL_USER_03_araddr(BLP_S_AXI_CTRL_USER_03_araddr),
        .BLP_S_AXI_CTRL_USER_03_arprot(BLP_S_AXI_CTRL_USER_03_arprot),
        .BLP_S_AXI_CTRL_USER_03_arready(BLP_S_AXI_CTRL_USER_03_arready),
        .BLP_S_AXI_CTRL_USER_03_arvalid(BLP_S_AXI_CTRL_USER_03_arvalid),
        .BLP_S_AXI_CTRL_USER_03_awaddr(BLP_S_AXI_CTRL_USER_03_awaddr),
        .BLP_S_AXI_CTRL_USER_03_awprot(BLP_S_AXI_CTRL_USER_03_awprot),
        .BLP_S_AXI_CTRL_USER_03_awready(BLP_S_AXI_CTRL_USER_03_awready),
        .BLP_S_AXI_CTRL_USER_03_awvalid(BLP_S_AXI_CTRL_USER_03_awvalid),
        .BLP_S_AXI_CTRL_USER_03_bready(BLP_S_AXI_CTRL_USER_03_bready),
        .BLP_S_AXI_CTRL_USER_03_bresp(BLP_S_AXI_CTRL_USER_03_bresp),
        .BLP_S_AXI_CTRL_USER_03_bvalid(BLP_S_AXI_CTRL_USER_03_bvalid),
        .BLP_S_AXI_CTRL_USER_03_rdata(BLP_S_AXI_CTRL_USER_03_rdata),
        .BLP_S_AXI_CTRL_USER_03_rready(BLP_S_AXI_CTRL_USER_03_rready),
        .BLP_S_AXI_CTRL_USER_03_rresp(BLP_S_AXI_CTRL_USER_03_rresp),
        .BLP_S_AXI_CTRL_USER_03_rvalid(BLP_S_AXI_CTRL_USER_03_rvalid),
        .BLP_S_AXI_CTRL_USER_03_wdata(BLP_S_AXI_CTRL_USER_03_wdata),
        .BLP_S_AXI_CTRL_USER_03_wready(BLP_S_AXI_CTRL_USER_03_wready),
        .BLP_S_AXI_CTRL_USER_03_wstrb(BLP_S_AXI_CTRL_USER_03_wstrb),
        .BLP_S_AXI_CTRL_USER_03_wvalid(BLP_S_AXI_CTRL_USER_03_wvalid),
        .BLP_S_AXI_DATA_H2C_00_araddr(BLP_S_AXI_DATA_H2C_00_araddr),
        .BLP_S_AXI_DATA_H2C_00_arid(BLP_S_AXI_DATA_H2C_00_arid),
        .BLP_S_AXI_DATA_H2C_00_arlen(BLP_S_AXI_DATA_H2C_00_arlen),
        .BLP_S_AXI_DATA_H2C_00_arready(BLP_S_AXI_DATA_H2C_00_arready),
        .BLP_S_AXI_DATA_H2C_00_arvalid(BLP_S_AXI_DATA_H2C_00_arvalid),
        .BLP_S_AXI_DATA_H2C_00_awaddr(BLP_S_AXI_DATA_H2C_00_awaddr),
        .BLP_S_AXI_DATA_H2C_00_awid(BLP_S_AXI_DATA_H2C_00_awid),
        .BLP_S_AXI_DATA_H2C_00_awlen(BLP_S_AXI_DATA_H2C_00_awlen),
        .BLP_S_AXI_DATA_H2C_00_awready(BLP_S_AXI_DATA_H2C_00_awready),
        .BLP_S_AXI_DATA_H2C_00_awvalid(BLP_S_AXI_DATA_H2C_00_awvalid),
        .BLP_S_AXI_DATA_H2C_00_bid(BLP_S_AXI_DATA_H2C_00_bid),
        .BLP_S_AXI_DATA_H2C_00_bready(BLP_S_AXI_DATA_H2C_00_bready),
        .BLP_S_AXI_DATA_H2C_00_bresp(BLP_S_AXI_DATA_H2C_00_bresp),
        .BLP_S_AXI_DATA_H2C_00_bvalid(BLP_S_AXI_DATA_H2C_00_bvalid),
        .BLP_S_AXI_DATA_H2C_00_rdata(BLP_S_AXI_DATA_H2C_00_rdata),
        .BLP_S_AXI_DATA_H2C_00_rid(BLP_S_AXI_DATA_H2C_00_rid),
        .BLP_S_AXI_DATA_H2C_00_rlast(BLP_S_AXI_DATA_H2C_00_rlast),
        .BLP_S_AXI_DATA_H2C_00_rready(BLP_S_AXI_DATA_H2C_00_rready),
        .BLP_S_AXI_DATA_H2C_00_rresp(BLP_S_AXI_DATA_H2C_00_rresp),
        .BLP_S_AXI_DATA_H2C_00_rvalid(BLP_S_AXI_DATA_H2C_00_rvalid),
        .BLP_S_AXI_DATA_H2C_00_wdata(BLP_S_AXI_DATA_H2C_00_wdata),
        .BLP_S_AXI_DATA_H2C_00_wlast(BLP_S_AXI_DATA_H2C_00_wlast),
        .BLP_S_AXI_DATA_H2C_00_wready(BLP_S_AXI_DATA_H2C_00_wready),
        .BLP_S_AXI_DATA_H2C_00_wstrb(BLP_S_AXI_DATA_H2C_00_wstrb),
        .BLP_S_AXI_DATA_H2C_00_wvalid(BLP_S_AXI_DATA_H2C_00_wvalid),
        .ULP_M_AXI_CTRL_MGMT_00_araddr({NLW_ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_araddr_UNCONNECTED[24:23],ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_ARADDR}),
        .ULP_M_AXI_CTRL_MGMT_00_arprot(NLW_ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_arprot_UNCONNECTED[2:0]),
        .ULP_M_AXI_CTRL_MGMT_00_arready(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_ARREADY),
        .ULP_M_AXI_CTRL_MGMT_00_arvalid(ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_ARVALID),
        .ULP_M_AXI_CTRL_MGMT_00_awaddr({NLW_ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_awaddr_UNCONNECTED[24:23],ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_AWADDR}),
        .ULP_M_AXI_CTRL_MGMT_00_awprot(NLW_ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_awprot_UNCONNECTED[2:0]),
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
        .ULP_M_AXI_CTRL_MGMT_00_wstrb(NLW_ii_level0_wire_ULP_M_AXI_CTRL_MGMT_00_wstrb_UNCONNECTED[3:0]),
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
        .ULP_M_AXI_CTRL_USER_03_araddr({NLW_ii_level0_wire_ULP_M_AXI_CTRL_USER_03_araddr_UNCONNECTED[24:5],ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARADDR}),
        .ULP_M_AXI_CTRL_USER_03_arprot(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARPROT),
        .ULP_M_AXI_CTRL_USER_03_arready(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARREADY),
        .ULP_M_AXI_CTRL_USER_03_arvalid(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARVALID),
        .ULP_M_AXI_CTRL_USER_03_awaddr({NLW_ii_level0_wire_ULP_M_AXI_CTRL_USER_03_awaddr_UNCONNECTED[24:5],ii_level0_wire_ULP_M_AXI_CTRL_USER_03_AWADDR}),
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
        .ULP_S_AXI_DATA_C2H_00_arready(NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_arready_UNCONNECTED),
        .ULP_S_AXI_DATA_C2H_00_arvalid(1'b0),
        .ULP_S_AXI_DATA_C2H_00_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ULP_S_AXI_DATA_C2H_00_awburst({1'b0,1'b1}),
        .ULP_S_AXI_DATA_C2H_00_awid({1'b0,1'b0}),
        .ULP_S_AXI_DATA_C2H_00_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ULP_S_AXI_DATA_C2H_00_awready(NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_awready_UNCONNECTED),
        .ULP_S_AXI_DATA_C2H_00_awvalid(1'b0),
        .ULP_S_AXI_DATA_C2H_00_bid(NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_bid_UNCONNECTED[1:0]),
        .ULP_S_AXI_DATA_C2H_00_bready(1'b0),
        .ULP_S_AXI_DATA_C2H_00_bresp(NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_bresp_UNCONNECTED[1:0]),
        .ULP_S_AXI_DATA_C2H_00_bvalid(NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_bvalid_UNCONNECTED),
        .ULP_S_AXI_DATA_C2H_00_rdata(NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_rdata_UNCONNECTED[511:0]),
        .ULP_S_AXI_DATA_C2H_00_rid(NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_rid_UNCONNECTED[1:0]),
        .ULP_S_AXI_DATA_C2H_00_rlast(NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_rlast_UNCONNECTED),
        .ULP_S_AXI_DATA_C2H_00_rready(1'b0),
        .ULP_S_AXI_DATA_C2H_00_rresp(NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_rresp_UNCONNECTED[1:0]),
        .ULP_S_AXI_DATA_C2H_00_rvalid(NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_rvalid_UNCONNECTED),
        .ULP_S_AXI_DATA_C2H_00_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ULP_S_AXI_DATA_C2H_00_wlast(1'b0),
        .ULP_S_AXI_DATA_C2H_00_wready(NLW_ii_level0_wire_ULP_S_AXI_DATA_C2H_00_wready_UNCONNECTED),
        .ULP_S_AXI_DATA_C2H_00_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ULP_S_AXI_DATA_C2H_00_wvalid(1'b0),
        .blp_m_data_hbm_temp_00(blp_m_data_hbm_temp_00),
        .blp_m_data_hbm_temp_01(blp_m_data_hbm_temp_01),
        .blp_m_data_memory_calib_complete_00(blp_m_data_memory_calib_complete_00),
        .blp_m_irq_cu_00(blp_m_irq_cu_00),
        .blp_m_irq_hbm_cattrip_00(blp_m_irq_hbm_cattrip_00),
        .blp_s_aclk_ctrl_00(blp_s_aclk_ctrl_00),
        .blp_s_aclk_freerun_ref_00(blp_s_aclk_freerun_ref_00),
        .blp_s_aclk_pcie_00(blp_s_aclk_pcie_00),
        .blp_s_aresetn_ctrl_00(blp_s_aresetn_ctrl_00),
        .blp_s_aresetn_pcie_00(blp_s_aresetn_pcie_00),
        .blp_s_data_satellite_ctrl_data_00(blp_s_data_satellite_ctrl_data_00),
        .ulp_m_aclk_ctrl_00(ii_level0_wire_ulp_m_aclk_ctrl_00),
        .ulp_m_aclk_freerun_ref_00(ii_level0_wire_ulp_m_aclk_freerun_ref_00),
        .ulp_m_aclk_pcie_00(ii_level0_wire_ulp_m_aclk_pcie_00),
        .ulp_m_aresetn_ctrl_00(ii_level0_wire_ulp_m_aresetn_ctrl_00),
        .ulp_m_aresetn_pcie_00(ii_level0_wire_ulp_m_aresetn_pcie_00),
        .ulp_m_data_satellite_ctrl_data_00(ii_level0_wire_ulp_m_data_satellite_ctrl_data_00),
        .ulp_s_data_hbm_temp_00(hmss_0_DRAM_0_STAT_TEMP),
        .ulp_s_data_hbm_temp_01(hmss_0_DRAM_1_STAT_TEMP),
        .ulp_s_data_memory_calib_complete_00(hmss_0_hbm_mc_init_seq_complete),
        .ulp_s_irq_cu_00({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_dout,1'b0}),
        .ulp_s_irq_hbm_cattrip_00(hmss_0_DRAM_STAT_CATTRIP));
  (* CHECK_LICENSE_TYPE = "ulp_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0,xlconcat_v2_1_5_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_5_xlconcat,Vivado 2023.2" *) 
  ulp_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0 ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat
       (.In0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0_dout,1'b0}),
        .In1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .In2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .In3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout({NLW_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_dout_UNCONNECTED[127:2],ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_dout,NLW_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_dout_UNCONNECTED[0]}));
  (* CHECK_LICENSE_TYPE = "ulp_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0_0,xlconcat_v2_1_5_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_5_xlconcat,Vivado 2023.2" *) 
  ulp_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0_0 ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0
       (.In0(1'b0),
        .In1(krnl_proj_split_0_interrupt),
        .In10(1'b0),
        .In11(1'b0),
        .In12(1'b0),
        .In13(1'b0),
        .In14(1'b0),
        .In15(1'b0),
        .In16(1'b0),
        .In17(1'b0),
        .In18(1'b0),
        .In19(1'b0),
        .In2(1'b0),
        .In20(1'b0),
        .In21(1'b0),
        .In22(1'b0),
        .In23(1'b0),
        .In24(1'b0),
        .In25(1'b0),
        .In26(1'b0),
        .In27(1'b0),
        .In28(1'b0),
        .In29(1'b0),
        .In3(1'b0),
        .In30(1'b0),
        .In31(1'b0),
        .In4(1'b0),
        .In5(1'b0),
        .In6(1'b0),
        .In7(1'b0),
        .In8(1'b0),
        .In9(1'b0),
        .dout({NLW_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0_dout_UNCONNECTED[31:2],ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0_dout,NLW_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0_dout_UNCONNECTED[0]}));
  (* X_CORE_INFO = "krnl_proj_split,Vivado 2023.2" *) 
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
        .input_stream_TUSER(networklayer_0_M_AXIS_nl2sk_TUSER),
        .input_stream_TVALID(networklayer_0_M_AXIS_nl2sk_TVALID),
        .interrupt(krnl_proj_split_0_interrupt),
        .output_stream_TDATA(krnl_proj_split_0_output_stream_TDATA),
        .output_stream_TDEST(krnl_proj_split_0_output_stream_TDEST),
        .output_stream_TID(NLW_krnl_proj_split_0_output_stream_TID_UNCONNECTED[0]),
        .output_stream_TKEEP(krnl_proj_split_0_output_stream_TKEEP),
        .output_stream_TLAST(krnl_proj_split_0_output_stream_TLAST),
        .output_stream_TREADY(krnl_proj_split_0_output_stream_TREADY),
        .output_stream_TSTRB(NLW_krnl_proj_split_0_output_stream_TSTRB_UNCONNECTED[63:0]),
        .output_stream_TUSER(NLW_krnl_proj_split_0_output_stream_TUSER_UNCONNECTED[0]),
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
  (* X_CORE_INFO = "networklayer,Vivado 2023.2" *) 
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
        .M_AXIS_nl2sk_tuser({NLW_networklayer_0_M_AXIS_nl2sk_tuser_UNCONNECTED[95:1],networklayer_0_M_AXIS_nl2sk_TUSER}),
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
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2023.2" *) 
  ulp_proc_sys_reset_ctrl_slr0_0 proc_sys_reset_ctrl_slr0
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_proc_sys_reset_ctrl_slr0_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ulp_ucs_aresetn_ctrl_slr0),
        .interconnect_aresetn(NLW_proc_sys_reset_ctrl_slr0_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_proc_sys_reset_ctrl_slr0_mb_reset_UNCONNECTED),
        .peripheral_aresetn(proc_sys_reset_ctrl_slr0_peripheral_aresetn),
        .peripheral_reset(NLW_proc_sys_reset_ctrl_slr0_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ii_level0_wire_ulp_m_aclk_ctrl_00));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2023.2" *) 
  ulp_proc_sys_reset_ctrl_slr1_0 proc_sys_reset_ctrl_slr1
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_proc_sys_reset_ctrl_slr1_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ulp_ucs_aresetn_ctrl_slr1),
        .interconnect_aresetn(NLW_proc_sys_reset_ctrl_slr1_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_proc_sys_reset_ctrl_slr1_mb_reset_UNCONNECTED),
        .peripheral_aresetn(proc_sys_reset_ctrl_slr1_peripheral_aresetn),
        .peripheral_reset(NLW_proc_sys_reset_ctrl_slr1_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ii_level0_wire_ulp_m_aclk_ctrl_00));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2023.2" *) 
  ulp_proc_sys_reset_ctrl_slr2_0 proc_sys_reset_ctrl_slr2
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_proc_sys_reset_ctrl_slr2_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ulp_ucs_aresetn_ctrl_slr2),
        .interconnect_aresetn(NLW_proc_sys_reset_ctrl_slr2_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_proc_sys_reset_ctrl_slr2_mb_reset_UNCONNECTED),
        .peripheral_aresetn(proc_sys_reset_ctrl_slr2_peripheral_aresetn),
        .peripheral_reset(NLW_proc_sys_reset_ctrl_slr2_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ii_level0_wire_ulp_m_aclk_ctrl_00));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2023.2" *) 
  ulp_proc_sys_reset_freerun_slr0_0 proc_sys_reset_freerun_slr0
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_proc_sys_reset_freerun_slr0_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ii_level0_wire_ulp_m_aresetn_ctrl_00),
        .interconnect_aresetn(NLW_proc_sys_reset_freerun_slr0_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_proc_sys_reset_freerun_slr0_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_proc_sys_reset_freerun_slr0_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_proc_sys_reset_freerun_slr0_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ii_level0_wire_ulp_m_aclk_freerun_ref_00));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2023.2" *) 
  ulp_proc_sys_reset_freerun_slr1_0 proc_sys_reset_freerun_slr1
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_proc_sys_reset_freerun_slr1_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ii_level0_wire_ulp_m_aresetn_ctrl_00),
        .interconnect_aresetn(NLW_proc_sys_reset_freerun_slr1_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_proc_sys_reset_freerun_slr1_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_proc_sys_reset_freerun_slr1_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_proc_sys_reset_freerun_slr1_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ii_level0_wire_ulp_m_aclk_freerun_ref_00));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2023.2" *) 
  ulp_proc_sys_reset_freerun_slr2_0 proc_sys_reset_freerun_slr2
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_proc_sys_reset_freerun_slr2_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ii_level0_wire_ulp_m_aresetn_ctrl_00),
        .interconnect_aresetn(NLW_proc_sys_reset_freerun_slr2_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_proc_sys_reset_freerun_slr2_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_proc_sys_reset_freerun_slr2_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_proc_sys_reset_freerun_slr2_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ii_level0_wire_ulp_m_aclk_freerun_ref_00));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2023.2" *) 
  ulp_proc_sys_reset_kernel2_slr0_0 proc_sys_reset_kernel2_slr0
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_proc_sys_reset_kernel2_slr0_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ulp_ucs_aresetn_kernel_01_slr0),
        .interconnect_aresetn(NLW_proc_sys_reset_kernel2_slr0_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_proc_sys_reset_kernel2_slr0_mb_reset_UNCONNECTED),
        .peripheral_aresetn(proc_sys_reset_kernel2_slr0_peripheral_aresetn),
        .peripheral_reset(NLW_proc_sys_reset_kernel2_slr0_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ulp_ucs_aclk_kernel_01));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2023.2" *) 
  ulp_proc_sys_reset_kernel2_slr1_0 proc_sys_reset_kernel2_slr1
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_proc_sys_reset_kernel2_slr1_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ulp_ucs_aresetn_kernel_01_slr1),
        .interconnect_aresetn(NLW_proc_sys_reset_kernel2_slr1_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_proc_sys_reset_kernel2_slr1_mb_reset_UNCONNECTED),
        .peripheral_aresetn(proc_sys_reset_kernel2_slr1_peripheral_aresetn),
        .peripheral_reset(NLW_proc_sys_reset_kernel2_slr1_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ulp_ucs_aclk_kernel_01));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2023.2" *) 
  ulp_proc_sys_reset_kernel2_slr2_0 proc_sys_reset_kernel2_slr2
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_proc_sys_reset_kernel2_slr2_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ulp_ucs_aresetn_kernel_01_slr2),
        .interconnect_aresetn(NLW_proc_sys_reset_kernel2_slr2_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_proc_sys_reset_kernel2_slr2_mb_reset_UNCONNECTED),
        .peripheral_aresetn(proc_sys_reset_kernel2_slr2_peripheral_aresetn),
        .peripheral_reset(NLW_proc_sys_reset_kernel2_slr2_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ulp_ucs_aclk_kernel_01));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2023.2" *) 
  ulp_proc_sys_reset_kernel_slr0_0 proc_sys_reset_kernel_slr0
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_proc_sys_reset_kernel_slr0_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ulp_ucs_aresetn_kernel_00_slr0),
        .interconnect_aresetn(NLW_proc_sys_reset_kernel_slr0_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_proc_sys_reset_kernel_slr0_mb_reset_UNCONNECTED),
        .peripheral_aresetn(proc_sys_reset_kernel_slr0_peripheral_aresetn),
        .peripheral_reset(NLW_proc_sys_reset_kernel_slr0_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ulp_ucs_aclk_kernel_00));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2023.2" *) 
  ulp_proc_sys_reset_kernel_slr1_0 proc_sys_reset_kernel_slr1
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_proc_sys_reset_kernel_slr1_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ulp_ucs_aresetn_kernel_00_slr1),
        .interconnect_aresetn(proc_sys_reset_kernel_slr1_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_proc_sys_reset_kernel_slr1_mb_reset_UNCONNECTED),
        .peripheral_aresetn(proc_sys_reset_kernel_slr1_peripheral_aresetn),
        .peripheral_reset(NLW_proc_sys_reset_kernel_slr1_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ulp_ucs_aclk_kernel_00));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2023.2" *) 
  ulp_proc_sys_reset_kernel_slr2_0 proc_sys_reset_kernel_slr2
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_proc_sys_reset_kernel_slr2_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ulp_ucs_aresetn_kernel_00_slr2),
        .interconnect_aresetn(NLW_proc_sys_reset_kernel_slr2_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_proc_sys_reset_kernel_slr2_mb_reset_UNCONNECTED),
        .peripheral_aresetn(proc_sys_reset_kernel_slr2_peripheral_aresetn),
        .peripheral_reset(NLW_proc_sys_reset_kernel_slr2_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ulp_ucs_aclk_kernel_00));
  (* CHECK_LICENSE_TYPE = "ulp_satellite_gpio_slice_1_0,xlslice_v1_0_3_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_3_xlslice,Vivado 2023.2" *) 
  ulp_satellite_gpio_slice_1_0 satellite_gpio_slice_1
       (.Din({1'b0,1'b0,ii_level0_wire_ulp_m_data_satellite_ctrl_data_00[1],1'b0}),
        .Dout(satellite_gpio_slice_1_Dout));
  (* X_CORE_INFO = "bd_097b,Vivado 2023.2" *) 
  ulp_ulp_cmp_0 ulp_cmp
       (.aclk_ctrl(ii_level0_wire_ulp_m_aclk_ctrl_00),
        .aresetn_ctrl(ii_level0_wire_ulp_m_aresetn_ctrl_00),
        .s_axi_ctrl_mgmt_araddr(axi_ic_ctrl_mgmt_slr1_M01_AXI_ARADDR),
        .s_axi_ctrl_mgmt_arready(axi_ic_ctrl_mgmt_slr1_M01_AXI_ARREADY),
        .s_axi_ctrl_mgmt_arvalid(axi_ic_ctrl_mgmt_slr1_M01_AXI_ARVALID),
        .s_axi_ctrl_mgmt_awaddr(axi_ic_ctrl_mgmt_slr1_M01_AXI_AWADDR),
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
        .s_axi_ctrl_user_debug_araddr(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARADDR),
        .s_axi_ctrl_user_debug_arprot(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARPROT),
        .s_axi_ctrl_user_debug_arready(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARREADY),
        .s_axi_ctrl_user_debug_arvalid(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_ARVALID),
        .s_axi_ctrl_user_debug_awaddr(ii_level0_wire_ULP_M_AXI_CTRL_USER_03_AWADDR),
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
  (* X_CORE_INFO = "bd_22c0,Vivado 2023.2" *) 
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

(* ORIG_REF_NAME = "SLR0_imp_NYMDU0" *) 
module ulp_SLR0_imp_NYMDU0
   (s_axi_ctrl_user_awready,
    s_axi_ctrl_user_wready,
    s_axi_ctrl_user_bresp,
    s_axi_ctrl_user_bvalid,
    s_axi_ctrl_user_arready,
    s_axi_ctrl_user_rdata,
    s_axi_ctrl_user_rresp,
    s_axi_ctrl_user_rvalid,
    aclk_ctrl,
    aresetn_ctrl,
    aclk_pcie,
    aresetn_pcie,
    s_axi_ctrl_user_awaddr,
    s_axi_ctrl_user_awprot,
    s_axi_ctrl_user_awvalid,
    s_axi_ctrl_user_wdata,
    s_axi_ctrl_user_wstrb,
    s_axi_ctrl_user_wvalid,
    s_axi_ctrl_user_bready,
    s_axi_ctrl_user_araddr,
    s_axi_ctrl_user_arprot,
    s_axi_ctrl_user_arvalid,
    s_axi_ctrl_user_rready);
  output s_axi_ctrl_user_awready;
  output s_axi_ctrl_user_wready;
  output [1:0]s_axi_ctrl_user_bresp;
  output s_axi_ctrl_user_bvalid;
  output s_axi_ctrl_user_arready;
  output [31:0]s_axi_ctrl_user_rdata;
  output [1:0]s_axi_ctrl_user_rresp;
  output s_axi_ctrl_user_rvalid;
  input aclk_ctrl;
  input [0:0]aresetn_ctrl;
  input aclk_pcie;
  input [0:0]aresetn_pcie;
  input [24:0]s_axi_ctrl_user_awaddr;
  input [2:0]s_axi_ctrl_user_awprot;
  input s_axi_ctrl_user_awvalid;
  input [31:0]s_axi_ctrl_user_wdata;
  input [3:0]s_axi_ctrl_user_wstrb;
  input s_axi_ctrl_user_wvalid;
  input s_axi_ctrl_user_bready;
  input [24:0]s_axi_ctrl_user_araddr;
  input [2:0]s_axi_ctrl_user_arprot;
  input s_axi_ctrl_user_arvalid;
  input s_axi_ctrl_user_rready;

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
  wire aclk_ctrl;
  wire aclk_pcie;
  wire [0:0]aresetn_ctrl;
  wire [0:0]aresetn_pcie;
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
  wire [24:0]s_axi_ctrl_user_araddr;
  wire [2:0]s_axi_ctrl_user_arprot;
  wire s_axi_ctrl_user_arready;
  wire s_axi_ctrl_user_arvalid;
  wire [24:0]s_axi_ctrl_user_awaddr;
  wire [2:0]s_axi_ctrl_user_awprot;
  wire s_axi_ctrl_user_awready;
  wire s_axi_ctrl_user_awvalid;
  wire s_axi_ctrl_user_bready;
  wire [1:0]s_axi_ctrl_user_bresp;
  wire s_axi_ctrl_user_bvalid;
  wire [31:0]s_axi_ctrl_user_rdata;
  wire s_axi_ctrl_user_rready;
  wire [1:0]s_axi_ctrl_user_rresp;
  wire s_axi_ctrl_user_rvalid;
  wire [31:0]s_axi_ctrl_user_wdata;
  wire s_axi_ctrl_user_wready;
  wire [3:0]s_axi_ctrl_user_wstrb;
  wire s_axi_ctrl_user_wvalid;
  wire [31:0]NLW_axi_gpio_null_gpio_io_o_UNCONNECTED;
  wire [31:0]NLW_axi_gpio_null_gpio_io_t_UNCONNECTED;

  (* X_CORE_INFO = "axi_gpio,Vivado 2023.2" *) 
  ulp_axi_gpio_null_0 axi_gpio_null
       (.gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpio_io_o(NLW_axi_gpio_null_gpio_io_o_UNCONNECTED[31:0]),
        .gpio_io_t(NLW_axi_gpio_null_gpio_io_t_UNCONNECTED[31:0]),
        .s_axi_aclk(aclk_ctrl),
        .s_axi_araddr(interconnect_axilite_user_M00_AXI_ARADDR),
        .s_axi_aresetn(aresetn_ctrl),
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
  (* X_CORE_INFO = "axi_vip_v1_1_15_top,Vivado 2023.2" *) 
  ulp_axi_vip_ctrl_userpf_0 axi_vip_ctrl_userpf
       (.aclk(aclk_pcie),
        .aresetn(aresetn_pcie),
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
        .s_axi_araddr(s_axi_ctrl_user_araddr),
        .s_axi_arprot(s_axi_ctrl_user_arprot),
        .s_axi_arready(s_axi_ctrl_user_arready),
        .s_axi_arvalid(s_axi_ctrl_user_arvalid),
        .s_axi_awaddr(s_axi_ctrl_user_awaddr),
        .s_axi_awprot(s_axi_ctrl_user_awprot),
        .s_axi_awready(s_axi_ctrl_user_awready),
        .s_axi_awvalid(s_axi_ctrl_user_awvalid),
        .s_axi_bready(s_axi_ctrl_user_bready),
        .s_axi_bresp(s_axi_ctrl_user_bresp),
        .s_axi_bvalid(s_axi_ctrl_user_bvalid),
        .s_axi_rdata(s_axi_ctrl_user_rdata),
        .s_axi_rready(s_axi_ctrl_user_rready),
        .s_axi_rresp(s_axi_ctrl_user_rresp),
        .s_axi_rvalid(s_axi_ctrl_user_rvalid),
        .s_axi_wdata(s_axi_ctrl_user_wdata),
        .s_axi_wready(s_axi_ctrl_user_wready),
        .s_axi_wstrb(s_axi_ctrl_user_wstrb),
        .s_axi_wvalid(s_axi_ctrl_user_wvalid));
  ulp_interconnect_axilite_user_0 interconnect_axilite_user
       (.ACLK(1'b0),
        .ARESETN(1'b0),
        .M00_ACLK(aclk_ctrl),
        .M00_ARESETN(aresetn_ctrl),
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
        .S00_ACLK(aclk_pcie),
        .S00_ARESETN(aresetn_pcie),
        .S00_AXI_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S00_AXI_1_ARADDR[8:0]}),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S00_AXI_1_AWADDR[8:0]}),
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
  (* X_CORE_INFO = "axi_register_slice_v2_1_29_axi_register_slice,Vivado 2023.2" *) 
  ulp_regslice_control_userpf_0 regslice_control_userpf
       (.aclk(aclk_pcie),
        .aresetn(aresetn_pcie),
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

(* ORIG_REF_NAME = "SLR1_imp_1UA2LF1" *) 
module ulp_SLR1_imp_1UA2LF1
   (M01_AXI_araddr,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_rready,
    M01_AXI_wdata,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_AXI_araddr,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_rready,
    M02_AXI_wdata,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_AXI_araddr,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_rready,
    M03_AXI_wdata,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    s_axi_ctrl_user_awready,
    s_axi_ctrl_user_wready,
    s_axi_ctrl_user_bresp,
    s_axi_ctrl_user_bvalid,
    s_axi_ctrl_user_arready,
    s_axi_ctrl_user_rdata,
    s_axi_ctrl_user_rresp,
    s_axi_ctrl_user_rvalid,
    ulp_m_aclk_pcie_00,
    aresetn_pcie,
    aclk_ctrl,
    aresetn_ctrl,
    aclk_kernel_00,
    interconnect_aresetn,
    M01_AXI_arready,
    M01_AXI_awready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wready,
    M02_AXI_arready,
    M02_AXI_awready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wready,
    M03_AXI_arready,
    M03_AXI_awready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wready,
    s_axi_ctrl_user_awaddr,
    s_axi_ctrl_user_awprot,
    s_axi_ctrl_user_awvalid,
    s_axi_ctrl_user_wdata,
    s_axi_ctrl_user_wstrb,
    s_axi_ctrl_user_wvalid,
    s_axi_ctrl_user_bready,
    s_axi_ctrl_user_araddr,
    s_axi_ctrl_user_arprot,
    s_axi_ctrl_user_arvalid,
    s_axi_ctrl_user_rready);
  output [12:0]M01_AXI_araddr;
  output M01_AXI_arvalid;
  output [12:0]M01_AXI_awaddr;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  output M01_AXI_rready;
  output [31:0]M01_AXI_wdata;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  output [15:0]M02_AXI_araddr;
  output M02_AXI_arvalid;
  output [15:0]M02_AXI_awaddr;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  output M02_AXI_rready;
  output [31:0]M02_AXI_wdata;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  output [5:0]M03_AXI_araddr;
  output M03_AXI_arvalid;
  output [5:0]M03_AXI_awaddr;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  output M03_AXI_rready;
  output [31:0]M03_AXI_wdata;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  output s_axi_ctrl_user_awready;
  output s_axi_ctrl_user_wready;
  output [1:0]s_axi_ctrl_user_bresp;
  output s_axi_ctrl_user_bvalid;
  output s_axi_ctrl_user_arready;
  output [31:0]s_axi_ctrl_user_rdata;
  output [1:0]s_axi_ctrl_user_rresp;
  output s_axi_ctrl_user_rvalid;
  input ulp_m_aclk_pcie_00;
  input [0:0]aresetn_pcie;
  input aclk_ctrl;
  input [0:0]aresetn_ctrl;
  input aclk_kernel_00;
  input [0:0]interconnect_aresetn;
  input M01_AXI_arready;
  input M01_AXI_awready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  input M01_AXI_wready;
  input M02_AXI_arready;
  input M02_AXI_awready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  input M02_AXI_wready;
  input M03_AXI_arready;
  input M03_AXI_awready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  input M03_AXI_wready;
  input [24:0]s_axi_ctrl_user_awaddr;
  input [2:0]s_axi_ctrl_user_awprot;
  input s_axi_ctrl_user_awvalid;
  input [31:0]s_axi_ctrl_user_wdata;
  input [3:0]s_axi_ctrl_user_wstrb;
  input s_axi_ctrl_user_wvalid;
  input s_axi_ctrl_user_bready;
  input [24:0]s_axi_ctrl_user_araddr;
  input [2:0]s_axi_ctrl_user_arprot;
  input s_axi_ctrl_user_arvalid;
  input s_axi_ctrl_user_rready;

  wire [12:0]M01_AXI_araddr;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire [12:0]M01_AXI_awaddr;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire [15:0]M02_AXI_araddr;
  wire M02_AXI_arready;
  wire M02_AXI_arvalid;
  wire [15:0]M02_AXI_awaddr;
  wire M02_AXI_awready;
  wire M02_AXI_awvalid;
  wire M02_AXI_bready;
  wire [1:0]M02_AXI_bresp;
  wire M02_AXI_bvalid;
  wire [31:0]M02_AXI_rdata;
  wire M02_AXI_rready;
  wire [1:0]M02_AXI_rresp;
  wire M02_AXI_rvalid;
  wire [31:0]M02_AXI_wdata;
  wire M02_AXI_wready;
  wire [3:0]M02_AXI_wstrb;
  wire M02_AXI_wvalid;
  wire [5:0]M03_AXI_araddr;
  wire M03_AXI_arready;
  wire M03_AXI_arvalid;
  wire [5:0]M03_AXI_awaddr;
  wire M03_AXI_awready;
  wire M03_AXI_awvalid;
  wire M03_AXI_bready;
  wire [1:0]M03_AXI_bresp;
  wire M03_AXI_bvalid;
  wire [31:0]M03_AXI_rdata;
  wire M03_AXI_rready;
  wire [1:0]M03_AXI_rresp;
  wire M03_AXI_rvalid;
  wire [31:0]M03_AXI_wdata;
  wire M03_AXI_wready;
  wire [3:0]M03_AXI_wstrb;
  wire M03_AXI_wvalid;
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
  wire aclk_ctrl;
  wire aclk_kernel_00;
  wire [0:0]aresetn_ctrl;
  wire [0:0]aresetn_pcie;
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
  wire [0:0]interconnect_aresetn;
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
  wire [24:0]s_axi_ctrl_user_araddr;
  wire [2:0]s_axi_ctrl_user_arprot;
  wire s_axi_ctrl_user_arready;
  wire s_axi_ctrl_user_arvalid;
  wire [24:0]s_axi_ctrl_user_awaddr;
  wire [2:0]s_axi_ctrl_user_awprot;
  wire s_axi_ctrl_user_awready;
  wire s_axi_ctrl_user_awvalid;
  wire s_axi_ctrl_user_bready;
  wire [1:0]s_axi_ctrl_user_bresp;
  wire s_axi_ctrl_user_bvalid;
  wire [31:0]s_axi_ctrl_user_rdata;
  wire s_axi_ctrl_user_rready;
  wire [1:0]s_axi_ctrl_user_rresp;
  wire s_axi_ctrl_user_rvalid;
  wire [31:0]s_axi_ctrl_user_wdata;
  wire s_axi_ctrl_user_wready;
  wire [3:0]s_axi_ctrl_user_wstrb;
  wire s_axi_ctrl_user_wvalid;
  wire ulp_m_aclk_pcie_00;
  wire [31:0]NLW_axi_gpio_null_gpio_io_o_UNCONNECTED;
  wire [31:0]NLW_axi_gpio_null_gpio_io_t_UNCONNECTED;

  (* X_CORE_INFO = "axi_gpio,Vivado 2023.2" *) 
  ulp_axi_gpio_null_1 axi_gpio_null
       (.gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpio_io_o(NLW_axi_gpio_null_gpio_io_o_UNCONNECTED[31:0]),
        .gpio_io_t(NLW_axi_gpio_null_gpio_io_t_UNCONNECTED[31:0]),
        .s_axi_aclk(aclk_ctrl),
        .s_axi_araddr(interconnect_axilite_user_M00_AXI_ARADDR),
        .s_axi_aresetn(aresetn_ctrl),
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
  (* X_CORE_INFO = "axi_vip_v1_1_15_top,Vivado 2023.2" *) 
  ulp_axi_vip_ctrl_userpf_1 axi_vip_ctrl_userpf
       (.aclk(ulp_m_aclk_pcie_00),
        .aresetn(aresetn_pcie),
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
        .s_axi_araddr(s_axi_ctrl_user_araddr),
        .s_axi_arprot(s_axi_ctrl_user_arprot),
        .s_axi_arready(s_axi_ctrl_user_arready),
        .s_axi_arvalid(s_axi_ctrl_user_arvalid),
        .s_axi_awaddr(s_axi_ctrl_user_awaddr),
        .s_axi_awprot(s_axi_ctrl_user_awprot),
        .s_axi_awready(s_axi_ctrl_user_awready),
        .s_axi_awvalid(s_axi_ctrl_user_awvalid),
        .s_axi_bready(s_axi_ctrl_user_bready),
        .s_axi_bresp(s_axi_ctrl_user_bresp),
        .s_axi_bvalid(s_axi_ctrl_user_bvalid),
        .s_axi_rdata(s_axi_ctrl_user_rdata),
        .s_axi_rready(s_axi_ctrl_user_rready),
        .s_axi_rresp(s_axi_ctrl_user_rresp),
        .s_axi_rvalid(s_axi_ctrl_user_rvalid),
        .s_axi_wdata(s_axi_ctrl_user_wdata),
        .s_axi_wready(s_axi_ctrl_user_wready),
        .s_axi_wstrb(s_axi_ctrl_user_wstrb),
        .s_axi_wvalid(s_axi_ctrl_user_wvalid));
  ulp_interconnect_axilite_user_1 interconnect_axilite_user
       (.ACLK(ulp_m_aclk_pcie_00),
        .ARESETN(aresetn_pcie),
        .M00_ACLK(aclk_ctrl),
        .M00_ARESETN(aresetn_ctrl),
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
        .M01_ACLK(aclk_kernel_00),
        .M01_ARESETN(interconnect_aresetn),
        .M01_AXI_araddr(M01_AXI_araddr),
        .M01_AXI_arready(M01_AXI_arready),
        .M01_AXI_arvalid(M01_AXI_arvalid),
        .M01_AXI_awaddr(M01_AXI_awaddr),
        .M01_AXI_awready(M01_AXI_awready),
        .M01_AXI_awvalid(M01_AXI_awvalid),
        .M01_AXI_bready(M01_AXI_bready),
        .M01_AXI_bresp(M01_AXI_bresp),
        .M01_AXI_bvalid(M01_AXI_bvalid),
        .M01_AXI_rdata(M01_AXI_rdata),
        .M01_AXI_rready(M01_AXI_rready),
        .M01_AXI_rresp(M01_AXI_rresp),
        .M01_AXI_rvalid(M01_AXI_rvalid),
        .M01_AXI_wdata(M01_AXI_wdata),
        .M01_AXI_wready(M01_AXI_wready),
        .M01_AXI_wstrb(M01_AXI_wstrb),
        .M01_AXI_wvalid(M01_AXI_wvalid),
        .M02_ACLK(1'b0),
        .M02_ARESETN(1'b0),
        .M02_AXI_araddr(M02_AXI_araddr),
        .M02_AXI_arready(M02_AXI_arready),
        .M02_AXI_arvalid(M02_AXI_arvalid),
        .M02_AXI_awaddr(M02_AXI_awaddr),
        .M02_AXI_awready(M02_AXI_awready),
        .M02_AXI_awvalid(M02_AXI_awvalid),
        .M02_AXI_bready(M02_AXI_bready),
        .M02_AXI_bresp(M02_AXI_bresp),
        .M02_AXI_bvalid(M02_AXI_bvalid),
        .M02_AXI_rdata(M02_AXI_rdata),
        .M02_AXI_rready(M02_AXI_rready),
        .M02_AXI_rresp(M02_AXI_rresp),
        .M02_AXI_rvalid(M02_AXI_rvalid),
        .M02_AXI_wdata(M02_AXI_wdata),
        .M02_AXI_wready(M02_AXI_wready),
        .M02_AXI_wstrb(M02_AXI_wstrb),
        .M02_AXI_wvalid(M02_AXI_wvalid),
        .M03_ACLK(1'b0),
        .M03_ARESETN(1'b0),
        .M03_AXI_araddr(M03_AXI_araddr),
        .M03_AXI_arready(M03_AXI_arready),
        .M03_AXI_arvalid(M03_AXI_arvalid),
        .M03_AXI_awaddr(M03_AXI_awaddr),
        .M03_AXI_awready(M03_AXI_awready),
        .M03_AXI_awvalid(M03_AXI_awvalid),
        .M03_AXI_bready(M03_AXI_bready),
        .M03_AXI_bresp(M03_AXI_bresp),
        .M03_AXI_bvalid(M03_AXI_bvalid),
        .M03_AXI_rdata(M03_AXI_rdata),
        .M03_AXI_rready(M03_AXI_rready),
        .M03_AXI_rresp(M03_AXI_rresp),
        .M03_AXI_rvalid(M03_AXI_rvalid),
        .M03_AXI_wdata(M03_AXI_wdata),
        .M03_AXI_wready(M03_AXI_wready),
        .M03_AXI_wstrb(M03_AXI_wstrb),
        .M03_AXI_wvalid(M03_AXI_wvalid),
        .S00_ACLK(1'b0),
        .S00_ARESETN(1'b0),
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
  (* X_CORE_INFO = "axi_register_slice_v2_1_29_axi_register_slice,Vivado 2023.2" *) 
  ulp_regslice_control_userpf_1 regslice_control_userpf
       (.aclk(ulp_m_aclk_pcie_00),
        .aresetn(aresetn_pcie),
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

(* ORIG_REF_NAME = "SLR2_imp_1Y0I5MR" *) 
module ulp_SLR2_imp_1Y0I5MR
   (s_axi_ctrl_user_awready,
    s_axi_ctrl_user_wready,
    s_axi_ctrl_user_bresp,
    s_axi_ctrl_user_bvalid,
    s_axi_ctrl_user_arready,
    s_axi_ctrl_user_rdata,
    s_axi_ctrl_user_rresp,
    s_axi_ctrl_user_rvalid,
    ulp_m_aclk_ctrl_00,
    aresetn_ctrl,
    ulp_m_aclk_pcie_00,
    aresetn_pcie,
    s_axi_ctrl_user_awaddr,
    s_axi_ctrl_user_awprot,
    s_axi_ctrl_user_awvalid,
    s_axi_ctrl_user_wdata,
    s_axi_ctrl_user_wstrb,
    s_axi_ctrl_user_wvalid,
    s_axi_ctrl_user_bready,
    s_axi_ctrl_user_araddr,
    s_axi_ctrl_user_arprot,
    s_axi_ctrl_user_arvalid,
    s_axi_ctrl_user_rready);
  output s_axi_ctrl_user_awready;
  output s_axi_ctrl_user_wready;
  output [1:0]s_axi_ctrl_user_bresp;
  output s_axi_ctrl_user_bvalid;
  output s_axi_ctrl_user_arready;
  output [31:0]s_axi_ctrl_user_rdata;
  output [1:0]s_axi_ctrl_user_rresp;
  output s_axi_ctrl_user_rvalid;
  input ulp_m_aclk_ctrl_00;
  input [0:0]aresetn_ctrl;
  input ulp_m_aclk_pcie_00;
  input [0:0]aresetn_pcie;
  input [24:0]s_axi_ctrl_user_awaddr;
  input [2:0]s_axi_ctrl_user_awprot;
  input s_axi_ctrl_user_awvalid;
  input [31:0]s_axi_ctrl_user_wdata;
  input [3:0]s_axi_ctrl_user_wstrb;
  input s_axi_ctrl_user_wvalid;
  input s_axi_ctrl_user_bready;
  input [24:0]s_axi_ctrl_user_araddr;
  input [2:0]s_axi_ctrl_user_arprot;
  input s_axi_ctrl_user_arvalid;
  input s_axi_ctrl_user_rready;

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
  wire [0:0]aresetn_ctrl;
  wire [0:0]aresetn_pcie;
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
  wire [24:0]s_axi_ctrl_user_araddr;
  wire [2:0]s_axi_ctrl_user_arprot;
  wire s_axi_ctrl_user_arready;
  wire s_axi_ctrl_user_arvalid;
  wire [24:0]s_axi_ctrl_user_awaddr;
  wire [2:0]s_axi_ctrl_user_awprot;
  wire s_axi_ctrl_user_awready;
  wire s_axi_ctrl_user_awvalid;
  wire s_axi_ctrl_user_bready;
  wire [1:0]s_axi_ctrl_user_bresp;
  wire s_axi_ctrl_user_bvalid;
  wire [31:0]s_axi_ctrl_user_rdata;
  wire s_axi_ctrl_user_rready;
  wire [1:0]s_axi_ctrl_user_rresp;
  wire s_axi_ctrl_user_rvalid;
  wire [31:0]s_axi_ctrl_user_wdata;
  wire s_axi_ctrl_user_wready;
  wire [3:0]s_axi_ctrl_user_wstrb;
  wire s_axi_ctrl_user_wvalid;
  wire ulp_m_aclk_ctrl_00;
  wire ulp_m_aclk_pcie_00;
  wire [31:0]NLW_axi_gpio_null_gpio_io_o_UNCONNECTED;
  wire [31:0]NLW_axi_gpio_null_gpio_io_t_UNCONNECTED;

  (* X_CORE_INFO = "axi_gpio,Vivado 2023.2" *) 
  ulp_axi_gpio_null_2 axi_gpio_null
       (.gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpio_io_o(NLW_axi_gpio_null_gpio_io_o_UNCONNECTED[31:0]),
        .gpio_io_t(NLW_axi_gpio_null_gpio_io_t_UNCONNECTED[31:0]),
        .s_axi_aclk(ulp_m_aclk_ctrl_00),
        .s_axi_araddr(interconnect_axilite_user_M00_AXI_ARADDR),
        .s_axi_aresetn(aresetn_ctrl),
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
  (* X_CORE_INFO = "axi_vip_v1_1_15_top,Vivado 2023.2" *) 
  ulp_axi_vip_ctrl_userpf_2 axi_vip_ctrl_userpf
       (.aclk(ulp_m_aclk_pcie_00),
        .aresetn(aresetn_pcie),
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
        .s_axi_araddr(s_axi_ctrl_user_araddr),
        .s_axi_arprot(s_axi_ctrl_user_arprot),
        .s_axi_arready(s_axi_ctrl_user_arready),
        .s_axi_arvalid(s_axi_ctrl_user_arvalid),
        .s_axi_awaddr(s_axi_ctrl_user_awaddr),
        .s_axi_awprot(s_axi_ctrl_user_awprot),
        .s_axi_awready(s_axi_ctrl_user_awready),
        .s_axi_awvalid(s_axi_ctrl_user_awvalid),
        .s_axi_bready(s_axi_ctrl_user_bready),
        .s_axi_bresp(s_axi_ctrl_user_bresp),
        .s_axi_bvalid(s_axi_ctrl_user_bvalid),
        .s_axi_rdata(s_axi_ctrl_user_rdata),
        .s_axi_rready(s_axi_ctrl_user_rready),
        .s_axi_rresp(s_axi_ctrl_user_rresp),
        .s_axi_rvalid(s_axi_ctrl_user_rvalid),
        .s_axi_wdata(s_axi_ctrl_user_wdata),
        .s_axi_wready(s_axi_ctrl_user_wready),
        .s_axi_wstrb(s_axi_ctrl_user_wstrb),
        .s_axi_wvalid(s_axi_ctrl_user_wvalid));
  ulp_interconnect_axilite_user_2 interconnect_axilite_user
       (.ACLK(1'b0),
        .ARESETN(1'b0),
        .M00_ACLK(ulp_m_aclk_ctrl_00),
        .M00_ARESETN(aresetn_ctrl),
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
        .S00_ACLK(ulp_m_aclk_pcie_00),
        .S00_ARESETN(aresetn_pcie),
        .S00_AXI_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S00_AXI_1_ARADDR[8:0]}),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S00_AXI_1_AWADDR[8:0]}),
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
  (* X_CORE_INFO = "axi_register_slice_v2_1_29_axi_register_slice,Vivado 2023.2" *) 
  ulp_regslice_control_userpf_2 regslice_control_userpf
       (.aclk(ulp_m_aclk_pcie_00),
        .aresetn(aresetn_pcie),
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

(* X_CORE_INFO = "axi_clock_converter_v2_1_28_axi_clock_converter,Vivado 2023.2" *) 
module ulp_auto_cc_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input s_axi_aclk;
  input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* syn_isclock = "1" *) input m_axi_aclk;
  input m_axi_aresetn;
  output [8:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [8:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_clock_converter_v2_1_28_axi_clock_converter,Vivado 2023.2" *) 
module ulp_auto_cc_1
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input s_axi_aclk;
  input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* syn_isclock = "1" *) input m_axi_aclk;
  input m_axi_aresetn;
  output [8:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [8:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_clock_converter_v2_1_28_axi_clock_converter,Vivado 2023.2" *) 
module ulp_auto_cc_2
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input s_axi_aclk;
  input s_axi_aresetn;
  input [12:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [12:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* syn_isclock = "1" *) input m_axi_aclk;
  input m_axi_aresetn;
  output [12:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [12:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_clock_converter_v2_1_28_axi_clock_converter,Vivado 2023.2" *) 
module ulp_auto_cc_3
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input s_axi_aclk;
  input s_axi_aresetn;
  input [15:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [15:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* syn_isclock = "1" *) input m_axi_aclk;
  input m_axi_aresetn;
  output [15:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [15:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_clock_converter_v2_1_28_axi_clock_converter,Vivado 2023.2" *) 
module ulp_auto_cc_4
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input s_axi_aclk;
  input s_axi_aresetn;
  input [5:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [5:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* syn_isclock = "1" *) input m_axi_aclk;
  input m_axi_aresetn;
  output [5:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [5:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_clock_converter_v2_1_28_axi_clock_converter,Vivado 2023.2" *) 
module ulp_auto_cc_5
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input s_axi_aclk;
  input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* syn_isclock = "1" *) input m_axi_aclk;
  input m_axi_aresetn;
  output [8:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [8:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_gpio,Vivado 2023.2" *) 
module ulp_axi_gpio_null_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t);
  (* syn_isclock = "1" *) input s_axi_aclk;
  input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [31:0]gpio_io_i;
  output [31:0]gpio_io_o;
  output [31:0]gpio_io_t;


endmodule

(* X_CORE_INFO = "axi_gpio,Vivado 2023.2" *) 
module ulp_axi_gpio_null_1
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t);
  (* syn_isclock = "1" *) input s_axi_aclk;
  input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [31:0]gpio_io_i;
  output [31:0]gpio_io_o;
  output [31:0]gpio_io_t;


endmodule

(* X_CORE_INFO = "axi_gpio,Vivado 2023.2" *) 
module ulp_axi_gpio_null_2
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t);
  (* syn_isclock = "1" *) input s_axi_aclk;
  input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [31:0]gpio_io_i;
  output [31:0]gpio_io_o;
  output [31:0]gpio_io_t;


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

  wire \<const0> ;
  wire ACLK;
  wire ARESETN;
  wire [24:0]M00_AXI_araddr;
  wire [2:0]M00_AXI_arprot;
  wire [0:0]M00_AXI_arready;
  wire [0:0]M00_AXI_arvalid;
  wire [24:0]M00_AXI_awaddr;
  wire [2:0]M00_AXI_awprot;
  wire [0:0]M00_AXI_awready;
  wire [0:0]M00_AXI_awvalid;
  wire [0:0]M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire [0:0]M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire [0:0]M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire [0:0]M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire [0:0]M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire [0:0]M00_AXI_wvalid;
  wire [4:0]\^M01_AXI_araddr ;
  wire [0:0]M01_AXI_arready;
  wire [0:0]M01_AXI_arvalid;
  wire [4:0]\^M01_AXI_awaddr ;
  wire [0:0]M01_AXI_awready;
  wire [0:0]M01_AXI_awvalid;
  wire [0:0]M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire [0:0]M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire [0:0]M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire [0:0]M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire [0:0]M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire [0:0]M01_AXI_wvalid;
  wire [24:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire [0:0]S00_AXI_arready;
  wire [0:0]S00_AXI_arvalid;
  wire [24:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire [0:0]S00_AXI_awready;
  wire [0:0]S00_AXI_awvalid;
  wire [0:0]S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire [0:0]S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire [0:0]S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire [0:0]S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire [0:0]S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire [0:0]S00_AXI_wvalid;
  wire xbar_n_175;
  wire xbar_n_176;
  wire xbar_n_177;
  wire xbar_n_178;
  wire xbar_n_179;
  wire xbar_n_180;
  wire xbar_n_181;
  wire xbar_n_182;
  wire xbar_n_183;
  wire xbar_n_184;
  wire xbar_n_185;
  wire xbar_n_186;
  wire xbar_n_187;
  wire xbar_n_188;
  wire xbar_n_189;
  wire xbar_n_190;
  wire xbar_n_191;
  wire xbar_n_192;
  wire xbar_n_193;
  wire xbar_n_194;
  wire xbar_n_41;
  wire xbar_n_42;
  wire xbar_n_43;
  wire xbar_n_44;
  wire xbar_n_45;
  wire xbar_n_46;
  wire xbar_n_47;
  wire xbar_n_48;
  wire xbar_n_49;
  wire xbar_n_50;
  wire xbar_n_51;
  wire xbar_n_52;
  wire xbar_n_53;
  wire xbar_n_54;
  wire xbar_n_55;
  wire xbar_n_56;
  wire xbar_n_57;
  wire xbar_n_58;
  wire xbar_n_59;
  wire xbar_n_60;
  wire [5:3]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [5:3]NLW_xbar_m_axi_awprot_UNCONNECTED;

  assign M01_AXI_araddr[24] = \<const0> ;
  assign M01_AXI_araddr[23] = \<const0> ;
  assign M01_AXI_araddr[22] = \<const0> ;
  assign M01_AXI_araddr[21] = \<const0> ;
  assign M01_AXI_araddr[20] = \<const0> ;
  assign M01_AXI_araddr[19] = \<const0> ;
  assign M01_AXI_araddr[18] = \<const0> ;
  assign M01_AXI_araddr[17] = \<const0> ;
  assign M01_AXI_araddr[16] = \<const0> ;
  assign M01_AXI_araddr[15] = \<const0> ;
  assign M01_AXI_araddr[14] = \<const0> ;
  assign M01_AXI_araddr[13] = \<const0> ;
  assign M01_AXI_araddr[12] = \<const0> ;
  assign M01_AXI_araddr[11] = \<const0> ;
  assign M01_AXI_araddr[10] = \<const0> ;
  assign M01_AXI_araddr[9] = \<const0> ;
  assign M01_AXI_araddr[8] = \<const0> ;
  assign M01_AXI_araddr[7] = \<const0> ;
  assign M01_AXI_araddr[6] = \<const0> ;
  assign M01_AXI_araddr[5] = \<const0> ;
  assign M01_AXI_araddr[4:0] = \^M01_AXI_araddr [4:0];
  assign M01_AXI_awaddr[24] = \<const0> ;
  assign M01_AXI_awaddr[23] = \<const0> ;
  assign M01_AXI_awaddr[22] = \<const0> ;
  assign M01_AXI_awaddr[21] = \<const0> ;
  assign M01_AXI_awaddr[20] = \<const0> ;
  assign M01_AXI_awaddr[19] = \<const0> ;
  assign M01_AXI_awaddr[18] = \<const0> ;
  assign M01_AXI_awaddr[17] = \<const0> ;
  assign M01_AXI_awaddr[16] = \<const0> ;
  assign M01_AXI_awaddr[15] = \<const0> ;
  assign M01_AXI_awaddr[14] = \<const0> ;
  assign M01_AXI_awaddr[13] = \<const0> ;
  assign M01_AXI_awaddr[12] = \<const0> ;
  assign M01_AXI_awaddr[11] = \<const0> ;
  assign M01_AXI_awaddr[10] = \<const0> ;
  assign M01_AXI_awaddr[9] = \<const0> ;
  assign M01_AXI_awaddr[8] = \<const0> ;
  assign M01_AXI_awaddr[7] = \<const0> ;
  assign M01_AXI_awaddr[6] = \<const0> ;
  assign M01_AXI_awaddr[5] = \<const0> ;
  assign M01_AXI_awaddr[4:0] = \^M01_AXI_awaddr [4:0];
  GND GND
       (.G(\<const0> ));
  (* X_CORE_INFO = "axi_crossbar_v2_1_30_axi_crossbar,Vivado 2023.2" *) 
  ulp_xbar_2 xbar
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr({xbar_n_175,xbar_n_176,xbar_n_177,xbar_n_178,xbar_n_179,xbar_n_180,xbar_n_181,xbar_n_182,xbar_n_183,xbar_n_184,xbar_n_185,xbar_n_186,xbar_n_187,xbar_n_188,xbar_n_189,xbar_n_190,xbar_n_191,xbar_n_192,xbar_n_193,xbar_n_194,\^M01_AXI_araddr ,M00_AXI_araddr}),
        .m_axi_arprot({NLW_xbar_m_axi_arprot_UNCONNECTED[5:3],M00_AXI_arprot}),
        .m_axi_arready({M01_AXI_arready,M00_AXI_arready}),
        .m_axi_arvalid({M01_AXI_arvalid,M00_AXI_arvalid}),
        .m_axi_awaddr({xbar_n_41,xbar_n_42,xbar_n_43,xbar_n_44,xbar_n_45,xbar_n_46,xbar_n_47,xbar_n_48,xbar_n_49,xbar_n_50,xbar_n_51,xbar_n_52,xbar_n_53,xbar_n_54,xbar_n_55,xbar_n_56,xbar_n_57,xbar_n_58,xbar_n_59,xbar_n_60,\^M01_AXI_awaddr ,M00_AXI_awaddr}),
        .m_axi_awprot({NLW_xbar_m_axi_awprot_UNCONNECTED[5:3],M00_AXI_awprot}),
        .m_axi_awready({M01_AXI_awready,M00_AXI_awready}),
        .m_axi_awvalid({M01_AXI_awvalid,M00_AXI_awvalid}),
        .m_axi_bready({M01_AXI_bready,M00_AXI_bready}),
        .m_axi_bresp({M01_AXI_bresp,M00_AXI_bresp}),
        .m_axi_bvalid({M01_AXI_bvalid,M00_AXI_bvalid}),
        .m_axi_rdata({M01_AXI_rdata,M00_AXI_rdata}),
        .m_axi_rready({M01_AXI_rready,M00_AXI_rready}),
        .m_axi_rresp({M01_AXI_rresp,M00_AXI_rresp}),
        .m_axi_rvalid({M01_AXI_rvalid,M00_AXI_rvalid}),
        .m_axi_wdata({M01_AXI_wdata,M00_AXI_wdata}),
        .m_axi_wready({M01_AXI_wready,M00_AXI_wready}),
        .m_axi_wstrb({M01_AXI_wstrb,M00_AXI_wstrb}),
        .m_axi_wvalid({M01_AXI_wvalid,M00_AXI_wvalid}),
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

(* X_CORE_INFO = "axi_vip_v1_1_15_top,Vivado 2023.2" *) 
module ulp_axi_vip_ctrl_userpf_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [24:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [24:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_vip_v1_1_15_top,Vivado 2023.2" *) 
module ulp_axi_vip_ctrl_userpf_1
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [24:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [24:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_vip_v1_1_15_top,Vivado 2023.2" *) 
module ulp_axi_vip_ctrl_userpf_2
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [24:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [24:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_vip_v1_1_15_top,Vivado 2023.2" *) 
module ulp_axi_vip_data_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [3:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [3:0]m_axi_arid;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "cmac_0,Vivado 2023.2" *) 
module ulp_cmac_0_0
   (ap_clk,
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
    gt_refclk0_n);
  (* syn_isclock = "1" *) input ap_clk;
  input ap_rst_n;
  (* syn_isclock = "1" *) input clk_gt_freerun;
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

(* X_CORE_INFO = "bd_85ad,Vivado 2023.2" *) 
module ulp_hmss_0_0
   (hbm_aclk,
    hbm_aresetn,
    hbm_ref_clk,
    hbm_mc_init_seq_complete,
    DRAM_0_STAT_TEMP,
    DRAM_1_STAT_TEMP,
    DRAM_STAT_CATTRIP,
    S_AXI_CTRL_awaddr,
    S_AXI_CTRL_awvalid,
    S_AXI_CTRL_awready,
    S_AXI_CTRL_wdata,
    S_AXI_CTRL_wvalid,
    S_AXI_CTRL_wready,
    S_AXI_CTRL_bresp,
    S_AXI_CTRL_bvalid,
    S_AXI_CTRL_bready,
    S_AXI_CTRL_araddr,
    S_AXI_CTRL_arvalid,
    S_AXI_CTRL_arready,
    S_AXI_CTRL_rdata,
    S_AXI_CTRL_rresp,
    S_AXI_CTRL_rvalid,
    S_AXI_CTRL_rready,
    ctrl_aclk,
    ctrl_aresetn,
    aclk,
    aresetn,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready);
  input hbm_aclk;
  input hbm_aresetn;
  input hbm_ref_clk;
  output hbm_mc_init_seq_complete;
  output [6:0]DRAM_0_STAT_TEMP;
  output [6:0]DRAM_1_STAT_TEMP;
  output [0:0]DRAM_STAT_CATTRIP;
  input [22:0]S_AXI_CTRL_awaddr;
  input [0:0]S_AXI_CTRL_awvalid;
  output [0:0]S_AXI_CTRL_awready;
  input [31:0]S_AXI_CTRL_wdata;
  input [0:0]S_AXI_CTRL_wvalid;
  output [0:0]S_AXI_CTRL_wready;
  output [1:0]S_AXI_CTRL_bresp;
  output [0:0]S_AXI_CTRL_bvalid;
  input [0:0]S_AXI_CTRL_bready;
  input [22:0]S_AXI_CTRL_araddr;
  input [0:0]S_AXI_CTRL_arvalid;
  output [0:0]S_AXI_CTRL_arready;
  output [31:0]S_AXI_CTRL_rdata;
  output [1:0]S_AXI_CTRL_rresp;
  output [0:0]S_AXI_CTRL_rvalid;
  input [0:0]S_AXI_CTRL_rready;
  input ctrl_aclk;
  input ctrl_aresetn;
  input aclk;
  input aresetn;
  input [3:0]S00_AXI_awid;
  input [38:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input [0:0]S00_AXI_awvalid;
  output [0:0]S00_AXI_awready;
  input [511:0]S00_AXI_wdata;
  input [63:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wlast;
  input [0:0]S00_AXI_wvalid;
  output [0:0]S00_AXI_wready;
  output [3:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  input [0:0]S00_AXI_bready;
  input [3:0]S00_AXI_arid;
  input [38:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input [0:0]S00_AXI_arvalid;
  output [0:0]S00_AXI_arready;
  output [3:0]S00_AXI_rid;
  output [511:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rlast;
  output [0:0]S00_AXI_rvalid;
  input [0:0]S00_AXI_rready;


endmodule

(* X_CORE_INFO = "ii_level0_wire,Vivado 2023.2" *) 
module ulp_ii_level0_wire_0
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
    ULP_M_AXI_CTRL_MGMT_00_araddr,
    ULP_M_AXI_CTRL_MGMT_00_arprot,
    ULP_M_AXI_CTRL_MGMT_00_arready,
    ULP_M_AXI_CTRL_MGMT_00_arvalid,
    ULP_M_AXI_CTRL_MGMT_00_awaddr,
    ULP_M_AXI_CTRL_MGMT_00_awprot,
    ULP_M_AXI_CTRL_MGMT_00_awready,
    ULP_M_AXI_CTRL_MGMT_00_awvalid,
    ULP_M_AXI_CTRL_MGMT_00_bready,
    ULP_M_AXI_CTRL_MGMT_00_bresp,
    ULP_M_AXI_CTRL_MGMT_00_bvalid,
    ULP_M_AXI_CTRL_MGMT_00_rdata,
    ULP_M_AXI_CTRL_MGMT_00_rready,
    ULP_M_AXI_CTRL_MGMT_00_rresp,
    ULP_M_AXI_CTRL_MGMT_00_rvalid,
    ULP_M_AXI_CTRL_MGMT_00_wdata,
    ULP_M_AXI_CTRL_MGMT_00_wready,
    ULP_M_AXI_CTRL_MGMT_00_wstrb,
    ULP_M_AXI_CTRL_MGMT_00_wvalid,
    ULP_M_AXI_CTRL_MGMT_01_araddr,
    ULP_M_AXI_CTRL_MGMT_01_arprot,
    ULP_M_AXI_CTRL_MGMT_01_arready,
    ULP_M_AXI_CTRL_MGMT_01_arvalid,
    ULP_M_AXI_CTRL_MGMT_01_awaddr,
    ULP_M_AXI_CTRL_MGMT_01_awprot,
    ULP_M_AXI_CTRL_MGMT_01_awready,
    ULP_M_AXI_CTRL_MGMT_01_awvalid,
    ULP_M_AXI_CTRL_MGMT_01_bready,
    ULP_M_AXI_CTRL_MGMT_01_bresp,
    ULP_M_AXI_CTRL_MGMT_01_bvalid,
    ULP_M_AXI_CTRL_MGMT_01_rdata,
    ULP_M_AXI_CTRL_MGMT_01_rready,
    ULP_M_AXI_CTRL_MGMT_01_rresp,
    ULP_M_AXI_CTRL_MGMT_01_rvalid,
    ULP_M_AXI_CTRL_MGMT_01_wdata,
    ULP_M_AXI_CTRL_MGMT_01_wready,
    ULP_M_AXI_CTRL_MGMT_01_wstrb,
    ULP_M_AXI_CTRL_MGMT_01_wvalid,
    ULP_M_AXI_CTRL_USER_00_araddr,
    ULP_M_AXI_CTRL_USER_00_arprot,
    ULP_M_AXI_CTRL_USER_00_arready,
    ULP_M_AXI_CTRL_USER_00_arvalid,
    ULP_M_AXI_CTRL_USER_00_awaddr,
    ULP_M_AXI_CTRL_USER_00_awprot,
    ULP_M_AXI_CTRL_USER_00_awready,
    ULP_M_AXI_CTRL_USER_00_awvalid,
    ULP_M_AXI_CTRL_USER_00_bready,
    ULP_M_AXI_CTRL_USER_00_bresp,
    ULP_M_AXI_CTRL_USER_00_bvalid,
    ULP_M_AXI_CTRL_USER_00_rdata,
    ULP_M_AXI_CTRL_USER_00_rready,
    ULP_M_AXI_CTRL_USER_00_rresp,
    ULP_M_AXI_CTRL_USER_00_rvalid,
    ULP_M_AXI_CTRL_USER_00_wdata,
    ULP_M_AXI_CTRL_USER_00_wready,
    ULP_M_AXI_CTRL_USER_00_wstrb,
    ULP_M_AXI_CTRL_USER_00_wvalid,
    ULP_M_AXI_CTRL_USER_01_araddr,
    ULP_M_AXI_CTRL_USER_01_arprot,
    ULP_M_AXI_CTRL_USER_01_arready,
    ULP_M_AXI_CTRL_USER_01_arvalid,
    ULP_M_AXI_CTRL_USER_01_awaddr,
    ULP_M_AXI_CTRL_USER_01_awprot,
    ULP_M_AXI_CTRL_USER_01_awready,
    ULP_M_AXI_CTRL_USER_01_awvalid,
    ULP_M_AXI_CTRL_USER_01_bready,
    ULP_M_AXI_CTRL_USER_01_bresp,
    ULP_M_AXI_CTRL_USER_01_bvalid,
    ULP_M_AXI_CTRL_USER_01_rdata,
    ULP_M_AXI_CTRL_USER_01_rready,
    ULP_M_AXI_CTRL_USER_01_rresp,
    ULP_M_AXI_CTRL_USER_01_rvalid,
    ULP_M_AXI_CTRL_USER_01_wdata,
    ULP_M_AXI_CTRL_USER_01_wready,
    ULP_M_AXI_CTRL_USER_01_wstrb,
    ULP_M_AXI_CTRL_USER_01_wvalid,
    ULP_M_AXI_CTRL_USER_02_araddr,
    ULP_M_AXI_CTRL_USER_02_arprot,
    ULP_M_AXI_CTRL_USER_02_arready,
    ULP_M_AXI_CTRL_USER_02_arvalid,
    ULP_M_AXI_CTRL_USER_02_awaddr,
    ULP_M_AXI_CTRL_USER_02_awprot,
    ULP_M_AXI_CTRL_USER_02_awready,
    ULP_M_AXI_CTRL_USER_02_awvalid,
    ULP_M_AXI_CTRL_USER_02_bready,
    ULP_M_AXI_CTRL_USER_02_bresp,
    ULP_M_AXI_CTRL_USER_02_bvalid,
    ULP_M_AXI_CTRL_USER_02_rdata,
    ULP_M_AXI_CTRL_USER_02_rready,
    ULP_M_AXI_CTRL_USER_02_rresp,
    ULP_M_AXI_CTRL_USER_02_rvalid,
    ULP_M_AXI_CTRL_USER_02_wdata,
    ULP_M_AXI_CTRL_USER_02_wready,
    ULP_M_AXI_CTRL_USER_02_wstrb,
    ULP_M_AXI_CTRL_USER_02_wvalid,
    ULP_M_AXI_CTRL_USER_03_araddr,
    ULP_M_AXI_CTRL_USER_03_arprot,
    ULP_M_AXI_CTRL_USER_03_arready,
    ULP_M_AXI_CTRL_USER_03_arvalid,
    ULP_M_AXI_CTRL_USER_03_awaddr,
    ULP_M_AXI_CTRL_USER_03_awprot,
    ULP_M_AXI_CTRL_USER_03_awready,
    ULP_M_AXI_CTRL_USER_03_awvalid,
    ULP_M_AXI_CTRL_USER_03_bready,
    ULP_M_AXI_CTRL_USER_03_bresp,
    ULP_M_AXI_CTRL_USER_03_bvalid,
    ULP_M_AXI_CTRL_USER_03_rdata,
    ULP_M_AXI_CTRL_USER_03_rready,
    ULP_M_AXI_CTRL_USER_03_rresp,
    ULP_M_AXI_CTRL_USER_03_rvalid,
    ULP_M_AXI_CTRL_USER_03_wdata,
    ULP_M_AXI_CTRL_USER_03_wready,
    ULP_M_AXI_CTRL_USER_03_wstrb,
    ULP_M_AXI_CTRL_USER_03_wvalid,
    ULP_M_AXI_DATA_H2C_00_araddr,
    ULP_M_AXI_DATA_H2C_00_arid,
    ULP_M_AXI_DATA_H2C_00_arlen,
    ULP_M_AXI_DATA_H2C_00_arready,
    ULP_M_AXI_DATA_H2C_00_arvalid,
    ULP_M_AXI_DATA_H2C_00_awaddr,
    ULP_M_AXI_DATA_H2C_00_awid,
    ULP_M_AXI_DATA_H2C_00_awlen,
    ULP_M_AXI_DATA_H2C_00_awready,
    ULP_M_AXI_DATA_H2C_00_awvalid,
    ULP_M_AXI_DATA_H2C_00_bid,
    ULP_M_AXI_DATA_H2C_00_bready,
    ULP_M_AXI_DATA_H2C_00_bresp,
    ULP_M_AXI_DATA_H2C_00_bvalid,
    ULP_M_AXI_DATA_H2C_00_rdata,
    ULP_M_AXI_DATA_H2C_00_rid,
    ULP_M_AXI_DATA_H2C_00_rlast,
    ULP_M_AXI_DATA_H2C_00_rready,
    ULP_M_AXI_DATA_H2C_00_rresp,
    ULP_M_AXI_DATA_H2C_00_rvalid,
    ULP_M_AXI_DATA_H2C_00_wdata,
    ULP_M_AXI_DATA_H2C_00_wlast,
    ULP_M_AXI_DATA_H2C_00_wready,
    ULP_M_AXI_DATA_H2C_00_wstrb,
    ULP_M_AXI_DATA_H2C_00_wvalid,
    ULP_S_AXI_DATA_C2H_00_araddr,
    ULP_S_AXI_DATA_C2H_00_arburst,
    ULP_S_AXI_DATA_C2H_00_arid,
    ULP_S_AXI_DATA_C2H_00_arlen,
    ULP_S_AXI_DATA_C2H_00_arready,
    ULP_S_AXI_DATA_C2H_00_arvalid,
    ULP_S_AXI_DATA_C2H_00_awaddr,
    ULP_S_AXI_DATA_C2H_00_awburst,
    ULP_S_AXI_DATA_C2H_00_awid,
    ULP_S_AXI_DATA_C2H_00_awlen,
    ULP_S_AXI_DATA_C2H_00_awready,
    ULP_S_AXI_DATA_C2H_00_awvalid,
    ULP_S_AXI_DATA_C2H_00_bid,
    ULP_S_AXI_DATA_C2H_00_bready,
    ULP_S_AXI_DATA_C2H_00_bresp,
    ULP_S_AXI_DATA_C2H_00_bvalid,
    ULP_S_AXI_DATA_C2H_00_rdata,
    ULP_S_AXI_DATA_C2H_00_rid,
    ULP_S_AXI_DATA_C2H_00_rlast,
    ULP_S_AXI_DATA_C2H_00_rready,
    ULP_S_AXI_DATA_C2H_00_rresp,
    ULP_S_AXI_DATA_C2H_00_rvalid,
    ULP_S_AXI_DATA_C2H_00_wdata,
    ULP_S_AXI_DATA_C2H_00_wlast,
    ULP_S_AXI_DATA_C2H_00_wready,
    ULP_S_AXI_DATA_C2H_00_wstrb,
    ULP_S_AXI_DATA_C2H_00_wvalid,
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
    ulp_m_aclk_ctrl_00,
    ulp_m_aclk_freerun_ref_00,
    ulp_m_aclk_pcie_00,
    ulp_m_aresetn_ctrl_00,
    ulp_m_aresetn_pcie_00,
    ulp_m_data_satellite_ctrl_data_00,
    ulp_s_data_hbm_temp_00,
    ulp_s_data_hbm_temp_01,
    ulp_s_data_memory_calib_complete_00,
    ulp_s_irq_cu_00,
    ulp_s_irq_hbm_cattrip_00);
  output [38:0]BLP_M_AXI_DATA_C2H_00_araddr;
  output [1:0]BLP_M_AXI_DATA_C2H_00_arburst;
  output [1:0]BLP_M_AXI_DATA_C2H_00_arid;
  output [7:0]BLP_M_AXI_DATA_C2H_00_arlen;
  input BLP_M_AXI_DATA_C2H_00_arready;
  output BLP_M_AXI_DATA_C2H_00_arvalid;
  output [38:0]BLP_M_AXI_DATA_C2H_00_awaddr;
  output [1:0]BLP_M_AXI_DATA_C2H_00_awburst;
  output [1:0]BLP_M_AXI_DATA_C2H_00_awid;
  output [7:0]BLP_M_AXI_DATA_C2H_00_awlen;
  input BLP_M_AXI_DATA_C2H_00_awready;
  output BLP_M_AXI_DATA_C2H_00_awvalid;
  input [1:0]BLP_M_AXI_DATA_C2H_00_bid;
  output BLP_M_AXI_DATA_C2H_00_bready;
  input [1:0]BLP_M_AXI_DATA_C2H_00_bresp;
  input BLP_M_AXI_DATA_C2H_00_bvalid;
  input [511:0]BLP_M_AXI_DATA_C2H_00_rdata;
  input [1:0]BLP_M_AXI_DATA_C2H_00_rid;
  input BLP_M_AXI_DATA_C2H_00_rlast;
  output BLP_M_AXI_DATA_C2H_00_rready;
  input [1:0]BLP_M_AXI_DATA_C2H_00_rresp;
  input BLP_M_AXI_DATA_C2H_00_rvalid;
  output [511:0]BLP_M_AXI_DATA_C2H_00_wdata;
  output BLP_M_AXI_DATA_C2H_00_wlast;
  input BLP_M_AXI_DATA_C2H_00_wready;
  output [63:0]BLP_M_AXI_DATA_C2H_00_wstrb;
  output BLP_M_AXI_DATA_C2H_00_wvalid;
  input [24:0]BLP_S_AXI_CTRL_MGMT_00_araddr;
  input [2:0]BLP_S_AXI_CTRL_MGMT_00_arprot;
  output BLP_S_AXI_CTRL_MGMT_00_arready;
  input BLP_S_AXI_CTRL_MGMT_00_arvalid;
  input [24:0]BLP_S_AXI_CTRL_MGMT_00_awaddr;
  input [2:0]BLP_S_AXI_CTRL_MGMT_00_awprot;
  output BLP_S_AXI_CTRL_MGMT_00_awready;
  input BLP_S_AXI_CTRL_MGMT_00_awvalid;
  input BLP_S_AXI_CTRL_MGMT_00_bready;
  output [1:0]BLP_S_AXI_CTRL_MGMT_00_bresp;
  output BLP_S_AXI_CTRL_MGMT_00_bvalid;
  output [31:0]BLP_S_AXI_CTRL_MGMT_00_rdata;
  input BLP_S_AXI_CTRL_MGMT_00_rready;
  output [1:0]BLP_S_AXI_CTRL_MGMT_00_rresp;
  output BLP_S_AXI_CTRL_MGMT_00_rvalid;
  input [31:0]BLP_S_AXI_CTRL_MGMT_00_wdata;
  output BLP_S_AXI_CTRL_MGMT_00_wready;
  input [3:0]BLP_S_AXI_CTRL_MGMT_00_wstrb;
  input BLP_S_AXI_CTRL_MGMT_00_wvalid;
  input [24:0]BLP_S_AXI_CTRL_MGMT_01_araddr;
  input [2:0]BLP_S_AXI_CTRL_MGMT_01_arprot;
  output BLP_S_AXI_CTRL_MGMT_01_arready;
  input BLP_S_AXI_CTRL_MGMT_01_arvalid;
  input [24:0]BLP_S_AXI_CTRL_MGMT_01_awaddr;
  input [2:0]BLP_S_AXI_CTRL_MGMT_01_awprot;
  output BLP_S_AXI_CTRL_MGMT_01_awready;
  input BLP_S_AXI_CTRL_MGMT_01_awvalid;
  input BLP_S_AXI_CTRL_MGMT_01_bready;
  output [1:0]BLP_S_AXI_CTRL_MGMT_01_bresp;
  output BLP_S_AXI_CTRL_MGMT_01_bvalid;
  output [31:0]BLP_S_AXI_CTRL_MGMT_01_rdata;
  input BLP_S_AXI_CTRL_MGMT_01_rready;
  output [1:0]BLP_S_AXI_CTRL_MGMT_01_rresp;
  output BLP_S_AXI_CTRL_MGMT_01_rvalid;
  input [31:0]BLP_S_AXI_CTRL_MGMT_01_wdata;
  output BLP_S_AXI_CTRL_MGMT_01_wready;
  input [3:0]BLP_S_AXI_CTRL_MGMT_01_wstrb;
  input BLP_S_AXI_CTRL_MGMT_01_wvalid;
  input [24:0]BLP_S_AXI_CTRL_USER_00_araddr;
  input [2:0]BLP_S_AXI_CTRL_USER_00_arprot;
  output BLP_S_AXI_CTRL_USER_00_arready;
  input BLP_S_AXI_CTRL_USER_00_arvalid;
  input [24:0]BLP_S_AXI_CTRL_USER_00_awaddr;
  input [2:0]BLP_S_AXI_CTRL_USER_00_awprot;
  output BLP_S_AXI_CTRL_USER_00_awready;
  input BLP_S_AXI_CTRL_USER_00_awvalid;
  input BLP_S_AXI_CTRL_USER_00_bready;
  output [1:0]BLP_S_AXI_CTRL_USER_00_bresp;
  output BLP_S_AXI_CTRL_USER_00_bvalid;
  output [31:0]BLP_S_AXI_CTRL_USER_00_rdata;
  input BLP_S_AXI_CTRL_USER_00_rready;
  output [1:0]BLP_S_AXI_CTRL_USER_00_rresp;
  output BLP_S_AXI_CTRL_USER_00_rvalid;
  input [31:0]BLP_S_AXI_CTRL_USER_00_wdata;
  output BLP_S_AXI_CTRL_USER_00_wready;
  input [3:0]BLP_S_AXI_CTRL_USER_00_wstrb;
  input BLP_S_AXI_CTRL_USER_00_wvalid;
  input [24:0]BLP_S_AXI_CTRL_USER_01_araddr;
  input [2:0]BLP_S_AXI_CTRL_USER_01_arprot;
  output BLP_S_AXI_CTRL_USER_01_arready;
  input BLP_S_AXI_CTRL_USER_01_arvalid;
  input [24:0]BLP_S_AXI_CTRL_USER_01_awaddr;
  input [2:0]BLP_S_AXI_CTRL_USER_01_awprot;
  output BLP_S_AXI_CTRL_USER_01_awready;
  input BLP_S_AXI_CTRL_USER_01_awvalid;
  input BLP_S_AXI_CTRL_USER_01_bready;
  output [1:0]BLP_S_AXI_CTRL_USER_01_bresp;
  output BLP_S_AXI_CTRL_USER_01_bvalid;
  output [31:0]BLP_S_AXI_CTRL_USER_01_rdata;
  input BLP_S_AXI_CTRL_USER_01_rready;
  output [1:0]BLP_S_AXI_CTRL_USER_01_rresp;
  output BLP_S_AXI_CTRL_USER_01_rvalid;
  input [31:0]BLP_S_AXI_CTRL_USER_01_wdata;
  output BLP_S_AXI_CTRL_USER_01_wready;
  input [3:0]BLP_S_AXI_CTRL_USER_01_wstrb;
  input BLP_S_AXI_CTRL_USER_01_wvalid;
  input [24:0]BLP_S_AXI_CTRL_USER_02_araddr;
  input [2:0]BLP_S_AXI_CTRL_USER_02_arprot;
  output BLP_S_AXI_CTRL_USER_02_arready;
  input BLP_S_AXI_CTRL_USER_02_arvalid;
  input [24:0]BLP_S_AXI_CTRL_USER_02_awaddr;
  input [2:0]BLP_S_AXI_CTRL_USER_02_awprot;
  output BLP_S_AXI_CTRL_USER_02_awready;
  input BLP_S_AXI_CTRL_USER_02_awvalid;
  input BLP_S_AXI_CTRL_USER_02_bready;
  output [1:0]BLP_S_AXI_CTRL_USER_02_bresp;
  output BLP_S_AXI_CTRL_USER_02_bvalid;
  output [31:0]BLP_S_AXI_CTRL_USER_02_rdata;
  input BLP_S_AXI_CTRL_USER_02_rready;
  output [1:0]BLP_S_AXI_CTRL_USER_02_rresp;
  output BLP_S_AXI_CTRL_USER_02_rvalid;
  input [31:0]BLP_S_AXI_CTRL_USER_02_wdata;
  output BLP_S_AXI_CTRL_USER_02_wready;
  input [3:0]BLP_S_AXI_CTRL_USER_02_wstrb;
  input BLP_S_AXI_CTRL_USER_02_wvalid;
  input [24:0]BLP_S_AXI_CTRL_USER_03_araddr;
  input [2:0]BLP_S_AXI_CTRL_USER_03_arprot;
  output BLP_S_AXI_CTRL_USER_03_arready;
  input BLP_S_AXI_CTRL_USER_03_arvalid;
  input [24:0]BLP_S_AXI_CTRL_USER_03_awaddr;
  input [2:0]BLP_S_AXI_CTRL_USER_03_awprot;
  output BLP_S_AXI_CTRL_USER_03_awready;
  input BLP_S_AXI_CTRL_USER_03_awvalid;
  input BLP_S_AXI_CTRL_USER_03_bready;
  output [1:0]BLP_S_AXI_CTRL_USER_03_bresp;
  output BLP_S_AXI_CTRL_USER_03_bvalid;
  output [31:0]BLP_S_AXI_CTRL_USER_03_rdata;
  input BLP_S_AXI_CTRL_USER_03_rready;
  output [1:0]BLP_S_AXI_CTRL_USER_03_rresp;
  output BLP_S_AXI_CTRL_USER_03_rvalid;
  input [31:0]BLP_S_AXI_CTRL_USER_03_wdata;
  output BLP_S_AXI_CTRL_USER_03_wready;
  input [3:0]BLP_S_AXI_CTRL_USER_03_wstrb;
  input BLP_S_AXI_CTRL_USER_03_wvalid;
  input [38:0]BLP_S_AXI_DATA_H2C_00_araddr;
  input [3:0]BLP_S_AXI_DATA_H2C_00_arid;
  input [7:0]BLP_S_AXI_DATA_H2C_00_arlen;
  output BLP_S_AXI_DATA_H2C_00_arready;
  input BLP_S_AXI_DATA_H2C_00_arvalid;
  input [38:0]BLP_S_AXI_DATA_H2C_00_awaddr;
  input [3:0]BLP_S_AXI_DATA_H2C_00_awid;
  input [7:0]BLP_S_AXI_DATA_H2C_00_awlen;
  output BLP_S_AXI_DATA_H2C_00_awready;
  input BLP_S_AXI_DATA_H2C_00_awvalid;
  output [3:0]BLP_S_AXI_DATA_H2C_00_bid;
  input BLP_S_AXI_DATA_H2C_00_bready;
  output [1:0]BLP_S_AXI_DATA_H2C_00_bresp;
  output BLP_S_AXI_DATA_H2C_00_bvalid;
  output [511:0]BLP_S_AXI_DATA_H2C_00_rdata;
  output [3:0]BLP_S_AXI_DATA_H2C_00_rid;
  output BLP_S_AXI_DATA_H2C_00_rlast;
  input BLP_S_AXI_DATA_H2C_00_rready;
  output [1:0]BLP_S_AXI_DATA_H2C_00_rresp;
  output BLP_S_AXI_DATA_H2C_00_rvalid;
  input [511:0]BLP_S_AXI_DATA_H2C_00_wdata;
  input BLP_S_AXI_DATA_H2C_00_wlast;
  output BLP_S_AXI_DATA_H2C_00_wready;
  input [63:0]BLP_S_AXI_DATA_H2C_00_wstrb;
  input BLP_S_AXI_DATA_H2C_00_wvalid;
  output [24:0]ULP_M_AXI_CTRL_MGMT_00_araddr;
  output [2:0]ULP_M_AXI_CTRL_MGMT_00_arprot;
  input ULP_M_AXI_CTRL_MGMT_00_arready;
  output ULP_M_AXI_CTRL_MGMT_00_arvalid;
  output [24:0]ULP_M_AXI_CTRL_MGMT_00_awaddr;
  output [2:0]ULP_M_AXI_CTRL_MGMT_00_awprot;
  input ULP_M_AXI_CTRL_MGMT_00_awready;
  output ULP_M_AXI_CTRL_MGMT_00_awvalid;
  output ULP_M_AXI_CTRL_MGMT_00_bready;
  input [1:0]ULP_M_AXI_CTRL_MGMT_00_bresp;
  input ULP_M_AXI_CTRL_MGMT_00_bvalid;
  input [31:0]ULP_M_AXI_CTRL_MGMT_00_rdata;
  output ULP_M_AXI_CTRL_MGMT_00_rready;
  input [1:0]ULP_M_AXI_CTRL_MGMT_00_rresp;
  input ULP_M_AXI_CTRL_MGMT_00_rvalid;
  output [31:0]ULP_M_AXI_CTRL_MGMT_00_wdata;
  input ULP_M_AXI_CTRL_MGMT_00_wready;
  output [3:0]ULP_M_AXI_CTRL_MGMT_00_wstrb;
  output ULP_M_AXI_CTRL_MGMT_00_wvalid;
  output [24:0]ULP_M_AXI_CTRL_MGMT_01_araddr;
  output [2:0]ULP_M_AXI_CTRL_MGMT_01_arprot;
  input ULP_M_AXI_CTRL_MGMT_01_arready;
  output ULP_M_AXI_CTRL_MGMT_01_arvalid;
  output [24:0]ULP_M_AXI_CTRL_MGMT_01_awaddr;
  output [2:0]ULP_M_AXI_CTRL_MGMT_01_awprot;
  input ULP_M_AXI_CTRL_MGMT_01_awready;
  output ULP_M_AXI_CTRL_MGMT_01_awvalid;
  output ULP_M_AXI_CTRL_MGMT_01_bready;
  input [1:0]ULP_M_AXI_CTRL_MGMT_01_bresp;
  input ULP_M_AXI_CTRL_MGMT_01_bvalid;
  input [31:0]ULP_M_AXI_CTRL_MGMT_01_rdata;
  output ULP_M_AXI_CTRL_MGMT_01_rready;
  input [1:0]ULP_M_AXI_CTRL_MGMT_01_rresp;
  input ULP_M_AXI_CTRL_MGMT_01_rvalid;
  output [31:0]ULP_M_AXI_CTRL_MGMT_01_wdata;
  input ULP_M_AXI_CTRL_MGMT_01_wready;
  output [3:0]ULP_M_AXI_CTRL_MGMT_01_wstrb;
  output ULP_M_AXI_CTRL_MGMT_01_wvalid;
  output [24:0]ULP_M_AXI_CTRL_USER_00_araddr;
  output [2:0]ULP_M_AXI_CTRL_USER_00_arprot;
  input ULP_M_AXI_CTRL_USER_00_arready;
  output ULP_M_AXI_CTRL_USER_00_arvalid;
  output [24:0]ULP_M_AXI_CTRL_USER_00_awaddr;
  output [2:0]ULP_M_AXI_CTRL_USER_00_awprot;
  input ULP_M_AXI_CTRL_USER_00_awready;
  output ULP_M_AXI_CTRL_USER_00_awvalid;
  output ULP_M_AXI_CTRL_USER_00_bready;
  input [1:0]ULP_M_AXI_CTRL_USER_00_bresp;
  input ULP_M_AXI_CTRL_USER_00_bvalid;
  input [31:0]ULP_M_AXI_CTRL_USER_00_rdata;
  output ULP_M_AXI_CTRL_USER_00_rready;
  input [1:0]ULP_M_AXI_CTRL_USER_00_rresp;
  input ULP_M_AXI_CTRL_USER_00_rvalid;
  output [31:0]ULP_M_AXI_CTRL_USER_00_wdata;
  input ULP_M_AXI_CTRL_USER_00_wready;
  output [3:0]ULP_M_AXI_CTRL_USER_00_wstrb;
  output ULP_M_AXI_CTRL_USER_00_wvalid;
  output [24:0]ULP_M_AXI_CTRL_USER_01_araddr;
  output [2:0]ULP_M_AXI_CTRL_USER_01_arprot;
  input ULP_M_AXI_CTRL_USER_01_arready;
  output ULP_M_AXI_CTRL_USER_01_arvalid;
  output [24:0]ULP_M_AXI_CTRL_USER_01_awaddr;
  output [2:0]ULP_M_AXI_CTRL_USER_01_awprot;
  input ULP_M_AXI_CTRL_USER_01_awready;
  output ULP_M_AXI_CTRL_USER_01_awvalid;
  output ULP_M_AXI_CTRL_USER_01_bready;
  input [1:0]ULP_M_AXI_CTRL_USER_01_bresp;
  input ULP_M_AXI_CTRL_USER_01_bvalid;
  input [31:0]ULP_M_AXI_CTRL_USER_01_rdata;
  output ULP_M_AXI_CTRL_USER_01_rready;
  input [1:0]ULP_M_AXI_CTRL_USER_01_rresp;
  input ULP_M_AXI_CTRL_USER_01_rvalid;
  output [31:0]ULP_M_AXI_CTRL_USER_01_wdata;
  input ULP_M_AXI_CTRL_USER_01_wready;
  output [3:0]ULP_M_AXI_CTRL_USER_01_wstrb;
  output ULP_M_AXI_CTRL_USER_01_wvalid;
  output [24:0]ULP_M_AXI_CTRL_USER_02_araddr;
  output [2:0]ULP_M_AXI_CTRL_USER_02_arprot;
  input ULP_M_AXI_CTRL_USER_02_arready;
  output ULP_M_AXI_CTRL_USER_02_arvalid;
  output [24:0]ULP_M_AXI_CTRL_USER_02_awaddr;
  output [2:0]ULP_M_AXI_CTRL_USER_02_awprot;
  input ULP_M_AXI_CTRL_USER_02_awready;
  output ULP_M_AXI_CTRL_USER_02_awvalid;
  output ULP_M_AXI_CTRL_USER_02_bready;
  input [1:0]ULP_M_AXI_CTRL_USER_02_bresp;
  input ULP_M_AXI_CTRL_USER_02_bvalid;
  input [31:0]ULP_M_AXI_CTRL_USER_02_rdata;
  output ULP_M_AXI_CTRL_USER_02_rready;
  input [1:0]ULP_M_AXI_CTRL_USER_02_rresp;
  input ULP_M_AXI_CTRL_USER_02_rvalid;
  output [31:0]ULP_M_AXI_CTRL_USER_02_wdata;
  input ULP_M_AXI_CTRL_USER_02_wready;
  output [3:0]ULP_M_AXI_CTRL_USER_02_wstrb;
  output ULP_M_AXI_CTRL_USER_02_wvalid;
  output [24:0]ULP_M_AXI_CTRL_USER_03_araddr;
  output [2:0]ULP_M_AXI_CTRL_USER_03_arprot;
  input ULP_M_AXI_CTRL_USER_03_arready;
  output ULP_M_AXI_CTRL_USER_03_arvalid;
  output [24:0]ULP_M_AXI_CTRL_USER_03_awaddr;
  output [2:0]ULP_M_AXI_CTRL_USER_03_awprot;
  input ULP_M_AXI_CTRL_USER_03_awready;
  output ULP_M_AXI_CTRL_USER_03_awvalid;
  output ULP_M_AXI_CTRL_USER_03_bready;
  input [1:0]ULP_M_AXI_CTRL_USER_03_bresp;
  input ULP_M_AXI_CTRL_USER_03_bvalid;
  input [31:0]ULP_M_AXI_CTRL_USER_03_rdata;
  output ULP_M_AXI_CTRL_USER_03_rready;
  input [1:0]ULP_M_AXI_CTRL_USER_03_rresp;
  input ULP_M_AXI_CTRL_USER_03_rvalid;
  output [31:0]ULP_M_AXI_CTRL_USER_03_wdata;
  input ULP_M_AXI_CTRL_USER_03_wready;
  output [3:0]ULP_M_AXI_CTRL_USER_03_wstrb;
  output ULP_M_AXI_CTRL_USER_03_wvalid;
  output [38:0]ULP_M_AXI_DATA_H2C_00_araddr;
  output [3:0]ULP_M_AXI_DATA_H2C_00_arid;
  output [7:0]ULP_M_AXI_DATA_H2C_00_arlen;
  input ULP_M_AXI_DATA_H2C_00_arready;
  output ULP_M_AXI_DATA_H2C_00_arvalid;
  output [38:0]ULP_M_AXI_DATA_H2C_00_awaddr;
  output [3:0]ULP_M_AXI_DATA_H2C_00_awid;
  output [7:0]ULP_M_AXI_DATA_H2C_00_awlen;
  input ULP_M_AXI_DATA_H2C_00_awready;
  output ULP_M_AXI_DATA_H2C_00_awvalid;
  input [3:0]ULP_M_AXI_DATA_H2C_00_bid;
  output ULP_M_AXI_DATA_H2C_00_bready;
  input [1:0]ULP_M_AXI_DATA_H2C_00_bresp;
  input ULP_M_AXI_DATA_H2C_00_bvalid;
  input [511:0]ULP_M_AXI_DATA_H2C_00_rdata;
  input [3:0]ULP_M_AXI_DATA_H2C_00_rid;
  input ULP_M_AXI_DATA_H2C_00_rlast;
  output ULP_M_AXI_DATA_H2C_00_rready;
  input [1:0]ULP_M_AXI_DATA_H2C_00_rresp;
  input ULP_M_AXI_DATA_H2C_00_rvalid;
  output [511:0]ULP_M_AXI_DATA_H2C_00_wdata;
  output ULP_M_AXI_DATA_H2C_00_wlast;
  input ULP_M_AXI_DATA_H2C_00_wready;
  output [63:0]ULP_M_AXI_DATA_H2C_00_wstrb;
  output ULP_M_AXI_DATA_H2C_00_wvalid;
  input [38:0]ULP_S_AXI_DATA_C2H_00_araddr;
  input [1:0]ULP_S_AXI_DATA_C2H_00_arburst;
  input [1:0]ULP_S_AXI_DATA_C2H_00_arid;
  input [7:0]ULP_S_AXI_DATA_C2H_00_arlen;
  output ULP_S_AXI_DATA_C2H_00_arready;
  input ULP_S_AXI_DATA_C2H_00_arvalid;
  input [38:0]ULP_S_AXI_DATA_C2H_00_awaddr;
  input [1:0]ULP_S_AXI_DATA_C2H_00_awburst;
  input [1:0]ULP_S_AXI_DATA_C2H_00_awid;
  input [7:0]ULP_S_AXI_DATA_C2H_00_awlen;
  output ULP_S_AXI_DATA_C2H_00_awready;
  input ULP_S_AXI_DATA_C2H_00_awvalid;
  output [1:0]ULP_S_AXI_DATA_C2H_00_bid;
  input ULP_S_AXI_DATA_C2H_00_bready;
  output [1:0]ULP_S_AXI_DATA_C2H_00_bresp;
  output ULP_S_AXI_DATA_C2H_00_bvalid;
  output [511:0]ULP_S_AXI_DATA_C2H_00_rdata;
  output [1:0]ULP_S_AXI_DATA_C2H_00_rid;
  output ULP_S_AXI_DATA_C2H_00_rlast;
  input ULP_S_AXI_DATA_C2H_00_rready;
  output [1:0]ULP_S_AXI_DATA_C2H_00_rresp;
  output ULP_S_AXI_DATA_C2H_00_rvalid;
  input [511:0]ULP_S_AXI_DATA_C2H_00_wdata;
  input ULP_S_AXI_DATA_C2H_00_wlast;
  output ULP_S_AXI_DATA_C2H_00_wready;
  input [63:0]ULP_S_AXI_DATA_C2H_00_wstrb;
  input ULP_S_AXI_DATA_C2H_00_wvalid;
  output [6:0]blp_m_data_hbm_temp_00;
  output [6:0]blp_m_data_hbm_temp_01;
  output [0:0]blp_m_data_memory_calib_complete_00;
  output [127:0]blp_m_irq_cu_00;
  output [0:0]blp_m_irq_hbm_cattrip_00;
  input blp_s_aclk_ctrl_00;
  input blp_s_aclk_freerun_ref_00;
  input blp_s_aclk_pcie_00;
  input [0:0]blp_s_aresetn_ctrl_00;
  input [0:0]blp_s_aresetn_pcie_00;
  input [3:0]blp_s_data_satellite_ctrl_data_00;
  output ulp_m_aclk_ctrl_00;
  output ulp_m_aclk_freerun_ref_00;
  output ulp_m_aclk_pcie_00;
  output [0:0]ulp_m_aresetn_ctrl_00;
  output [0:0]ulp_m_aresetn_pcie_00;
  output [3:0]ulp_m_data_satellite_ctrl_data_00;
  input [6:0]ulp_s_data_hbm_temp_00;
  input [6:0]ulp_s_data_hbm_temp_01;
  input [0:0]ulp_s_data_memory_calib_complete_00;
  input [127:0]ulp_s_irq_cu_00;
  input [0:0]ulp_s_irq_hbm_cattrip_00;


endmodule

(* CHECK_LICENSE_TYPE = "ulp_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0,xlconcat_v2_1_5_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlconcat_v2_1_5_xlconcat,Vivado 2023.2" *) 
module ulp_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0
   (In0,
    In1,
    In2,
    In3,
    dout);
  input [31:0]In0;
  input [31:0]In1;
  input [31:0]In2;
  input [31:0]In3;
  output [127:0]dout;

  wire \<const0> ;
  wire [31:0]In0;

  assign dout[127] = \<const0> ;
  assign dout[126] = \<const0> ;
  assign dout[125] = \<const0> ;
  assign dout[124] = \<const0> ;
  assign dout[123] = \<const0> ;
  assign dout[122] = \<const0> ;
  assign dout[121] = \<const0> ;
  assign dout[120] = \<const0> ;
  assign dout[119] = \<const0> ;
  assign dout[118] = \<const0> ;
  assign dout[117] = \<const0> ;
  assign dout[116] = \<const0> ;
  assign dout[115] = \<const0> ;
  assign dout[114] = \<const0> ;
  assign dout[113] = \<const0> ;
  assign dout[112] = \<const0> ;
  assign dout[111] = \<const0> ;
  assign dout[110] = \<const0> ;
  assign dout[109] = \<const0> ;
  assign dout[108] = \<const0> ;
  assign dout[107] = \<const0> ;
  assign dout[106] = \<const0> ;
  assign dout[105] = \<const0> ;
  assign dout[104] = \<const0> ;
  assign dout[103] = \<const0> ;
  assign dout[102] = \<const0> ;
  assign dout[101] = \<const0> ;
  assign dout[100] = \<const0> ;
  assign dout[99] = \<const0> ;
  assign dout[98] = \<const0> ;
  assign dout[97] = \<const0> ;
  assign dout[96] = \<const0> ;
  assign dout[95] = \<const0> ;
  assign dout[94] = \<const0> ;
  assign dout[93] = \<const0> ;
  assign dout[92] = \<const0> ;
  assign dout[91] = \<const0> ;
  assign dout[90] = \<const0> ;
  assign dout[89] = \<const0> ;
  assign dout[88] = \<const0> ;
  assign dout[87] = \<const0> ;
  assign dout[86] = \<const0> ;
  assign dout[85] = \<const0> ;
  assign dout[84] = \<const0> ;
  assign dout[83] = \<const0> ;
  assign dout[82] = \<const0> ;
  assign dout[81] = \<const0> ;
  assign dout[80] = \<const0> ;
  assign dout[79] = \<const0> ;
  assign dout[78] = \<const0> ;
  assign dout[77] = \<const0> ;
  assign dout[76] = \<const0> ;
  assign dout[75] = \<const0> ;
  assign dout[74] = \<const0> ;
  assign dout[73] = \<const0> ;
  assign dout[72] = \<const0> ;
  assign dout[71] = \<const0> ;
  assign dout[70] = \<const0> ;
  assign dout[69] = \<const0> ;
  assign dout[68] = \<const0> ;
  assign dout[67] = \<const0> ;
  assign dout[66] = \<const0> ;
  assign dout[65] = \<const0> ;
  assign dout[64] = \<const0> ;
  assign dout[63] = \<const0> ;
  assign dout[62] = \<const0> ;
  assign dout[61] = \<const0> ;
  assign dout[60] = \<const0> ;
  assign dout[59] = \<const0> ;
  assign dout[58] = \<const0> ;
  assign dout[57] = \<const0> ;
  assign dout[56] = \<const0> ;
  assign dout[55] = \<const0> ;
  assign dout[54] = \<const0> ;
  assign dout[53] = \<const0> ;
  assign dout[52] = \<const0> ;
  assign dout[51] = \<const0> ;
  assign dout[50] = \<const0> ;
  assign dout[49] = \<const0> ;
  assign dout[48] = \<const0> ;
  assign dout[47] = \<const0> ;
  assign dout[46] = \<const0> ;
  assign dout[45] = \<const0> ;
  assign dout[44] = \<const0> ;
  assign dout[43] = \<const0> ;
  assign dout[42] = \<const0> ;
  assign dout[41] = \<const0> ;
  assign dout[40] = \<const0> ;
  assign dout[39] = \<const0> ;
  assign dout[38] = \<const0> ;
  assign dout[37] = \<const0> ;
  assign dout[36] = \<const0> ;
  assign dout[35] = \<const0> ;
  assign dout[34] = \<const0> ;
  assign dout[33] = \<const0> ;
  assign dout[32] = \<const0> ;
  assign dout[31] = \<const0> ;
  assign dout[30] = \<const0> ;
  assign dout[29] = \<const0> ;
  assign dout[28] = \<const0> ;
  assign dout[27] = \<const0> ;
  assign dout[26] = \<const0> ;
  assign dout[25] = \<const0> ;
  assign dout[24] = \<const0> ;
  assign dout[23] = \<const0> ;
  assign dout[22] = \<const0> ;
  assign dout[21] = \<const0> ;
  assign dout[20] = \<const0> ;
  assign dout[19] = \<const0> ;
  assign dout[18] = \<const0> ;
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15] = \<const0> ;
  assign dout[14] = \<const0> ;
  assign dout[13] = \<const0> ;
  assign dout[12] = \<const0> ;
  assign dout[11] = \<const0> ;
  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = In0[1];
  assign dout[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule

(* CHECK_LICENSE_TYPE = "ulp_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0_0,xlconcat_v2_1_5_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlconcat_v2_1_5_xlconcat,Vivado 2023.2" *) 
module ulp_ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0_0
   (In0,
    In1,
    In2,
    In3,
    In4,
    In5,
    In6,
    In7,
    In8,
    In9,
    In10,
    In11,
    In12,
    In13,
    In14,
    In15,
    In16,
    In17,
    In18,
    In19,
    In20,
    In21,
    In22,
    In23,
    In24,
    In25,
    In26,
    In27,
    In28,
    In29,
    In30,
    In31,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  input [0:0]In4;
  input [0:0]In5;
  input [0:0]In6;
  input [0:0]In7;
  input [0:0]In8;
  input [0:0]In9;
  input [0:0]In10;
  input [0:0]In11;
  input [0:0]In12;
  input [0:0]In13;
  input [0:0]In14;
  input [0:0]In15;
  input [0:0]In16;
  input [0:0]In17;
  input [0:0]In18;
  input [0:0]In19;
  input [0:0]In20;
  input [0:0]In21;
  input [0:0]In22;
  input [0:0]In23;
  input [0:0]In24;
  input [0:0]In25;
  input [0:0]In26;
  input [0:0]In27;
  input [0:0]In28;
  input [0:0]In29;
  input [0:0]In30;
  input [0:0]In31;
  output [31:0]dout;

  wire \<const0> ;
  wire [0:0]In1;

  assign dout[31] = \<const0> ;
  assign dout[30] = \<const0> ;
  assign dout[29] = \<const0> ;
  assign dout[28] = \<const0> ;
  assign dout[27] = \<const0> ;
  assign dout[26] = \<const0> ;
  assign dout[25] = \<const0> ;
  assign dout[24] = \<const0> ;
  assign dout[23] = \<const0> ;
  assign dout[22] = \<const0> ;
  assign dout[21] = \<const0> ;
  assign dout[20] = \<const0> ;
  assign dout[19] = \<const0> ;
  assign dout[18] = \<const0> ;
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15] = \<const0> ;
  assign dout[14] = \<const0> ;
  assign dout[13] = \<const0> ;
  assign dout[12] = \<const0> ;
  assign dout[11] = \<const0> ;
  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = In1;
  assign dout[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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

  wire M00_ACLK;
  wire M00_ARESETN;
  wire [8:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [8:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [24:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [24:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;

  ulp_s00_couplers_imp_14WTDU7 s00_couplers
       (.M00_ACLK(M00_ACLK),
        .M00_ARESETN(M00_ARESETN),
        .M00_AXI_araddr(M00_AXI_araddr),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S00_AXI_araddr(S00_AXI_araddr[8:0]),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr[8:0]),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid));
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

  wire ACLK;
  wire ARESETN;
  wire M00_ACLK;
  wire M00_ARESETN;
  wire [8:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [8:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire M01_ACLK;
  wire M01_ARESETN;
  wire [12:0]M01_AXI_araddr;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire [12:0]M01_AXI_awaddr;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire [15:0]M02_AXI_araddr;
  wire M02_AXI_arready;
  wire M02_AXI_arvalid;
  wire [15:0]M02_AXI_awaddr;
  wire M02_AXI_awready;
  wire M02_AXI_awvalid;
  wire M02_AXI_bready;
  wire [1:0]M02_AXI_bresp;
  wire M02_AXI_bvalid;
  wire [31:0]M02_AXI_rdata;
  wire M02_AXI_rready;
  wire [1:0]M02_AXI_rresp;
  wire M02_AXI_rvalid;
  wire [31:0]M02_AXI_wdata;
  wire M02_AXI_wready;
  wire [3:0]M02_AXI_wstrb;
  wire M02_AXI_wvalid;
  wire [5:0]M03_AXI_araddr;
  wire M03_AXI_arready;
  wire M03_AXI_arvalid;
  wire [5:0]M03_AXI_awaddr;
  wire M03_AXI_awready;
  wire M03_AXI_awvalid;
  wire M03_AXI_bready;
  wire [1:0]M03_AXI_bresp;
  wire M03_AXI_bvalid;
  wire [31:0]M03_AXI_rdata;
  wire M03_AXI_rready;
  wire [1:0]M03_AXI_rresp;
  wire M03_AXI_rvalid;
  wire [31:0]M03_AXI_wdata;
  wire M03_AXI_wready;
  wire [3:0]M03_AXI_wstrb;
  wire M03_AXI_wvalid;
  wire [24:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [24:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [24:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [24:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [24:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire xbar_to_m00_couplers_ARVALID;
  wire [24:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire xbar_to_m00_couplers_AWVALID;
  wire xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire xbar_to_m00_couplers_WVALID;
  wire [49:25]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire xbar_to_m01_couplers_ARVALID;
  wire [49:25]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire xbar_to_m01_couplers_AWVALID;
  wire xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire xbar_to_m01_couplers_WVALID;
  wire [74:50]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire xbar_to_m02_couplers_ARREADY;
  wire xbar_to_m02_couplers_ARVALID;
  wire [74:50]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire xbar_to_m02_couplers_AWREADY;
  wire xbar_to_m02_couplers_AWVALID;
  wire xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire xbar_to_m02_couplers_WVALID;
  wire [99:75]xbar_to_m03_couplers_ARADDR;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire xbar_to_m03_couplers_ARREADY;
  wire xbar_to_m03_couplers_ARVALID;
  wire [99:75]xbar_to_m03_couplers_AWADDR;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire xbar_to_m03_couplers_AWREADY;
  wire xbar_to_m03_couplers_AWVALID;
  wire xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire xbar_to_m03_couplers_WVALID;

  ulp_m00_couplers_imp_YSZRM6 m00_couplers
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M00_ACLK(M00_ACLK),
        .M00_ARESETN(M00_ARESETN),
        .M00_AXI_araddr(M00_AXI_araddr),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR[8:0]),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR[8:0]),
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
  ulp_m01_couplers_imp_18N64GB m01_couplers
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M01_ACLK(M01_ACLK),
        .M01_ARESETN(M01_ARESETN),
        .M01_AXI_araddr(M01_AXI_araddr),
        .M01_AXI_arready(M01_AXI_arready),
        .M01_AXI_arvalid(M01_AXI_arvalid),
        .M01_AXI_awaddr(M01_AXI_awaddr),
        .M01_AXI_awready(M01_AXI_awready),
        .M01_AXI_awvalid(M01_AXI_awvalid),
        .M01_AXI_bready(M01_AXI_bready),
        .M01_AXI_bresp(M01_AXI_bresp),
        .M01_AXI_bvalid(M01_AXI_bvalid),
        .M01_AXI_rdata(M01_AXI_rdata),
        .M01_AXI_rready(M01_AXI_rready),
        .M01_AXI_rresp(M01_AXI_rresp),
        .M01_AXI_rvalid(M01_AXI_rvalid),
        .M01_AXI_wdata(M01_AXI_wdata),
        .M01_AXI_wready(M01_AXI_wready),
        .M01_AXI_wstrb(M01_AXI_wstrb),
        .M01_AXI_wvalid(M01_AXI_wvalid),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR[37:25]),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR[37:25]),
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
  ulp_m02_couplers_imp_83EN5X m02_couplers
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M01_ACLK(M01_ACLK),
        .M01_ARESETN(M01_ARESETN),
        .M02_AXI_araddr(M02_AXI_araddr),
        .M02_AXI_arready(M02_AXI_arready),
        .M02_AXI_arvalid(M02_AXI_arvalid),
        .M02_AXI_awaddr(M02_AXI_awaddr),
        .M02_AXI_awready(M02_AXI_awready),
        .M02_AXI_awvalid(M02_AXI_awvalid),
        .M02_AXI_bready(M02_AXI_bready),
        .M02_AXI_bresp(M02_AXI_bresp),
        .M02_AXI_bvalid(M02_AXI_bvalid),
        .M02_AXI_rdata(M02_AXI_rdata),
        .M02_AXI_rready(M02_AXI_rready),
        .M02_AXI_rresp(M02_AXI_rresp),
        .M02_AXI_rvalid(M02_AXI_rvalid),
        .M02_AXI_wdata(M02_AXI_wdata),
        .M02_AXI_wready(M02_AXI_wready),
        .M02_AXI_wstrb(M02_AXI_wstrb),
        .M02_AXI_wvalid(M02_AXI_wvalid),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR[65:50]),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR[65:50]),
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
  ulp_m03_couplers_imp_1HH4B40 m03_couplers
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M01_ACLK(M01_ACLK),
        .M01_ARESETN(M01_ARESETN),
        .M03_AXI_araddr(M03_AXI_araddr),
        .M03_AXI_arready(M03_AXI_arready),
        .M03_AXI_arvalid(M03_AXI_arvalid),
        .M03_AXI_awaddr(M03_AXI_awaddr),
        .M03_AXI_awready(M03_AXI_awready),
        .M03_AXI_awvalid(M03_AXI_awvalid),
        .M03_AXI_bready(M03_AXI_bready),
        .M03_AXI_bresp(M03_AXI_bresp),
        .M03_AXI_bvalid(M03_AXI_bvalid),
        .M03_AXI_rdata(M03_AXI_rdata),
        .M03_AXI_rready(M03_AXI_rready),
        .M03_AXI_rresp(M03_AXI_rresp),
        .M03_AXI_rvalid(M03_AXI_rvalid),
        .M03_AXI_wdata(M03_AXI_wdata),
        .M03_AXI_wready(M03_AXI_wready),
        .M03_AXI_wstrb(M03_AXI_wstrb),
        .M03_AXI_wvalid(M03_AXI_wvalid),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR[80:75]),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR[80:75]),
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
  ulp_s00_couplers_imp_1MXEOQC s00_couplers
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .m_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .m_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .m_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .m_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .m_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .m_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .m_axi_bready(s00_couplers_to_xbar_BREADY),
        .m_axi_rready(s00_couplers_to_xbar_RREADY),
        .m_axi_wdata(s00_couplers_to_xbar_WDATA),
        .m_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .m_axi_wvalid(s00_couplers_to_xbar_WVALID),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wready(s00_couplers_to_xbar_WREADY));
  (* X_CORE_INFO = "axi_crossbar_v2_1_30_axi_crossbar,Vivado 2023.2" *) 
  ulp_xbar_3 xbar
       (.aclk(ACLK),
        .aresetn(ARESETN),
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

  wire M00_ACLK;
  wire M00_ARESETN;
  wire [8:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [8:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [24:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [24:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;

  ulp_s00_couplers_imp_8500C9 s00_couplers
       (.M00_ACLK(M00_ACLK),
        .M00_ARESETN(M00_ARESETN),
        .M00_AXI_araddr(M00_AXI_araddr),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S00_AXI_araddr(S00_AXI_araddr[8:0]),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr[8:0]),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid));
endmodule

(* X_CORE_INFO = "krnl_proj_split,Vivado 2023.2" *) 
module ulp_krnl_proj_split_0_0
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    input_stream_TVALID,
    input_stream_TREADY,
    input_stream_TDATA,
    input_stream_TKEEP,
    input_stream_TSTRB,
    input_stream_TUSER,
    input_stream_TLAST,
    input_stream_TID,
    input_stream_TDEST,
    output_stream_TVALID,
    output_stream_TREADY,
    output_stream_TDATA,
    output_stream_TKEEP,
    output_stream_TSTRB,
    output_stream_TUSER,
    output_stream_TLAST,
    output_stream_TID,
    output_stream_TDEST);
  input [5:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [5:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  (* syn_isclock = "1" *) input ap_clk;
  input ap_rst_n;
  output interrupt;
  input input_stream_TVALID;
  output input_stream_TREADY;
  input [511:0]input_stream_TDATA;
  input [63:0]input_stream_TKEEP;
  input [63:0]input_stream_TSTRB;
  input [0:0]input_stream_TUSER;
  input [0:0]input_stream_TLAST;
  input [0:0]input_stream_TID;
  input [15:0]input_stream_TDEST;
  output output_stream_TVALID;
  input output_stream_TREADY;
  output [511:0]output_stream_TDATA;
  output [63:0]output_stream_TKEEP;
  output [63:0]output_stream_TSTRB;
  output [0:0]output_stream_TUSER;
  output [0:0]output_stream_TLAST;
  output [0:0]output_stream_TID;
  output [15:0]output_stream_TDEST;


endmodule

(* ORIG_REF_NAME = "m00_couplers_imp_YSZRM6" *) 
module ulp_m00_couplers_imp_YSZRM6
   (S_AXI_awready,
    S_AXI_wready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_arready,
    S_AXI_rdata,
    S_AXI_rresp,
    S_AXI_rvalid,
    M00_AXI_awaddr,
    M00_AXI_awvalid,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arvalid,
    M00_AXI_rready,
    ACLK,
    ARESETN,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awvalid,
    S_AXI_wdata,
    S_AXI_wstrb,
    S_AXI_wvalid,
    S_AXI_bready,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arvalid,
    S_AXI_rready,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_awready,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rvalid);
  output S_AXI_awready;
  output S_AXI_wready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_arready;
  output [31:0]S_AXI_rdata;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  output [8:0]M00_AXI_awaddr;
  output M00_AXI_awvalid;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output M00_AXI_bready;
  output [8:0]M00_AXI_araddr;
  output M00_AXI_arvalid;
  output M00_AXI_rready;
  input ACLK;
  input ARESETN;
  input [8:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  input S_AXI_awvalid;
  input [31:0]S_AXI_wdata;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input S_AXI_bready;
  input [8:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  input S_AXI_arvalid;
  input S_AXI_rready;
  input M00_ACLK;
  input M00_ARESETN;
  input M00_AXI_awready;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;

  wire ACLK;
  wire ARESETN;
  wire M00_ACLK;
  wire M00_ARESETN;
  wire [8:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [8:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire [8:0]S_AXI_araddr;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [8:0]S_AXI_awaddr;
  wire [2:0]S_AXI_awprot;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
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
  wire [2:0]NLW_m00_regslice_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_m00_regslice_m_axi_awprot_UNCONNECTED;

  (* X_CORE_INFO = "axi_clock_converter_v2_1_28_axi_clock_converter,Vivado 2023.2" *) 
  ulp_auto_cc_1 auto_cc
       (.m_axi_aclk(M00_ACLK),
        .m_axi_araddr(auto_cc_to_m00_regslice_ARADDR),
        .m_axi_aresetn(M00_ARESETN),
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
        .s_axi_aclk(ACLK),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_aresetn(ARESETN),
        .s_axi_arprot(S_AXI_arprot),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr),
        .s_axi_awprot(S_AXI_awprot),
        .s_axi_awready(S_AXI_awready),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bready(S_AXI_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(S_AXI_bvalid),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(S_AXI_rvalid),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wready(S_AXI_wready),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
  (* X_CORE_INFO = "axi_register_slice_v2_1_29_axi_register_slice,Vivado 2023.2" *) 
  ulp_m00_regslice_0 m00_regslice
       (.aclk(M00_ACLK),
        .aresetn(M00_ARESETN),
        .m_axi_araddr(M00_AXI_araddr),
        .m_axi_arprot(NLW_m00_regslice_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(M00_AXI_arready),
        .m_axi_arvalid(M00_AXI_arvalid),
        .m_axi_awaddr(M00_AXI_awaddr),
        .m_axi_awprot(NLW_m00_regslice_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(M00_AXI_awready),
        .m_axi_awvalid(M00_AXI_awvalid),
        .m_axi_bready(M00_AXI_bready),
        .m_axi_bresp(M00_AXI_bresp),
        .m_axi_bvalid(M00_AXI_bvalid),
        .m_axi_rdata(M00_AXI_rdata),
        .m_axi_rready(M00_AXI_rready),
        .m_axi_rresp(M00_AXI_rresp),
        .m_axi_rvalid(M00_AXI_rvalid),
        .m_axi_wdata(M00_AXI_wdata),
        .m_axi_wready(M00_AXI_wready),
        .m_axi_wstrb(M00_AXI_wstrb),
        .m_axi_wvalid(M00_AXI_wvalid),
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

(* X_CORE_INFO = "axi_register_slice_v2_1_29_axi_register_slice,Vivado 2023.2" *) 
module ulp_m00_regslice_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [8:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [8:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [8:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "m01_couplers_imp_18N64GB" *) 
module ulp_m01_couplers_imp_18N64GB
   (S_AXI_awready,
    S_AXI_wready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_arready,
    S_AXI_rdata,
    S_AXI_rresp,
    S_AXI_rvalid,
    M01_AXI_awaddr,
    M01_AXI_awvalid,
    M01_AXI_wdata,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M01_AXI_bready,
    M01_AXI_araddr,
    M01_AXI_arvalid,
    M01_AXI_rready,
    ACLK,
    ARESETN,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awvalid,
    S_AXI_wdata,
    S_AXI_wstrb,
    S_AXI_wvalid,
    S_AXI_bready,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arvalid,
    S_AXI_rready,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_awready,
    M01_AXI_wready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_arready,
    M01_AXI_rdata,
    M01_AXI_rresp,
    M01_AXI_rvalid);
  output S_AXI_awready;
  output S_AXI_wready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_arready;
  output [31:0]S_AXI_rdata;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  output [12:0]M01_AXI_awaddr;
  output M01_AXI_awvalid;
  output [31:0]M01_AXI_wdata;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  output M01_AXI_bready;
  output [12:0]M01_AXI_araddr;
  output M01_AXI_arvalid;
  output M01_AXI_rready;
  input ACLK;
  input ARESETN;
  input [12:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  input S_AXI_awvalid;
  input [31:0]S_AXI_wdata;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input S_AXI_bready;
  input [12:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  input S_AXI_arvalid;
  input S_AXI_rready;
  input M01_ACLK;
  input M01_ARESETN;
  input M01_AXI_awready;
  input M01_AXI_wready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input M01_AXI_arready;
  input [31:0]M01_AXI_rdata;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;

  wire ACLK;
  wire ARESETN;
  wire M01_ACLK;
  wire M01_ARESETN;
  wire [12:0]M01_AXI_araddr;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire [12:0]M01_AXI_awaddr;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire [12:0]S_AXI_araddr;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [12:0]S_AXI_awaddr;
  wire [2:0]S_AXI_awprot;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
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
  wire [2:0]NLW_m01_regslice_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_m01_regslice_m_axi_awprot_UNCONNECTED;

  (* X_CORE_INFO = "axi_clock_converter_v2_1_28_axi_clock_converter,Vivado 2023.2" *) 
  ulp_auto_cc_2 auto_cc
       (.m_axi_aclk(M01_ACLK),
        .m_axi_araddr(auto_cc_to_m01_regslice_ARADDR),
        .m_axi_aresetn(M01_ARESETN),
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
        .s_axi_aclk(ACLK),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_aresetn(ARESETN),
        .s_axi_arprot(S_AXI_arprot),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr),
        .s_axi_awprot(S_AXI_awprot),
        .s_axi_awready(S_AXI_awready),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bready(S_AXI_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(S_AXI_bvalid),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(S_AXI_rvalid),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wready(S_AXI_wready),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
  (* X_CORE_INFO = "axi_register_slice_v2_1_29_axi_register_slice,Vivado 2023.2" *) 
  ulp_m01_regslice_0 m01_regslice
       (.aclk(M01_ACLK),
        .aresetn(M01_ARESETN),
        .m_axi_araddr(M01_AXI_araddr),
        .m_axi_arprot(NLW_m01_regslice_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(M01_AXI_arready),
        .m_axi_arvalid(M01_AXI_arvalid),
        .m_axi_awaddr(M01_AXI_awaddr),
        .m_axi_awprot(NLW_m01_regslice_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(M01_AXI_awready),
        .m_axi_awvalid(M01_AXI_awvalid),
        .m_axi_bready(M01_AXI_bready),
        .m_axi_bresp(M01_AXI_bresp),
        .m_axi_bvalid(M01_AXI_bvalid),
        .m_axi_rdata(M01_AXI_rdata),
        .m_axi_rready(M01_AXI_rready),
        .m_axi_rresp(M01_AXI_rresp),
        .m_axi_rvalid(M01_AXI_rvalid),
        .m_axi_wdata(M01_AXI_wdata),
        .m_axi_wready(M01_AXI_wready),
        .m_axi_wstrb(M01_AXI_wstrb),
        .m_axi_wvalid(M01_AXI_wvalid),
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

(* X_CORE_INFO = "axi_register_slice_v2_1_29_axi_register_slice,Vivado 2023.2" *) 
module ulp_m01_regslice_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [12:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [12:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [12:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [12:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "m02_couplers_imp_83EN5X" *) 
module ulp_m02_couplers_imp_83EN5X
   (S_AXI_awready,
    S_AXI_wready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_arready,
    S_AXI_rdata,
    S_AXI_rresp,
    S_AXI_rvalid,
    M02_AXI_awaddr,
    M02_AXI_awvalid,
    M02_AXI_wdata,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M02_AXI_bready,
    M02_AXI_araddr,
    M02_AXI_arvalid,
    M02_AXI_rready,
    ACLK,
    ARESETN,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awvalid,
    S_AXI_wdata,
    S_AXI_wstrb,
    S_AXI_wvalid,
    S_AXI_bready,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arvalid,
    S_AXI_rready,
    M01_ACLK,
    M01_ARESETN,
    M02_AXI_awready,
    M02_AXI_wready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_arready,
    M02_AXI_rdata,
    M02_AXI_rresp,
    M02_AXI_rvalid);
  output S_AXI_awready;
  output S_AXI_wready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_arready;
  output [31:0]S_AXI_rdata;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  output [15:0]M02_AXI_awaddr;
  output M02_AXI_awvalid;
  output [31:0]M02_AXI_wdata;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  output M02_AXI_bready;
  output [15:0]M02_AXI_araddr;
  output M02_AXI_arvalid;
  output M02_AXI_rready;
  input ACLK;
  input ARESETN;
  input [15:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  input S_AXI_awvalid;
  input [31:0]S_AXI_wdata;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input S_AXI_bready;
  input [15:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  input S_AXI_arvalid;
  input S_AXI_rready;
  input M01_ACLK;
  input M01_ARESETN;
  input M02_AXI_awready;
  input M02_AXI_wready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input M02_AXI_arready;
  input [31:0]M02_AXI_rdata;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;

  wire ACLK;
  wire ARESETN;
  wire M01_ACLK;
  wire M01_ARESETN;
  wire [15:0]M02_AXI_araddr;
  wire M02_AXI_arready;
  wire M02_AXI_arvalid;
  wire [15:0]M02_AXI_awaddr;
  wire M02_AXI_awready;
  wire M02_AXI_awvalid;
  wire M02_AXI_bready;
  wire [1:0]M02_AXI_bresp;
  wire M02_AXI_bvalid;
  wire [31:0]M02_AXI_rdata;
  wire M02_AXI_rready;
  wire [1:0]M02_AXI_rresp;
  wire M02_AXI_rvalid;
  wire [31:0]M02_AXI_wdata;
  wire M02_AXI_wready;
  wire [3:0]M02_AXI_wstrb;
  wire M02_AXI_wvalid;
  wire [15:0]S_AXI_araddr;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [15:0]S_AXI_awaddr;
  wire [2:0]S_AXI_awprot;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
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
  wire [2:0]NLW_m02_regslice_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_m02_regslice_m_axi_awprot_UNCONNECTED;

  (* X_CORE_INFO = "axi_clock_converter_v2_1_28_axi_clock_converter,Vivado 2023.2" *) 
  ulp_auto_cc_3 auto_cc
       (.m_axi_aclk(M01_ACLK),
        .m_axi_araddr(auto_cc_to_m02_regslice_ARADDR),
        .m_axi_aresetn(M01_ARESETN),
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
        .s_axi_aclk(ACLK),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_aresetn(ARESETN),
        .s_axi_arprot(S_AXI_arprot),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr),
        .s_axi_awprot(S_AXI_awprot),
        .s_axi_awready(S_AXI_awready),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bready(S_AXI_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(S_AXI_bvalid),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(S_AXI_rvalid),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wready(S_AXI_wready),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
  (* X_CORE_INFO = "axi_register_slice_v2_1_29_axi_register_slice,Vivado 2023.2" *) 
  ulp_m02_regslice_0 m02_regslice
       (.aclk(M01_ACLK),
        .aresetn(M01_ARESETN),
        .m_axi_araddr(M02_AXI_araddr),
        .m_axi_arprot(NLW_m02_regslice_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(M02_AXI_arready),
        .m_axi_arvalid(M02_AXI_arvalid),
        .m_axi_awaddr(M02_AXI_awaddr),
        .m_axi_awprot(NLW_m02_regslice_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(M02_AXI_awready),
        .m_axi_awvalid(M02_AXI_awvalid),
        .m_axi_bready(M02_AXI_bready),
        .m_axi_bresp(M02_AXI_bresp),
        .m_axi_bvalid(M02_AXI_bvalid),
        .m_axi_rdata(M02_AXI_rdata),
        .m_axi_rready(M02_AXI_rready),
        .m_axi_rresp(M02_AXI_rresp),
        .m_axi_rvalid(M02_AXI_rvalid),
        .m_axi_wdata(M02_AXI_wdata),
        .m_axi_wready(M02_AXI_wready),
        .m_axi_wstrb(M02_AXI_wstrb),
        .m_axi_wvalid(M02_AXI_wvalid),
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

(* X_CORE_INFO = "axi_register_slice_v2_1_29_axi_register_slice,Vivado 2023.2" *) 
module ulp_m02_regslice_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [15:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [15:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [15:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [15:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "m03_couplers_imp_1HH4B40" *) 
module ulp_m03_couplers_imp_1HH4B40
   (S_AXI_awready,
    S_AXI_wready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_arready,
    S_AXI_rdata,
    S_AXI_rresp,
    S_AXI_rvalid,
    M03_AXI_awaddr,
    M03_AXI_awvalid,
    M03_AXI_wdata,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M03_AXI_bready,
    M03_AXI_araddr,
    M03_AXI_arvalid,
    M03_AXI_rready,
    ACLK,
    ARESETN,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awvalid,
    S_AXI_wdata,
    S_AXI_wstrb,
    S_AXI_wvalid,
    S_AXI_bready,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arvalid,
    S_AXI_rready,
    M01_ACLK,
    M01_ARESETN,
    M03_AXI_awready,
    M03_AXI_wready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_arready,
    M03_AXI_rdata,
    M03_AXI_rresp,
    M03_AXI_rvalid);
  output S_AXI_awready;
  output S_AXI_wready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_arready;
  output [31:0]S_AXI_rdata;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  output [5:0]M03_AXI_awaddr;
  output M03_AXI_awvalid;
  output [31:0]M03_AXI_wdata;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  output M03_AXI_bready;
  output [5:0]M03_AXI_araddr;
  output M03_AXI_arvalid;
  output M03_AXI_rready;
  input ACLK;
  input ARESETN;
  input [5:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  input S_AXI_awvalid;
  input [31:0]S_AXI_wdata;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input S_AXI_bready;
  input [5:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  input S_AXI_arvalid;
  input S_AXI_rready;
  input M01_ACLK;
  input M01_ARESETN;
  input M03_AXI_awready;
  input M03_AXI_wready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input M03_AXI_arready;
  input [31:0]M03_AXI_rdata;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;

  wire ACLK;
  wire ARESETN;
  wire M01_ACLK;
  wire M01_ARESETN;
  wire [5:0]M03_AXI_araddr;
  wire M03_AXI_arready;
  wire M03_AXI_arvalid;
  wire [5:0]M03_AXI_awaddr;
  wire M03_AXI_awready;
  wire M03_AXI_awvalid;
  wire M03_AXI_bready;
  wire [1:0]M03_AXI_bresp;
  wire M03_AXI_bvalid;
  wire [31:0]M03_AXI_rdata;
  wire M03_AXI_rready;
  wire [1:0]M03_AXI_rresp;
  wire M03_AXI_rvalid;
  wire [31:0]M03_AXI_wdata;
  wire M03_AXI_wready;
  wire [3:0]M03_AXI_wstrb;
  wire M03_AXI_wvalid;
  wire [5:0]S_AXI_araddr;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [5:0]S_AXI_awaddr;
  wire [2:0]S_AXI_awprot;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
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
  wire [2:0]NLW_m03_regslice_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_m03_regslice_m_axi_awprot_UNCONNECTED;

  (* X_CORE_INFO = "axi_clock_converter_v2_1_28_axi_clock_converter,Vivado 2023.2" *) 
  ulp_auto_cc_4 auto_cc
       (.m_axi_aclk(M01_ACLK),
        .m_axi_araddr(auto_cc_to_m03_regslice_ARADDR),
        .m_axi_aresetn(M01_ARESETN),
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
        .s_axi_aclk(ACLK),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_aresetn(ARESETN),
        .s_axi_arprot(S_AXI_arprot),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr),
        .s_axi_awprot(S_AXI_awprot),
        .s_axi_awready(S_AXI_awready),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bready(S_AXI_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(S_AXI_bvalid),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(S_AXI_rvalid),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wready(S_AXI_wready),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
  (* X_CORE_INFO = "axi_register_slice_v2_1_29_axi_register_slice,Vivado 2023.2" *) 
  ulp_m03_regslice_0 m03_regslice
       (.aclk(M01_ACLK),
        .aresetn(M01_ARESETN),
        .m_axi_araddr(M03_AXI_araddr),
        .m_axi_arprot(NLW_m03_regslice_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(M03_AXI_arready),
        .m_axi_arvalid(M03_AXI_arvalid),
        .m_axi_awaddr(M03_AXI_awaddr),
        .m_axi_awprot(NLW_m03_regslice_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(M03_AXI_awready),
        .m_axi_awvalid(M03_AXI_awvalid),
        .m_axi_bready(M03_AXI_bready),
        .m_axi_bresp(M03_AXI_bresp),
        .m_axi_bvalid(M03_AXI_bvalid),
        .m_axi_rdata(M03_AXI_rdata),
        .m_axi_rready(M03_AXI_rready),
        .m_axi_rresp(M03_AXI_rresp),
        .m_axi_rvalid(M03_AXI_rvalid),
        .m_axi_wdata(M03_AXI_wdata),
        .m_axi_wready(M03_AXI_wready),
        .m_axi_wstrb(M03_AXI_wstrb),
        .m_axi_wvalid(M03_AXI_wvalid),
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

(* X_CORE_INFO = "axi_register_slice_v2_1_29_axi_register_slice,Vivado 2023.2" *) 
module ulp_m03_regslice_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [5:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [5:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [5:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [5:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "networklayer,Vivado 2023.2" *) 
module ulp_networklayer_0_0
   (ap_clk,
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
    S_AXIL_nl_bresp);
  (* syn_isclock = "1" *) input ap_clk;
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

(* X_CORE_INFO = "proc_sys_reset,Vivado 2023.2" *) 
module ulp_proc_sys_reset_ctrl_slr0_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  (* syn_isclock = "1" *) input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2023.2" *) 
module ulp_proc_sys_reset_ctrl_slr1_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  (* syn_isclock = "1" *) input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2023.2" *) 
module ulp_proc_sys_reset_ctrl_slr2_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  (* syn_isclock = "1" *) input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2023.2" *) 
module ulp_proc_sys_reset_freerun_slr0_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  (* syn_isclock = "1" *) input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2023.2" *) 
module ulp_proc_sys_reset_freerun_slr1_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  (* syn_isclock = "1" *) input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2023.2" *) 
module ulp_proc_sys_reset_freerun_slr2_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  (* syn_isclock = "1" *) input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2023.2" *) 
module ulp_proc_sys_reset_kernel2_slr0_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  (* syn_isclock = "1" *) input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2023.2" *) 
module ulp_proc_sys_reset_kernel2_slr1_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  (* syn_isclock = "1" *) input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2023.2" *) 
module ulp_proc_sys_reset_kernel2_slr2_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  (* syn_isclock = "1" *) input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2023.2" *) 
module ulp_proc_sys_reset_kernel_slr0_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  (* syn_isclock = "1" *) input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2023.2" *) 
module ulp_proc_sys_reset_kernel_slr1_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  (* syn_isclock = "1" *) input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2023.2" *) 
module ulp_proc_sys_reset_kernel_slr2_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  (* syn_isclock = "1" *) input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_29_axi_register_slice,Vivado 2023.2" *) 
module ulp_regslice_control_userpf_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [24:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [24:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_29_axi_register_slice,Vivado 2023.2" *) 
module ulp_regslice_control_userpf_1
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [24:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [24:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_29_axi_register_slice,Vivado 2023.2" *) 
module ulp_regslice_control_userpf_2
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [24:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [24:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "s00_couplers_imp_14WTDU7" *) 
module ulp_s00_couplers_imp_14WTDU7
   (M00_AXI_awaddr,
    M00_AXI_awvalid,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arvalid,
    M00_AXI_rready,
    S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_ACLK,
    S00_ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_awready,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awvalid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arvalid,
    S00_AXI_rready);
  output [8:0]M00_AXI_awaddr;
  output M00_AXI_awvalid;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output M00_AXI_bready;
  output [8:0]M00_AXI_araddr;
  output M00_AXI_arvalid;
  output M00_AXI_rready;
  output S00_AXI_awready;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  input M00_AXI_awready;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  input [8:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  input S00_AXI_awvalid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S00_AXI_bready;
  input [8:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  input S00_AXI_arvalid;
  input S00_AXI_rready;

  wire M00_ACLK;
  wire M00_ARESETN;
  wire [8:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [8:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [8:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [8:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
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
  wire [2:0]NLW_auto_cc_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_auto_cc_m_axi_awprot_UNCONNECTED;

  (* X_CORE_INFO = "axi_clock_converter_v2_1_28_axi_clock_converter,Vivado 2023.2" *) 
  ulp_auto_cc_0 auto_cc
       (.m_axi_aclk(M00_ACLK),
        .m_axi_araddr(M00_AXI_araddr),
        .m_axi_aresetn(M00_ARESETN),
        .m_axi_arprot(NLW_auto_cc_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(M00_AXI_arready),
        .m_axi_arvalid(M00_AXI_arvalid),
        .m_axi_awaddr(M00_AXI_awaddr),
        .m_axi_awprot(NLW_auto_cc_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(M00_AXI_awready),
        .m_axi_awvalid(M00_AXI_awvalid),
        .m_axi_bready(M00_AXI_bready),
        .m_axi_bresp(M00_AXI_bresp),
        .m_axi_bvalid(M00_AXI_bvalid),
        .m_axi_rdata(M00_AXI_rdata),
        .m_axi_rready(M00_AXI_rready),
        .m_axi_rresp(M00_AXI_rresp),
        .m_axi_rvalid(M00_AXI_rvalid),
        .m_axi_wdata(M00_AXI_wdata),
        .m_axi_wready(M00_AXI_wready),
        .m_axi_wstrb(M00_AXI_wstrb),
        .m_axi_wvalid(M00_AXI_wvalid),
        .s_axi_aclk(S00_ACLK),
        .s_axi_araddr(s00_regslice_to_auto_cc_ARADDR),
        .s_axi_aresetn(S00_ARESETN),
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
  (* X_CORE_INFO = "axi_register_slice_v2_1_29_axi_register_slice,Vivado 2023.2" *) 
  ulp_s00_regslice_18 s00_regslice
       (.aclk(S00_ACLK),
        .aresetn(S00_ARESETN),
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
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "s00_couplers_imp_1MXEOQC" *) 
module ulp_s00_couplers_imp_1MXEOQC
   (S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_rready,
    ACLK,
    ARESETN,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awvalid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arvalid,
    S00_AXI_rready,
    s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid);
  output S00_AXI_awready;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  output [24:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  output m_axi_bready;
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  output m_axi_rready;
  input ACLK;
  input ARESETN;
  input [24:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  input S00_AXI_awvalid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S00_AXI_bready;
  input [24:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  input S00_AXI_arvalid;
  input S00_AXI_rready;
  input [0:0]s_axi_awready;
  input [0:0]s_axi_wready;
  input [1:0]s_axi_bresp;
  input [0:0]s_axi_bvalid;
  input [0:0]s_axi_arready;
  input [31:0]s_axi_rdata;
  input [1:0]s_axi_rresp;
  input [0:0]s_axi_rvalid;

  wire ACLK;
  wire ARESETN;
  wire [24:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [24:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [24:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arvalid;
  wire [24:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [0:0]s_axi_wready;

  (* X_CORE_INFO = "axi_register_slice_v2_1_29_axi_register_slice,Vivado 2023.2" *) 
  ulp_s00_regslice_19 s00_regslice
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arready(s_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awready(s_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(s_axi_bresp),
        .m_axi_bvalid(s_axi_bvalid),
        .m_axi_rdata(s_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(s_axi_rresp),
        .m_axi_rvalid(s_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(s_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "s00_couplers_imp_8500C9" *) 
module ulp_s00_couplers_imp_8500C9
   (M00_AXI_awaddr,
    M00_AXI_awvalid,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arvalid,
    M00_AXI_rready,
    S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_ACLK,
    S00_ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_awready,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awvalid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arvalid,
    S00_AXI_rready);
  output [8:0]M00_AXI_awaddr;
  output M00_AXI_awvalid;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output M00_AXI_bready;
  output [8:0]M00_AXI_araddr;
  output M00_AXI_arvalid;
  output M00_AXI_rready;
  output S00_AXI_awready;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  input M00_AXI_awready;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  input [8:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  input S00_AXI_awvalid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S00_AXI_bready;
  input [8:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  input S00_AXI_arvalid;
  input S00_AXI_rready;

  wire M00_ACLK;
  wire M00_ARESETN;
  wire [8:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [8:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [8:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [8:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
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
  wire [2:0]NLW_auto_cc_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_auto_cc_m_axi_awprot_UNCONNECTED;

  (* X_CORE_INFO = "axi_clock_converter_v2_1_28_axi_clock_converter,Vivado 2023.2" *) 
  ulp_auto_cc_5 auto_cc
       (.m_axi_aclk(M00_ACLK),
        .m_axi_araddr(M00_AXI_araddr),
        .m_axi_aresetn(M00_ARESETN),
        .m_axi_arprot(NLW_auto_cc_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(M00_AXI_arready),
        .m_axi_arvalid(M00_AXI_arvalid),
        .m_axi_awaddr(M00_AXI_awaddr),
        .m_axi_awprot(NLW_auto_cc_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(M00_AXI_awready),
        .m_axi_awvalid(M00_AXI_awvalid),
        .m_axi_bready(M00_AXI_bready),
        .m_axi_bresp(M00_AXI_bresp),
        .m_axi_bvalid(M00_AXI_bvalid),
        .m_axi_rdata(M00_AXI_rdata),
        .m_axi_rready(M00_AXI_rready),
        .m_axi_rresp(M00_AXI_rresp),
        .m_axi_rvalid(M00_AXI_rvalid),
        .m_axi_wdata(M00_AXI_wdata),
        .m_axi_wready(M00_AXI_wready),
        .m_axi_wstrb(M00_AXI_wstrb),
        .m_axi_wvalid(M00_AXI_wvalid),
        .s_axi_aclk(S00_ACLK),
        .s_axi_araddr(s00_regslice_to_auto_cc_ARADDR),
        .s_axi_aresetn(S00_ARESETN),
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
  (* X_CORE_INFO = "axi_register_slice_v2_1_29_axi_register_slice,Vivado 2023.2" *) 
  ulp_s00_regslice_20 s00_regslice
       (.aclk(S00_ACLK),
        .aresetn(S00_ARESETN),
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
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_29_axi_register_slice,Vivado 2023.2" *) 
module ulp_s00_regslice_18
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [8:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [8:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [8:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_29_axi_register_slice,Vivado 2023.2" *) 
module ulp_s00_regslice_19
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [24:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [24:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_29_axi_register_slice,Vivado 2023.2" *) 
module ulp_s00_regslice_20
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [8:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [8:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [8:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* CHECK_LICENSE_TYPE = "ulp_satellite_gpio_slice_1_0,xlslice_v1_0_3_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlslice_v1_0_3_xlslice,Vivado 2023.2" *) 
module ulp_satellite_gpio_slice_1_0
   (Din,
    Dout);
  input [3:0]Din;
  output [0:0]Dout;

  wire [3:0]Din;

  assign Dout[0] = Din[1];
endmodule

(* X_CORE_INFO = "bd_097b,Vivado 2023.2" *) 
module ulp_ulp_cmp_0
   (aclk_ctrl,
    aresetn_ctrl,
    s_axi_ctrl_user_debug_araddr,
    s_axi_ctrl_user_debug_arprot,
    s_axi_ctrl_user_debug_arready,
    s_axi_ctrl_user_debug_arvalid,
    s_axi_ctrl_user_debug_awaddr,
    s_axi_ctrl_user_debug_awprot,
    s_axi_ctrl_user_debug_awready,
    s_axi_ctrl_user_debug_awvalid,
    s_axi_ctrl_user_debug_bready,
    s_axi_ctrl_user_debug_bresp,
    s_axi_ctrl_user_debug_bvalid,
    s_axi_ctrl_user_debug_rdata,
    s_axi_ctrl_user_debug_rready,
    s_axi_ctrl_user_debug_rresp,
    s_axi_ctrl_user_debug_rvalid,
    s_axi_ctrl_user_debug_wdata,
    s_axi_ctrl_user_debug_wready,
    s_axi_ctrl_user_debug_wstrb,
    s_axi_ctrl_user_debug_wvalid,
    s_axi_ctrl_mgmt_araddr,
    s_axi_ctrl_mgmt_arready,
    s_axi_ctrl_mgmt_arvalid,
    s_axi_ctrl_mgmt_awaddr,
    s_axi_ctrl_mgmt_awready,
    s_axi_ctrl_mgmt_awvalid,
    s_axi_ctrl_mgmt_bready,
    s_axi_ctrl_mgmt_bresp,
    s_axi_ctrl_mgmt_bvalid,
    s_axi_ctrl_mgmt_rdata,
    s_axi_ctrl_mgmt_rready,
    s_axi_ctrl_mgmt_rresp,
    s_axi_ctrl_mgmt_rvalid,
    s_axi_ctrl_mgmt_wdata,
    s_axi_ctrl_mgmt_wready,
    s_axi_ctrl_mgmt_wstrb,
    s_axi_ctrl_mgmt_wvalid);
  input aclk_ctrl;
  input aresetn_ctrl;
  input [4:0]s_axi_ctrl_user_debug_araddr;
  input [2:0]s_axi_ctrl_user_debug_arprot;
  output s_axi_ctrl_user_debug_arready;
  input s_axi_ctrl_user_debug_arvalid;
  input [4:0]s_axi_ctrl_user_debug_awaddr;
  input [2:0]s_axi_ctrl_user_debug_awprot;
  output s_axi_ctrl_user_debug_awready;
  input s_axi_ctrl_user_debug_awvalid;
  input s_axi_ctrl_user_debug_bready;
  output [1:0]s_axi_ctrl_user_debug_bresp;
  output s_axi_ctrl_user_debug_bvalid;
  output [31:0]s_axi_ctrl_user_debug_rdata;
  input s_axi_ctrl_user_debug_rready;
  output [1:0]s_axi_ctrl_user_debug_rresp;
  output s_axi_ctrl_user_debug_rvalid;
  input [31:0]s_axi_ctrl_user_debug_wdata;
  output s_axi_ctrl_user_debug_wready;
  input [3:0]s_axi_ctrl_user_debug_wstrb;
  input s_axi_ctrl_user_debug_wvalid;
  input [4:0]s_axi_ctrl_mgmt_araddr;
  output s_axi_ctrl_mgmt_arready;
  input s_axi_ctrl_mgmt_arvalid;
  input [4:0]s_axi_ctrl_mgmt_awaddr;
  output s_axi_ctrl_mgmt_awready;
  input s_axi_ctrl_mgmt_awvalid;
  input s_axi_ctrl_mgmt_bready;
  output [1:0]s_axi_ctrl_mgmt_bresp;
  output s_axi_ctrl_mgmt_bvalid;
  output [31:0]s_axi_ctrl_mgmt_rdata;
  input s_axi_ctrl_mgmt_rready;
  output [1:0]s_axi_ctrl_mgmt_rresp;
  output s_axi_ctrl_mgmt_rvalid;
  input [31:0]s_axi_ctrl_mgmt_wdata;
  output s_axi_ctrl_mgmt_wready;
  input [3:0]s_axi_ctrl_mgmt_wstrb;
  input s_axi_ctrl_mgmt_wvalid;


endmodule

(* X_CORE_INFO = "bd_22c0,Vivado 2023.2" *) 
module ulp_ulp_ucs_0
   (aclk_freerun,
    aclk_ctrl,
    aclk_pcie,
    aclk_kernel_00,
    aclk_kernel_01,
    aclk_hbm,
    aclk_hbm_refclk,
    aresetn_ctrl,
    aresetn_pcie,
    aresetn_ctrl_slr0,
    aresetn_ctrl_slr1,
    aresetn_ctrl_slr2,
    aresetn_pcie_slr0,
    aresetn_pcie_slr1,
    aresetn_pcie_slr2,
    aresetn_kernel_00_slr0,
    aresetn_kernel_00_slr1,
    aresetn_kernel_00_slr2,
    aresetn_kernel_01_slr0,
    aresetn_kernel_01_slr1,
    aresetn_kernel_01_slr2,
    aresetn_hbm,
    shutdown_clocks,
    s_axi_ctrl_mgmt_awaddr,
    s_axi_ctrl_mgmt_awprot,
    s_axi_ctrl_mgmt_awvalid,
    s_axi_ctrl_mgmt_awready,
    s_axi_ctrl_mgmt_wdata,
    s_axi_ctrl_mgmt_wstrb,
    s_axi_ctrl_mgmt_wvalid,
    s_axi_ctrl_mgmt_wready,
    s_axi_ctrl_mgmt_bresp,
    s_axi_ctrl_mgmt_bvalid,
    s_axi_ctrl_mgmt_bready,
    s_axi_ctrl_mgmt_araddr,
    s_axi_ctrl_mgmt_arprot,
    s_axi_ctrl_mgmt_arvalid,
    s_axi_ctrl_mgmt_arready,
    s_axi_ctrl_mgmt_rdata,
    s_axi_ctrl_mgmt_rresp,
    s_axi_ctrl_mgmt_rvalid,
    s_axi_ctrl_mgmt_rready);
  input aclk_freerun;
  input aclk_ctrl;
  input aclk_pcie;
  output aclk_kernel_00;
  output aclk_kernel_01;
  output aclk_hbm;
  input aclk_hbm_refclk;
  input aresetn_ctrl;
  input aresetn_pcie;
  output [0:0]aresetn_ctrl_slr0;
  output [0:0]aresetn_ctrl_slr1;
  output [0:0]aresetn_ctrl_slr2;
  output [0:0]aresetn_pcie_slr0;
  output [0:0]aresetn_pcie_slr1;
  output [0:0]aresetn_pcie_slr2;
  output [0:0]aresetn_kernel_00_slr0;
  output [0:0]aresetn_kernel_00_slr1;
  output [0:0]aresetn_kernel_00_slr2;
  output [0:0]aresetn_kernel_01_slr0;
  output [0:0]aresetn_kernel_01_slr1;
  output [0:0]aresetn_kernel_01_slr2;
  output [0:0]aresetn_hbm;
  input shutdown_clocks;
  input [24:0]s_axi_ctrl_mgmt_awaddr;
  input [2:0]s_axi_ctrl_mgmt_awprot;
  input [0:0]s_axi_ctrl_mgmt_awvalid;
  output [0:0]s_axi_ctrl_mgmt_awready;
  input [31:0]s_axi_ctrl_mgmt_wdata;
  input [3:0]s_axi_ctrl_mgmt_wstrb;
  input [0:0]s_axi_ctrl_mgmt_wvalid;
  output [0:0]s_axi_ctrl_mgmt_wready;
  output [1:0]s_axi_ctrl_mgmt_bresp;
  output [0:0]s_axi_ctrl_mgmt_bvalid;
  input [0:0]s_axi_ctrl_mgmt_bready;
  input [24:0]s_axi_ctrl_mgmt_araddr;
  input [2:0]s_axi_ctrl_mgmt_arprot;
  input [0:0]s_axi_ctrl_mgmt_arvalid;
  output [0:0]s_axi_ctrl_mgmt_arready;
  output [31:0]s_axi_ctrl_mgmt_rdata;
  output [1:0]s_axi_ctrl_mgmt_rresp;
  output [0:0]s_axi_ctrl_mgmt_rvalid;
  input [0:0]s_axi_ctrl_mgmt_rready;


endmodule

(* X_CORE_INFO = "axi_crossbar_v2_1_30_axi_crossbar,Vivado 2023.2" *) 
module ulp_xbar_2
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [24:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input [0:0]s_axi_awvalid;
  output [0:0]s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input [0:0]s_axi_wvalid;
  output [0:0]s_axi_wready;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_bvalid;
  input [0:0]s_axi_bready;
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input [0:0]s_axi_arvalid;
  output [0:0]s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output [0:0]s_axi_rvalid;
  input [0:0]s_axi_rready;
  output [49:0]m_axi_awaddr;
  output [5:0]m_axi_awprot;
  output [1:0]m_axi_awvalid;
  input [1:0]m_axi_awready;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output [1:0]m_axi_wvalid;
  input [1:0]m_axi_wready;
  input [3:0]m_axi_bresp;
  input [1:0]m_axi_bvalid;
  output [1:0]m_axi_bready;
  output [49:0]m_axi_araddr;
  output [5:0]m_axi_arprot;
  output [1:0]m_axi_arvalid;
  input [1:0]m_axi_arready;
  input [63:0]m_axi_rdata;
  input [3:0]m_axi_rresp;
  input [1:0]m_axi_rvalid;
  output [1:0]m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_crossbar_v2_1_30_axi_crossbar,Vivado 2023.2" *) 
module ulp_xbar_3
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [24:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input [0:0]s_axi_awvalid;
  output [0:0]s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input [0:0]s_axi_wvalid;
  output [0:0]s_axi_wready;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_bvalid;
  input [0:0]s_axi_bready;
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input [0:0]s_axi_arvalid;
  output [0:0]s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output [0:0]s_axi_rvalid;
  input [0:0]s_axi_rready;
  output [99:0]m_axi_awaddr;
  output [11:0]m_axi_awprot;
  output [3:0]m_axi_awvalid;
  input [3:0]m_axi_awready;
  output [127:0]m_axi_wdata;
  output [15:0]m_axi_wstrb;
  output [3:0]m_axi_wvalid;
  input [3:0]m_axi_wready;
  input [7:0]m_axi_bresp;
  input [3:0]m_axi_bvalid;
  output [3:0]m_axi_bready;
  output [99:0]m_axi_araddr;
  output [11:0]m_axi_arprot;
  output [3:0]m_axi_arvalid;
  input [3:0]m_axi_arready;
  input [127:0]m_axi_rdata;
  input [7:0]m_axi_rresp;
  input [3:0]m_axi_rvalid;
  output [3:0]m_axi_rready;


endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
