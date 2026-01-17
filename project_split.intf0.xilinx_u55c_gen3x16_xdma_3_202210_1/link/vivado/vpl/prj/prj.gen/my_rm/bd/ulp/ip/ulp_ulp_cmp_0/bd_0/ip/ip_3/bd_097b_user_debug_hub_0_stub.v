// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat Jan 17 14:33:17 2026
// Host        : cse-es62-02.cse.chalmers.se running 64-bit Rocky Linux release 9.6 (Blue Onyx)
// Command     : write_verilog -force -mode synth_stub
//               /home/m2_2/shared/dat480-final/project_split.intf0.xilinx_u55c_gen3x16_xdma_3_202210_1/link/vivado/vpl/prj/prj.gen/my_rm/bd/ulp/ip/ulp_ulp_cmp_0/bd_0/ip/ip_3/bd_097b_user_debug_hub_0_stub.v
// Design      : bd_097b_user_debug_hub_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu55c-fsvh2892-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_58f6,Vivado 2023.2" *)
module bd_097b_user_debug_hub_0(clk, S_BSCAN_bscanid_en, S_BSCAN_capture, 
  S_BSCAN_drck, S_BSCAN_reset, S_BSCAN_runtest, S_BSCAN_sel, S_BSCAN_shift, S_BSCAN_tck, 
  S_BSCAN_tdi, S_BSCAN_tdo, S_BSCAN_tms, S_BSCAN_update)
/* synthesis syn_black_box black_box_pad_pin="clk,S_BSCAN_bscanid_en,S_BSCAN_capture,S_BSCAN_drck,S_BSCAN_reset,S_BSCAN_runtest,S_BSCAN_sel,S_BSCAN_shift,S_BSCAN_tck,S_BSCAN_tdi,S_BSCAN_tdo,S_BSCAN_tms,S_BSCAN_update" */;
  input clk;
  input S_BSCAN_bscanid_en;
  input S_BSCAN_capture;
  input S_BSCAN_drck;
  input S_BSCAN_reset;
  input S_BSCAN_runtest;
  input S_BSCAN_sel;
  input S_BSCAN_shift;
  input S_BSCAN_tck;
  input S_BSCAN_tdi;
  output S_BSCAN_tdo;
  input S_BSCAN_tms;
  input S_BSCAN_update;
endmodule
