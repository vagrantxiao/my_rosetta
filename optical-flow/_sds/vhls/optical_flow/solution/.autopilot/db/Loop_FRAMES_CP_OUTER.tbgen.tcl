set moduleName Loop_FRAMES_CP_OUTER
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
set C_modelName {Loop_FRAMES_CP_OUTER}
set C_modelType { void 0 }
set C_modelArgList {
	{ frames_V int 64 regular {fifo 0 volatile }  }
	{ frame1_a float 32 regular {fifo 1 volatile } {global 1}  }
	{ frame2_a float 32 regular {fifo 1 volatile } {global 1}  }
	{ frame3_a float 32 regular {fifo 1 volatile } {global 1}  }
	{ frame3_b float 32 regular {fifo 1 volatile } {global 1}  }
	{ frame4_a float 32 regular {fifo 1 volatile } {global 1}  }
	{ frame5_a float 32 regular {fifo 1 volatile } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "frames_V", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "frame1_a", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "frame2_a", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "frame3_a", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "frame3_b", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "frame4_a", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "frame5_a", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ frames_V_dout sc_in sc_lv 64 signal 0 } 
	{ frames_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ frames_V_read sc_out sc_logic 1 signal 0 } 
	{ frame1_a_din sc_out sc_lv 32 signal 1 } 
	{ frame1_a_full_n sc_in sc_logic 1 signal 1 } 
	{ frame1_a_write sc_out sc_logic 1 signal 1 } 
	{ frame2_a_din sc_out sc_lv 32 signal 2 } 
	{ frame2_a_full_n sc_in sc_logic 1 signal 2 } 
	{ frame2_a_write sc_out sc_logic 1 signal 2 } 
	{ frame3_a_din sc_out sc_lv 32 signal 3 } 
	{ frame3_a_full_n sc_in sc_logic 1 signal 3 } 
	{ frame3_a_write sc_out sc_logic 1 signal 3 } 
	{ frame3_b_din sc_out sc_lv 32 signal 4 } 
	{ frame3_b_full_n sc_in sc_logic 1 signal 4 } 
	{ frame3_b_write sc_out sc_logic 1 signal 4 } 
	{ frame4_a_din sc_out sc_lv 32 signal 5 } 
	{ frame4_a_full_n sc_in sc_logic 1 signal 5 } 
	{ frame4_a_write sc_out sc_logic 1 signal 5 } 
	{ frame5_a_din sc_out sc_lv 32 signal 6 } 
	{ frame5_a_full_n sc_in sc_logic 1 signal 6 } 
	{ frame5_a_write sc_out sc_logic 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "frames_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "frames_V", "role": "dout" }} , 
 	{ "name": "frames_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frames_V", "role": "empty_n" }} , 
 	{ "name": "frames_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frames_V", "role": "read" }} , 
 	{ "name": "frame1_a_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "frame1_a", "role": "din" }} , 
 	{ "name": "frame1_a_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame1_a", "role": "full_n" }} , 
 	{ "name": "frame1_a_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame1_a", "role": "write" }} , 
 	{ "name": "frame2_a_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "frame2_a", "role": "din" }} , 
 	{ "name": "frame2_a_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame2_a", "role": "full_n" }} , 
 	{ "name": "frame2_a_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame2_a", "role": "write" }} , 
 	{ "name": "frame3_a_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "frame3_a", "role": "din" }} , 
 	{ "name": "frame3_a_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame3_a", "role": "full_n" }} , 
 	{ "name": "frame3_a_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame3_a", "role": "write" }} , 
 	{ "name": "frame3_b_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "frame3_b", "role": "din" }} , 
 	{ "name": "frame3_b_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame3_b", "role": "full_n" }} , 
 	{ "name": "frame3_b_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame3_b", "role": "write" }} , 
 	{ "name": "frame4_a_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "frame4_a", "role": "din" }} , 
 	{ "name": "frame4_a_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame4_a", "role": "full_n" }} , 
 	{ "name": "frame4_a_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame4_a", "role": "write" }} , 
 	{ "name": "frame5_a_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "frame5_a", "role": "din" }} , 
 	{ "name": "frame5_a_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame5_a", "role": "full_n" }} , 
 	{ "name": "frame5_a_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame5_a", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "Loop_FRAMES_CP_OUTER",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "446479", "EstimateLatencyMax" : "446479",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "frames_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "frames_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame1_a", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame1_a_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame2_a", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame2_a_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame3_a", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame3_a_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame3_b", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame3_b_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame4_a", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame4_a_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame5_a", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "frame5_a_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fdivbkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fdivbkb_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fdivbkb_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fdivbkb_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fdivbkb_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_uitocud_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_uitocud_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_uitocud_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_uitocud_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_uitocud_U10", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Loop_FRAMES_CP_OUTER {
		frames_V {Type I LastRead 2 FirstWrite -1}
		frame1_a {Type O LastRead -1 FirstWrite 15}
		frame2_a {Type O LastRead -1 FirstWrite 15}
		frame3_a {Type O LastRead -1 FirstWrite 15}
		frame3_b {Type O LastRead -1 FirstWrite 15}
		frame4_a {Type O LastRead -1 FirstWrite 15}
		frame5_a {Type O LastRead -1 FirstWrite 15}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "446479", "Max" : "446479"}
	, {"Name" : "Interval", "Min" : "446479", "Max" : "446479"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	frames_V { ap_fifo {  { frames_V_dout fifo_data 0 64 }  { frames_V_empty_n fifo_status 0 1 }  { frames_V_read fifo_update 1 1 } } }
	frame1_a { ap_fifo {  { frame1_a_din fifo_data 1 32 }  { frame1_a_full_n fifo_status 0 1 }  { frame1_a_write fifo_update 1 1 } } }
	frame2_a { ap_fifo {  { frame2_a_din fifo_data 1 32 }  { frame2_a_full_n fifo_status 0 1 }  { frame2_a_write fifo_update 1 1 } } }
	frame3_a { ap_fifo {  { frame3_a_din fifo_data 1 32 }  { frame3_a_full_n fifo_status 0 1 }  { frame3_a_write fifo_update 1 1 } } }
	frame3_b { ap_fifo {  { frame3_b_din fifo_data 1 32 }  { frame3_b_full_n fifo_status 0 1 }  { frame3_b_write fifo_update 1 1 } } }
	frame4_a { ap_fifo {  { frame4_a_din fifo_data 1 32 }  { frame4_a_full_n fifo_status 0 1 }  { frame4_a_write fifo_update 1 1 } } }
	frame5_a { ap_fifo {  { frame5_a_din fifo_data 1 32 }  { frame5_a_full_n fifo_status 0 1 }  { frame5_a_write fifo_update 1 1 } } }
}
