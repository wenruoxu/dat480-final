

#---------------------------
# Constant blocks
#---------------------------

#---------------------------
# Platform Parameters for xilinx_u55c_gen3x16_xdma_2_202110_1
#---------------------------
set SLR0_interconnect_axilite_user [get_bd_cell /SLR0/interconnect_axilite_user]
    
set_property -dict [ list \
  CONFIG.NUM_SI 1 \
  CONFIG.NUM_MI 1 \
  ] $SLR0_interconnect_axilite_user
set SLR1_interconnect_axilite_user [get_bd_cell /SLR1/interconnect_axilite_user]
    
set_property -dict [ list \
  CONFIG.NUM_SI 1 \
  CONFIG.NUM_MI 4 \
  CONFIG.M01_HAS_REGSLICE 1 \
  CONFIG.M02_HAS_REGSLICE 1 \
  CONFIG.M03_HAS_REGSLICE 1 \
  ] $SLR1_interconnect_axilite_user
set SLR2_interconnect_axilite_user [get_bd_cell /SLR2/interconnect_axilite_user]
    
set_property -dict [ list \
  CONFIG.NUM_SI 1 \
  CONFIG.NUM_MI 1 \
  ] $SLR2_interconnect_axilite_user

#---------------------------
# Instantiating cmac_0
#---------------------------
set cmac_0 [create_bd_cell -type ip -vlnv xilinx.com:RTLKernel:cmac_0:1.0 cmac_0]
  
set_property -dict [ list  \
  CONFIG.SLR_ASSIGNMENTS {SLR1}  ] $cmac_0

#---------------------------
# Instantiating networklayer_0
#---------------------------
set networklayer_0 [create_bd_cell -type ip -vlnv xilinx.com:RTLKernel:networklayer:1.0 networklayer_0]
  
set_property -dict [ list  \
  CONFIG.SLR_ASSIGNMENTS {SLR1}  ] $networklayer_0

#---------------------------
# Instantiating krnl_proj_split_0
#---------------------------
set krnl_proj_split_0 [create_bd_cell -type ip -vlnv xilinx.com:hls:krnl_proj_split:1.0 krnl_proj_split_0]
  
set_property -dict [ list  \
  CONFIG.SLR_ASSIGNMENTS {SLR1}  ] $krnl_proj_split_0

#---------------------------
# Instantiating ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat
#---------------------------
set ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat [create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat]
  
set_property -dict [ list  \
  CONFIG.NUM_PORTS {4}  ] $ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat

#---------------------------
# Instantiating ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0
#---------------------------
set ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0 [create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0]
  
set_property -dict [ list  \
  CONFIG.NUM_PORTS {32}  ] $ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0

#---------------------------
# Instantiating ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1
#---------------------------
set ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1 [create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1]
  
set_property -dict [ list  \
  CONFIG.NUM_PORTS {32}  ] $ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1

#---------------------------
# Instantiating ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2
#---------------------------
set ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2 [create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2]
  
set_property -dict [ list  \
  CONFIG.NUM_PORTS {32}  ] $ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2

#---------------------------
# Instantiating ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3
#---------------------------
set ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3 [create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3]
  
set_property -dict [ list  \
  CONFIG.NUM_PORTS {32}  ] $ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3

#---------------------------
# Instantiating irq_const_tieoff
#---------------------------
set irq_const_tieoff [create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 irq_const_tieoff]
  
set_property -dict [ list  \
  CONFIG.CONST_WIDTH {1} \
  CONFIG.CONST_VAL {0}  ] $irq_const_tieoff

#---------------------------
# Connectivity Phase 1
#---------------------------
connect_bd_intf_net \
  [get_bd_intf_pins -auto_enable /SLR1/interconnect_axilite_user/M01_AXI] \
  [get_bd_intf_pins -auto_enable /cmac_0/S_AXILITE] \

connect_bd_intf_net \
  [get_bd_intf_pins -auto_enable /SLR1/interconnect_axilite_user/M02_AXI] \
  [get_bd_intf_pins -auto_enable /networklayer_0/S_AXIL_nl] \

