set moduleName matcher_engine_1720_16_s
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
set C_modelName {matcher_engine<1720, 16>}
set C_modelType { void 0 }
set C_modelArgList {
	{ short_bytes int 9 regular {fifo 0 volatile }  }
	{ short_matches int 33 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "short_bytes", "interface" : "fifo", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "short_matches", "interface" : "fifo", "bitwidth" : 33, "direction" : "WRITEONLY"} ]}
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
	{ short_bytes_dout sc_in sc_lv 9 signal 0 } 
	{ short_bytes_num_data_valid sc_in sc_lv 7 signal 0 } 
	{ short_bytes_fifo_cap sc_in sc_lv 7 signal 0 } 
	{ short_bytes_empty_n sc_in sc_logic 1 signal 0 } 
	{ short_bytes_read sc_out sc_logic 1 signal 0 } 
	{ short_matches_din sc_out sc_lv 33 signal 1 } 
	{ short_matches_num_data_valid sc_in sc_lv 7 signal 1 } 
	{ short_matches_fifo_cap sc_in sc_lv 7 signal 1 } 
	{ short_matches_full_n sc_in sc_logic 1 signal 1 } 
	{ short_matches_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "short_bytes_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "short_bytes", "role": "dout" }} , 
 	{ "name": "short_bytes_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "short_bytes", "role": "num_data_valid" }} , 
 	{ "name": "short_bytes_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "short_bytes", "role": "fifo_cap" }} , 
 	{ "name": "short_bytes_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "short_bytes", "role": "empty_n" }} , 
 	{ "name": "short_bytes_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "short_bytes", "role": "read" }} , 
 	{ "name": "short_matches_din", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "short_matches", "role": "din" }} , 
 	{ "name": "short_matches_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "short_matches", "role": "num_data_valid" }} , 
 	{ "name": "short_matches_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "short_matches", "role": "fifo_cap" }} , 
 	{ "name": "short_matches_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "short_matches", "role": "full_n" }} , 
 	{ "name": "short_matches_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "short_matches", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "40"],
		"CDFG" : "matcher_engine_1720_16_s",
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
			{"Name" : "short_bytes", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "64", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "short_bytes_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "short_matches", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "64", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "short_matches_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "short_matches", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "state_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_init_state_fu_198754", "Port" : "state_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "40", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_reset_state_fu_199316", "Port" : "state_1", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "4", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "state_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "pattern_len_SHORT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "pattern_len_SHORT", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_8", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_9", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_10", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_11", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_12", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_13", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_14", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_15", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "pattern_id_SHORT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "pattern_id_SHORT", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_80_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_init_state_fu_198754", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "matcher_engine_1720_16_Pipeline_init_state",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1722", "EstimateLatencyMax" : "1722",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "state_1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "init_state", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_init_state_fu_198754.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Parent" : "0", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39"],
		"CDFG" : "matcher_engine_1720_16_Pipeline_pattern_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3444", "EstimateLatencyMax" : "3444",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dec", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_256", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_257", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_258", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_259", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_260", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_261", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_262", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_263", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_264", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_265", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_266", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_267", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_268", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_269", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_270", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_271", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_272", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_273", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_274", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_275", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_276", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_277", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_278", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_279", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_280", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_281", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_282", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_283", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_284", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_285", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_286", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_287", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_288", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_289", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_290", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_291", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_292", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_293", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_294", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_295", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_296", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_297", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_298", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_299", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_300", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_301", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_302", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_303", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_304", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_305", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_306", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_307", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_308", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_309", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_310", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_311", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_312", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_313", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_314", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_315", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_316", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_317", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_318", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_319", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_320", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_321", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_322", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_323", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_324", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_325", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_326", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_327", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_328", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_329", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_330", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_331", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_332", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_333", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_334", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_335", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_336", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_337", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_338", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_339", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_340", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_341", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_342", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_343", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_344", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_345", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_346", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_347", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_348", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_349", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_350", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_351", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_352", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_353", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_354", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_355", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_356", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_357", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_358", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_359", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_360", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_361", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_362", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_363", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_364", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_365", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_366", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_367", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_368", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_369", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_370", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_371", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_372", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_373", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_374", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_375", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_376", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_377", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_378", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_379", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_380", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_381", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_382", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_383", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_384", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_385", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_386", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_387", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_388", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_389", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_390", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_391", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_392", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_393", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_394", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_395", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_396", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_397", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_398", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_399", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_400", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_401", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_402", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_403", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_404", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_405", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_406", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_407", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_408", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_409", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_410", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_411", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_412", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_413", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_414", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_415", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_416", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_417", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_418", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_419", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_420", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_421", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_422", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_423", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_424", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_425", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_426", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_427", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_428", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_429", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_430", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_431", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_432", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_433", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_434", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_435", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_436", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_437", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_438", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_439", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_440", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_441", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_442", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_443", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_444", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_445", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_446", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_447", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_448", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_449", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_450", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_451", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_452", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_453", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_454", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_455", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_456", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_457", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_458", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_459", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_460", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_461", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_462", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_463", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_464", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_465", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_466", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_467", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_468", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_469", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_470", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_471", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_472", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_473", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_474", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_475", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_476", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_477", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_478", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_479", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_480", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_481", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_482", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_483", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_484", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_485", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_486", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_487", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_488", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_489", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_490", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_491", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_492", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_493", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_494", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_495", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_496", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_497", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_498", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_499", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_500", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_501", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_502", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_503", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_504", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_505", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_506", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_507", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_508", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_509", "Type" : "None", "Direction" : "I"},
			{"Name" : "dec_510", "Type" : "None", "Direction" : "I"},
			{"Name" : "short_matches", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "short_matches_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pattern_len_SHORT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL19pattern_bytes_SHORT_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL19pattern_bytes_SHORT_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL19pattern_bytes_SHORT_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL19pattern_bytes_SHORT_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL19pattern_bytes_SHORT_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL19pattern_bytes_SHORT_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL19pattern_bytes_SHORT_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL19pattern_bytes_SHORT_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL19pattern_bytes_SHORT_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL19pattern_bytes_SHORT_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL19pattern_bytes_SHORT_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL19pattern_bytes_SHORT_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL19pattern_bytes_SHORT_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL19pattern_bytes_SHORT_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL19pattern_bytes_SHORT_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL19pattern_bytes_SHORT_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "state_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "pattern_id_SHORT", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "pattern_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.pattern_len_SHORT_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_0_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_1_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_2_U", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_3_U", "Parent" : "4"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_4_U", "Parent" : "4"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_5_U", "Parent" : "4"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_6_U", "Parent" : "4"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_7_U", "Parent" : "4"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_8_U", "Parent" : "4"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_9_U", "Parent" : "4"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_10_U", "Parent" : "4"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_11_U", "Parent" : "4"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_12_U", "Parent" : "4"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_13_U", "Parent" : "4"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_14_U", "Parent" : "4"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_15_U", "Parent" : "4"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.pattern_id_SHORT_U", "Parent" : "4"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U26", "Parent" : "4"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U27", "Parent" : "4"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U28", "Parent" : "4"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U29", "Parent" : "4"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U30", "Parent" : "4"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U31", "Parent" : "4"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U32", "Parent" : "4"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U33", "Parent" : "4"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U34", "Parent" : "4"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U35", "Parent" : "4"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U36", "Parent" : "4"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U37", "Parent" : "4"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U38", "Parent" : "4"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U39", "Parent" : "4"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U40", "Parent" : "4"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U41", "Parent" : "4"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_reset_state_fu_199316", "Parent" : "0", "Child" : ["41"],
		"CDFG" : "matcher_engine_1720_16_Pipeline_reset_state",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1722", "EstimateLatencyMax" : "1722",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "state_1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "reset_state", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matcher_engine_1720_16_Pipeline_reset_state_fu_199316.flow_control_loop_pipe_sequential_init_U", "Parent" : "40"}]}


set ArgLastReadFirstWriteLatency {
	matcher_engine_1720_16_s {
		short_bytes {Type I LastRead 2 FirstWrite -1}
		short_matches {Type O LastRead -1 FirstWrite 2}
		state_1 {Type IO LastRead -1 FirstWrite -1}
		pattern_len_SHORT {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_14 {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_15 {Type I LastRead -1 FirstWrite -1}
		pattern_id_SHORT {Type I LastRead -1 FirstWrite -1}}
	matcher_engine_1720_16_Pipeline_init_state {
		state_1 {Type O LastRead -1 FirstWrite 0}}
	matcher_engine_1720_16_Pipeline_pattern_loop {
		dec {Type I LastRead 0 FirstWrite -1}
		dec_256 {Type I LastRead 0 FirstWrite -1}
		dec_257 {Type I LastRead 0 FirstWrite -1}
		dec_258 {Type I LastRead 0 FirstWrite -1}
		dec_259 {Type I LastRead 0 FirstWrite -1}
		dec_260 {Type I LastRead 0 FirstWrite -1}
		dec_261 {Type I LastRead 0 FirstWrite -1}
		dec_262 {Type I LastRead 0 FirstWrite -1}
		dec_263 {Type I LastRead 0 FirstWrite -1}
		dec_264 {Type I LastRead 0 FirstWrite -1}
		dec_265 {Type I LastRead 0 FirstWrite -1}
		dec_266 {Type I LastRead 0 FirstWrite -1}
		dec_267 {Type I LastRead 0 FirstWrite -1}
		dec_268 {Type I LastRead 0 FirstWrite -1}
		dec_269 {Type I LastRead 0 FirstWrite -1}
		dec_270 {Type I LastRead 0 FirstWrite -1}
		dec_271 {Type I LastRead 0 FirstWrite -1}
		dec_272 {Type I LastRead 0 FirstWrite -1}
		dec_273 {Type I LastRead 0 FirstWrite -1}
		dec_274 {Type I LastRead 0 FirstWrite -1}
		dec_275 {Type I LastRead 0 FirstWrite -1}
		dec_276 {Type I LastRead 0 FirstWrite -1}
		dec_277 {Type I LastRead 0 FirstWrite -1}
		dec_278 {Type I LastRead 0 FirstWrite -1}
		dec_279 {Type I LastRead 0 FirstWrite -1}
		dec_280 {Type I LastRead 0 FirstWrite -1}
		dec_281 {Type I LastRead 0 FirstWrite -1}
		dec_282 {Type I LastRead 0 FirstWrite -1}
		dec_283 {Type I LastRead 0 FirstWrite -1}
		dec_284 {Type I LastRead 0 FirstWrite -1}
		dec_285 {Type I LastRead 0 FirstWrite -1}
		dec_286 {Type I LastRead 0 FirstWrite -1}
		dec_287 {Type I LastRead 0 FirstWrite -1}
		dec_288 {Type I LastRead 0 FirstWrite -1}
		dec_289 {Type I LastRead 0 FirstWrite -1}
		dec_290 {Type I LastRead 0 FirstWrite -1}
		dec_291 {Type I LastRead 0 FirstWrite -1}
		dec_292 {Type I LastRead 0 FirstWrite -1}
		dec_293 {Type I LastRead 0 FirstWrite -1}
		dec_294 {Type I LastRead 0 FirstWrite -1}
		dec_295 {Type I LastRead 0 FirstWrite -1}
		dec_296 {Type I LastRead 0 FirstWrite -1}
		dec_297 {Type I LastRead 0 FirstWrite -1}
		dec_298 {Type I LastRead 0 FirstWrite -1}
		dec_299 {Type I LastRead 0 FirstWrite -1}
		dec_300 {Type I LastRead 0 FirstWrite -1}
		dec_301 {Type I LastRead 0 FirstWrite -1}
		dec_302 {Type I LastRead 0 FirstWrite -1}
		dec_303 {Type I LastRead 0 FirstWrite -1}
		dec_304 {Type I LastRead 0 FirstWrite -1}
		dec_305 {Type I LastRead 0 FirstWrite -1}
		dec_306 {Type I LastRead 0 FirstWrite -1}
		dec_307 {Type I LastRead 0 FirstWrite -1}
		dec_308 {Type I LastRead 0 FirstWrite -1}
		dec_309 {Type I LastRead 0 FirstWrite -1}
		dec_310 {Type I LastRead 0 FirstWrite -1}
		dec_311 {Type I LastRead 0 FirstWrite -1}
		dec_312 {Type I LastRead 0 FirstWrite -1}
		dec_313 {Type I LastRead 0 FirstWrite -1}
		dec_314 {Type I LastRead 0 FirstWrite -1}
		dec_315 {Type I LastRead 0 FirstWrite -1}
		dec_316 {Type I LastRead 0 FirstWrite -1}
		dec_317 {Type I LastRead 0 FirstWrite -1}
		dec_318 {Type I LastRead 0 FirstWrite -1}
		dec_319 {Type I LastRead 0 FirstWrite -1}
		dec_320 {Type I LastRead 0 FirstWrite -1}
		dec_321 {Type I LastRead 0 FirstWrite -1}
		dec_322 {Type I LastRead 0 FirstWrite -1}
		dec_323 {Type I LastRead 0 FirstWrite -1}
		dec_324 {Type I LastRead 0 FirstWrite -1}
		dec_325 {Type I LastRead 0 FirstWrite -1}
		dec_326 {Type I LastRead 0 FirstWrite -1}
		dec_327 {Type I LastRead 0 FirstWrite -1}
		dec_328 {Type I LastRead 0 FirstWrite -1}
		dec_329 {Type I LastRead 0 FirstWrite -1}
		dec_330 {Type I LastRead 0 FirstWrite -1}
		dec_331 {Type I LastRead 0 FirstWrite -1}
		dec_332 {Type I LastRead 0 FirstWrite -1}
		dec_333 {Type I LastRead 0 FirstWrite -1}
		dec_334 {Type I LastRead 0 FirstWrite -1}
		dec_335 {Type I LastRead 0 FirstWrite -1}
		dec_336 {Type I LastRead 0 FirstWrite -1}
		dec_337 {Type I LastRead 0 FirstWrite -1}
		dec_338 {Type I LastRead 0 FirstWrite -1}
		dec_339 {Type I LastRead 0 FirstWrite -1}
		dec_340 {Type I LastRead 0 FirstWrite -1}
		dec_341 {Type I LastRead 0 FirstWrite -1}
		dec_342 {Type I LastRead 0 FirstWrite -1}
		dec_343 {Type I LastRead 0 FirstWrite -1}
		dec_344 {Type I LastRead 0 FirstWrite -1}
		dec_345 {Type I LastRead 0 FirstWrite -1}
		dec_346 {Type I LastRead 0 FirstWrite -1}
		dec_347 {Type I LastRead 0 FirstWrite -1}
		dec_348 {Type I LastRead 0 FirstWrite -1}
		dec_349 {Type I LastRead 0 FirstWrite -1}
		dec_350 {Type I LastRead 0 FirstWrite -1}
		dec_351 {Type I LastRead 0 FirstWrite -1}
		dec_352 {Type I LastRead 0 FirstWrite -1}
		dec_353 {Type I LastRead 0 FirstWrite -1}
		dec_354 {Type I LastRead 0 FirstWrite -1}
		dec_355 {Type I LastRead 0 FirstWrite -1}
		dec_356 {Type I LastRead 0 FirstWrite -1}
		dec_357 {Type I LastRead 0 FirstWrite -1}
		dec_358 {Type I LastRead 0 FirstWrite -1}
		dec_359 {Type I LastRead 0 FirstWrite -1}
		dec_360 {Type I LastRead 0 FirstWrite -1}
		dec_361 {Type I LastRead 0 FirstWrite -1}
		dec_362 {Type I LastRead 0 FirstWrite -1}
		dec_363 {Type I LastRead 0 FirstWrite -1}
		dec_364 {Type I LastRead 0 FirstWrite -1}
		dec_365 {Type I LastRead 0 FirstWrite -1}
		dec_366 {Type I LastRead 0 FirstWrite -1}
		dec_367 {Type I LastRead 0 FirstWrite -1}
		dec_368 {Type I LastRead 0 FirstWrite -1}
		dec_369 {Type I LastRead 0 FirstWrite -1}
		dec_370 {Type I LastRead 0 FirstWrite -1}
		dec_371 {Type I LastRead 0 FirstWrite -1}
		dec_372 {Type I LastRead 0 FirstWrite -1}
		dec_373 {Type I LastRead 0 FirstWrite -1}
		dec_374 {Type I LastRead 0 FirstWrite -1}
		dec_375 {Type I LastRead 0 FirstWrite -1}
		dec_376 {Type I LastRead 0 FirstWrite -1}
		dec_377 {Type I LastRead 0 FirstWrite -1}
		dec_378 {Type I LastRead 0 FirstWrite -1}
		dec_379 {Type I LastRead 0 FirstWrite -1}
		dec_380 {Type I LastRead 0 FirstWrite -1}
		dec_381 {Type I LastRead 0 FirstWrite -1}
		dec_382 {Type I LastRead 0 FirstWrite -1}
		dec_383 {Type I LastRead 0 FirstWrite -1}
		dec_384 {Type I LastRead 0 FirstWrite -1}
		dec_385 {Type I LastRead 0 FirstWrite -1}
		dec_386 {Type I LastRead 0 FirstWrite -1}
		dec_387 {Type I LastRead 0 FirstWrite -1}
		dec_388 {Type I LastRead 0 FirstWrite -1}
		dec_389 {Type I LastRead 0 FirstWrite -1}
		dec_390 {Type I LastRead 0 FirstWrite -1}
		dec_391 {Type I LastRead 0 FirstWrite -1}
		dec_392 {Type I LastRead 0 FirstWrite -1}
		dec_393 {Type I LastRead 0 FirstWrite -1}
		dec_394 {Type I LastRead 0 FirstWrite -1}
		dec_395 {Type I LastRead 0 FirstWrite -1}
		dec_396 {Type I LastRead 0 FirstWrite -1}
		dec_397 {Type I LastRead 0 FirstWrite -1}
		dec_398 {Type I LastRead 0 FirstWrite -1}
		dec_399 {Type I LastRead 0 FirstWrite -1}
		dec_400 {Type I LastRead 0 FirstWrite -1}
		dec_401 {Type I LastRead 0 FirstWrite -1}
		dec_402 {Type I LastRead 0 FirstWrite -1}
		dec_403 {Type I LastRead 0 FirstWrite -1}
		dec_404 {Type I LastRead 0 FirstWrite -1}
		dec_405 {Type I LastRead 0 FirstWrite -1}
		dec_406 {Type I LastRead 0 FirstWrite -1}
		dec_407 {Type I LastRead 0 FirstWrite -1}
		dec_408 {Type I LastRead 0 FirstWrite -1}
		dec_409 {Type I LastRead 0 FirstWrite -1}
		dec_410 {Type I LastRead 0 FirstWrite -1}
		dec_411 {Type I LastRead 0 FirstWrite -1}
		dec_412 {Type I LastRead 0 FirstWrite -1}
		dec_413 {Type I LastRead 0 FirstWrite -1}
		dec_414 {Type I LastRead 0 FirstWrite -1}
		dec_415 {Type I LastRead 0 FirstWrite -1}
		dec_416 {Type I LastRead 0 FirstWrite -1}
		dec_417 {Type I LastRead 0 FirstWrite -1}
		dec_418 {Type I LastRead 0 FirstWrite -1}
		dec_419 {Type I LastRead 0 FirstWrite -1}
		dec_420 {Type I LastRead 0 FirstWrite -1}
		dec_421 {Type I LastRead 0 FirstWrite -1}
		dec_422 {Type I LastRead 0 FirstWrite -1}
		dec_423 {Type I LastRead 0 FirstWrite -1}
		dec_424 {Type I LastRead 0 FirstWrite -1}
		dec_425 {Type I LastRead 0 FirstWrite -1}
		dec_426 {Type I LastRead 0 FirstWrite -1}
		dec_427 {Type I LastRead 0 FirstWrite -1}
		dec_428 {Type I LastRead 0 FirstWrite -1}
		dec_429 {Type I LastRead 0 FirstWrite -1}
		dec_430 {Type I LastRead 0 FirstWrite -1}
		dec_431 {Type I LastRead 0 FirstWrite -1}
		dec_432 {Type I LastRead 0 FirstWrite -1}
		dec_433 {Type I LastRead 0 FirstWrite -1}
		dec_434 {Type I LastRead 0 FirstWrite -1}
		dec_435 {Type I LastRead 0 FirstWrite -1}
		dec_436 {Type I LastRead 0 FirstWrite -1}
		dec_437 {Type I LastRead 0 FirstWrite -1}
		dec_438 {Type I LastRead 0 FirstWrite -1}
		dec_439 {Type I LastRead 0 FirstWrite -1}
		dec_440 {Type I LastRead 0 FirstWrite -1}
		dec_441 {Type I LastRead 0 FirstWrite -1}
		dec_442 {Type I LastRead 0 FirstWrite -1}
		dec_443 {Type I LastRead 0 FirstWrite -1}
		dec_444 {Type I LastRead 0 FirstWrite -1}
		dec_445 {Type I LastRead 0 FirstWrite -1}
		dec_446 {Type I LastRead 0 FirstWrite -1}
		dec_447 {Type I LastRead 0 FirstWrite -1}
		dec_448 {Type I LastRead 0 FirstWrite -1}
		dec_449 {Type I LastRead 0 FirstWrite -1}
		dec_450 {Type I LastRead 0 FirstWrite -1}
		dec_451 {Type I LastRead 0 FirstWrite -1}
		dec_452 {Type I LastRead 0 FirstWrite -1}
		dec_453 {Type I LastRead 0 FirstWrite -1}
		dec_454 {Type I LastRead 0 FirstWrite -1}
		dec_455 {Type I LastRead 0 FirstWrite -1}
		dec_456 {Type I LastRead 0 FirstWrite -1}
		dec_457 {Type I LastRead 0 FirstWrite -1}
		dec_458 {Type I LastRead 0 FirstWrite -1}
		dec_459 {Type I LastRead 0 FirstWrite -1}
		dec_460 {Type I LastRead 0 FirstWrite -1}
		dec_461 {Type I LastRead 0 FirstWrite -1}
		dec_462 {Type I LastRead 0 FirstWrite -1}
		dec_463 {Type I LastRead 0 FirstWrite -1}
		dec_464 {Type I LastRead 0 FirstWrite -1}
		dec_465 {Type I LastRead 0 FirstWrite -1}
		dec_466 {Type I LastRead 0 FirstWrite -1}
		dec_467 {Type I LastRead 0 FirstWrite -1}
		dec_468 {Type I LastRead 0 FirstWrite -1}
		dec_469 {Type I LastRead 0 FirstWrite -1}
		dec_470 {Type I LastRead 0 FirstWrite -1}
		dec_471 {Type I LastRead 0 FirstWrite -1}
		dec_472 {Type I LastRead 0 FirstWrite -1}
		dec_473 {Type I LastRead 0 FirstWrite -1}
		dec_474 {Type I LastRead 0 FirstWrite -1}
		dec_475 {Type I LastRead 0 FirstWrite -1}
		dec_476 {Type I LastRead 0 FirstWrite -1}
		dec_477 {Type I LastRead 0 FirstWrite -1}
		dec_478 {Type I LastRead 0 FirstWrite -1}
		dec_479 {Type I LastRead 0 FirstWrite -1}
		dec_480 {Type I LastRead 0 FirstWrite -1}
		dec_481 {Type I LastRead 0 FirstWrite -1}
		dec_482 {Type I LastRead 0 FirstWrite -1}
		dec_483 {Type I LastRead 0 FirstWrite -1}
		dec_484 {Type I LastRead 0 FirstWrite -1}
		dec_485 {Type I LastRead 0 FirstWrite -1}
		dec_486 {Type I LastRead 0 FirstWrite -1}
		dec_487 {Type I LastRead 0 FirstWrite -1}
		dec_488 {Type I LastRead 0 FirstWrite -1}
		dec_489 {Type I LastRead 0 FirstWrite -1}
		dec_490 {Type I LastRead 0 FirstWrite -1}
		dec_491 {Type I LastRead 0 FirstWrite -1}
		dec_492 {Type I LastRead 0 FirstWrite -1}
		dec_493 {Type I LastRead 0 FirstWrite -1}
		dec_494 {Type I LastRead 0 FirstWrite -1}
		dec_495 {Type I LastRead 0 FirstWrite -1}
		dec_496 {Type I LastRead 0 FirstWrite -1}
		dec_497 {Type I LastRead 0 FirstWrite -1}
		dec_498 {Type I LastRead 0 FirstWrite -1}
		dec_499 {Type I LastRead 0 FirstWrite -1}
		dec_500 {Type I LastRead 0 FirstWrite -1}
		dec_501 {Type I LastRead 0 FirstWrite -1}
		dec_502 {Type I LastRead 0 FirstWrite -1}
		dec_503 {Type I LastRead 0 FirstWrite -1}
		dec_504 {Type I LastRead 0 FirstWrite -1}
		dec_505 {Type I LastRead 0 FirstWrite -1}
		dec_506 {Type I LastRead 0 FirstWrite -1}
		dec_507 {Type I LastRead 0 FirstWrite -1}
		dec_508 {Type I LastRead 0 FirstWrite -1}
		dec_509 {Type I LastRead 0 FirstWrite -1}
		dec_510 {Type I LastRead 0 FirstWrite -1}
		short_matches {Type O LastRead -1 FirstWrite 4}
		pattern_len_SHORT {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_7 {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_8 {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_9 {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_10 {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_11 {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_12 {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_13 {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_14 {Type I LastRead -1 FirstWrite -1}
		p_ZL19pattern_bytes_SHORT_15 {Type I LastRead -1 FirstWrite -1}
		state_1 {Type IO LastRead 1 FirstWrite 4}
		pattern_id_SHORT {Type I LastRead -1 FirstWrite -1}}
	matcher_engine_1720_16_Pipeline_reset_state {
		state_1 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	short_bytes { ap_fifo {  { short_bytes_dout fifo_data_in 0 9 }  { short_bytes_num_data_valid fifo_status_num_data_valid 0 7 }  { short_bytes_fifo_cap fifo_update 0 7 }  { short_bytes_empty_n fifo_status 0 1 }  { short_bytes_read fifo_port_we 1 1 } } }
	short_matches { ap_fifo {  { short_matches_din fifo_data_in 1 33 }  { short_matches_num_data_valid fifo_status_num_data_valid 0 7 }  { short_matches_fifo_cap fifo_update 0 7 }  { short_matches_full_n fifo_status 0 1 }  { short_matches_write fifo_port_we 1 1 } } }
}
