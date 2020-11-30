set moduleName coloringFB
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
set C_modelName {coloringFB}
set C_modelType { void 0 }
set C_modelArgList {
	{ counter_V int 12 regular  }
	{ size_pixels_V int 16 regular  }
	{ pixels_x_V int 8 regular {array 500 { 1 3 } 1 1 }  }
	{ pixels_y_V int 8 regular {array 500 { 1 3 } 1 1 }  }
	{ pixels_color_V int 8 regular {array 500 { 1 3 } 1 1 }  }
	{ frame_buffer_V int 8 regular {array 65536 { 0 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "counter_V", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "size_pixels_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "pixels_x_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "pixels_y_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "pixels_color_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "frame_buffer_V", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ counter_V sc_in sc_lv 12 signal 0 } 
	{ size_pixels_V sc_in sc_lv 16 signal 1 } 
	{ pixels_x_V_address0 sc_out sc_lv 9 signal 2 } 
	{ pixels_x_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ pixels_x_V_q0 sc_in sc_lv 8 signal 2 } 
	{ pixels_y_V_address0 sc_out sc_lv 9 signal 3 } 
	{ pixels_y_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ pixels_y_V_q0 sc_in sc_lv 8 signal 3 } 
	{ pixels_color_V_address0 sc_out sc_lv 9 signal 4 } 
	{ pixels_color_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ pixels_color_V_q0 sc_in sc_lv 8 signal 4 } 
	{ frame_buffer_V_address0 sc_out sc_lv 16 signal 5 } 
	{ frame_buffer_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ frame_buffer_V_we0 sc_out sc_logic 1 signal 5 } 
	{ frame_buffer_V_d0 sc_out sc_lv 8 signal 5 } 
	{ frame_buffer_V_address1 sc_out sc_lv 16 signal 5 } 
	{ frame_buffer_V_ce1 sc_out sc_logic 1 signal 5 } 
	{ frame_buffer_V_we1 sc_out sc_logic 1 signal 5 } 
	{ frame_buffer_V_d1 sc_out sc_lv 8 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "counter_V", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "counter_V", "role": "default" }} , 
 	{ "name": "size_pixels_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "size_pixels_V", "role": "default" }} , 
 	{ "name": "pixels_x_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "pixels_x_V", "role": "address0" }} , 
 	{ "name": "pixels_x_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pixels_x_V", "role": "ce0" }} , 
 	{ "name": "pixels_x_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pixels_x_V", "role": "q0" }} , 
 	{ "name": "pixels_y_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "pixels_y_V", "role": "address0" }} , 
 	{ "name": "pixels_y_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pixels_y_V", "role": "ce0" }} , 
 	{ "name": "pixels_y_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pixels_y_V", "role": "q0" }} , 
 	{ "name": "pixels_color_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "pixels_color_V", "role": "address0" }} , 
 	{ "name": "pixels_color_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pixels_color_V", "role": "ce0" }} , 
 	{ "name": "pixels_color_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pixels_color_V", "role": "q0" }} , 
 	{ "name": "frame_buffer_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_V", "role": "address0" }} , 
 	{ "name": "frame_buffer_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_V", "role": "ce0" }} , 
 	{ "name": "frame_buffer_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_V", "role": "we0" }} , 
 	{ "name": "frame_buffer_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "frame_buffer_V", "role": "d0" }} , 
 	{ "name": "frame_buffer_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "frame_buffer_V", "role": "address1" }} , 
 	{ "name": "frame_buffer_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_V", "role": "ce1" }} , 
 	{ "name": "frame_buffer_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_buffer_V", "role": "we1" }} , 
 	{ "name": "frame_buffer_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "frame_buffer_V", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "coloringFB",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "counter_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "size_pixels_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixels_x_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pixels_y_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pixels_color_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame_buffer_V", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	coloringFB {
		counter_V {Type I LastRead 0 FirstWrite -1}
		size_pixels_V {Type I LastRead 0 FirstWrite -1}
		pixels_x_V {Type I LastRead 3 FirstWrite -1}
		pixels_y_V {Type I LastRead 3 FirstWrite -1}
		pixels_color_V {Type I LastRead 3 FirstWrite -1}
		frame_buffer_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	counter_V { ap_none {  { counter_V in_data 0 12 } } }
	size_pixels_V { ap_none {  { size_pixels_V in_data 0 16 } } }
	pixels_x_V { ap_memory {  { pixels_x_V_address0 mem_address 1 9 }  { pixels_x_V_ce0 mem_ce 1 1 }  { pixels_x_V_q0 mem_dout 0 8 } } }
	pixels_y_V { ap_memory {  { pixels_y_V_address0 mem_address 1 9 }  { pixels_y_V_ce0 mem_ce 1 1 }  { pixels_y_V_q0 mem_dout 0 8 } } }
	pixels_color_V { ap_memory {  { pixels_color_V_address0 mem_address 1 9 }  { pixels_color_V_ce0 mem_ce 1 1 }  { pixels_color_V_q0 mem_dout 0 8 } } }
	frame_buffer_V { ap_memory {  { frame_buffer_V_address0 mem_address 1 16 }  { frame_buffer_V_ce0 mem_ce 1 1 }  { frame_buffer_V_we0 mem_we 1 1 }  { frame_buffer_V_d0 mem_din 1 8 }  { frame_buffer_V_address1 mem_address 1 16 }  { frame_buffer_V_ce1 mem_ce 1 1 }  { frame_buffer_V_we1 mem_we 1 1 }  { frame_buffer_V_d1 mem_din 1 8 } } }
}
