# Monitor points

#Trace Dictionaries
set default_trace [dict create \
];


# Call debug/profiling automation
set dpa_dict [list \
             ]
set dpa_opts [list \
              SETTINGS  {HW_EMU false IS_EMBEDDED false VERSAL_DFX 0} \
              AIE_TRACE  {FIFO_DEPTH 4096 PACKET_RATE 0 CLK_SELECT default PROFILE_STREAMS 0 MEM_TYPE DDR MEM_SPACE MEM_SPACE_NOT_FOUND MEM_INDEX {}} \
              SYSTEM_DEADLOCK  {DEADLOCK_OPTION disable} \
             ]

set_param bd.enable_dpa 1
set_param bd.debug_profile.script /home/m2_2/shared/dat480-final/project_split.intf0.xilinx_u55c_gen3x16_xdma_3_202210_1/link/vivado/vpl/.local/debug_profile_automation.tcl
apply_bd_automation -rule xilinx.com:bd_rule:debug_profile -opts $dpa_opts -dict $dpa_dict

# Write debug_ip_layout
debug_profile::write_debug_ip_layout false "xilinx:u55c:gen3x16_xdma_3:202210.1" "/home/m2_2/shared/dat480-final/project_split.intf0.xilinx_u55c_gen3x16_xdma_3_202210_1/link/int"
