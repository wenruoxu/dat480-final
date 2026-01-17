set ModuleHierarchy {[{
"Name" : "krnl_proj_split","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "input_split_U0","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_36_1","ID" : "2","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_input_split_Pipeline_VITIS_LOOP_39_2_fu_108","ID" : "3","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_39_2","ID" : "4","Type" : "pipeline"},]},]},]},
	{"Name" : "Block_entry211_proc_U0","ID" : "5","Type" : "sequential"},
	{"Name" : "matcher_engine_1720_16_U0","ID" : "6","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_matcher_engine_1720_16_Pipeline_init_state_fu_198754","ID" : "7","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "init_state","ID" : "8","Type" : "pipeline"},]},
		{"Name" : "grp_matcher_engine_1720_16_Pipeline_reset_state_fu_199316","ID" : "9","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "reset_state","ID" : "10","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_80_1","ID" : "11","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760","ID" : "12","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "pattern_loop","ID" : "13","Type" : "pipeline"},]},]},]},
	{"Name" : "matcher_engine_957_214_U0","ID" : "14","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_matcher_engine_957_214_Pipeline_init_state_fu_198820","ID" : "15","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "init_state","ID" : "16","Type" : "pipeline"},]},
		{"Name" : "grp_matcher_engine_957_214_Pipeline_reset_state_fu_198826","ID" : "17","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "reset_state","ID" : "18","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_80_1","ID" : "19","Type" : "no",
		"SubLoops" : [
		{"Name" : "pattern_loop","ID" : "20","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_matcher_engine_957_214_Pipeline_match_mask_loop_fu_198832","ID" : "21","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "match_mask_loop","ID" : "22","Type" : "pipeline"},]},]},]},]},
	{"Name" : "merge_matches_U0","ID" : "23","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_merge_matches_Pipeline_VITIS_LOOP_146_1_fu_109","ID" : "24","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_146_1","ID" : "25","Type" : "pipeline"},]},]},]
}]}