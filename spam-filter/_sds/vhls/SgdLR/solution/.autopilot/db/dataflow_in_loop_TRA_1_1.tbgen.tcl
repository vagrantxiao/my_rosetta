set moduleName dataflow_in_loop_TRA_1_1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {dataflow_in_loop_TRA.1.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ training_id int 13 regular {fifo 0}  }
	{ training_id_out int 13 regular {fifo 1}  }
	{ training_id_out1 int 13 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "training_id", "interface" : "fifo", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "training_id_out", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_id_out1", "interface" : "fifo", "bitwidth" : 13, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ training_id_dout sc_in sc_lv 13 signal 0 } 
	{ training_id_empty_n sc_in sc_logic 1 signal 0 } 
	{ training_id_read sc_out sc_logic 1 signal 0 } 
	{ training_id_out_din sc_out sc_lv 13 signal 1 } 
	{ training_id_out_full_n sc_in sc_logic 1 signal 1 } 
	{ training_id_out_write sc_out sc_logic 1 signal 1 } 
	{ training_id_out1_din sc_out sc_lv 13 signal 2 } 
	{ training_id_out1_full_n sc_in sc_logic 1 signal 2 } 
	{ training_id_out1_write sc_out sc_logic 1 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "training_id_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "training_id", "role": "dout" }} , 
 	{ "name": "training_id_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_id", "role": "empty_n" }} , 
 	{ "name": "training_id_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_id", "role": "read" }} , 
 	{ "name": "training_id_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "training_id_out", "role": "din" }} , 
 	{ "name": "training_id_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_id_out", "role": "full_n" }} , 
 	{ "name": "training_id_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_id_out", "role": "write" }} , 
 	{ "name": "training_id_out1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "training_id_out1", "role": "din" }} , 
 	{ "name": "training_id_out1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_id_out1", "role": "full_n" }} , 
 	{ "name": "training_id_out1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_id_out1", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "dataflow_in_loop_TRA_1_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "training_id", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "training_id_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "training_id_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "training_id_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "training_id_out1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "training_id_out1_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	dataflow_in_loop_TRA_1_1 {
		training_id {Type I LastRead 0 FirstWrite -1}
		training_id_out {Type O LastRead -1 FirstWrite 0}
		training_id_out1 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 1

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	training_id { ap_fifo {  { training_id_dout fifo_data 0 13 }  { training_id_empty_n fifo_status 0 1 }  { training_id_read fifo_update 1 1 } } }
	training_id_out { ap_fifo {  { training_id_out_din fifo_data 1 13 }  { training_id_out_full_n fifo_status 0 1 }  { training_id_out_write fifo_update 1 1 } } }
	training_id_out1 { ap_fifo {  { training_id_out1_din fifo_data 1 13 }  { training_id_out1_full_n fifo_status 0 1 }  { training_id_out1_write fifo_update 1 1 } } }
}
