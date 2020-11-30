set moduleName aesl_mux_load_4_1125
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {aesl_mux_load_4_1125}
set C_modelType { void 0 }
set C_modelArgList {
	{ return_r int 8 regular {pointer 1 volatile }  }
	{ label_local_V_0 int 8 regular {array 1125 { 1 3 } 1 1 }  }
	{ label_local_V_1 int 8 regular {array 1125 { 1 3 } 1 1 }  }
	{ label_local_V_2 int 8 regular {array 1125 { 1 3 } 1 1 }  }
	{ label_local_V_3 int 8 regular {array 1125 { 1 3 } 1 1 }  }
	{ training_id int 13 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "return_r", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "label_local_V_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "label_local_V_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "label_local_V_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "label_local_V_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "training_id", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ return_r sc_out sc_lv 8 signal 0 } 
	{ return_r_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ label_local_V_0_address0 sc_out sc_lv 11 signal 1 } 
	{ label_local_V_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ label_local_V_0_q0 sc_in sc_lv 8 signal 1 } 
	{ label_local_V_1_address0 sc_out sc_lv 11 signal 2 } 
	{ label_local_V_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ label_local_V_1_q0 sc_in sc_lv 8 signal 2 } 
	{ label_local_V_2_address0 sc_out sc_lv 11 signal 3 } 
	{ label_local_V_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ label_local_V_2_q0 sc_in sc_lv 8 signal 3 } 
	{ label_local_V_3_address0 sc_out sc_lv 11 signal 4 } 
	{ label_local_V_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ label_local_V_3_q0 sc_in sc_lv 8 signal 4 } 
	{ training_id_dout sc_in sc_lv 13 signal 5 } 
	{ training_id_empty_n sc_in sc_logic 1 signal 5 } 
	{ training_id_read sc_out sc_logic 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "return_r", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "return_r", "role": "default" }} , 
 	{ "name": "return_r_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "return_r", "role": "ap_vld" }} , 
 	{ "name": "label_local_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "label_local_V_0", "role": "address0" }} , 
 	{ "name": "label_local_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "label_local_V_0", "role": "ce0" }} , 
 	{ "name": "label_local_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "label_local_V_0", "role": "q0" }} , 
 	{ "name": "label_local_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "label_local_V_1", "role": "address0" }} , 
 	{ "name": "label_local_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "label_local_V_1", "role": "ce0" }} , 
 	{ "name": "label_local_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "label_local_V_1", "role": "q0" }} , 
 	{ "name": "label_local_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "label_local_V_2", "role": "address0" }} , 
 	{ "name": "label_local_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "label_local_V_2", "role": "ce0" }} , 
 	{ "name": "label_local_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "label_local_V_2", "role": "q0" }} , 
 	{ "name": "label_local_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "label_local_V_3", "role": "address0" }} , 
 	{ "name": "label_local_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "label_local_V_3", "role": "ce0" }} , 
 	{ "name": "label_local_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "label_local_V_3", "role": "q0" }} , 
 	{ "name": "training_id_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "training_id", "role": "dout" }} , 
 	{ "name": "training_id_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_id", "role": "empty_n" }} , 
 	{ "name": "training_id_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_id", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "aesl_mux_load_4_1125",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "return_r", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "label_local_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "label_local_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "label_local_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "label_local_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "training_id", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "training_id_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	aesl_mux_load_4_1125 {
		return_r {Type O LastRead -1 FirstWrite 1}
		label_local_V_0 {Type I LastRead 0 FirstWrite -1}
		label_local_V_1 {Type I LastRead 0 FirstWrite -1}
		label_local_V_2 {Type I LastRead 0 FirstWrite -1}
		label_local_V_3 {Type I LastRead 0 FirstWrite -1}
		training_id {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	return_r { ap_vld {  { return_r out_data 1 8 }  { return_r_ap_vld out_vld 1 1 } } }
	label_local_V_0 { ap_memory {  { label_local_V_0_address0 mem_address 1 11 }  { label_local_V_0_ce0 mem_ce 1 1 }  { label_local_V_0_q0 mem_dout 0 8 } } }
	label_local_V_1 { ap_memory {  { label_local_V_1_address0 mem_address 1 11 }  { label_local_V_1_ce0 mem_ce 1 1 }  { label_local_V_1_q0 mem_dout 0 8 } } }
	label_local_V_2 { ap_memory {  { label_local_V_2_address0 mem_address 1 11 }  { label_local_V_2_ce0 mem_ce 1 1 }  { label_local_V_2_q0 mem_dout 0 8 } } }
	label_local_V_3 { ap_memory {  { label_local_V_3_address0 mem_address 1 11 }  { label_local_V_3_ce0 mem_ce 1 1 }  { label_local_V_3_q0 mem_dout 0 8 } } }
	training_id { ap_fifo {  { training_id_dout fifo_data 0 13 }  { training_id_empty_n fifo_status 0 1 }  { training_id_read fifo_update 1 1 } } }
}
