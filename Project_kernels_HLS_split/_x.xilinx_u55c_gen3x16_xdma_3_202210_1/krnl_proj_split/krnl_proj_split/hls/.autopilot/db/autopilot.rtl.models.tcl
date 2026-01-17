set SynModuleInfo {
  {SRCNAME input_split_Pipeline_VITIS_LOOP_39_2 MODELNAME input_split_Pipeline_VITIS_LOOP_39_2 RTLNAME krnl_proj_split_input_split_Pipeline_VITIS_LOOP_39_2
    SUBMODULES {
      {MODELNAME krnl_proj_split_flow_control_loop_pipe_sequential_init RTLNAME krnl_proj_split_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME krnl_proj_split_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME input_split MODELNAME input_split RTLNAME krnl_proj_split_input_split
    SUBMODULES {
      {MODELNAME krnl_proj_split_regslice_both RTLNAME krnl_proj_split_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME krnl_proj_split_regslice_both_U}
    }
  }
  {SRCNAME {matcher_engine<1720, 16>_Pipeline_init_state} MODELNAME matcher_engine_1720_16_Pipeline_init_state RTLNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_init_state}
  {SRCNAME {matcher_engine<1720, 16>_Pipeline_pattern_loop} MODELNAME matcher_engine_1720_16_Pipeline_pattern_loop RTLNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop
    SUBMODULES {
      {MODELNAME krnl_proj_split_sparsemux_513_8_1_1_1 RTLNAME krnl_proj_split_sparsemux_513_8_1_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_pattern_len_SHORT_ROM_AUTO_1R RTLNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_pattern_len_SHORT_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_0_ROM_bkb RTLNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_0_ROM_bkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_1_ROM_cud RTLNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_1_ROM_cud BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_2_ROM_dEe RTLNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_2_ROM_dEe BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_3_ROM_eOg RTLNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_3_ROM_eOg BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_4_ROM_fYi RTLNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_4_ROM_fYi BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_5_ROM_g8j RTLNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_5_ROM_g8j BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_6_ROM_hbi RTLNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_6_ROM_hbi BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_7_ROM_ibs RTLNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_7_ROM_ibs BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_8_ROM_jbC RTLNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_8_ROM_jbC BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_9_ROM_kbM RTLNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_9_ROM_kbM BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_10_ROMlbW RTLNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_10_ROMlbW BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_11_ROMmb6 RTLNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_11_ROMmb6 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_12_ROMncg RTLNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_12_ROMncg BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_13_ROMocq RTLNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_13_ROMocq BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_14_ROMpcA RTLNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_14_ROMpcA BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_15_ROMqcK RTLNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_p_ZL19pattern_bytes_SHORT_15_ROMqcK BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_pattern_id_SHORT_ROM_AUTO_1R RTLNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_pattern_loop_pattern_id_SHORT_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {matcher_engine<1720, 16>_Pipeline_reset_state} MODELNAME matcher_engine_1720_16_Pipeline_reset_state RTLNAME krnl_proj_split_matcher_engine_1720_16_Pipeline_reset_state}
  {SRCNAME {matcher_engine<1720, 16>} MODELNAME matcher_engine_1720_16_s RTLNAME krnl_proj_split_matcher_engine_1720_16_s
    SUBMODULES {
      {MODELNAME krnl_proj_split_matcher_engine_1720_16_s_state_1_RAM_1P_BRAM_1R1W RTLNAME krnl_proj_split_matcher_engine_1720_16_s_state_1_RAM_1P_BRAM_1R1W BINDTYPE storage TYPE ram_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {matcher_engine<957, 214>_Pipeline_init_state} MODELNAME matcher_engine_957_214_Pipeline_init_state RTLNAME krnl_proj_split_matcher_engine_957_214_Pipeline_init_state}
  {SRCNAME {matcher_engine<957, 214>_Pipeline_match_mask_loop} MODELNAME matcher_engine_957_214_Pipeline_match_mask_loop RTLNAME krnl_proj_split_matcher_engine_957_214_Pipeline_match_mask_loop
    SUBMODULES {
      {MODELNAME krnl_proj_split_matcher_engine_957_214_Pipeline_match_mask_loop_pattern_bytes_LONG_ROM_AUTO_1R RTLNAME krnl_proj_split_matcher_engine_957_214_Pipeline_match_mask_loop_pattern_bytes_LONG_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {matcher_engine<957, 214>_Pipeline_reset_state} MODELNAME matcher_engine_957_214_Pipeline_reset_state RTLNAME krnl_proj_split_matcher_engine_957_214_Pipeline_reset_state}
  {SRCNAME {matcher_engine<957, 214>} MODELNAME matcher_engine_957_214_s RTLNAME krnl_proj_split_matcher_engine_957_214_s
    SUBMODULES {
      {MODELNAME krnl_proj_split_matcher_engine_957_214_s_state_RAM_1P_BRAM_1R1W RTLNAME krnl_proj_split_matcher_engine_957_214_s_state_RAM_1P_BRAM_1R1W BINDTYPE storage TYPE ram_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME krnl_proj_split_matcher_engine_957_214_s_pattern_len_LONG_ROM_AUTO_1R RTLNAME krnl_proj_split_matcher_engine_957_214_s_pattern_len_LONG_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME krnl_proj_split_matcher_engine_957_214_s_pattern_id_LONG_ROM_AUTO_1R RTLNAME krnl_proj_split_matcher_engine_957_214_s_pattern_id_LONG_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME merge_matches_Pipeline_VITIS_LOOP_146_1 MODELNAME merge_matches_Pipeline_VITIS_LOOP_146_1 RTLNAME krnl_proj_split_merge_matches_Pipeline_VITIS_LOOP_146_1}
  {SRCNAME merge_matches MODELNAME merge_matches RTLNAME krnl_proj_split_merge_matches}
  {SRCNAME Block_entry211_proc MODELNAME Block_entry211_proc RTLNAME krnl_proj_split_Block_entry211_proc}
  {SRCNAME krnl_proj_split MODELNAME krnl_proj_split RTLNAME krnl_proj_split IS_TOP 1
    SUBMODULES {
      {MODELNAME krnl_proj_split_fifo_w9_d64_S RTLNAME krnl_proj_split_fifo_w9_d64_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME short_bytes_U}
      {MODELNAME krnl_proj_split_fifo_w9_d64_S RTLNAME krnl_proj_split_fifo_w9_d64_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME long_bytes_U}
      {MODELNAME krnl_proj_split_fifo_w16_d3_S RTLNAME krnl_proj_split_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME dest_channel_U}
      {MODELNAME krnl_proj_split_fifo_w64_d2_S RTLNAME krnl_proj_split_fifo_w64_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME bytes_channel_U}
      {MODELNAME krnl_proj_split_fifo_w33_d64_A RTLNAME krnl_proj_split_fifo_w33_d64_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME short_matches_U}
      {MODELNAME krnl_proj_split_fifo_w33_d64_A RTLNAME krnl_proj_split_fifo_w33_d64_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME long_matches_U}
      {MODELNAME krnl_proj_split_start_for_matcher_engine_1720_16_U0 RTLNAME krnl_proj_split_start_for_matcher_engine_1720_16_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_matcher_engine_1720_16_U0_U}
      {MODELNAME krnl_proj_split_start_for_matcher_engine_957_214_U0 RTLNAME krnl_proj_split_start_for_matcher_engine_957_214_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_matcher_engine_957_214_U0_U}
      {MODELNAME krnl_proj_split_control_s_axi RTLNAME krnl_proj_split_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
