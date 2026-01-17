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


// IP VLNV: xilinx.com:ip:pxi_ii_core:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module ii_level0_wire_pxi_ii_core_0 (
  blp_s_aclk_ctrl_00,
  ulp_m_aclk_ctrl_00,
  blp_s_aclk_pcie_00,
  ulp_m_aclk_pcie_00,
  blp_s_aclk_freerun_ref_00,
  ulp_m_aclk_freerun_ref_00,
  blp_s_aresetn_ctrl_00,
  ulp_m_aresetn_ctrl_00,
  blp_s_aresetn_pcie_00,
  ulp_m_aresetn_pcie_00,
  blp_s_data_satellite_ctrl_data_00,
  ulp_m_data_satellite_ctrl_data_00,
  ulp_s_data_memory_calib_complete_00,
  blp_m_data_memory_calib_complete_00,
  ulp_s_data_hbm_temp_00,
  blp_m_data_hbm_temp_00,
  ulp_s_data_hbm_temp_01,
  blp_m_data_hbm_temp_01,
  ulp_s_irq_cu_00,
  blp_m_irq_cu_00,
  ulp_s_irq_hbm_cattrip_00,
  blp_m_irq_hbm_cattrip_00,
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
  ULP_S_AXI_DATA_C2H_00_araddr,
  ULP_S_AXI_DATA_C2H_00_arburst,
  ULP_S_AXI_DATA_C2H_00_arlen,
  ULP_S_AXI_DATA_C2H_00_arready,
  ULP_S_AXI_DATA_C2H_00_arvalid,
  ULP_S_AXI_DATA_C2H_00_awaddr,
  ULP_S_AXI_DATA_C2H_00_awburst,
  ULP_S_AXI_DATA_C2H_00_awlen,
  ULP_S_AXI_DATA_C2H_00_awready,
  ULP_S_AXI_DATA_C2H_00_awvalid,
  ULP_S_AXI_DATA_C2H_00_bready,
  ULP_S_AXI_DATA_C2H_00_bresp,
  ULP_S_AXI_DATA_C2H_00_bvalid,
  ULP_S_AXI_DATA_C2H_00_rdata,
  ULP_S_AXI_DATA_C2H_00_rlast,
  ULP_S_AXI_DATA_C2H_00_rready,
  ULP_S_AXI_DATA_C2H_00_rresp,
  ULP_S_AXI_DATA_C2H_00_rvalid,
  ULP_S_AXI_DATA_C2H_00_wdata,
  ULP_S_AXI_DATA_C2H_00_wlast,
  ULP_S_AXI_DATA_C2H_00_wready,
  ULP_S_AXI_DATA_C2H_00_wstrb,
  ULP_S_AXI_DATA_C2H_00_wvalid,
  BLP_M_AXI_DATA_C2H_00_araddr,
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
  BLP_S_AXI_DATA_H2C_00_araddr,
  BLP_S_AXI_DATA_H2C_00_arlen,
  BLP_S_AXI_DATA_H2C_00_arready,
  BLP_S_AXI_DATA_H2C_00_arvalid,
  BLP_S_AXI_DATA_H2C_00_awaddr,
  BLP_S_AXI_DATA_H2C_00_awlen,
  BLP_S_AXI_DATA_H2C_00_awready,
  BLP_S_AXI_DATA_H2C_00_awvalid,
  BLP_S_AXI_DATA_H2C_00_bready,
  BLP_S_AXI_DATA_H2C_00_bresp,
  BLP_S_AXI_DATA_H2C_00_bvalid,
  BLP_S_AXI_DATA_H2C_00_rdata,
  BLP_S_AXI_DATA_H2C_00_rlast,
  BLP_S_AXI_DATA_H2C_00_rready,
  BLP_S_AXI_DATA_H2C_00_rresp,
  BLP_S_AXI_DATA_H2C_00_rvalid,
  BLP_S_AXI_DATA_H2C_00_wdata,
  BLP_S_AXI_DATA_H2C_00_wlast,
  BLP_S_AXI_DATA_H2C_00_wready,
  BLP_S_AXI_DATA_H2C_00_wstrb,
  BLP_S_AXI_DATA_H2C_00_wvalid,
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
  ULP_S_AXI_DATA_C2H_00_arid,
  ULP_S_AXI_DATA_C2H_00_awid,
  ULP_S_AXI_DATA_C2H_00_bid,
  ULP_S_AXI_DATA_C2H_00_rid,
  BLP_S_AXI_DATA_H2C_00_arid,
  BLP_S_AXI_DATA_H2C_00_awid,
  BLP_S_AXI_DATA_H2C_00_bid,
  BLP_S_AXI_DATA_H2C_00_rid
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.blp_s_aclk_ctrl_00, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, ASSOCIATED_BUSIF BLP_S_AXI_CTRL_MGMT_00:BLP_S_AXI_CTRL_MGMT_01:BLP_S_AXI_CTRL_USER_03:blp_m_data_hbm_temp_00:blp_m_data_hbm_temp_01:blp_m_data_memory_calib_complete_00:blp_m_irq_hbm_cattrip_00:blp_s_data_satellite_ctrl_data_00, ASSOCIATED_RESET BLP_S_ARESETN_CTRL_00, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.blp_s_aclk_ctrl_00 CLK" *)
input wire blp_s_aclk_ctrl_00;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ulp_m_aclk_ctrl_00, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, ASSOCIATED_BUSIF ULP_M_AXI_CTRL_MGMT_00:ULP_M_AXI_CTRL_MGMT_01:ULP_M_AXI_CTRL_USER_03:ulp_m_data_satellite_ctrl_data_00:ulp_s_data_memory_calib_complete_00:ulp_s_data_hbm_temp_00:ulp_s_data_hbm_temp_01:ulp_s_irq_hbm_cattrip_00, ASSOCIATED_RESET ULP_M_ARESETN_CTRL_00, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ulp_m_aclk_ctrl_00 CLK" *)
output wire ulp_m_aclk_ctrl_00;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.blp_s_aclk_pcie_00, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_pcie_00, ASSOCIATED_BUSIF BLP_M_AXI_DATA_C2H_00:BLP_S_AXI_CTRL_USER_00:BLP_S_AXI_CTRL_USER_01:BLP_S_AXI_CTRL_USER_02:BLP_S_AXI_DATA_H2C_00:blp_m_irq_cu_00, ASSOCIATED_RESET BLP_S_ARESETN_PCIE_00, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.blp_s_aclk_pcie_00 CLK" *)
input wire blp_s_aclk_pcie_00;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ulp_m_aclk_pcie_00, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_pcie_00, ASSOCIATED_BUSIF ULP_M_AXI_CTRL_USER_00:ULP_M_AXI_CTRL_USER_01:ULP_M_AXI_CTRL_USER_02:ULP_S_AXI_DATA_C2H_00:ULP_M_AXI_DATA_H2C_00:ulp_s_irq_cu_00, ASSOCIATED_RESET ULP_M_ARESETN_PCIE_00, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ulp_m_aclk_pcie_00 CLK" *)
output wire ulp_m_aclk_pcie_00;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.blp_s_aclk_freerun_ref_00, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_freerun_ref_00, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.blp_s_aclk_freerun_ref_00 CLK" *)
input wire blp_s_aclk_freerun_ref_00;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ulp_m_aclk_freerun_ref_00, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_freerun_ref_00, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ulp_m_aclk_freerun_ref_00 CLK" *)
output wire ulp_m_aclk_freerun_ref_00;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.blp_s_aresetn_ctrl_00, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.blp_s_aresetn_ctrl_00 RST" *)
input wire [0 : 0] blp_s_aresetn_ctrl_00;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ulp_m_aresetn_ctrl_00, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ulp_m_aresetn_ctrl_00 RST" *)
output wire [0 : 0] ulp_m_aresetn_ctrl_00;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.blp_s_aresetn_pcie_00, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.blp_s_aresetn_pcie_00 RST" *)
input wire [0 : 0] blp_s_aresetn_pcie_00;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ulp_m_aresetn_pcie_00, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ulp_m_aresetn_pcie_00 RST" *)
output wire [0 : 0] ulp_m_aresetn_pcie_00;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.blp_s_data_satellite_ctrl_data_00, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.blp_s_data_satellite_ctrl_data_00 DATA" *)
input wire [3 : 0] blp_s_data_satellite_ctrl_data_00;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ulp_m_data_satellite_ctrl_data_00, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ulp_m_data_satellite_ctrl_data_00 DATA" *)
output wire [3 : 0] ulp_m_data_satellite_ctrl_data_00;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ulp_s_data_memory_calib_complete_00, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ulp_s_data_memory_calib_complete_00 DATA" *)
input wire [0 : 0] ulp_s_data_memory_calib_complete_00;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.blp_m_data_memory_calib_complete_00, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.blp_m_data_memory_calib_complete_00 DATA" *)
output wire [0 : 0] blp_m_data_memory_calib_complete_00;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ulp_s_data_hbm_temp_00, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ulp_s_data_hbm_temp_00 DATA" *)
input wire [6 : 0] ulp_s_data_hbm_temp_00;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.blp_m_data_hbm_temp_00, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.blp_m_data_hbm_temp_00 DATA" *)
output wire [6 : 0] blp_m_data_hbm_temp_00;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.ulp_s_data_hbm_temp_01, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.ulp_s_data_hbm_temp_01 DATA" *)
input wire [6 : 0] ulp_s_data_hbm_temp_01;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.blp_m_data_hbm_temp_01, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.blp_m_data_hbm_temp_01 DATA" *)
output wire [6 : 0] blp_m_data_hbm_temp_01;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.ulp_s_irq_cu_00, SENSITIVITY level_high, PortWidth 128" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.ulp_s_irq_cu_00 INTERRUPT" *)
input wire [127 : 0] ulp_s_irq_cu_00;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.blp_m_irq_cu_00, SENSITIVITY level_high, PortWidth 128" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.blp_m_irq_cu_00 INTERRUPT" *)
output wire [127 : 0] blp_m_irq_cu_00;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.ulp_s_irq_hbm_cattrip_00, SENSITIVITY level_high, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.ulp_s_irq_hbm_cattrip_00 INTERRUPT" *)
input wire [0 : 0] ulp_s_irq_hbm_cattrip_00;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.blp_m_irq_hbm_cattrip_00, SENSITIVITY level_high, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.blp_m_irq_hbm_cattrip_00 INTERRUPT" *)
output wire [0 : 0] blp_m_irq_hbm_cattrip_00;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 ARADDR" *)
input wire [24 : 0] BLP_S_AXI_CTRL_MGMT_00_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 ARPROT" *)
input wire [2 : 0] BLP_S_AXI_CTRL_MGMT_00_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 ARREADY" *)
output wire BLP_S_AXI_CTRL_MGMT_00_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 ARVALID" *)
input wire BLP_S_AXI_CTRL_MGMT_00_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 AWADDR" *)
input wire [24 : 0] BLP_S_AXI_CTRL_MGMT_00_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 AWPROT" *)
input wire [2 : 0] BLP_S_AXI_CTRL_MGMT_00_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 AWREADY" *)
output wire BLP_S_AXI_CTRL_MGMT_00_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 AWVALID" *)
input wire BLP_S_AXI_CTRL_MGMT_00_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 BREADY" *)
input wire BLP_S_AXI_CTRL_MGMT_00_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 BRESP" *)
output wire [1 : 0] BLP_S_AXI_CTRL_MGMT_00_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 BVALID" *)
output wire BLP_S_AXI_CTRL_MGMT_00_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 RDATA" *)
output wire [31 : 0] BLP_S_AXI_CTRL_MGMT_00_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 RREADY" *)
input wire BLP_S_AXI_CTRL_MGMT_00_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 RRESP" *)
output wire [1 : 0] BLP_S_AXI_CTRL_MGMT_00_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 RVALID" *)
output wire BLP_S_AXI_CTRL_MGMT_00_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 WDATA" *)
input wire [31 : 0] BLP_S_AXI_CTRL_MGMT_00_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 WREADY" *)
output wire BLP_S_AXI_CTRL_MGMT_00_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 WSTRB" *)
input wire [3 : 0] BLP_S_AXI_CTRL_MGMT_00_wstrb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_CTRL_MGMT_00, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THRE\
ADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, SLR_ASSIGNMENT slr0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_00 WVALID" *)
input wire BLP_S_AXI_CTRL_MGMT_00_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 ARADDR" *)
output wire [24 : 0] ULP_M_AXI_CTRL_MGMT_00_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 ARPROT" *)
output wire [2 : 0] ULP_M_AXI_CTRL_MGMT_00_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 ARREADY" *)
input wire ULP_M_AXI_CTRL_MGMT_00_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 ARVALID" *)
output wire ULP_M_AXI_CTRL_MGMT_00_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 AWADDR" *)
output wire [24 : 0] ULP_M_AXI_CTRL_MGMT_00_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 AWPROT" *)
output wire [2 : 0] ULP_M_AXI_CTRL_MGMT_00_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 AWREADY" *)
input wire ULP_M_AXI_CTRL_MGMT_00_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 AWVALID" *)
output wire ULP_M_AXI_CTRL_MGMT_00_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 BREADY" *)
output wire ULP_M_AXI_CTRL_MGMT_00_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 BRESP" *)
input wire [1 : 0] ULP_M_AXI_CTRL_MGMT_00_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 BVALID" *)
input wire ULP_M_AXI_CTRL_MGMT_00_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 RDATA" *)
input wire [31 : 0] ULP_M_AXI_CTRL_MGMT_00_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 RREADY" *)
output wire ULP_M_AXI_CTRL_MGMT_00_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 RRESP" *)
input wire [1 : 0] ULP_M_AXI_CTRL_MGMT_00_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 RVALID" *)
input wire ULP_M_AXI_CTRL_MGMT_00_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 WDATA" *)
output wire [31 : 0] ULP_M_AXI_CTRL_MGMT_00_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 WREADY" *)
input wire ULP_M_AXI_CTRL_MGMT_00_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 WSTRB" *)
output wire [3 : 0] ULP_M_AXI_CTRL_MGMT_00_wstrb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_CTRL_MGMT_00, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THRE\
ADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, SLR_ASSIGNMENT slr0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_00 WVALID" *)
output wire ULP_M_AXI_CTRL_MGMT_00_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 ARADDR" *)
input wire [24 : 0] BLP_S_AXI_CTRL_MGMT_01_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 ARPROT" *)
input wire [2 : 0] BLP_S_AXI_CTRL_MGMT_01_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 ARREADY" *)
output wire BLP_S_AXI_CTRL_MGMT_01_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 ARVALID" *)
input wire BLP_S_AXI_CTRL_MGMT_01_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 AWADDR" *)
input wire [24 : 0] BLP_S_AXI_CTRL_MGMT_01_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 AWPROT" *)
input wire [2 : 0] BLP_S_AXI_CTRL_MGMT_01_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 AWREADY" *)
output wire BLP_S_AXI_CTRL_MGMT_01_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 AWVALID" *)
input wire BLP_S_AXI_CTRL_MGMT_01_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 BREADY" *)
input wire BLP_S_AXI_CTRL_MGMT_01_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 BRESP" *)
output wire [1 : 0] BLP_S_AXI_CTRL_MGMT_01_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 BVALID" *)
output wire BLP_S_AXI_CTRL_MGMT_01_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 RDATA" *)
output wire [31 : 0] BLP_S_AXI_CTRL_MGMT_01_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 RREADY" *)
input wire BLP_S_AXI_CTRL_MGMT_01_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 RRESP" *)
output wire [1 : 0] BLP_S_AXI_CTRL_MGMT_01_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 RVALID" *)
output wire BLP_S_AXI_CTRL_MGMT_01_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 WDATA" *)
input wire [31 : 0] BLP_S_AXI_CTRL_MGMT_01_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 WREADY" *)
output wire BLP_S_AXI_CTRL_MGMT_01_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 WSTRB" *)
input wire [3 : 0] BLP_S_AXI_CTRL_MGMT_01_wstrb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_CTRL_MGMT_01, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THRE\
ADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, SLR_ASSIGNMENT slr2, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_MGMT_01 WVALID" *)
input wire BLP_S_AXI_CTRL_MGMT_01_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 ARADDR" *)
output wire [24 : 0] ULP_M_AXI_CTRL_MGMT_01_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 ARPROT" *)
output wire [2 : 0] ULP_M_AXI_CTRL_MGMT_01_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 ARREADY" *)
input wire ULP_M_AXI_CTRL_MGMT_01_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 ARVALID" *)
output wire ULP_M_AXI_CTRL_MGMT_01_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 AWADDR" *)
output wire [24 : 0] ULP_M_AXI_CTRL_MGMT_01_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 AWPROT" *)
output wire [2 : 0] ULP_M_AXI_CTRL_MGMT_01_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 AWREADY" *)
input wire ULP_M_AXI_CTRL_MGMT_01_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 AWVALID" *)
output wire ULP_M_AXI_CTRL_MGMT_01_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 BREADY" *)
output wire ULP_M_AXI_CTRL_MGMT_01_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 BRESP" *)
input wire [1 : 0] ULP_M_AXI_CTRL_MGMT_01_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 BVALID" *)
input wire ULP_M_AXI_CTRL_MGMT_01_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 RDATA" *)
input wire [31 : 0] ULP_M_AXI_CTRL_MGMT_01_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 RREADY" *)
output wire ULP_M_AXI_CTRL_MGMT_01_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 RRESP" *)
input wire [1 : 0] ULP_M_AXI_CTRL_MGMT_01_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 RVALID" *)
input wire ULP_M_AXI_CTRL_MGMT_01_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 WDATA" *)
output wire [31 : 0] ULP_M_AXI_CTRL_MGMT_01_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 WREADY" *)
input wire ULP_M_AXI_CTRL_MGMT_01_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 WSTRB" *)
output wire [3 : 0] ULP_M_AXI_CTRL_MGMT_01_wstrb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_CTRL_MGMT_01, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THRE\
ADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, SLR_ASSIGNMENT slr2, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_MGMT_01 WVALID" *)
output wire ULP_M_AXI_CTRL_MGMT_01_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARADDR" *)
input wire [24 : 0] BLP_S_AXI_CTRL_USER_00_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARPROT" *)
input wire [2 : 0] BLP_S_AXI_CTRL_USER_00_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARREADY" *)
output wire BLP_S_AXI_CTRL_USER_00_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 ARVALID" *)
input wire BLP_S_AXI_CTRL_USER_00_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWADDR" *)
input wire [24 : 0] BLP_S_AXI_CTRL_USER_00_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWPROT" *)
input wire [2 : 0] BLP_S_AXI_CTRL_USER_00_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWREADY" *)
output wire BLP_S_AXI_CTRL_USER_00_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 AWVALID" *)
input wire BLP_S_AXI_CTRL_USER_00_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 BREADY" *)
input wire BLP_S_AXI_CTRL_USER_00_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 BRESP" *)
output wire [1 : 0] BLP_S_AXI_CTRL_USER_00_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 BVALID" *)
output wire BLP_S_AXI_CTRL_USER_00_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RDATA" *)
output wire [31 : 0] BLP_S_AXI_CTRL_USER_00_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RREADY" *)
input wire BLP_S_AXI_CTRL_USER_00_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RRESP" *)
output wire [1 : 0] BLP_S_AXI_CTRL_USER_00_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 RVALID" *)
output wire BLP_S_AXI_CTRL_USER_00_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WDATA" *)
input wire [31 : 0] BLP_S_AXI_CTRL_USER_00_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WREADY" *)
output wire BLP_S_AXI_CTRL_USER_00_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WSTRB" *)
input wire [3 : 0] BLP_S_AXI_CTRL_USER_00_wstrb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_CTRL_USER_00, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 1, NUM_WRITE_THR\
EADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, SLR_ASSIGNMENT slr0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_00 WVALID" *)
input wire BLP_S_AXI_CTRL_USER_00_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 ARADDR" *)
output wire [24 : 0] ULP_M_AXI_CTRL_USER_00_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 ARPROT" *)
output wire [2 : 0] ULP_M_AXI_CTRL_USER_00_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 ARREADY" *)
input wire ULP_M_AXI_CTRL_USER_00_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 ARVALID" *)
output wire ULP_M_AXI_CTRL_USER_00_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 AWADDR" *)
output wire [24 : 0] ULP_M_AXI_CTRL_USER_00_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 AWPROT" *)
output wire [2 : 0] ULP_M_AXI_CTRL_USER_00_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 AWREADY" *)
input wire ULP_M_AXI_CTRL_USER_00_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 AWVALID" *)
output wire ULP_M_AXI_CTRL_USER_00_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 BREADY" *)
output wire ULP_M_AXI_CTRL_USER_00_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 BRESP" *)
input wire [1 : 0] ULP_M_AXI_CTRL_USER_00_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 BVALID" *)
input wire ULP_M_AXI_CTRL_USER_00_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 RDATA" *)
input wire [31 : 0] ULP_M_AXI_CTRL_USER_00_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 RREADY" *)
output wire ULP_M_AXI_CTRL_USER_00_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 RRESP" *)
input wire [1 : 0] ULP_M_AXI_CTRL_USER_00_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 RVALID" *)
input wire ULP_M_AXI_CTRL_USER_00_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 WDATA" *)
output wire [31 : 0] ULP_M_AXI_CTRL_USER_00_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 WREADY" *)
input wire ULP_M_AXI_CTRL_USER_00_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 WSTRB" *)
output wire [3 : 0] ULP_M_AXI_CTRL_USER_00_wstrb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_CTRL_USER_00, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 1, NUM_WRITE_THR\
EADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, SLR_ASSIGNMENT slr0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_00 WVALID" *)
output wire ULP_M_AXI_CTRL_USER_00_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARADDR" *)
input wire [24 : 0] BLP_S_AXI_CTRL_USER_01_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARPROT" *)
input wire [2 : 0] BLP_S_AXI_CTRL_USER_01_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARREADY" *)
output wire BLP_S_AXI_CTRL_USER_01_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 ARVALID" *)
input wire BLP_S_AXI_CTRL_USER_01_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWADDR" *)
input wire [24 : 0] BLP_S_AXI_CTRL_USER_01_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWPROT" *)
input wire [2 : 0] BLP_S_AXI_CTRL_USER_01_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWREADY" *)
output wire BLP_S_AXI_CTRL_USER_01_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 AWVALID" *)
input wire BLP_S_AXI_CTRL_USER_01_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 BREADY" *)
input wire BLP_S_AXI_CTRL_USER_01_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 BRESP" *)
output wire [1 : 0] BLP_S_AXI_CTRL_USER_01_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 BVALID" *)
output wire BLP_S_AXI_CTRL_USER_01_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RDATA" *)
output wire [31 : 0] BLP_S_AXI_CTRL_USER_01_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RREADY" *)
input wire BLP_S_AXI_CTRL_USER_01_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RRESP" *)
output wire [1 : 0] BLP_S_AXI_CTRL_USER_01_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 RVALID" *)
output wire BLP_S_AXI_CTRL_USER_01_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WDATA" *)
input wire [31 : 0] BLP_S_AXI_CTRL_USER_01_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WREADY" *)
output wire BLP_S_AXI_CTRL_USER_01_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WSTRB" *)
input wire [3 : 0] BLP_S_AXI_CTRL_USER_01_wstrb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_CTRL_USER_01, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 1, NUM_WRITE_THR\
EADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, SLR_ASSIGNMENT slr1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_01 WVALID" *)
input wire BLP_S_AXI_CTRL_USER_01_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 ARADDR" *)
output wire [24 : 0] ULP_M_AXI_CTRL_USER_01_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 ARPROT" *)
output wire [2 : 0] ULP_M_AXI_CTRL_USER_01_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 ARREADY" *)
input wire ULP_M_AXI_CTRL_USER_01_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 ARVALID" *)
output wire ULP_M_AXI_CTRL_USER_01_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 AWADDR" *)
output wire [24 : 0] ULP_M_AXI_CTRL_USER_01_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 AWPROT" *)
output wire [2 : 0] ULP_M_AXI_CTRL_USER_01_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 AWREADY" *)
input wire ULP_M_AXI_CTRL_USER_01_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 AWVALID" *)
output wire ULP_M_AXI_CTRL_USER_01_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 BREADY" *)
output wire ULP_M_AXI_CTRL_USER_01_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 BRESP" *)
input wire [1 : 0] ULP_M_AXI_CTRL_USER_01_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 BVALID" *)
input wire ULP_M_AXI_CTRL_USER_01_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 RDATA" *)
input wire [31 : 0] ULP_M_AXI_CTRL_USER_01_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 RREADY" *)
output wire ULP_M_AXI_CTRL_USER_01_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 RRESP" *)
input wire [1 : 0] ULP_M_AXI_CTRL_USER_01_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 RVALID" *)
input wire ULP_M_AXI_CTRL_USER_01_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 WDATA" *)
output wire [31 : 0] ULP_M_AXI_CTRL_USER_01_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 WREADY" *)
input wire ULP_M_AXI_CTRL_USER_01_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 WSTRB" *)
output wire [3 : 0] ULP_M_AXI_CTRL_USER_01_wstrb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_CTRL_USER_01, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 1, NUM_WRITE_THR\
EADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, SLR_ASSIGNMENT slr1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_01 WVALID" *)
output wire ULP_M_AXI_CTRL_USER_01_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 ARADDR" *)
input wire [24 : 0] BLP_S_AXI_CTRL_USER_02_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 ARPROT" *)
input wire [2 : 0] BLP_S_AXI_CTRL_USER_02_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 ARREADY" *)
output wire BLP_S_AXI_CTRL_USER_02_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 ARVALID" *)
input wire BLP_S_AXI_CTRL_USER_02_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 AWADDR" *)
input wire [24 : 0] BLP_S_AXI_CTRL_USER_02_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 AWPROT" *)
input wire [2 : 0] BLP_S_AXI_CTRL_USER_02_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 AWREADY" *)
output wire BLP_S_AXI_CTRL_USER_02_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 AWVALID" *)
input wire BLP_S_AXI_CTRL_USER_02_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 BREADY" *)
input wire BLP_S_AXI_CTRL_USER_02_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 BRESP" *)
output wire [1 : 0] BLP_S_AXI_CTRL_USER_02_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 BVALID" *)
output wire BLP_S_AXI_CTRL_USER_02_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 RDATA" *)
output wire [31 : 0] BLP_S_AXI_CTRL_USER_02_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 RREADY" *)
input wire BLP_S_AXI_CTRL_USER_02_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 RRESP" *)
output wire [1 : 0] BLP_S_AXI_CTRL_USER_02_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 RVALID" *)
output wire BLP_S_AXI_CTRL_USER_02_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 WDATA" *)
input wire [31 : 0] BLP_S_AXI_CTRL_USER_02_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 WREADY" *)
output wire BLP_S_AXI_CTRL_USER_02_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 WSTRB" *)
input wire [3 : 0] BLP_S_AXI_CTRL_USER_02_wstrb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_CTRL_USER_02, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 1, NUM_WRITE_THR\
EADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, SLR_ASSIGNMENT slr2, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_02 WVALID" *)
input wire BLP_S_AXI_CTRL_USER_02_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 ARADDR" *)
output wire [24 : 0] ULP_M_AXI_CTRL_USER_02_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 ARPROT" *)
output wire [2 : 0] ULP_M_AXI_CTRL_USER_02_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 ARREADY" *)
input wire ULP_M_AXI_CTRL_USER_02_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 ARVALID" *)
output wire ULP_M_AXI_CTRL_USER_02_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 AWADDR" *)
output wire [24 : 0] ULP_M_AXI_CTRL_USER_02_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 AWPROT" *)
output wire [2 : 0] ULP_M_AXI_CTRL_USER_02_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 AWREADY" *)
input wire ULP_M_AXI_CTRL_USER_02_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 AWVALID" *)
output wire ULP_M_AXI_CTRL_USER_02_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 BREADY" *)
output wire ULP_M_AXI_CTRL_USER_02_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 BRESP" *)
input wire [1 : 0] ULP_M_AXI_CTRL_USER_02_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 BVALID" *)
input wire ULP_M_AXI_CTRL_USER_02_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 RDATA" *)
input wire [31 : 0] ULP_M_AXI_CTRL_USER_02_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 RREADY" *)
output wire ULP_M_AXI_CTRL_USER_02_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 RRESP" *)
input wire [1 : 0] ULP_M_AXI_CTRL_USER_02_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 RVALID" *)
input wire ULP_M_AXI_CTRL_USER_02_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 WDATA" *)
output wire [31 : 0] ULP_M_AXI_CTRL_USER_02_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 WREADY" *)
input wire ULP_M_AXI_CTRL_USER_02_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 WSTRB" *)
output wire [3 : 0] ULP_M_AXI_CTRL_USER_02_wstrb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_CTRL_USER_02, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 1, NUM_WRITE_THR\
EADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, SLR_ASSIGNMENT slr2, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_02 WVALID" *)
output wire ULP_M_AXI_CTRL_USER_02_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 ARADDR" *)
input wire [24 : 0] BLP_S_AXI_CTRL_USER_03_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 ARPROT" *)
input wire [2 : 0] BLP_S_AXI_CTRL_USER_03_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 ARREADY" *)
output wire BLP_S_AXI_CTRL_USER_03_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 ARVALID" *)
input wire BLP_S_AXI_CTRL_USER_03_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 AWADDR" *)
input wire [24 : 0] BLP_S_AXI_CTRL_USER_03_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 AWPROT" *)
input wire [2 : 0] BLP_S_AXI_CTRL_USER_03_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 AWREADY" *)
output wire BLP_S_AXI_CTRL_USER_03_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 AWVALID" *)
input wire BLP_S_AXI_CTRL_USER_03_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 BREADY" *)
input wire BLP_S_AXI_CTRL_USER_03_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 BRESP" *)
output wire [1 : 0] BLP_S_AXI_CTRL_USER_03_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 BVALID" *)
output wire BLP_S_AXI_CTRL_USER_03_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 RDATA" *)
output wire [31 : 0] BLP_S_AXI_CTRL_USER_03_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 RREADY" *)
input wire BLP_S_AXI_CTRL_USER_03_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 RRESP" *)
output wire [1 : 0] BLP_S_AXI_CTRL_USER_03_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 RVALID" *)
output wire BLP_S_AXI_CTRL_USER_03_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 WDATA" *)
input wire [31 : 0] BLP_S_AXI_CTRL_USER_03_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 WREADY" *)
output wire BLP_S_AXI_CTRL_USER_03_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 WSTRB" *)
input wire [3 : 0] BLP_S_AXI_CTRL_USER_03_wstrb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_CTRL_USER_03, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THRE\
ADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, SLR_ASSIGNMENT slr2, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_CTRL_USER_03 WVALID" *)
input wire BLP_S_AXI_CTRL_USER_03_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_03 ARADDR" *)
output wire [24 : 0] ULP_M_AXI_CTRL_USER_03_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_03 ARPROT" *)
output wire [2 : 0] ULP_M_AXI_CTRL_USER_03_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_03 ARREADY" *)
input wire ULP_M_AXI_CTRL_USER_03_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_03 ARVALID" *)
output wire ULP_M_AXI_CTRL_USER_03_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_03 AWADDR" *)
output wire [24 : 0] ULP_M_AXI_CTRL_USER_03_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_03 AWPROT" *)
output wire [2 : 0] ULP_M_AXI_CTRL_USER_03_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_03 AWREADY" *)
input wire ULP_M_AXI_CTRL_USER_03_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_03 AWVALID" *)
output wire ULP_M_AXI_CTRL_USER_03_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_03 BREADY" *)
output wire ULP_M_AXI_CTRL_USER_03_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_03 BRESP" *)
input wire [1 : 0] ULP_M_AXI_CTRL_USER_03_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_03 BVALID" *)
input wire ULP_M_AXI_CTRL_USER_03_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_03 RDATA" *)
input wire [31 : 0] ULP_M_AXI_CTRL_USER_03_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_03 RREADY" *)
output wire ULP_M_AXI_CTRL_USER_03_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_03 RRESP" *)
input wire [1 : 0] ULP_M_AXI_CTRL_USER_03_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_03 RVALID" *)
input wire ULP_M_AXI_CTRL_USER_03_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_03 WDATA" *)
output wire [31 : 0] ULP_M_AXI_CTRL_USER_03_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_03 WREADY" *)
input wire ULP_M_AXI_CTRL_USER_03_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_03 WSTRB" *)
output wire [3 : 0] ULP_M_AXI_CTRL_USER_03_wstrb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_CTRL_USER_03, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THRE\
ADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, SLR_ASSIGNMENT slr2, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_CTRL_USER_03 WVALID" *)
output wire ULP_M_AXI_CTRL_USER_03_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 ARADDR" *)
input wire [38 : 0] ULP_S_AXI_DATA_C2H_00_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 ARBURST" *)
input wire [1 : 0] ULP_S_AXI_DATA_C2H_00_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 ARLEN" *)
input wire [7 : 0] ULP_S_AXI_DATA_C2H_00_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 ARREADY" *)
output wire ULP_S_AXI_DATA_C2H_00_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 ARVALID" *)
input wire ULP_S_AXI_DATA_C2H_00_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 AWADDR" *)
input wire [38 : 0] ULP_S_AXI_DATA_C2H_00_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 AWBURST" *)
input wire [1 : 0] ULP_S_AXI_DATA_C2H_00_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 AWLEN" *)
input wire [7 : 0] ULP_S_AXI_DATA_C2H_00_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 AWREADY" *)
output wire ULP_S_AXI_DATA_C2H_00_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 AWVALID" *)
input wire ULP_S_AXI_DATA_C2H_00_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 BREADY" *)
input wire ULP_S_AXI_DATA_C2H_00_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 BRESP" *)
output wire [1 : 0] ULP_S_AXI_DATA_C2H_00_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 BVALID" *)
output wire ULP_S_AXI_DATA_C2H_00_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 RDATA" *)
output wire [511 : 0] ULP_S_AXI_DATA_C2H_00_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 RLAST" *)
output wire ULP_S_AXI_DATA_C2H_00_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 RREADY" *)
input wire ULP_S_AXI_DATA_C2H_00_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 RRESP" *)
output wire [1 : 0] ULP_S_AXI_DATA_C2H_00_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 RVALID" *)
output wire ULP_S_AXI_DATA_C2H_00_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 WDATA" *)
input wire [511 : 0] ULP_S_AXI_DATA_C2H_00_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 WLAST" *)
input wire ULP_S_AXI_DATA_C2H_00_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 WREADY" *)
output wire ULP_S_AXI_DATA_C2H_00_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 WSTRB" *)
input wire [63 : 0] ULP_S_AXI_DATA_C2H_00_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 WVALID" *)
input wire ULP_S_AXI_DATA_C2H_00_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARADDR" *)
output wire [38 : 0] BLP_M_AXI_DATA_C2H_00_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARBURST" *)
output wire [1 : 0] BLP_M_AXI_DATA_C2H_00_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARID" *)
output wire [1 : 0] BLP_M_AXI_DATA_C2H_00_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARLEN" *)
output wire [7 : 0] BLP_M_AXI_DATA_C2H_00_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARREADY" *)
input wire BLP_M_AXI_DATA_C2H_00_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 ARVALID" *)
output wire BLP_M_AXI_DATA_C2H_00_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWADDR" *)
output wire [38 : 0] BLP_M_AXI_DATA_C2H_00_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWBURST" *)
output wire [1 : 0] BLP_M_AXI_DATA_C2H_00_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWID" *)
output wire [1 : 0] BLP_M_AXI_DATA_C2H_00_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWLEN" *)
output wire [7 : 0] BLP_M_AXI_DATA_C2H_00_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWREADY" *)
input wire BLP_M_AXI_DATA_C2H_00_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 AWVALID" *)
output wire BLP_M_AXI_DATA_C2H_00_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 BID" *)
input wire [1 : 0] BLP_M_AXI_DATA_C2H_00_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 BREADY" *)
output wire BLP_M_AXI_DATA_C2H_00_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 BRESP" *)
input wire [1 : 0] BLP_M_AXI_DATA_C2H_00_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 BVALID" *)
input wire BLP_M_AXI_DATA_C2H_00_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 RDATA" *)
input wire [511 : 0] BLP_M_AXI_DATA_C2H_00_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 RID" *)
input wire [1 : 0] BLP_M_AXI_DATA_C2H_00_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 RLAST" *)
input wire BLP_M_AXI_DATA_C2H_00_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 RREADY" *)
output wire BLP_M_AXI_DATA_C2H_00_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 RRESP" *)
input wire [1 : 0] BLP_M_AXI_DATA_C2H_00_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 RVALID" *)
input wire BLP_M_AXI_DATA_C2H_00_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 WDATA" *)
output wire [511 : 0] BLP_M_AXI_DATA_C2H_00_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 WLAST" *)
output wire BLP_M_AXI_DATA_C2H_00_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 WREADY" *)
input wire BLP_M_AXI_DATA_C2H_00_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 WSTRB" *)
output wire [63 : 0] BLP_M_AXI_DATA_C2H_00_wstrb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_M_AXI_DATA_C2H_00, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 2, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 64, NUM_WRITE_OUTSTANDING 32, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 2, NUM_WRITE_THR\
EADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, SLR_ASSIGNMENT slr2, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_M_AXI_DATA_C2H_00 WVALID" *)
output wire BLP_M_AXI_DATA_C2H_00_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARADDR" *)
input wire [38 : 0] BLP_S_AXI_DATA_H2C_00_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARLEN" *)
input wire [7 : 0] BLP_S_AXI_DATA_H2C_00_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARREADY" *)
output wire BLP_S_AXI_DATA_H2C_00_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARVALID" *)
input wire BLP_S_AXI_DATA_H2C_00_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWADDR" *)
input wire [38 : 0] BLP_S_AXI_DATA_H2C_00_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWLEN" *)
input wire [7 : 0] BLP_S_AXI_DATA_H2C_00_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWREADY" *)
output wire BLP_S_AXI_DATA_H2C_00_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWVALID" *)
input wire BLP_S_AXI_DATA_H2C_00_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BREADY" *)
input wire BLP_S_AXI_DATA_H2C_00_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BRESP" *)
output wire [1 : 0] BLP_S_AXI_DATA_H2C_00_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BVALID" *)
output wire BLP_S_AXI_DATA_H2C_00_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RDATA" *)
output wire [511 : 0] BLP_S_AXI_DATA_H2C_00_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RLAST" *)
output wire BLP_S_AXI_DATA_H2C_00_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RREADY" *)
input wire BLP_S_AXI_DATA_H2C_00_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RRESP" *)
output wire [1 : 0] BLP_S_AXI_DATA_H2C_00_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RVALID" *)
output wire BLP_S_AXI_DATA_H2C_00_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WDATA" *)
input wire [511 : 0] BLP_S_AXI_DATA_H2C_00_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WLAST" *)
input wire BLP_S_AXI_DATA_H2C_00_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WREADY" *)
output wire BLP_S_AXI_DATA_H2C_00_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WSTRB" *)
input wire [63 : 0] BLP_S_AXI_DATA_H2C_00_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 WVALID" *)
input wire BLP_S_AXI_DATA_H2C_00_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARADDR" *)
output wire [38 : 0] ULP_M_AXI_DATA_H2C_00_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARID" *)
output wire [3 : 0] ULP_M_AXI_DATA_H2C_00_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARLEN" *)
output wire [7 : 0] ULP_M_AXI_DATA_H2C_00_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARREADY" *)
input wire ULP_M_AXI_DATA_H2C_00_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 ARVALID" *)
output wire ULP_M_AXI_DATA_H2C_00_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWADDR" *)
output wire [38 : 0] ULP_M_AXI_DATA_H2C_00_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWID" *)
output wire [3 : 0] ULP_M_AXI_DATA_H2C_00_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWLEN" *)
output wire [7 : 0] ULP_M_AXI_DATA_H2C_00_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWREADY" *)
input wire ULP_M_AXI_DATA_H2C_00_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 AWVALID" *)
output wire ULP_M_AXI_DATA_H2C_00_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 BID" *)
input wire [3 : 0] ULP_M_AXI_DATA_H2C_00_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 BREADY" *)
output wire ULP_M_AXI_DATA_H2C_00_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 BRESP" *)
input wire [1 : 0] ULP_M_AXI_DATA_H2C_00_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 BVALID" *)
input wire ULP_M_AXI_DATA_H2C_00_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RDATA" *)
input wire [511 : 0] ULP_M_AXI_DATA_H2C_00_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RID" *)
input wire [3 : 0] ULP_M_AXI_DATA_H2C_00_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RLAST" *)
input wire ULP_M_AXI_DATA_H2C_00_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RREADY" *)
output wire ULP_M_AXI_DATA_H2C_00_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RRESP" *)
input wire [1 : 0] ULP_M_AXI_DATA_H2C_00_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 RVALID" *)
input wire ULP_M_AXI_DATA_H2C_00_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 WDATA" *)
output wire [511 : 0] ULP_M_AXI_DATA_H2C_00_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 WLAST" *)
output wire ULP_M_AXI_DATA_H2C_00_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 WREADY" *)
input wire ULP_M_AXI_DATA_H2C_00_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 WSTRB" *)
output wire [63 : 0] ULP_M_AXI_DATA_H2C_00_wstrb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_M_AXI_DATA_H2C_00, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 4, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 32, MAX_BURST_LENGTH 64, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 2, NUM_WRITE_THRE\
ADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, SLR_ASSIGNMENT slr2, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_M_AXI_DATA_H2C_00 WVALID" *)
output wire ULP_M_AXI_DATA_H2C_00_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 ARID" *)
input wire [1 : 0] ULP_S_AXI_DATA_C2H_00_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 AWID" *)
input wire [1 : 0] ULP_S_AXI_DATA_C2H_00_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 BID" *)
output wire [1 : 0] ULP_S_AXI_DATA_C2H_00_bid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ULP_S_AXI_DATA_C2H_00, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 2, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 64, NUM_WRITE_OUTSTANDING 32, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 2, NUM_WRITE_THR\
EADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, SLR_ASSIGNMENT slr2, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ULP_S_AXI_DATA_C2H_00 RID" *)
output wire [1 : 0] ULP_S_AXI_DATA_C2H_00_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 ARID" *)
input wire [3 : 0] BLP_S_AXI_DATA_H2C_00_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 AWID" *)
input wire [3 : 0] BLP_S_AXI_DATA_H2C_00_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 BID" *)
output wire [3 : 0] BLP_S_AXI_DATA_H2C_00_bid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BLP_S_AXI_DATA_H2C_00, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 4, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 32, MAX_BURST_LENGTH 64, PHASE 0, CLK_DOMAIN cd_pcie_00, NUM_READ_THREADS 2, NUM_WRITE_THRE\
ADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, SLR_ASSIGNMENT slr2, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BLP_S_AXI_DATA_H2C_00 RID" *)
output wire [3 : 0] BLP_S_AXI_DATA_H2C_00_rid;

  bd_5941 inst (
    .blp_s_aclk_ctrl_00(blp_s_aclk_ctrl_00),
    .ulp_m_aclk_ctrl_00(ulp_m_aclk_ctrl_00),
    .blp_s_aclk_pcie_00(blp_s_aclk_pcie_00),
    .ulp_m_aclk_pcie_00(ulp_m_aclk_pcie_00),
    .blp_s_aclk_freerun_ref_00(blp_s_aclk_freerun_ref_00),
    .ulp_m_aclk_freerun_ref_00(ulp_m_aclk_freerun_ref_00),
    .blp_s_aresetn_ctrl_00(blp_s_aresetn_ctrl_00),
    .ulp_m_aresetn_ctrl_00(ulp_m_aresetn_ctrl_00),
    .blp_s_aresetn_pcie_00(blp_s_aresetn_pcie_00),
    .ulp_m_aresetn_pcie_00(ulp_m_aresetn_pcie_00),
    .blp_s_data_satellite_ctrl_data_00(blp_s_data_satellite_ctrl_data_00),
    .ulp_m_data_satellite_ctrl_data_00(ulp_m_data_satellite_ctrl_data_00),
    .ulp_s_data_memory_calib_complete_00(ulp_s_data_memory_calib_complete_00),
    .blp_m_data_memory_calib_complete_00(blp_m_data_memory_calib_complete_00),
    .ulp_s_data_hbm_temp_00(ulp_s_data_hbm_temp_00),
    .blp_m_data_hbm_temp_00(blp_m_data_hbm_temp_00),
    .ulp_s_data_hbm_temp_01(ulp_s_data_hbm_temp_01),
    .blp_m_data_hbm_temp_01(blp_m_data_hbm_temp_01),
    .ulp_s_irq_cu_00(ulp_s_irq_cu_00),
    .blp_m_irq_cu_00(blp_m_irq_cu_00),
    .ulp_s_irq_hbm_cattrip_00(ulp_s_irq_hbm_cattrip_00),
    .blp_m_irq_hbm_cattrip_00(blp_m_irq_hbm_cattrip_00),
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
    .ULP_M_AXI_CTRL_MGMT_00_araddr(ULP_M_AXI_CTRL_MGMT_00_araddr),
    .ULP_M_AXI_CTRL_MGMT_00_arprot(ULP_M_AXI_CTRL_MGMT_00_arprot),
    .ULP_M_AXI_CTRL_MGMT_00_arready(ULP_M_AXI_CTRL_MGMT_00_arready),
    .ULP_M_AXI_CTRL_MGMT_00_arvalid(ULP_M_AXI_CTRL_MGMT_00_arvalid),
    .ULP_M_AXI_CTRL_MGMT_00_awaddr(ULP_M_AXI_CTRL_MGMT_00_awaddr),
    .ULP_M_AXI_CTRL_MGMT_00_awprot(ULP_M_AXI_CTRL_MGMT_00_awprot),
    .ULP_M_AXI_CTRL_MGMT_00_awready(ULP_M_AXI_CTRL_MGMT_00_awready),
    .ULP_M_AXI_CTRL_MGMT_00_awvalid(ULP_M_AXI_CTRL_MGMT_00_awvalid),
    .ULP_M_AXI_CTRL_MGMT_00_bready(ULP_M_AXI_CTRL_MGMT_00_bready),
    .ULP_M_AXI_CTRL_MGMT_00_bresp(ULP_M_AXI_CTRL_MGMT_00_bresp),
    .ULP_M_AXI_CTRL_MGMT_00_bvalid(ULP_M_AXI_CTRL_MGMT_00_bvalid),
    .ULP_M_AXI_CTRL_MGMT_00_rdata(ULP_M_AXI_CTRL_MGMT_00_rdata),
    .ULP_M_AXI_CTRL_MGMT_00_rready(ULP_M_AXI_CTRL_MGMT_00_rready),
    .ULP_M_AXI_CTRL_MGMT_00_rresp(ULP_M_AXI_CTRL_MGMT_00_rresp),
    .ULP_M_AXI_CTRL_MGMT_00_rvalid(ULP_M_AXI_CTRL_MGMT_00_rvalid),
    .ULP_M_AXI_CTRL_MGMT_00_wdata(ULP_M_AXI_CTRL_MGMT_00_wdata),
    .ULP_M_AXI_CTRL_MGMT_00_wready(ULP_M_AXI_CTRL_MGMT_00_wready),
    .ULP_M_AXI_CTRL_MGMT_00_wstrb(ULP_M_AXI_CTRL_MGMT_00_wstrb),
    .ULP_M_AXI_CTRL_MGMT_00_wvalid(ULP_M_AXI_CTRL_MGMT_00_wvalid),
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
    .ULP_M_AXI_CTRL_MGMT_01_araddr(ULP_M_AXI_CTRL_MGMT_01_araddr),
    .ULP_M_AXI_CTRL_MGMT_01_arprot(ULP_M_AXI_CTRL_MGMT_01_arprot),
    .ULP_M_AXI_CTRL_MGMT_01_arready(ULP_M_AXI_CTRL_MGMT_01_arready),
    .ULP_M_AXI_CTRL_MGMT_01_arvalid(ULP_M_AXI_CTRL_MGMT_01_arvalid),
    .ULP_M_AXI_CTRL_MGMT_01_awaddr(ULP_M_AXI_CTRL_MGMT_01_awaddr),
    .ULP_M_AXI_CTRL_MGMT_01_awprot(ULP_M_AXI_CTRL_MGMT_01_awprot),
    .ULP_M_AXI_CTRL_MGMT_01_awready(ULP_M_AXI_CTRL_MGMT_01_awready),
    .ULP_M_AXI_CTRL_MGMT_01_awvalid(ULP_M_AXI_CTRL_MGMT_01_awvalid),
    .ULP_M_AXI_CTRL_MGMT_01_bready(ULP_M_AXI_CTRL_MGMT_01_bready),
    .ULP_M_AXI_CTRL_MGMT_01_bresp(ULP_M_AXI_CTRL_MGMT_01_bresp),
    .ULP_M_AXI_CTRL_MGMT_01_bvalid(ULP_M_AXI_CTRL_MGMT_01_bvalid),
    .ULP_M_AXI_CTRL_MGMT_01_rdata(ULP_M_AXI_CTRL_MGMT_01_rdata),
    .ULP_M_AXI_CTRL_MGMT_01_rready(ULP_M_AXI_CTRL_MGMT_01_rready),
    .ULP_M_AXI_CTRL_MGMT_01_rresp(ULP_M_AXI_CTRL_MGMT_01_rresp),
    .ULP_M_AXI_CTRL_MGMT_01_rvalid(ULP_M_AXI_CTRL_MGMT_01_rvalid),
    .ULP_M_AXI_CTRL_MGMT_01_wdata(ULP_M_AXI_CTRL_MGMT_01_wdata),
    .ULP_M_AXI_CTRL_MGMT_01_wready(ULP_M_AXI_CTRL_MGMT_01_wready),
    .ULP_M_AXI_CTRL_MGMT_01_wstrb(ULP_M_AXI_CTRL_MGMT_01_wstrb),
    .ULP_M_AXI_CTRL_MGMT_01_wvalid(ULP_M_AXI_CTRL_MGMT_01_wvalid),
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
    .ULP_M_AXI_CTRL_USER_00_araddr(ULP_M_AXI_CTRL_USER_00_araddr),
    .ULP_M_AXI_CTRL_USER_00_arprot(ULP_M_AXI_CTRL_USER_00_arprot),
    .ULP_M_AXI_CTRL_USER_00_arready(ULP_M_AXI_CTRL_USER_00_arready),
    .ULP_M_AXI_CTRL_USER_00_arvalid(ULP_M_AXI_CTRL_USER_00_arvalid),
    .ULP_M_AXI_CTRL_USER_00_awaddr(ULP_M_AXI_CTRL_USER_00_awaddr),
    .ULP_M_AXI_CTRL_USER_00_awprot(ULP_M_AXI_CTRL_USER_00_awprot),
    .ULP_M_AXI_CTRL_USER_00_awready(ULP_M_AXI_CTRL_USER_00_awready),
    .ULP_M_AXI_CTRL_USER_00_awvalid(ULP_M_AXI_CTRL_USER_00_awvalid),
    .ULP_M_AXI_CTRL_USER_00_bready(ULP_M_AXI_CTRL_USER_00_bready),
    .ULP_M_AXI_CTRL_USER_00_bresp(ULP_M_AXI_CTRL_USER_00_bresp),
    .ULP_M_AXI_CTRL_USER_00_bvalid(ULP_M_AXI_CTRL_USER_00_bvalid),
    .ULP_M_AXI_CTRL_USER_00_rdata(ULP_M_AXI_CTRL_USER_00_rdata),
    .ULP_M_AXI_CTRL_USER_00_rready(ULP_M_AXI_CTRL_USER_00_rready),
    .ULP_M_AXI_CTRL_USER_00_rresp(ULP_M_AXI_CTRL_USER_00_rresp),
    .ULP_M_AXI_CTRL_USER_00_rvalid(ULP_M_AXI_CTRL_USER_00_rvalid),
    .ULP_M_AXI_CTRL_USER_00_wdata(ULP_M_AXI_CTRL_USER_00_wdata),
    .ULP_M_AXI_CTRL_USER_00_wready(ULP_M_AXI_CTRL_USER_00_wready),
    .ULP_M_AXI_CTRL_USER_00_wstrb(ULP_M_AXI_CTRL_USER_00_wstrb),
    .ULP_M_AXI_CTRL_USER_00_wvalid(ULP_M_AXI_CTRL_USER_00_wvalid),
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
    .ULP_M_AXI_CTRL_USER_01_araddr(ULP_M_AXI_CTRL_USER_01_araddr),
    .ULP_M_AXI_CTRL_USER_01_arprot(ULP_M_AXI_CTRL_USER_01_arprot),
    .ULP_M_AXI_CTRL_USER_01_arready(ULP_M_AXI_CTRL_USER_01_arready),
    .ULP_M_AXI_CTRL_USER_01_arvalid(ULP_M_AXI_CTRL_USER_01_arvalid),
    .ULP_M_AXI_CTRL_USER_01_awaddr(ULP_M_AXI_CTRL_USER_01_awaddr),
    .ULP_M_AXI_CTRL_USER_01_awprot(ULP_M_AXI_CTRL_USER_01_awprot),
    .ULP_M_AXI_CTRL_USER_01_awready(ULP_M_AXI_CTRL_USER_01_awready),
    .ULP_M_AXI_CTRL_USER_01_awvalid(ULP_M_AXI_CTRL_USER_01_awvalid),
    .ULP_M_AXI_CTRL_USER_01_bready(ULP_M_AXI_CTRL_USER_01_bready),
    .ULP_M_AXI_CTRL_USER_01_bresp(ULP_M_AXI_CTRL_USER_01_bresp),
    .ULP_M_AXI_CTRL_USER_01_bvalid(ULP_M_AXI_CTRL_USER_01_bvalid),
    .ULP_M_AXI_CTRL_USER_01_rdata(ULP_M_AXI_CTRL_USER_01_rdata),
    .ULP_M_AXI_CTRL_USER_01_rready(ULP_M_AXI_CTRL_USER_01_rready),
    .ULP_M_AXI_CTRL_USER_01_rresp(ULP_M_AXI_CTRL_USER_01_rresp),
    .ULP_M_AXI_CTRL_USER_01_rvalid(ULP_M_AXI_CTRL_USER_01_rvalid),
    .ULP_M_AXI_CTRL_USER_01_wdata(ULP_M_AXI_CTRL_USER_01_wdata),
    .ULP_M_AXI_CTRL_USER_01_wready(ULP_M_AXI_CTRL_USER_01_wready),
    .ULP_M_AXI_CTRL_USER_01_wstrb(ULP_M_AXI_CTRL_USER_01_wstrb),
    .ULP_M_AXI_CTRL_USER_01_wvalid(ULP_M_AXI_CTRL_USER_01_wvalid),
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
    .ULP_M_AXI_CTRL_USER_02_araddr(ULP_M_AXI_CTRL_USER_02_araddr),
    .ULP_M_AXI_CTRL_USER_02_arprot(ULP_M_AXI_CTRL_USER_02_arprot),
    .ULP_M_AXI_CTRL_USER_02_arready(ULP_M_AXI_CTRL_USER_02_arready),
    .ULP_M_AXI_CTRL_USER_02_arvalid(ULP_M_AXI_CTRL_USER_02_arvalid),
    .ULP_M_AXI_CTRL_USER_02_awaddr(ULP_M_AXI_CTRL_USER_02_awaddr),
    .ULP_M_AXI_CTRL_USER_02_awprot(ULP_M_AXI_CTRL_USER_02_awprot),
    .ULP_M_AXI_CTRL_USER_02_awready(ULP_M_AXI_CTRL_USER_02_awready),
    .ULP_M_AXI_CTRL_USER_02_awvalid(ULP_M_AXI_CTRL_USER_02_awvalid),
    .ULP_M_AXI_CTRL_USER_02_bready(ULP_M_AXI_CTRL_USER_02_bready),
    .ULP_M_AXI_CTRL_USER_02_bresp(ULP_M_AXI_CTRL_USER_02_bresp),
    .ULP_M_AXI_CTRL_USER_02_bvalid(ULP_M_AXI_CTRL_USER_02_bvalid),
    .ULP_M_AXI_CTRL_USER_02_rdata(ULP_M_AXI_CTRL_USER_02_rdata),
    .ULP_M_AXI_CTRL_USER_02_rready(ULP_M_AXI_CTRL_USER_02_rready),
    .ULP_M_AXI_CTRL_USER_02_rresp(ULP_M_AXI_CTRL_USER_02_rresp),
    .ULP_M_AXI_CTRL_USER_02_rvalid(ULP_M_AXI_CTRL_USER_02_rvalid),
    .ULP_M_AXI_CTRL_USER_02_wdata(ULP_M_AXI_CTRL_USER_02_wdata),
    .ULP_M_AXI_CTRL_USER_02_wready(ULP_M_AXI_CTRL_USER_02_wready),
    .ULP_M_AXI_CTRL_USER_02_wstrb(ULP_M_AXI_CTRL_USER_02_wstrb),
    .ULP_M_AXI_CTRL_USER_02_wvalid(ULP_M_AXI_CTRL_USER_02_wvalid),
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
    .ULP_M_AXI_CTRL_USER_03_araddr(ULP_M_AXI_CTRL_USER_03_araddr),
    .ULP_M_AXI_CTRL_USER_03_arprot(ULP_M_AXI_CTRL_USER_03_arprot),
    .ULP_M_AXI_CTRL_USER_03_arready(ULP_M_AXI_CTRL_USER_03_arready),
    .ULP_M_AXI_CTRL_USER_03_arvalid(ULP_M_AXI_CTRL_USER_03_arvalid),
    .ULP_M_AXI_CTRL_USER_03_awaddr(ULP_M_AXI_CTRL_USER_03_awaddr),
    .ULP_M_AXI_CTRL_USER_03_awprot(ULP_M_AXI_CTRL_USER_03_awprot),
    .ULP_M_AXI_CTRL_USER_03_awready(ULP_M_AXI_CTRL_USER_03_awready),
    .ULP_M_AXI_CTRL_USER_03_awvalid(ULP_M_AXI_CTRL_USER_03_awvalid),
    .ULP_M_AXI_CTRL_USER_03_bready(ULP_M_AXI_CTRL_USER_03_bready),
    .ULP_M_AXI_CTRL_USER_03_bresp(ULP_M_AXI_CTRL_USER_03_bresp),
    .ULP_M_AXI_CTRL_USER_03_bvalid(ULP_M_AXI_CTRL_USER_03_bvalid),
    .ULP_M_AXI_CTRL_USER_03_rdata(ULP_M_AXI_CTRL_USER_03_rdata),
    .ULP_M_AXI_CTRL_USER_03_rready(ULP_M_AXI_CTRL_USER_03_rready),
    .ULP_M_AXI_CTRL_USER_03_rresp(ULP_M_AXI_CTRL_USER_03_rresp),
    .ULP_M_AXI_CTRL_USER_03_rvalid(ULP_M_AXI_CTRL_USER_03_rvalid),
    .ULP_M_AXI_CTRL_USER_03_wdata(ULP_M_AXI_CTRL_USER_03_wdata),
    .ULP_M_AXI_CTRL_USER_03_wready(ULP_M_AXI_CTRL_USER_03_wready),
    .ULP_M_AXI_CTRL_USER_03_wstrb(ULP_M_AXI_CTRL_USER_03_wstrb),
    .ULP_M_AXI_CTRL_USER_03_wvalid(ULP_M_AXI_CTRL_USER_03_wvalid),
    .ULP_S_AXI_DATA_C2H_00_araddr(ULP_S_AXI_DATA_C2H_00_araddr),
    .ULP_S_AXI_DATA_C2H_00_arburst(ULP_S_AXI_DATA_C2H_00_arburst),
    .ULP_S_AXI_DATA_C2H_00_arlen(ULP_S_AXI_DATA_C2H_00_arlen),
    .ULP_S_AXI_DATA_C2H_00_arready(ULP_S_AXI_DATA_C2H_00_arready),
    .ULP_S_AXI_DATA_C2H_00_arvalid(ULP_S_AXI_DATA_C2H_00_arvalid),
    .ULP_S_AXI_DATA_C2H_00_awaddr(ULP_S_AXI_DATA_C2H_00_awaddr),
    .ULP_S_AXI_DATA_C2H_00_awburst(ULP_S_AXI_DATA_C2H_00_awburst),
    .ULP_S_AXI_DATA_C2H_00_awlen(ULP_S_AXI_DATA_C2H_00_awlen),
    .ULP_S_AXI_DATA_C2H_00_awready(ULP_S_AXI_DATA_C2H_00_awready),
    .ULP_S_AXI_DATA_C2H_00_awvalid(ULP_S_AXI_DATA_C2H_00_awvalid),
    .ULP_S_AXI_DATA_C2H_00_bready(ULP_S_AXI_DATA_C2H_00_bready),
    .ULP_S_AXI_DATA_C2H_00_bresp(ULP_S_AXI_DATA_C2H_00_bresp),
    .ULP_S_AXI_DATA_C2H_00_bvalid(ULP_S_AXI_DATA_C2H_00_bvalid),
    .ULP_S_AXI_DATA_C2H_00_rdata(ULP_S_AXI_DATA_C2H_00_rdata),
    .ULP_S_AXI_DATA_C2H_00_rlast(ULP_S_AXI_DATA_C2H_00_rlast),
    .ULP_S_AXI_DATA_C2H_00_rready(ULP_S_AXI_DATA_C2H_00_rready),
    .ULP_S_AXI_DATA_C2H_00_rresp(ULP_S_AXI_DATA_C2H_00_rresp),
    .ULP_S_AXI_DATA_C2H_00_rvalid(ULP_S_AXI_DATA_C2H_00_rvalid),
    .ULP_S_AXI_DATA_C2H_00_wdata(ULP_S_AXI_DATA_C2H_00_wdata),
    .ULP_S_AXI_DATA_C2H_00_wlast(ULP_S_AXI_DATA_C2H_00_wlast),
    .ULP_S_AXI_DATA_C2H_00_wready(ULP_S_AXI_DATA_C2H_00_wready),
    .ULP_S_AXI_DATA_C2H_00_wstrb(ULP_S_AXI_DATA_C2H_00_wstrb),
    .ULP_S_AXI_DATA_C2H_00_wvalid(ULP_S_AXI_DATA_C2H_00_wvalid),
    .BLP_M_AXI_DATA_C2H_00_araddr(BLP_M_AXI_DATA_C2H_00_araddr),
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
    .BLP_S_AXI_DATA_H2C_00_araddr(BLP_S_AXI_DATA_H2C_00_araddr),
    .BLP_S_AXI_DATA_H2C_00_arlen(BLP_S_AXI_DATA_H2C_00_arlen),
    .BLP_S_AXI_DATA_H2C_00_arready(BLP_S_AXI_DATA_H2C_00_arready),
    .BLP_S_AXI_DATA_H2C_00_arvalid(BLP_S_AXI_DATA_H2C_00_arvalid),
    .BLP_S_AXI_DATA_H2C_00_awaddr(BLP_S_AXI_DATA_H2C_00_awaddr),
    .BLP_S_AXI_DATA_H2C_00_awlen(BLP_S_AXI_DATA_H2C_00_awlen),
    .BLP_S_AXI_DATA_H2C_00_awready(BLP_S_AXI_DATA_H2C_00_awready),
    .BLP_S_AXI_DATA_H2C_00_awvalid(BLP_S_AXI_DATA_H2C_00_awvalid),
    .BLP_S_AXI_DATA_H2C_00_bready(BLP_S_AXI_DATA_H2C_00_bready),
    .BLP_S_AXI_DATA_H2C_00_bresp(BLP_S_AXI_DATA_H2C_00_bresp),
    .BLP_S_AXI_DATA_H2C_00_bvalid(BLP_S_AXI_DATA_H2C_00_bvalid),
    .BLP_S_AXI_DATA_H2C_00_rdata(BLP_S_AXI_DATA_H2C_00_rdata),
    .BLP_S_AXI_DATA_H2C_00_rlast(BLP_S_AXI_DATA_H2C_00_rlast),
    .BLP_S_AXI_DATA_H2C_00_rready(BLP_S_AXI_DATA_H2C_00_rready),
    .BLP_S_AXI_DATA_H2C_00_rresp(BLP_S_AXI_DATA_H2C_00_rresp),
    .BLP_S_AXI_DATA_H2C_00_rvalid(BLP_S_AXI_DATA_H2C_00_rvalid),
    .BLP_S_AXI_DATA_H2C_00_wdata(BLP_S_AXI_DATA_H2C_00_wdata),
    .BLP_S_AXI_DATA_H2C_00_wlast(BLP_S_AXI_DATA_H2C_00_wlast),
    .BLP_S_AXI_DATA_H2C_00_wready(BLP_S_AXI_DATA_H2C_00_wready),
    .BLP_S_AXI_DATA_H2C_00_wstrb(BLP_S_AXI_DATA_H2C_00_wstrb),
    .BLP_S_AXI_DATA_H2C_00_wvalid(BLP_S_AXI_DATA_H2C_00_wvalid),
    .ULP_M_AXI_DATA_H2C_00_araddr(ULP_M_AXI_DATA_H2C_00_araddr),
    .ULP_M_AXI_DATA_H2C_00_arid(ULP_M_AXI_DATA_H2C_00_arid),
    .ULP_M_AXI_DATA_H2C_00_arlen(ULP_M_AXI_DATA_H2C_00_arlen),
    .ULP_M_AXI_DATA_H2C_00_arready(ULP_M_AXI_DATA_H2C_00_arready),
    .ULP_M_AXI_DATA_H2C_00_arvalid(ULP_M_AXI_DATA_H2C_00_arvalid),
    .ULP_M_AXI_DATA_H2C_00_awaddr(ULP_M_AXI_DATA_H2C_00_awaddr),
    .ULP_M_AXI_DATA_H2C_00_awid(ULP_M_AXI_DATA_H2C_00_awid),
    .ULP_M_AXI_DATA_H2C_00_awlen(ULP_M_AXI_DATA_H2C_00_awlen),
    .ULP_M_AXI_DATA_H2C_00_awready(ULP_M_AXI_DATA_H2C_00_awready),
    .ULP_M_AXI_DATA_H2C_00_awvalid(ULP_M_AXI_DATA_H2C_00_awvalid),
    .ULP_M_AXI_DATA_H2C_00_bid(ULP_M_AXI_DATA_H2C_00_bid),
    .ULP_M_AXI_DATA_H2C_00_bready(ULP_M_AXI_DATA_H2C_00_bready),
    .ULP_M_AXI_DATA_H2C_00_bresp(ULP_M_AXI_DATA_H2C_00_bresp),
    .ULP_M_AXI_DATA_H2C_00_bvalid(ULP_M_AXI_DATA_H2C_00_bvalid),
    .ULP_M_AXI_DATA_H2C_00_rdata(ULP_M_AXI_DATA_H2C_00_rdata),
    .ULP_M_AXI_DATA_H2C_00_rid(ULP_M_AXI_DATA_H2C_00_rid),
    .ULP_M_AXI_DATA_H2C_00_rlast(ULP_M_AXI_DATA_H2C_00_rlast),
    .ULP_M_AXI_DATA_H2C_00_rready(ULP_M_AXI_DATA_H2C_00_rready),
    .ULP_M_AXI_DATA_H2C_00_rresp(ULP_M_AXI_DATA_H2C_00_rresp),
    .ULP_M_AXI_DATA_H2C_00_rvalid(ULP_M_AXI_DATA_H2C_00_rvalid),
    .ULP_M_AXI_DATA_H2C_00_wdata(ULP_M_AXI_DATA_H2C_00_wdata),
    .ULP_M_AXI_DATA_H2C_00_wlast(ULP_M_AXI_DATA_H2C_00_wlast),
    .ULP_M_AXI_DATA_H2C_00_wready(ULP_M_AXI_DATA_H2C_00_wready),
    .ULP_M_AXI_DATA_H2C_00_wstrb(ULP_M_AXI_DATA_H2C_00_wstrb),
    .ULP_M_AXI_DATA_H2C_00_wvalid(ULP_M_AXI_DATA_H2C_00_wvalid),
    .ULP_S_AXI_DATA_C2H_00_arid(ULP_S_AXI_DATA_C2H_00_arid),
    .ULP_S_AXI_DATA_C2H_00_awid(ULP_S_AXI_DATA_C2H_00_awid),
    .ULP_S_AXI_DATA_C2H_00_bid(ULP_S_AXI_DATA_C2H_00_bid),
    .ULP_S_AXI_DATA_C2H_00_rid(ULP_S_AXI_DATA_C2H_00_rid),
    .BLP_S_AXI_DATA_H2C_00_arid(BLP_S_AXI_DATA_H2C_00_arid),
    .BLP_S_AXI_DATA_H2C_00_awid(BLP_S_AXI_DATA_H2C_00_awid),
    .BLP_S_AXI_DATA_H2C_00_bid(BLP_S_AXI_DATA_H2C_00_bid),
    .BLP_S_AXI_DATA_H2C_00_rid(BLP_S_AXI_DATA_H2C_00_rid)
  );
endmodule
