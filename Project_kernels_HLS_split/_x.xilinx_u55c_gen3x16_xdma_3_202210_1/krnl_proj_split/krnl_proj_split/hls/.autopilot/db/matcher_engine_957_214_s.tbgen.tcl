set moduleName matcher_engine_957_214_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {matcher_engine<957, 214>}
set C_modelType { void 0 }
set C_modelArgList {
	{ long_bytes int 9 regular {fifo 0 volatile }  }
	{ long_matches int 33 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "long_bytes", "interface" : "fifo", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "long_matches", "interface" : "fifo", "bitwidth" : 33, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ long_bytes_dout sc_in sc_lv 9 signal 0 } 
	{ long_bytes_num_data_valid sc_in sc_lv 7 signal 0 } 
	{ long_bytes_fifo_cap sc_in sc_lv 7 signal 0 } 
	{ long_bytes_empty_n sc_in sc_logic 1 signal 0 } 
	{ long_bytes_read sc_out sc_logic 1 signal 0 } 
	{ long_matches_din sc_out sc_lv 33 signal 1 } 
	{ long_matches_num_data_valid sc_in sc_lv 7 signal 1 } 
	{ long_matches_fifo_cap sc_in sc_lv 7 signal 1 } 
	{ long_matches_full_n sc_in sc_logic 1 signal 1 } 
	{ long_matches_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "long_bytes_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "long_bytes", "role": "dout" }} , 
 	{ "name": "long_bytes_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "long_bytes", "role": "num_data_valid" }} , 
 	{ "name": "long_bytes_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "long_bytes", "role": "fifo_cap" }} , 
 	{ "name": "long_bytes_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "long_bytes", "role": "empty_n" }} , 
 	{ "name": "long_bytes_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "long_bytes", "role": "read" }} , 
 	{ "name": "long_matches_din", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "long_matches", "role": "din" }} , 
 	{ "name": "long_matches_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "long_matches", "role": "num_data_valid" }} , 
 	{ "name": "long_matches_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "long_matches", "role": "fifo_cap" }} , 
 	{ "name": "long_matches_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "long_matches", "role": "full_n" }} , 
 	{ "name": "long_matches_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "long_matches", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "6", "8"],
		"CDFG" : "matcher_engine_957_214_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "long_bytes", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "64", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "long_bytes_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "long_matches", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "64", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "long_matches_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_matcher_engine_957_214_Pipeline_reset_state_fu_198826", "Port" : "state", "Inst_start_state" : "3", "Inst_end_state" : "10"},
					{"ID" : "4", "SubInstance" : "grp_matcher_engine_957_214_Pipeline_init_state_fu_198820", "Port" : "state", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pattern_len_LONG", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pattern_bytes_LONG", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_matcher_engine_957_214_Pipeline_match_mask_loop_fu_198832", "Port" : "pattern_bytes_LONG", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "pattern_id_LONG", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "pattern_loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_80_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pattern_len_LONG_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pattern_id_LONG_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_957_214_Pipeline_init_state_fu_198820", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "matcher_engine_957_214_Pipeline_init_state",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "959", "EstimateLatencyMax" : "959",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "init_state", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_957_214_Pipeline_init_state_fu_198820.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_957_214_Pipeline_reset_state_fu_198826", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "matcher_engine_957_214_Pipeline_reset_state",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "959", "EstimateLatencyMax" : "959",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "state", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "reset_state", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_957_214_Pipeline_reset_state_fu_198826.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_957_214_Pipeline_match_mask_loop_fu_198832", "Parent" : "0", "Child" : ["9", "10", "11"],
		"CDFG" : "matcher_engine_957_214_Pipeline_match_mask_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "217", "EstimateLatencyMax" : "217",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "phi_mul", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_64", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_65", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_66", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_68", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_69", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_70", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_73", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_74", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_75", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_76", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_77", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_78", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_79", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_80", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_81", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_82", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_83", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_84", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_85", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_86", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_87", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_88", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_89", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_90", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_91", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_92", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_93", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_94", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_95", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_96", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_97", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_98", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_99", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_100", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_101", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_102", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_103", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_104", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_105", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_106", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_107", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_108", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_109", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_110", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_111", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_112", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_113", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_114", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_115", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_116", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_117", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_118", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_119", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_120", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_121", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_122", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_123", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_124", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_125", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_126", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_127", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_128", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_129", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_130", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_131", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_132", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_133", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_134", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_135", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_136", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_137", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_138", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_139", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_140", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_141", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_142", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_143", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_144", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_145", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_146", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_147", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_148", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_149", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_150", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_151", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_152", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_153", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_154", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_155", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_156", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_157", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_158", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_159", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_160", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_161", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_162", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_163", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_164", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_165", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_166", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_167", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_168", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_169", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_170", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_171", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_172", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_173", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_174", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_175", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_176", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_177", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_178", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_179", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_180", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_181", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_182", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_183", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_184", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_185", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_186", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_187", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_188", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_189", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_190", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_191", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_192", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_193", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_194", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_195", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_196", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_197", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_198", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_199", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_200", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_201", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_202", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_203", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_204", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_205", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_206", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_207", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_208", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_209", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_210", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_211", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_212", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_213", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_214", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_215", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_216", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_217", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_218", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_219", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_220", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_221", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_222", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_223", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_224", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_225", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_226", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_227", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_228", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_229", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_230", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_231", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_232", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_233", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_234", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_235", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_236", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_237", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_238", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_239", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_240", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_241", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_242", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_243", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_244", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_245", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_246", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_247", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_248", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_249", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_250", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_251", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_252", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_253", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_254", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_255", "Type" : "None", "Direction" : "I"},
			{"Name" : "match_mask_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pattern_bytes_LONG", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "match_mask_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_957_214_Pipeline_match_mask_loop_fu_198832.pattern_bytes_LONG_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_957_214_Pipeline_match_mask_loop_fu_198832.sparsemux_513_8_1_1_1_U324", "Parent" : "8"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_957_214_Pipeline_match_mask_loop_fu_198832.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"}]}


set ArgLastReadFirstWriteLatency {
	matcher_engine_957_214_s {
		long_bytes {Type I LastRead 2 FirstWrite -1}
		long_matches {Type O LastRead -1 FirstWrite 2}
		state {Type IO LastRead -1 FirstWrite -1}
		pattern_len_LONG {Type I LastRead -1 FirstWrite -1}
		pattern_bytes_LONG {Type I LastRead -1 FirstWrite -1}
		pattern_id_LONG {Type I LastRead -1 FirstWrite -1}}
	matcher_engine_957_214_Pipeline_init_state {
		state {Type O LastRead -1 FirstWrite 0}}
	matcher_engine_957_214_Pipeline_reset_state {
		state {Type O LastRead -1 FirstWrite 0}}
	matcher_engine_957_214_Pipeline_match_mask_loop {
		phi_mul {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		dec {Type I LastRead 0 FirstWrite -1}
		dec_1 {Type I LastRead 0 FirstWrite -1}
		dec_2 {Type I LastRead 0 FirstWrite -1}
		dec_3 {Type I LastRead 0 FirstWrite -1}
		dec_4 {Type I LastRead 0 FirstWrite -1}
		dec_5 {Type I LastRead 0 FirstWrite -1}
		dec_6 {Type I LastRead 0 FirstWrite -1}
		dec_7 {Type I LastRead 0 FirstWrite -1}
		dec_8 {Type I LastRead 0 FirstWrite -1}
		dec_9 {Type I LastRead 0 FirstWrite -1}
		dec_10 {Type I LastRead 0 FirstWrite -1}
		dec_11 {Type I LastRead 0 FirstWrite -1}
		dec_12 {Type I LastRead 0 FirstWrite -1}
		dec_13 {Type I LastRead 0 FirstWrite -1}
		dec_14 {Type I LastRead 0 FirstWrite -1}
		dec_15 {Type I LastRead 0 FirstWrite -1}
		dec_16 {Type I LastRead 0 FirstWrite -1}
		dec_17 {Type I LastRead 0 FirstWrite -1}
		dec_18 {Type I LastRead 0 FirstWrite -1}
		dec_19 {Type I LastRead 0 FirstWrite -1}
		dec_20 {Type I LastRead 0 FirstWrite -1}
		dec_21 {Type I LastRead 0 FirstWrite -1}
		dec_22 {Type I LastRead 0 FirstWrite -1}
		dec_23 {Type I LastRead 0 FirstWrite -1}
		dec_24 {Type I LastRead 0 FirstWrite -1}
		dec_25 {Type I LastRead 0 FirstWrite -1}
		dec_26 {Type I LastRead 0 FirstWrite -1}
		dec_27 {Type I LastRead 0 FirstWrite -1}
		dec_28 {Type I LastRead 0 FirstWrite -1}
		dec_29 {Type I LastRead 0 FirstWrite -1}
		dec_30 {Type I LastRead 0 FirstWrite -1}
		dec_31 {Type I LastRead 0 FirstWrite -1}
		dec_32 {Type I LastRead 0 FirstWrite -1}
		dec_33 {Type I LastRead 0 FirstWrite -1}
		dec_34 {Type I LastRead 0 FirstWrite -1}
		dec_35 {Type I LastRead 0 FirstWrite -1}
		dec_36 {Type I LastRead 0 FirstWrite -1}
		dec_37 {Type I LastRead 0 FirstWrite -1}
		dec_38 {Type I LastRead 0 FirstWrite -1}
		dec_39 {Type I LastRead 0 FirstWrite -1}
		dec_40 {Type I LastRead 0 FirstWrite -1}
		dec_41 {Type I LastRead 0 FirstWrite -1}
		dec_42 {Type I LastRead 0 FirstWrite -1}
		dec_43 {Type I LastRead 0 FirstWrite -1}
		dec_44 {Type I LastRead 0 FirstWrite -1}
		dec_45 {Type I LastRead 0 FirstWrite -1}
		dec_46 {Type I LastRead 0 FirstWrite -1}
		dec_47 {Type I LastRead 0 FirstWrite -1}
		dec_48 {Type I LastRead 0 FirstWrite -1}
		dec_49 {Type I LastRead 0 FirstWrite -1}
		dec_50 {Type I LastRead 0 FirstWrite -1}
		dec_51 {Type I LastRead 0 FirstWrite -1}
		dec_52 {Type I LastRead 0 FirstWrite -1}
		dec_53 {Type I LastRead 0 FirstWrite -1}
		dec_54 {Type I LastRead 0 FirstWrite -1}
		dec_55 {Type I LastRead 0 FirstWrite -1}
		dec_56 {Type I LastRead 0 FirstWrite -1}
		dec_57 {Type I LastRead 0 FirstWrite -1}
		dec_58 {Type I LastRead 0 FirstWrite -1}
		dec_59 {Type I LastRead 0 FirstWrite -1}
		dec_60 {Type I LastRead 0 FirstWrite -1}
		dec_61 {Type I LastRead 0 FirstWrite -1}
		dec_62 {Type I LastRead 0 FirstWrite -1}
		dec_63 {Type I LastRead 0 FirstWrite -1}
		dec_64 {Type I LastRead 0 FirstWrite -1}
		dec_65 {Type I LastRead 0 FirstWrite -1}
		dec_66 {Type I LastRead 0 FirstWrite -1}
		dec_67 {Type I LastRead 0 FirstWrite -1}
		dec_68 {Type I LastRead 0 FirstWrite -1}
		dec_69 {Type I LastRead 0 FirstWrite -1}
		dec_70 {Type I LastRead 0 FirstWrite -1}
		dec_71 {Type I LastRead 0 FirstWrite -1}
		dec_72 {Type I LastRead 0 FirstWrite -1}
		dec_73 {Type I LastRead 0 FirstWrite -1}
		dec_74 {Type I LastRead 0 FirstWrite -1}
		dec_75 {Type I LastRead 0 FirstWrite -1}
		dec_76 {Type I LastRead 0 FirstWrite -1}
		dec_77 {Type I LastRead 0 FirstWrite -1}
		dec_78 {Type I LastRead 0 FirstWrite -1}
		dec_79 {Type I LastRead 0 FirstWrite -1}
		dec_80 {Type I LastRead 0 FirstWrite -1}
		dec_81 {Type I LastRead 0 FirstWrite -1}
		dec_82 {Type I LastRead 0 FirstWrite -1}
		dec_83 {Type I LastRead 0 FirstWrite -1}
		dec_84 {Type I LastRead 0 FirstWrite -1}
		dec_85 {Type I LastRead 0 FirstWrite -1}
		dec_86 {Type I LastRead 0 FirstWrite -1}
		dec_87 {Type I LastRead 0 FirstWrite -1}
		dec_88 {Type I LastRead 0 FirstWrite -1}
		dec_89 {Type I LastRead 0 FirstWrite -1}
		dec_90 {Type I LastRead 0 FirstWrite -1}
		dec_91 {Type I LastRead 0 FirstWrite -1}
		dec_92 {Type I LastRead 0 FirstWrite -1}
		dec_93 {Type I LastRead 0 FirstWrite -1}
		dec_94 {Type I LastRead 0 FirstWrite -1}
		dec_95 {Type I LastRead 0 FirstWrite -1}
		dec_96 {Type I LastRead 0 FirstWrite -1}
		dec_97 {Type I LastRead 0 FirstWrite -1}
		dec_98 {Type I LastRead 0 FirstWrite -1}
		dec_99 {Type I LastRead 0 FirstWrite -1}
		dec_100 {Type I LastRead 0 FirstWrite -1}
		dec_101 {Type I LastRead 0 FirstWrite -1}
		dec_102 {Type I LastRead 0 FirstWrite -1}
		dec_103 {Type I LastRead 0 FirstWrite -1}
		dec_104 {Type I LastRead 0 FirstWrite -1}
		dec_105 {Type I LastRead 0 FirstWrite -1}
		dec_106 {Type I LastRead 0 FirstWrite -1}
		dec_107 {Type I LastRead 0 FirstWrite -1}
		dec_108 {Type I LastRead 0 FirstWrite -1}
		dec_109 {Type I LastRead 0 FirstWrite -1}
		dec_110 {Type I LastRead 0 FirstWrite -1}
		dec_111 {Type I LastRead 0 FirstWrite -1}
		dec_112 {Type I LastRead 0 FirstWrite -1}
		dec_113 {Type I LastRead 0 FirstWrite -1}
		dec_114 {Type I LastRead 0 FirstWrite -1}
		dec_115 {Type I LastRead 0 FirstWrite -1}
		dec_116 {Type I LastRead 0 FirstWrite -1}
		dec_117 {Type I LastRead 0 FirstWrite -1}
		dec_118 {Type I LastRead 0 FirstWrite -1}
		dec_119 {Type I LastRead 0 FirstWrite -1}
		dec_120 {Type I LastRead 0 FirstWrite -1}
		dec_121 {Type I LastRead 0 FirstWrite -1}
		dec_122 {Type I LastRead 0 FirstWrite -1}
		dec_123 {Type I LastRead 0 FirstWrite -1}
		dec_124 {Type I LastRead 0 FirstWrite -1}
		dec_125 {Type I LastRead 0 FirstWrite -1}
		dec_126 {Type I LastRead 0 FirstWrite -1}
		dec_127 {Type I LastRead 0 FirstWrite -1}
		dec_128 {Type I LastRead 0 FirstWrite -1}
		dec_129 {Type I LastRead 0 FirstWrite -1}
		dec_130 {Type I LastRead 0 FirstWrite -1}
		dec_131 {Type I LastRead 0 FirstWrite -1}
		dec_132 {Type I LastRead 0 FirstWrite -1}
		dec_133 {Type I LastRead 0 FirstWrite -1}
		dec_134 {Type I LastRead 0 FirstWrite -1}
		dec_135 {Type I LastRead 0 FirstWrite -1}
		dec_136 {Type I LastRead 0 FirstWrite -1}
		dec_137 {Type I LastRead 0 FirstWrite -1}
		dec_138 {Type I LastRead 0 FirstWrite -1}
		dec_139 {Type I LastRead 0 FirstWrite -1}
		dec_140 {Type I LastRead 0 FirstWrite -1}
		dec_141 {Type I LastRead 0 FirstWrite -1}
		dec_142 {Type I LastRead 0 FirstWrite -1}
		dec_143 {Type I LastRead 0 FirstWrite -1}
		dec_144 {Type I LastRead 0 FirstWrite -1}
		dec_145 {Type I LastRead 0 FirstWrite -1}
		dec_146 {Type I LastRead 0 FirstWrite -1}
		dec_147 {Type I LastRead 0 FirstWrite -1}
		dec_148 {Type I LastRead 0 FirstWrite -1}
		dec_149 {Type I LastRead 0 FirstWrite -1}
		dec_150 {Type I LastRead 0 FirstWrite -1}
		dec_151 {Type I LastRead 0 FirstWrite -1}
		dec_152 {Type I LastRead 0 FirstWrite -1}
		dec_153 {Type I LastRead 0 FirstWrite -1}
		dec_154 {Type I LastRead 0 FirstWrite -1}
		dec_155 {Type I LastRead 0 FirstWrite -1}
		dec_156 {Type I LastRead 0 FirstWrite -1}
		dec_157 {Type I LastRead 0 FirstWrite -1}
		dec_158 {Type I LastRead 0 FirstWrite -1}
		dec_159 {Type I LastRead 0 FirstWrite -1}
		dec_160 {Type I LastRead 0 FirstWrite -1}
		dec_161 {Type I LastRead 0 FirstWrite -1}
		dec_162 {Type I LastRead 0 FirstWrite -1}
		dec_163 {Type I LastRead 0 FirstWrite -1}
		dec_164 {Type I LastRead 0 FirstWrite -1}
		dec_165 {Type I LastRead 0 FirstWrite -1}
		dec_166 {Type I LastRead 0 FirstWrite -1}
		dec_167 {Type I LastRead 0 FirstWrite -1}
		dec_168 {Type I LastRead 0 FirstWrite -1}
		dec_169 {Type I LastRead 0 FirstWrite -1}
		dec_170 {Type I LastRead 0 FirstWrite -1}
		dec_171 {Type I LastRead 0 FirstWrite -1}
		dec_172 {Type I LastRead 0 FirstWrite -1}
		dec_173 {Type I LastRead 0 FirstWrite -1}
		dec_174 {Type I LastRead 0 FirstWrite -1}
		dec_175 {Type I LastRead 0 FirstWrite -1}
		dec_176 {Type I LastRead 0 FirstWrite -1}
		dec_177 {Type I LastRead 0 FirstWrite -1}
		dec_178 {Type I LastRead 0 FirstWrite -1}
		dec_179 {Type I LastRead 0 FirstWrite -1}
		dec_180 {Type I LastRead 0 FirstWrite -1}
		dec_181 {Type I LastRead 0 FirstWrite -1}
		dec_182 {Type I LastRead 0 FirstWrite -1}
		dec_183 {Type I LastRead 0 FirstWrite -1}
		dec_184 {Type I LastRead 0 FirstWrite -1}
		dec_185 {Type I LastRead 0 FirstWrite -1}
		dec_186 {Type I LastRead 0 FirstWrite -1}
		dec_187 {Type I LastRead 0 FirstWrite -1}
		dec_188 {Type I LastRead 0 FirstWrite -1}
		dec_189 {Type I LastRead 0 FirstWrite -1}
		dec_190 {Type I LastRead 0 FirstWrite -1}
		dec_191 {Type I LastRead 0 FirstWrite -1}
		dec_192 {Type I LastRead 0 FirstWrite -1}
		dec_193 {Type I LastRead 0 FirstWrite -1}
		dec_194 {Type I LastRead 0 FirstWrite -1}
		dec_195 {Type I LastRead 0 FirstWrite -1}
		dec_196 {Type I LastRead 0 FirstWrite -1}
		dec_197 {Type I LastRead 0 FirstWrite -1}
		dec_198 {Type I LastRead 0 FirstWrite -1}
		dec_199 {Type I LastRead 0 FirstWrite -1}
		dec_200 {Type I LastRead 0 FirstWrite -1}
		dec_201 {Type I LastRead 0 FirstWrite -1}
		dec_202 {Type I LastRead 0 FirstWrite -1}
		dec_203 {Type I LastRead 0 FirstWrite -1}
		dec_204 {Type I LastRead 0 FirstWrite -1}
		dec_205 {Type I LastRead 0 FirstWrite -1}
		dec_206 {Type I LastRead 0 FirstWrite -1}
		dec_207 {Type I LastRead 0 FirstWrite -1}
		dec_208 {Type I LastRead 0 FirstWrite -1}
		dec_209 {Type I LastRead 0 FirstWrite -1}
		dec_210 {Type I LastRead 0 FirstWrite -1}
		dec_211 {Type I LastRead 0 FirstWrite -1}
		dec_212 {Type I LastRead 0 FirstWrite -1}
		dec_213 {Type I LastRead 0 FirstWrite -1}
		dec_214 {Type I LastRead 0 FirstWrite -1}
		dec_215 {Type I LastRead 0 FirstWrite -1}
		dec_216 {Type I LastRead 0 FirstWrite -1}
		dec_217 {Type I LastRead 0 FirstWrite -1}
		dec_218 {Type I LastRead 0 FirstWrite -1}
		dec_219 {Type I LastRead 0 FirstWrite -1}
		dec_220 {Type I LastRead 0 FirstWrite -1}
		dec_221 {Type I LastRead 0 FirstWrite -1}
		dec_222 {Type I LastRead 0 FirstWrite -1}
		dec_223 {Type I LastRead 0 FirstWrite -1}
		dec_224 {Type I LastRead 0 FirstWrite -1}
		dec_225 {Type I LastRead 0 FirstWrite -1}
		dec_226 {Type I LastRead 0 FirstWrite -1}
		dec_227 {Type I LastRead 0 FirstWrite -1}
		dec_228 {Type I LastRead 0 FirstWrite -1}
		dec_229 {Type I LastRead 0 FirstWrite -1}
		dec_230 {Type I LastRead 0 FirstWrite -1}
		dec_231 {Type I LastRead 0 FirstWrite -1}
		dec_232 {Type I LastRead 0 FirstWrite -1}
		dec_233 {Type I LastRead 0 FirstWrite -1}
		dec_234 {Type I LastRead 0 FirstWrite -1}
		dec_235 {Type I LastRead 0 FirstWrite -1}
		dec_236 {Type I LastRead 0 FirstWrite -1}
		dec_237 {Type I LastRead 0 FirstWrite -1}
		dec_238 {Type I LastRead 0 FirstWrite -1}
		dec_239 {Type I LastRead 0 FirstWrite -1}
		dec_240 {Type I LastRead 0 FirstWrite -1}
		dec_241 {Type I LastRead 0 FirstWrite -1}
		dec_242 {Type I LastRead 0 FirstWrite -1}
		dec_243 {Type I LastRead 0 FirstWrite -1}
		dec_244 {Type I LastRead 0 FirstWrite -1}
		dec_245 {Type I LastRead 0 FirstWrite -1}
		dec_246 {Type I LastRead 0 FirstWrite -1}
		dec_247 {Type I LastRead 0 FirstWrite -1}
		dec_248 {Type I LastRead 0 FirstWrite -1}
		dec_249 {Type I LastRead 0 FirstWrite -1}
		dec_250 {Type I LastRead 0 FirstWrite -1}
		dec_251 {Type I LastRead 0 FirstWrite -1}
		dec_252 {Type I LastRead 0 FirstWrite -1}
		dec_253 {Type I LastRead 0 FirstWrite -1}
		dec_254 {Type I LastRead 0 FirstWrite -1}
		dec_255 {Type I LastRead 0 FirstWrite -1}
		match_mask_out {Type O LastRead -1 FirstWrite 1}
		pattern_bytes_LONG {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	long_bytes { ap_fifo {  { long_bytes_dout fifo_data_in 0 9 }  { long_bytes_num_data_valid fifo_status_num_data_valid 0 7 }  { long_bytes_fifo_cap fifo_update 0 7 }  { long_bytes_empty_n fifo_status 0 1 }  { long_bytes_read fifo_port_we 1 1 } } }
	long_matches { ap_fifo {  { long_matches_din fifo_data_in 1 33 }  { long_matches_num_data_valid fifo_status_num_data_valid 0 7 }  { long_matches_fifo_cap fifo_update 0 7 }  { long_matches_full_n fifo_status 0 1 }  { long_matches_write fifo_port_we 1 1 } } }
}