connect_bd_intf_net \
  [get_bd_intf_pins -auto_enable /SLR1/interconnect_axilite_user/M03_AXI] \
  [get_bd_intf_pins -auto_enable /krnl_proj_split_0/s_axi_control] \

connect_bd_intf_net \
  [get_bd_intf_pins -auto_enable /cmac_0/M_AXIS] \
  [get_bd_intf_pins -auto_enable /networklayer_0/S_AXIS_eth2nl] \

connect_bd_intf_net \
  [get_bd_intf_pins -auto_enable /networklayer_0/M_AXIS_nl2sk] \
  [get_bd_intf_pins -auto_enable /krnl_proj_split_0/input_stream] \

connect_bd_intf_net \
  [get_bd_intf_pins -auto_enable /networklayer_0/M_AXIS_nl2eth] \
  [get_bd_intf_pins -auto_enable /cmac_0/S_AXIS] \

connect_bd_intf_net \
  [get_bd_intf_pins -auto_enable /krnl_proj_split_0/output_stream] \
  [get_bd_intf_pins -auto_enable /networklayer_0/S_AXIS_sk2nl] \

connect_bd_net  \
  [get_bd_pins -auto_enable /ulp_ucs/aclk_kernel_00] \
  [get_bd_pins -auto_enable /cmac_0/ap_clk] \
  [get_bd_pins -auto_enable /cmac_0/clk_gt_freerun] \
  [get_bd_pins -auto_enable /networklayer_0/ap_clk] \
  [get_bd_pins -auto_enable /krnl_proj_split_0/ap_clk] \
  [get_bd_pins -auto_enable /SLR1/interconnect_axilite_user/M01_ACLK] \
  [get_bd_pins -auto_enable /SLR1/interconnect_axilite_user/M02_ACLK] \
  [get_bd_pins -auto_enable /SLR1/interconnect_axilite_user/M03_ACLK] \

connect_bd_net  \
  [get_bd_pins -auto_enable /proc_sys_reset_kernel_slr1/interconnect_aresetn] \
  [get_bd_pins -auto_enable /SLR1/interconnect_axilite_user/M01_ARESETN] \
  [get_bd_pins -auto_enable /SLR1/interconnect_axilite_user/M02_ARESETN] \
  [get_bd_pins -auto_enable /SLR1/interconnect_axilite_user/M03_ARESETN] \

connect_bd_net  \
  [get_bd_pins -auto_enable /proc_sys_reset_kernel_slr1/peripheral_aresetn] \
  [get_bd_pins -auto_enable /cmac_0/ap_rst_n] \
  [get_bd_pins -auto_enable /networklayer_0/ap_rst_n] \
  [get_bd_pins -auto_enable /krnl_proj_split_0/ap_rst_n] \

connect_bd_net  \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat/dout] \
  [get_bd_pins -auto_enable /ii_level0_wire/ulp_s_irq_cu_00] \

connect_bd_net  \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/dout] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat/In0] \

connect_bd_net  \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/dout] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat/In1] \

connect_bd_net  \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/dout] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat/In2] \

connect_bd_net  \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/dout] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat/In3] \

connect_bd_net  \
  [get_bd_pins -auto_enable /krnl_proj_split_0/interrupt] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In1] \

connect_bd_net  \
  [get_bd_pins -auto_enable /irq_const_tieoff/dout] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In0] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In2] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In3] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In4] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In5] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In6] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In7] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In8] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In9] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In10] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In11] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In12] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In13] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In14] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In15] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In16] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In17] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In18] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In19] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In20] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In21] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In22] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In23] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In24] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In25] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In26] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In27] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In28] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In29] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In30] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_0/In31] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In0] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In1] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In2] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In3] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In4] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In5] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In6] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In7] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In8] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In9] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In10] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In11] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In12] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In13] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In14] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In15] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In16] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In17] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In18] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In19] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In20] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In21] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In22] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In23] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In24] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In25] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In26] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In27] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In28] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In29] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In30] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_1/In31] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In0] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In1] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In2] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In3] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In4] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In5] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In6] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In7] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In8] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In9] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In10] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In11] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In12] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In13] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In14] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In15] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In16] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In17] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In18] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In19] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In20] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In21] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In22] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In23] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In24] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In25] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In26] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In27] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In28] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In29] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In30] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_2/In31] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In0] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In1] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In2] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In3] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In4] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In5] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In6] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In7] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In8] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In9] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In10] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In11] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In12] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In13] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In14] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In15] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In16] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In17] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In18] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In19] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In20] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In21] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In22] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In23] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In24] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In25] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In26] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In27] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In28] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In29] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In30] \
  [get_bd_pins -auto_enable /ii_level0_wire_ulp_s_irq_cu_00_1_interrupt_concat_3/In31] \


