// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat Jan 17 14:38:13 2026
// Host        : cse-es62-02.cse.chalmers.se running 64-bit Rocky Linux release 9.6 (Blue Onyx)
// Command     : write_verilog -force -mode synth_stub
//               /home/m2_2/shared/dat480-final/project_split.intf0.xilinx_u55c_gen3x16_xdma_3_202210_1/link/vivado/vpl/prj/prj.gen/my_rm/bd/ulp/ip/ulp_ulp_ucs_0/bd_0/ip/ip_68/bd_22c0_fanout_aresetn_kernel_00_slr1_4_0_stub.v
// Design      : bd_22c0_fanout_aresetn_kernel_00_slr1_4_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu55c-fsvh2892-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2023.2" *)
module bd_22c0_fanout_aresetn_kernel_00_slr1_4_0(d, q, clk, resetn)
/* synthesis syn_black_box black_box_pad_pin="d[0:0],q[0:0],resetn" */
/* synthesis syn_force_seq_prim="clk" */;
  input [0:0]d;
  output [0:0]q;
  input clk /* synthesis syn_isclock = 1 */;
  input resetn;
endmodule
