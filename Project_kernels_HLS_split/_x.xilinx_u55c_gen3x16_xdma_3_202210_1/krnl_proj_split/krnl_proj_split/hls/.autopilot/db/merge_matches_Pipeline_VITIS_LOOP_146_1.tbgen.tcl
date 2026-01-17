set moduleName merge_matches_Pipeline_VITIS_LOOP_146_1
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
set C_modelName {merge_matches_Pipeline_VITIS_LOOP_146_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ short_matches int 33 regular {fifo 0 volatile }  }
	{ long_matches int 33 regular {fifo 0 volatile }  }
	{ p_read int 16 regular  }
	{ output_stream_V_data_V int 512 regular {axi_s 1 volatile  { output_stream Data } }  }
	{ output_stream_V_keep_V int 64 regular {axi_s 1 volatile  { output_stream Keep } }  }
	{ output_stream_V_strb_V int 64 regular {axi_s 1 volatile  { output_stream Strb } }  }
	{ output_stream_V_user_V int 1 regular {axi_s 1 volatile  { output_stream User } }  }
	{ output_stream_V_last_V int 1 regular {axi_s 1 volatile  { output_stream Last } }  }
	{ output_stream_V_id_V int 1 regular {axi_s 1 volatile  { output_stream ID } }  }
	{ output_stream_V_dest_V int 16 regular {axi_s 1 volatile  { output_stream Dest } }  }
	{ out_data_6_out int 512 regular {pointer 1}  }
	{ out_keep_6_out int 64 regular {pointer 1}  }
	{ out_count_out int 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "short_matches", "interface" : "fifo", "bitwidth" : 33, "direction" : "READONLY"} , 
 	{ "Name" : "long_matches", "interface" : "fifo", "bitwidth" : 33, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_stream_V_data_V", "interface" : "axis", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_keep_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_strb_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_dest_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_data_6_out", "interface" : "wire", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_keep_6_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_count_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ short_matches_dout sc_in sc_lv 33 signal 0 } 
	{ short_matches_num_data_valid sc_in sc_lv 7 signal 0 } 
	{ short_matches_fifo_cap sc_in sc_lv 7 signal 0 } 
	{ short_matches_empty_n sc_in sc_logic 1 signal 0 } 
	{ short_matches_read sc_out sc_logic 1 signal 0 } 
	{ long_matches_dout sc_in sc_lv 33 signal 1 } 
	{ long_matches_num_data_valid sc_in sc_lv 7 signal 1 } 
	{ long_matches_fifo_cap sc_in sc_lv 7 signal 1 } 
	{ long_matches_empty_n sc_in sc_logic 1 signal 1 } 
	{ long_matches_read sc_out sc_logic 1 signal 1 } 
	{ p_read sc_in sc_lv 16 signal 2 } 
	{ output_stream_TDATA sc_out sc_lv 512 signal 3 } 
	{ output_stream_TVALID sc_out sc_logic 1 outvld 9 } 
	{ output_stream_TREADY sc_in sc_logic 1 outacc 3 } 
	{ output_stream_TKEEP sc_out sc_lv 64 signal 4 } 
	{ output_stream_TSTRB sc_out sc_lv 64 signal 5 } 
	{ output_stream_TUSER sc_out sc_lv 1 signal 6 } 
	{ output_stream_TLAST sc_out sc_lv 1 signal 7 } 
	{ output_stream_TID sc_out sc_lv 1 signal 8 } 
	{ output_stream_TDEST sc_out sc_lv 16 signal 9 } 
	{ out_data_6_out sc_out sc_lv 512 signal 10 } 
	{ out_data_6_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ out_keep_6_out sc_out sc_lv 64 signal 11 } 
	{ out_keep_6_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ out_count_out sc_out sc_lv 32 signal 12 } 
	{ out_count_out_ap_vld sc_out sc_logic 1 outvld 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "short_matches_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "short_matches", "role": "dout" }} , 
 	{ "name": "short_matches_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "short_matches", "role": "num_data_valid" }} , 
 	{ "name": "short_matches_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "short_matches", "role": "fifo_cap" }} , 
 	{ "name": "short_matches_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "short_matches", "role": "empty_n" }} , 
 	{ "name": "short_matches_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "short_matches", "role": "read" }} , 
 	{ "name": "long_matches_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "long_matches", "role": "dout" }} , 
 	{ "name": "long_matches_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "long_matches", "role": "num_data_valid" }} , 
 	{ "name": "long_matches_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "long_matches", "role": "fifo_cap" }} , 
 	{ "name": "long_matches_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "long_matches", "role": "empty_n" }} , 
 	{ "name": "long_matches_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "long_matches", "role": "read" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "output_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "output_stream_V_data_V", "role": "default" }} , 
 	{ "name": "output_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "output_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_stream_V_data_V", "role": "default" }} , 
 	{ "name": "output_stream_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "output_stream_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "output_stream_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_stream_V_user_V", "role": "default" }} , 
 	{ "name": "output_stream_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_stream_V_last_V", "role": "default" }} , 
 	{ "name": "output_stream_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_stream_V_id_V", "role": "default" }} , 
 	{ "name": "output_stream_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "out_data_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "out_data_6_out", "role": "default" }} , 
 	{ "name": "out_data_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_data_6_out", "role": "ap_vld" }} , 
 	{ "name": "out_keep_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_keep_6_out", "role": "default" }} , 
 	{ "name": "out_keep_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_keep_6_out", "role": "ap_vld" }} , 
 	{ "name": "out_count_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_count_out", "role": "default" }} , 
 	{ "name": "out_count_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_count_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "merge_matches_Pipeline_VITIS_LOOP_146_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "1",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "short_matches", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "short_matches_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "long_matches", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "long_matches_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"BlockSignal" : [
					{"Name" : "output_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream"},
			{"Name" : "output_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream"},
			{"Name" : "output_stream_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream"},
			{"Name" : "output_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream"},
			{"Name" : "output_stream_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream"},
			{"Name" : "output_stream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream"},
			{"Name" : "out_data_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_keep_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_count_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_146_1", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state7"]}}]}]}


set ArgLastReadFirstWriteLatency {
	merge_matches_Pipeline_VITIS_LOOP_146_1 {
		short_matches {Type I LastRead 1 FirstWrite -1}
		long_matches {Type I LastRead 2 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		output_stream_V_data_V {Type O LastRead -1 FirstWrite 5}
		output_stream_V_keep_V {Type O LastRead -1 FirstWrite 5}
		output_stream_V_strb_V {Type O LastRead -1 FirstWrite 5}
		output_stream_V_user_V {Type O LastRead -1 FirstWrite 5}
		output_stream_V_last_V {Type O LastRead -1 FirstWrite 5}
		output_stream_V_id_V {Type O LastRead -1 FirstWrite 5}
		output_stream_V_dest_V {Type O LastRead -1 FirstWrite 5}
		out_data_6_out {Type O LastRead -1 FirstWrite 3}
		out_keep_6_out {Type O LastRead -1 FirstWrite 3}
		out_count_out {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	short_matches { ap_fifo {  { short_matches_dout fifo_data_in 0 33 }  { short_matches_num_data_valid fifo_status_num_data_valid 0 7 }  { short_matches_fifo_cap fifo_update 0 7 }  { short_matches_empty_n fifo_status 0 1 }  { short_matches_read fifo_port_we 1 1 } } }
	long_matches { ap_fifo {  { long_matches_dout fifo_data_in 0 33 }  { long_matches_num_data_valid fifo_status_num_data_valid 0 7 }  { long_matches_fifo_cap fifo_update 0 7 }  { long_matches_empty_n fifo_status 0 1 }  { long_matches_read fifo_port_we 1 1 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	output_stream_V_data_V { axis {  { output_stream_TDATA out_data 1 512 }  { output_stream_TREADY out_acc 0 1 } } }
	output_stream_V_keep_V { axis {  { output_stream_TKEEP out_data 1 64 } } }
	output_stream_V_strb_V { axis {  { output_stream_TSTRB out_data 1 64 } } }
	output_stream_V_user_V { axis {  { output_stream_TUSER out_data 1 1 } } }
	output_stream_V_last_V { axis {  { output_stream_TLAST out_data 1 1 } } }
	output_stream_V_id_V { axis {  { output_stream_TID out_data 1 1 } } }
	output_stream_V_dest_V { axis {  { output_stream_TVALID out_vld 1 1 }  { output_stream_TDEST out_data 1 16 } } }
	out_data_6_out { ap_vld {  { out_data_6_out out_data 1 512 }  { out_data_6_out_ap_vld out_vld 1 1 } } }
	out_keep_6_out { ap_vld {  { out_keep_6_out out_data 1 64 }  { out_keep_6_out_ap_vld out_vld 1 1 } } }
	out_count_out { ap_vld {  { out_count_out out_data 1 32 }  { out_count_out_ap_vld out_vld 1 1 } } }
}