#---------------------------
# Connectivity Phase 2
#---------------------------

#---------------------------
# Create Stream Map file
#---------------------------
set stream_subsystems [get_bd_cells * -hierarchical -quiet -filter {VLNV =~ "*:*:sdx_stream_subsystem:*"}]
if {[string length $stream_subsystems] > 0} {    
  set xmlFile $vpl_output_dir/qdma_stream_map.xml
  set fp [open ${xmlFile} w]
  puts $fp "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"
  puts $fp "<xd:streamMap xmlns:xd=\"http://www.xilinx.com/xd\">"
  foreach streamSS [get_bd_cells * -hierarchical -quiet -filter {VLNV =~ "*:*:sdx_stream_subsystem:*"}] {
    set ssInstance [string trimleft $streamSS /]
    set ssRegion [get_property CONFIG.SLR_ASSIGNMENTS $streamSS]
    foreach ssIntf [get_bd_intf_pins $streamSS/* -quiet -filter {NAME=~"S??_AXIS"}] {
      set pinName [get_property NAME $ssIntf]
      set routeId [sdx_stream_subsystem::get_routeid $ssIntf]
      set flowId [sdx_stream_subsystem::get_flowid $ssIntf]
      puts $fp "  <xd:streamRoute xd:instanceRef=\"$ssInstance\" xd:portRef=\"$pinName\" xd:route=\"$routeId\" xd:flow=\"$flowId\" xd:region=\"$ssRegion\">"
      foreach connection [find_bd_objs -relation connected_to $ssIntf -thru_hier] {
        set connectedRegion [get_property CONFIG.SLR_ASSIGNMENTS [bd::utils::get_parent $connection]]
        set connectedPort [bd::utils::get_short_name $connection]
        set connectedInst [string trimleft [bd::utils::get_parent $connection] /]
        puts $fp "    <xd:connection xd:instanceRef=\"$connectedInst\" xd:portRef=\"$connectedPort\" xd:region=\"$connectedRegion\"/>"
      }
      puts $fp "  </xd:streamRoute>"
    }
    foreach ssIntf [get_bd_intf_pins $streamSS/* -quiet -filter {NAME=~"M??_AXIS"}] {
      set pinName [get_property NAME $ssIntf]
      set routeId [sdx_stream_subsystem::get_routeid $ssIntf]
      set flowId [sdx_stream_subsystem::get_flowid $ssIntf]
      puts $fp "  <xd:streamRoute xd:instanceRef=\"$ssInstance\" xd:portRef=\"$pinName\" xd:route=\"$routeId\" xd:flow=\"$flowId\" xd:region=\"$ssRegion\">"
      foreach connection [find_bd_objs -relation connected_to $ssIntf -thru_hier] {
        set connectedRegion [get_property CONFIG.SLR_ASSIGNMENTS [bd::utils::get_parent $connection]]
        set connectedPort [bd::utils::get_short_name $connection]
        set connectedInst [string trimleft [bd::utils::get_parent $connection] /]
        puts $fp "    <xd:connection xd:instanceRef=\"$connectedInst\" xd:portRef=\"$connectedPort\" xd:region=\"$connectedRegion\"/>"
      }
      puts $fp "  </xd:streamRoute>"
    }
  }
  puts $fp "</xd:streamMap>"
  close $fp
}


