set moduleName krnl_proj_split
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_chain
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {krnl_proj_split}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_stream_V_data_V int 512 regular {axi_s 0 volatile  { input_stream Data } }  }
	{ input_stream_V_keep_V int 64 regular {axi_s 0 volatile  { input_stream Keep } }  }
	{ input_stream_V_strb_V int 64 regular {axi_s 0 volatile  { input_stream Strb } }  }
	{ input_stream_V_user_V int 1 regular {axi_s 0 volatile  { input_stream User } }  }
	{ input_stream_V_last_V int 1 regular {axi_s 0 volatile  { input_stream Last } }  }
	{ input_stream_V_id_V int 1 regular {axi_s 0 volatile  { input_stream ID } }  }
	{ input_stream_V_dest_V int 16 regular {axi_s 0 volatile  { input_stream Dest } }  }
	{ output_stream_V_data_V int 512 regular {axi_s 1 volatile  { output_stream Data } }  }
	{ output_stream_V_keep_V int 64 regular {axi_s 1 volatile  { output_stream Keep } }  }
	{ output_stream_V_strb_V int 64 regular {axi_s 1 volatile  { output_stream Strb } }  }
	{ output_stream_V_user_V int 1 regular {axi_s 1 volatile  { output_stream User } }  }
	{ output_stream_V_last_V int 1 regular {axi_s 1 volatile  { output_stream Last } }  }
	{ output_stream_V_id_V int 1 regular {axi_s 1 volatile  { output_stream ID } }  }
	{ output_stream_V_dest_V int 16 regular {axi_s 1 volatile  { output_stream Dest } }  }
	{ processed_bytes int 64 regular {axi_slave 1}  }
	{ processed_cycles int 64 regular {axi_slave 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "input_stream_V_data_V", "interface" : "axis", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "input_stream_V_keep_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_stream_V_strb_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_stream_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_stream_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_stream_V_dest_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_stream_V_data_V", "interface" : "axis", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_keep_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_strb_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_stream_V_dest_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "processed_bytes", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "WRITEONLY", "offset" : {"out":16}, "offset_end" : {"out":27}} , 
 	{ "Name" : "processed_cycles", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "WRITEONLY", "offset" : {"out":40}, "offset_end" : {"out":51}} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ input_stream_TDATA sc_in sc_lv 512 signal 0 } 
	{ input_stream_TKEEP sc_in sc_lv 64 signal 1 } 
	{ input_stream_TSTRB sc_in sc_lv 64 signal 2 } 
	{ input_stream_TUSER sc_in sc_lv 1 signal 3 } 
	{ input_stream_TLAST sc_in sc_lv 1 signal 4 } 
	{ input_stream_TID sc_in sc_lv 1 signal 5 } 
	{ input_stream_TDEST sc_in sc_lv 16 signal 6 } 
	{ output_stream_TDATA sc_out sc_lv 512 signal 7 } 
	{ output_stream_TKEEP sc_out sc_lv 64 signal 8 } 
	{ output_stream_TSTRB sc_out sc_lv 64 signal 9 } 
	{ output_stream_TUSER sc_out sc_lv 1 signal 10 } 
	{ output_stream_TLAST sc_out sc_lv 1 signal 11 } 
	{ output_stream_TID sc_out sc_lv 1 signal 12 } 
	{ output_stream_TDEST sc_out sc_lv 16 signal 13 } 
	{ input_stream_TVALID sc_in sc_logic 1 invld 6 } 
	{ input_stream_TREADY sc_out sc_logic 1 inacc 6 } 
	{ output_stream_TVALID sc_out sc_logic 1 outvld 13 } 
	{ output_stream_TREADY sc_in sc_logic 1 outacc 13 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"krnl_proj_split","role":"start","value":"0","valid_bit":"0"},{"name":"krnl_proj_split","role":"continue","value":"0","valid_bit":"4"},{"name":"krnl_proj_split","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"krnl_proj_split","role":"start","value":"0","valid_bit":"0"},{"name":"krnl_proj_split","role":"done","value":"0","valid_bit":"1"},{"name":"krnl_proj_split","role":"idle","value":"0","valid_bit":"2"},{"name":"krnl_proj_split","role":"ready","value":"0","valid_bit":"3"},{"name":"krnl_proj_split","role":"auto_start","value":"0","valid_bit":"7"},{"name":"processed_bytes","role":"data","value":"16"},{"name":"processed_cycles","role":"data","value":"40"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "input_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "input_stream_V_data_V", "role": "default" }} , 
 	{ "name": "input_stream_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "input_stream_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "input_stream_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_stream_V_user_V", "role": "default" }} , 
 	{ "name": "input_stream_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_stream_V_last_V", "role": "default" }} , 
 	{ "name": "input_stream_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_stream_V_id_V", "role": "default" }} , 
 	{ "name": "input_stream_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "output_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "output_stream_V_data_V", "role": "default" }} , 
 	{ "name": "output_stream_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "output_stream_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "output_stream_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_stream_V_user_V", "role": "default" }} , 
 	{ "name": "output_stream_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_stream_V_last_V", "role": "default" }} , 
 	{ "name": "output_stream_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_stream_V_id_V", "role": "default" }} , 
 	{ "name": "output_stream_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "input_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "input_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "output_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "output_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_stream_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "12", "54", "66", "75", "76", "77", "78", "79", "80", "81", "82", "83"],
		"CDFG" : "krnl_proj_split",
		"Protocol" : "ap_ctrl_chain",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "2", "Name" : "input_split_U0"}],
		"OutputProcess" : [
			{"ID" : "66", "Name" : "merge_matches_U0"},
			{"ID" : "75", "Name" : "Block_entry211_proc_U0"}],
		"Port" : [
			{"Name" : "input_stream_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "input_split_U0", "Port" : "input_stream_V_data_V"}]},
			{"Name" : "input_stream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "input_split_U0", "Port" : "input_stream_V_keep_V"}]},
			{"Name" : "input_stream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "input_split_U0", "Port" : "input_stream_V_strb_V"}]},
			{"Name" : "input_stream_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "input_split_U0", "Port" : "input_stream_V_user_V"}]},
			{"Name" : "input_stream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "input_split_U0", "Port" : "input_stream_V_last_V"}]},
			{"Name" : "input_stream_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "input_split_U0", "Port" : "input_stream_V_id_V"}]},
			{"Name" : "input_stream_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "input_split_U0", "Port" : "input_stream_V_dest_V"}]},
			{"Name" : "output_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "merge_matches_U0", "Port" : "output_stream_V_data_V"}]},
			{"Name" : "output_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "merge_matches_U0", "Port" : "output_stream_V_keep_V"}]},
			{"Name" : "output_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "merge_matches_U0", "Port" : "output_stream_V_strb_V"}]},
			{"Name" : "output_stream_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "merge_matches_U0", "Port" : "output_stream_V_user_V"}]},
			{"Name" : "output_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "merge_matches_U0", "Port" : "output_stream_V_last_V"}]},
			{"Name" : "output_stream_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "merge_matches_U0", "Port" : "output_stream_V_id_V"}]},
			{"Name" : "output_stream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "merge_matches_U0", "Port" : "output_stream_V_dest_V"}]},
			{"Name" : "processed_bytes", "Type" : "None", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "Block_entry211_proc_U0", "Port" : "processed_bytes"}]},
			{"Name" : "processed_cycles", "Type" : "None", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "Block_entry211_proc_U0", "Port" : "processed_cycles"}]},
			{"Name" : "state_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "matcher_engine_1720_16_U0", "Port" : "state_1"}]},
			{"Name" : "pattern_len_SHORT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "matcher_engine_1720_16_U0", "Port" : "pattern_len_SHORT"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "matcher_engine_1720_16_U0", "Port" : "p_ZL19pattern_bytes_SHORT_0"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "matcher_engine_1720_16_U0", "Port" : "p_ZL19pattern_bytes_SHORT_1"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "matcher_engine_1720_16_U0", "Port" : "p_ZL19pattern_bytes_SHORT_2"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "matcher_engine_1720_16_U0", "Port" : "p_ZL19pattern_bytes_SHORT_3"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "matcher_engine_1720_16_U0", "Port" : "p_ZL19pattern_bytes_SHORT_4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "matcher_engine_1720_16_U0", "Port" : "p_ZL19pattern_bytes_SHORT_5"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "matcher_engine_1720_16_U0", "Port" : "p_ZL19pattern_bytes_SHORT_6"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "matcher_engine_1720_16_U0", "Port" : "p_ZL19pattern_bytes_SHORT_7"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "matcher_engine_1720_16_U0", "Port" : "p_ZL19pattern_bytes_SHORT_8"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "matcher_engine_1720_16_U0", "Port" : "p_ZL19pattern_bytes_SHORT_9"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "matcher_engine_1720_16_U0", "Port" : "p_ZL19pattern_bytes_SHORT_10"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "matcher_engine_1720_16_U0", "Port" : "p_ZL19pattern_bytes_SHORT_11"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "matcher_engine_1720_16_U0", "Port" : "p_ZL19pattern_bytes_SHORT_12"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "matcher_engine_1720_16_U0", "Port" : "p_ZL19pattern_bytes_SHORT_13"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "matcher_engine_1720_16_U0", "Port" : "p_ZL19pattern_bytes_SHORT_14"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "matcher_engine_1720_16_U0", "Port" : "p_ZL19pattern_bytes_SHORT_15"}]},
			{"Name" : "pattern_id_SHORT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "matcher_engine_1720_16_U0", "Port" : "pattern_id_SHORT"}]},
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "matcher_engine_957_214_U0", "Port" : "state"}]},
			{"Name" : "pattern_len_LONG", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "matcher_engine_957_214_U0", "Port" : "pattern_len_LONG"}]},
			{"Name" : "pattern_bytes_LONG", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "matcher_engine_957_214_U0", "Port" : "pattern_bytes_LONG"}]},
			{"Name" : "pattern_id_LONG", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "matcher_engine_957_214_U0", "Port" : "pattern_id_LONG"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_split_U0", "Parent" : "0", "Child" : ["3", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "input_split",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
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
			{"Name" : "input_stream_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream",
				"BlockSignal" : [
					{"Name" : "input_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_stream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream"},
			{"Name" : "input_stream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream"},
			{"Name" : "input_stream_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream"},
			{"Name" : "input_stream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream"},
			{"Name" : "input_stream_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream"},
			{"Name" : "input_stream_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "input_stream"},
			{"Name" : "short_bytes", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["12"], "DependentChan" : "76", "DependentChanDepth" : "64", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "short_bytes_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_input_split_Pipeline_VITIS_LOOP_39_2_fu_108", "Port" : "short_bytes", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "long_bytes", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["54"], "DependentChan" : "77", "DependentChanDepth" : "64", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "long_bytes_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_input_split_Pipeline_VITIS_LOOP_39_2_fu_108", "Port" : "long_bytes", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_36_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.input_split_U0.grp_input_split_Pipeline_VITIS_LOOP_39_2_fu_108", "Parent" : "2", "Child" : ["4"],
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.input_split_U0.grp_input_split_Pipeline_VITIS_LOOP_39_2_fu_108.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.input_split_U0.regslice_both_input_stream_V_data_V_U", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.input_split_U0.regslice_both_input_stream_V_keep_V_U", "Parent" : "2"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.input_split_U0.regslice_both_input_stream_V_strb_V_U", "Parent" : "2"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.input_split_U0.regslice_both_input_stream_V_user_V_U", "Parent" : "2"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.input_split_U0.regslice_both_input_stream_V_last_V_U", "Parent" : "2"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.input_split_U0.regslice_both_input_stream_V_id_V_U", "Parent" : "2"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.input_split_U0.regslice_both_input_stream_V_dest_V_U", "Parent" : "2"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0", "Parent" : "0", "Child" : ["13", "14", "16", "52"],
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
		"StartSource" : "2",
		"StartFifo" : "start_for_matcher_engine_1720_16_U0_U",
		"Port" : [
			{"Name" : "short_bytes", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "76", "DependentChanDepth" : "64", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "short_bytes_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "short_matches", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["66"], "DependentChan" : "80", "DependentChanDepth" : "64", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "short_matches_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "short_matches", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "state_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_init_state_fu_198754", "Port" : "state_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "52", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_reset_state_fu_199316", "Port" : "state_1", "Inst_start_state" : "3", "Inst_end_state" : "5"},
					{"ID" : "16", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "state_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "pattern_len_SHORT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "pattern_len_SHORT", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_8", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_9", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_10", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_11", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_12", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_13", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_14", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL19pattern_bytes_SHORT_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "p_ZL19pattern_bytes_SHORT_15", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "pattern_id_SHORT", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Port" : "pattern_id_SHORT", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_80_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.state_1_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_init_state_fu_198754", "Parent" : "12", "Child" : ["15"],
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
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_init_state_fu_198754.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760", "Parent" : "12", "Child" : ["17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51"],
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
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.pattern_len_SHORT_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_0_U", "Parent" : "16"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_1_U", "Parent" : "16"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_2_U", "Parent" : "16"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_3_U", "Parent" : "16"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_4_U", "Parent" : "16"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_5_U", "Parent" : "16"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_6_U", "Parent" : "16"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_7_U", "Parent" : "16"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_8_U", "Parent" : "16"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_9_U", "Parent" : "16"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_10_U", "Parent" : "16"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_11_U", "Parent" : "16"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_12_U", "Parent" : "16"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_13_U", "Parent" : "16"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_14_U", "Parent" : "16"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.p_ZL19pattern_bytes_SHORT_15_U", "Parent" : "16"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.pattern_id_SHORT_U", "Parent" : "16"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U26", "Parent" : "16"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U27", "Parent" : "16"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U28", "Parent" : "16"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U29", "Parent" : "16"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U30", "Parent" : "16"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U31", "Parent" : "16"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U32", "Parent" : "16"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U33", "Parent" : "16"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U34", "Parent" : "16"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U35", "Parent" : "16"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U36", "Parent" : "16"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U37", "Parent" : "16"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U38", "Parent" : "16"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U39", "Parent" : "16"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U40", "Parent" : "16"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.sparsemux_513_8_1_1_1_U41", "Parent" : "16"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_reset_state_fu_199316", "Parent" : "12", "Child" : ["53"],
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
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_reset_state_fu_199316.flow_control_loop_pipe_sequential_init_U", "Parent" : "52"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matcher_engine_957_214_U0", "Parent" : "0", "Child" : ["55", "56", "57", "58", "60", "62"],
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
		"StartSource" : "2",
		"StartFifo" : "start_for_matcher_engine_957_214_U0_U",
		"Port" : [
			{"Name" : "long_bytes", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "77", "DependentChanDepth" : "64", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "long_bytes_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "long_matches", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["66"], "DependentChan" : "81", "DependentChanDepth" : "64", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "long_matches_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "state", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_matcher_engine_957_214_Pipeline_reset_state_fu_198826", "Port" : "state", "Inst_start_state" : "3", "Inst_end_state" : "10"},
					{"ID" : "58", "SubInstance" : "grp_matcher_engine_957_214_Pipeline_init_state_fu_198820", "Port" : "state", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pattern_len_LONG", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pattern_bytes_LONG", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_matcher_engine_957_214_Pipeline_match_mask_loop_fu_198832", "Port" : "pattern_bytes_LONG", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "pattern_id_LONG", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "pattern_loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_80_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.matcher_engine_957_214_U0.state_U", "Parent" : "54"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.matcher_engine_957_214_U0.pattern_len_LONG_U", "Parent" : "54"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.matcher_engine_957_214_U0.pattern_id_LONG_U", "Parent" : "54"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.matcher_engine_957_214_U0.grp_matcher_engine_957_214_Pipeline_init_state_fu_198820", "Parent" : "54", "Child" : ["59"],
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
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_957_214_U0.grp_matcher_engine_957_214_Pipeline_init_state_fu_198820.flow_control_loop_pipe_sequential_init_U", "Parent" : "58"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.matcher_engine_957_214_U0.grp_matcher_engine_957_214_Pipeline_reset_state_fu_198826", "Parent" : "54", "Child" : ["61"],
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
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_957_214_U0.grp_matcher_engine_957_214_Pipeline_reset_state_fu_198826.flow_control_loop_pipe_sequential_init_U", "Parent" : "60"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.matcher_engine_957_214_U0.grp_matcher_engine_957_214_Pipeline_match_mask_loop_fu_198832", "Parent" : "54", "Child" : ["63", "64", "65"],
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
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_957_214_U0.grp_matcher_engine_957_214_Pipeline_match_mask_loop_fu_198832.pattern_bytes_LONG_U", "Parent" : "62"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_957_214_U0.grp_matcher_engine_957_214_Pipeline_match_mask_loop_fu_198832.sparsemux_513_8_1_1_1_U324", "Parent" : "62"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.matcher_engine_957_214_U0.grp_matcher_engine_957_214_Pipeline_match_mask_loop_fu_198832.flow_control_loop_pipe_sequential_init_U", "Parent" : "62"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.merge_matches_U0", "Parent" : "0", "Child" : ["67", "68", "69", "70", "71", "72", "73", "74"],
		"CDFG" : "merge_matches",
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
			{"Name" : "short_matches", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "80", "DependentChanDepth" : "64", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_merge_matches_Pipeline_VITIS_LOOP_146_1_fu_109", "Port" : "short_matches", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "long_matches", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["54"], "DependentChan" : "81", "DependentChanDepth" : "64", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_merge_matches_Pipeline_VITIS_LOOP_146_1_fu_109", "Port" : "long_matches", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"BlockSignal" : [
					{"Name" : "output_stream_TDATA_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_merge_matches_Pipeline_VITIS_LOOP_146_1_fu_109", "Port" : "output_stream_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_merge_matches_Pipeline_VITIS_LOOP_146_1_fu_109", "Port" : "output_stream_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_merge_matches_Pipeline_VITIS_LOOP_146_1_fu_109", "Port" : "output_stream_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_stream_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_merge_matches_Pipeline_VITIS_LOOP_146_1_fu_109", "Port" : "output_stream_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_merge_matches_Pipeline_VITIS_LOOP_146_1_fu_109", "Port" : "output_stream_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_stream_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_merge_matches_Pipeline_VITIS_LOOP_146_1_fu_109", "Port" : "output_stream_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_stream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "output_stream",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_merge_matches_Pipeline_VITIS_LOOP_146_1_fu_109", "Port" : "output_stream_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "78", "DependentChanDepth" : "3", "DependentChanType" : "1"}]},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.merge_matches_U0.grp_merge_matches_Pipeline_VITIS_LOOP_146_1_fu_109", "Parent" : "66",
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
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state7"]}}]},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.merge_matches_U0.regslice_both_output_stream_V_data_V_U", "Parent" : "66"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.merge_matches_U0.regslice_both_output_stream_V_keep_V_U", "Parent" : "66"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.merge_matches_U0.regslice_both_output_stream_V_strb_V_U", "Parent" : "66"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.merge_matches_U0.regslice_both_output_stream_V_user_V_U", "Parent" : "66"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.merge_matches_U0.regslice_both_output_stream_V_last_V_U", "Parent" : "66"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.merge_matches_U0.regslice_both_output_stream_V_id_V_U", "Parent" : "66"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.merge_matches_U0.regslice_both_output_stream_V_dest_V_U", "Parent" : "66"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_entry211_proc_U0", "Parent" : "0",
		"CDFG" : "Block_entry211_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "79", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "processed_bytes", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "processed_cycles", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.short_bytes_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.long_bytes_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dest_channel_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bytes_channel_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.short_matches_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.long_matches_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_matcher_engine_1720_16_U0_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_matcher_engine_957_214_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	krnl_proj_split {
		input_stream_V_data_V {Type I LastRead 1 FirstWrite -1}
		input_stream_V_keep_V {Type I LastRead 1 FirstWrite -1}
		input_stream_V_strb_V {Type I LastRead 1 FirstWrite -1}
		input_stream_V_user_V {Type I LastRead 1 FirstWrite -1}
		input_stream_V_last_V {Type I LastRead 1 FirstWrite -1}
		input_stream_V_id_V {Type I LastRead 1 FirstWrite -1}
		input_stream_V_dest_V {Type I LastRead 1 FirstWrite -1}
		output_stream_V_data_V {Type O LastRead -1 FirstWrite 3}
		output_stream_V_keep_V {Type O LastRead -1 FirstWrite 3}
		output_stream_V_strb_V {Type O LastRead -1 FirstWrite 3}
		output_stream_V_user_V {Type O LastRead -1 FirstWrite 3}
		output_stream_V_last_V {Type O LastRead -1 FirstWrite 3}
		output_stream_V_id_V {Type O LastRead -1 FirstWrite 3}
		output_stream_V_dest_V {Type O LastRead -1 FirstWrite 3}
		processed_bytes {Type O LastRead -1 FirstWrite 0}
		processed_cycles {Type O LastRead -1 FirstWrite 0}
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
		pattern_id_SHORT {Type I LastRead -1 FirstWrite -1}
		state {Type IO LastRead -1 FirstWrite -1}
		pattern_len_LONG {Type I LastRead -1 FirstWrite -1}
		pattern_bytes_LONG {Type I LastRead -1 FirstWrite -1}
		pattern_id_LONG {Type I LastRead -1 FirstWrite -1}}
	input_split {
		input_stream_V_data_V {Type I LastRead 1 FirstWrite -1}
		input_stream_V_keep_V {Type I LastRead 1 FirstWrite -1}
		input_stream_V_strb_V {Type I LastRead 1 FirstWrite -1}
		input_stream_V_user_V {Type I LastRead 1 FirstWrite -1}
		input_stream_V_last_V {Type I LastRead 1 FirstWrite -1}
		input_stream_V_id_V {Type I LastRead 1 FirstWrite -1}
		input_stream_V_dest_V {Type I LastRead 1 FirstWrite -1}
		short_bytes {Type O LastRead -1 FirstWrite 2}
		long_bytes {Type O LastRead -1 FirstWrite 2}}
	input_split_Pipeline_VITIS_LOOP_39_2 {
		add_i_i5 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		in_word_keep {Type I LastRead 0 FirstWrite -1}
		in_word_data {Type I LastRead 0 FirstWrite -1}
		short_bytes {Type O LastRead -1 FirstWrite 2}
		long_bytes {Type O LastRead -1 FirstWrite 2}
		byte_count_write_assign_out {Type O LastRead -1 FirstWrite 1}
		p_out {Type O LastRead -1 FirstWrite 1}}
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
		state_1 {Type O LastRead -1 FirstWrite 0}}
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
		pattern_bytes_LONG {Type I LastRead -1 FirstWrite -1}}
	merge_matches {
		short_matches {Type I LastRead 1 FirstWrite -1}
		long_matches {Type I LastRead 2 FirstWrite -1}
		output_stream_V_data_V {Type O LastRead -1 FirstWrite 3}
		output_stream_V_keep_V {Type O LastRead -1 FirstWrite 3}
		output_stream_V_strb_V {Type O LastRead -1 FirstWrite 3}
		output_stream_V_user_V {Type O LastRead -1 FirstWrite 3}
		output_stream_V_last_V {Type O LastRead -1 FirstWrite 3}
		output_stream_V_id_V {Type O LastRead -1 FirstWrite 3}
		output_stream_V_dest_V {Type O LastRead -1 FirstWrite 3}
		p_read {Type I LastRead 0 FirstWrite -1}}
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
		out_count_out {Type O LastRead -1 FirstWrite 3}}
	Block_entry211_proc {
		p_read {Type I LastRead 0 FirstWrite -1}
		processed_bytes {Type O LastRead -1 FirstWrite 0}
		processed_cycles {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_stream_V_data_V { axis {  { input_stream_TDATA in_data 0 512 } } }
	input_stream_V_keep_V { axis {  { input_stream_TKEEP in_data 0 64 } } }
	input_stream_V_strb_V { axis {  { input_stream_TSTRB in_data 0 64 } } }
	input_stream_V_user_V { axis {  { input_stream_TUSER in_data 0 1 } } }
	input_stream_V_last_V { axis {  { input_stream_TLAST in_data 0 1 } } }
	input_stream_V_id_V { axis {  { input_stream_TID in_data 0 1 } } }
	input_stream_V_dest_V { axis {  { input_stream_TDEST in_data 0 16 }  { input_stream_TVALID in_vld 0 1 }  { input_stream_TREADY in_acc 1 1 } } }
	output_stream_V_data_V { axis {  { output_stream_TDATA out_data 1 512 } } }
	output_stream_V_keep_V { axis {  { output_stream_TKEEP out_data 1 64 } } }
	output_stream_V_strb_V { axis {  { output_stream_TSTRB out_data 1 64 } } }
	output_stream_V_user_V { axis {  { output_stream_TUSER out_data 1 1 } } }
	output_stream_V_last_V { axis {  { output_stream_TLAST out_data 1 1 } } }
	output_stream_V_id_V { axis {  { output_stream_TID out_data 1 1 } } }
	output_stream_V_dest_V { axis {  { output_stream_TDEST out_data 1 16 }  { output_stream_TVALID out_vld 1 1 }  { output_stream_TREADY out_acc 0 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
