set moduleName input_split_Pipeline_VITIS_LOOP_39_2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {input_split_Pipeline_VITIS_LOOP_39_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ add_i_i5 int 64 regular  }
	{ empty int 64 regular  }
	{ in_word_keep int 64 regular  }
	{ in_word_data int 512 regular  }
	{ short_bytes int 9 regular {fifo 1 volatile }  }
	{ long_bytes int 9 regular {fifo 1 volatile }  }
	{ byte_count_write_assign_out int 64 regular {pointer 1}  }
	{ p_out int 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "add_i_i5", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "in_word_keep", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "in_word_data", "interface" : "wire", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "short_bytes", "interface" : "fifo", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "long_bytes", "interface" : "fifo", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "byte_count_write_assign_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ short_bytes_din sc_out sc_lv 9 signal 4 } 
	{ short_bytes_num_data_valid sc_in sc_lv 7 signal 4 } 
	{ short_bytes_fifo_cap sc_in sc_lv 7 signal 4 } 
	{ short_bytes_full_n sc_in sc_logic 1 signal 4 } 
	{ short_bytes_write sc_out sc_logic 1 signal 4 } 
	{ long_bytes_din sc_out sc_lv 9 signal 5 } 
	{ long_bytes_num_data_valid sc_in sc_lv 7 signal 5 } 
	{ long_bytes_fifo_cap sc_in sc_lv 7 signal 5 } 
	{ long_bytes_full_n sc_in sc_logic 1 signal 5 } 
	{ long_bytes_write sc_out sc_logic 1 signal 5 } 
	{ add_i_i5 sc_in sc_lv 64 signal 0 } 
	{ empty sc_in sc_lv 64 signal 1 } 
	{ in_word_keep sc_in sc_lv 64 signal 2 } 
	{ in_word_data sc_in sc_lv 512 signal 3 } 
	{ byte_count_write_assign_out sc_out sc_lv 64 signal 6 } 
	{ byte_count_write_assign_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ p_out sc_out sc_lv 64 signal 7 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "short_bytes_din", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "short_bytes", "role": "din" }} , 
 	{ "name": "short_bytes_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "short_bytes", "role": "num_data_valid" }} , 
 	{ "name": "short_bytes_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "short_bytes", "role": "fifo_cap" }} , 
 	{ "name": "short_bytes_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "short_bytes", "role": "full_n" }} , 
 	{ "name": "short_bytes_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "short_bytes", "role": "write" }} , 
 	{ "name": "long_bytes_din", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "long_bytes", "role": "din" }} , 
 	{ "name": "long_bytes_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "long_bytes", "role": "num_data_valid" }} , 
 	{ "name": "long_bytes_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "long_bytes", "role": "fifo_cap" }} , 
 	{ "name": "long_bytes_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "long_bytes", "role": "full_n" }} , 
 	{ "name": "long_bytes_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "long_bytes", "role": "write" }} , 
 	{ "name": "add_i_i5", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_i_i5", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "in_word_keep", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_word_keep", "role": "default" }} , 
 	{ "name": "in_word_data", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "in_word_data", "role": "default" }} , 
 	{ "name": "byte_count_write_assign_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "byte_count_write_assign_out", "role": "default" }} , 
 	{ "name": "byte_count_write_assign_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "byte_count_write_assign_out", "role": "ap_vld" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "input_split_Pipeline_VITIS_LOOP_39_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_i_i5", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_word_keep", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_word_data", "Type" : "None", "Direction" : "I"},
			{"Name" : "short_bytes", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "short_bytes_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "long_bytes", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "long_bytes_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "byte_count_write_assign_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_39_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	input_split_Pipeline_VITIS_LOOP_39_2 {
		add_i_i5 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		in_word_keep {Type I LastRead 0 FirstWrite -1}
		in_word_data {Type I LastRead 0 FirstWrite -1}
		short_bytes {Type O LastRead -1 FirstWrite 2}
		long_bytes {Type O LastRead -1 FirstWrite 2}
		byte_count_write_assign_out {Type O LastRead -1 FirstWrite 1}
		p_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "66", "Max" : "66"}
	, {"Name" : "Interval", "Min" : "66", "Max" : "66"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	add_i_i5 { ap_none {  { add_i_i5 in_data 0 64 } } }
	empty { ap_none {  { empty in_data 0 64 } } }
	in_word_keep { ap_none {  { in_word_keep in_data 0 64 } } }
	in_word_data { ap_none {  { in_word_data in_data 0 512 } } }
	short_bytes { ap_fifo {  { short_bytes_din fifo_data_in 1 9 }  { short_bytes_num_data_valid fifo_status_num_data_valid 0 7 }  { short_bytes_fifo_cap fifo_update 0 7 }  { short_bytes_full_n fifo_status 0 1 }  { short_bytes_write fifo_port_we 1 1 } } }
	long_bytes { ap_fifo {  { long_bytes_din fifo_data_in 1 9 }  { long_bytes_num_data_valid fifo_status_num_data_valid 0 7 }  { long_bytes_fifo_cap fifo_update 0 7 }  { long_bytes_full_n fifo_status 0 1 }  { long_bytes_write fifo_port_we 1 1 } } }
	byte_count_write_assign_out { ap_vld {  { byte_count_write_assign_out out_data 1 64 }  { byte_count_write_assign_out_ap_vld out_vld 1 1 } } }
	p_out { ap_vld {  { p_out out_data 1 64 }  { p_out_ap_vld out_vld 1 1 } } }
}
