// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat Jan 17 14:39:45 2026
// Host        : cse-es62-02.cse.chalmers.se running 64-bit Rocky Linux release 9.6 (Blue Onyx)
// Command     : write_verilog -force -mode synth_stub
//               /home/m2_2/shared/dat480-final/project_split.intf0.xilinx_u55c_gen3x16_xdma_3_202210_1/link/vivado/vpl/prj/prj.gen/my_rm/bd/ulp/ip/ulp_ulp_ucs_0/bd_0/ip/ip_60/bd_22c0_clock_throttling_aclk_kernel_00_0_stub.v
// Design      : bd_22c0_clock_throttling_aclk_kernel_00_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu55c-fsvh2892-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "shell_utils_clock_throttling,Vivado 2023.2" *)
module bd_22c0_clock_throttling_aclk_kernel_00_0(Clk_In, Rst_In, Locked, Startup_Done, 
  Shutdown_Latch, Rate_Upd_Tog, Rate_In, Rst_Async, Clk_Out, Clk_Out_Cont)
/* synthesis syn_black_box black_box_pad_pin="Rst_In,Locked,Startup_Done,Shutdown_Latch,Rate_Upd_Tog,Rate_In[7:0],Rst_Async" */
/* synthesis syn_force_seq_prim="Clk_In" */
/* synthesis syn_force_seq_prim="Clk_Out" */
/* synthesis syn_force_seq_prim="Clk_Out_Cont" */;
  input Clk_In /* synthesis syn_isclock = 1 */;
  input Rst_In;
  input Locked;
  input Startup_Done;
  input Shutdown_Latch;
  input Rate_Upd_Tog;
  input [7:0]Rate_In;
  output Rst_Async;
  output Clk_Out /* synthesis syn_isclock = 1 */;
  output Clk_Out_Cont /* synthesis syn_isclock = 1 */;
endmodule
