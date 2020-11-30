set moduleName zculling
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
set C_modelName {zculling}
set C_modelType { int 16 }
set C_modelArgList {
	{ counter_V int 12 regular  }
	{ fragments_x_V int 8 regular {array 500 { 1 3 } 1 1 }  }
	{ fragments_y_V int 8 regular {array 500 { 1 3 } 1 1 }  }
	{ fragments_z_V int 8 regular {array 500 { 1 3 } 1 1 }  }
	{ fragments_color_V int 8 regular {array 500 { 1 3 } 1 1 }  }
	{ size_V int 16 regular  }
	{ pixels_x_V int 8 regular {array 500 { 0 3 } 0 1 }  }
	{ pixels_y_V int 8 regular {array 500 { 0 3 } 0 1 }  }
	{ pixels_color_V int 8 regular {array 500 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "counter_V", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fragments_x_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "fragments_y_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "fragments_z_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "fragments_color_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "size_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "pixels_x_V", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixels_y_V", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixels_color_V", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 16} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ counter_V sc_in sc_lv 12 signal 0 } 
	{ fragments_x_V_address0 sc_out sc_lv 9 signal 1 } 
	{ fragments_x_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ fragments_x_V_q0 sc_in sc_lv 8 signal 1 } 
	{ fragments_y_V_address0 sc_out sc_lv 9 signal 2 } 
	{ fragments_y_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ fragments_y_V_q0 sc_in sc_lv 8 signal 2 } 
	{ fragments_z_V_address0 sc_out sc_lv 9 signal 3 } 
	{ fragments_z_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ fragments_z_V_q0 sc_in sc_lv 8 signal 3 } 
	{ fragments_color_V_address0 sc_out sc_lv 9 signal 4 } 
	{ fragments_color_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ fragments_color_V_q0 sc_in sc_lv 8 signal 4 } 
	{ size_V sc_in sc_lv 16 signal 5 } 
	{ pixels_x_V_address0 sc_out sc_lv 9 signal 6 } 
	{ pixels_x_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ pixels_x_V_we0 sc_out sc_logic 1 signal 6 } 
	{ pixels_x_V_d0 sc_out sc_lv 8 signal 6 } 
	{ pixels_y_V_address0 sc_out sc_lv 9 signal 7 } 
	{ pixels_y_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ pixels_y_V_we0 sc_out sc_logic 1 signal 7 } 
	{ pixels_y_V_d0 sc_out sc_lv 8 signal 7 } 
	{ pixels_color_V_address0 sc_out sc_lv 9 signal 8 } 
	{ pixels_color_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ pixels_color_V_we0 sc_out sc_logic 1 signal 8 } 
	{ pixels_color_V_d0 sc_out sc_lv 8 signal 8 } 
	{ ap_return sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "counter_V", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "counter_V", "role": "default" }} , 
 	{ "name": "fragments_x_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "fragments_x_V", "role": "address0" }} , 
 	{ "name": "fragments_x_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fragments_x_V", "role": "ce0" }} , 
 	{ "name": "fragments_x_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fragments_x_V", "role": "q0" }} , 
 	{ "name": "fragments_y_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "fragments_y_V", "role": "address0" }} , 
 	{ "name": "fragments_y_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fragments_y_V", "role": "ce0" }} , 
 	{ "name": "fragments_y_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fragments_y_V", "role": "q0" }} , 
 	{ "name": "fragments_z_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "fragments_z_V", "role": "address0" }} , 
 	{ "name": "fragments_z_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fragments_z_V", "role": "ce0" }} , 
 	{ "name": "fragments_z_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fragments_z_V", "role": "q0" }} , 
 	{ "name": "fragments_color_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "fragments_color_V", "role": "address0" }} , 
 	{ "name": "fragments_color_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fragments_color_V", "role": "ce0" }} , 
 	{ "name": "fragments_color_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fragments_color_V", "role": "q0" }} , 
 	{ "name": "size_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "size_V", "role": "default" }} , 
 	{ "name": "pixels_x_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "pixels_x_V", "role": "address0" }} , 
 	{ "name": "pixels_x_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pixels_x_V", "role": "ce0" }} , 
 	{ "name": "pixels_x_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pixels_x_V", "role": "we0" }} , 
 	{ "name": "pixels_x_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pixels_x_V", "role": "d0" }} , 
 	{ "name": "pixels_y_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "pixels_y_V", "role": "address0" }} , 
 	{ "name": "pixels_y_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pixels_y_V", "role": "ce0" }} , 
 	{ "name": "pixels_y_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pixels_y_V", "role": "we0" }} , 
 	{ "name": "pixels_y_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pixels_y_V", "role": "d0" }} , 
 	{ "name": "pixels_color_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "pixels_color_V", "role": "address0" }} , 
 	{ "name": "pixels_color_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pixels_color_V", "role": "ce0" }} , 
 	{ "name": "pixels_color_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pixels_color_V", "role": "we0" }} , 
 	{ "name": "pixels_color_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pixels_color_V", "role": "d0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "zculling",
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
			{"Name" : "fragments_x_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fragments_y_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fragments_z_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fragments_color_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "size_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixels_x_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pixels_y_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pixels_color_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "z_buffer_V", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.z_buffer_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	zculling {
		counter_V {Type I LastRead 0 FirstWrite -1}
		fragments_x_V {Type I LastRead 3 FirstWrite -1}
		fragments_y_V {Type I LastRead 3 FirstWrite -1}
		fragments_z_V {Type I LastRead 4 FirstWrite -1}
		fragments_color_V {Type I LastRead 5 FirstWrite -1}
		size_V {Type I LastRead 0 FirstWrite -1}
		pixels_x_V {Type O LastRead -1 FirstWrite 6}
		pixels_y_V {Type O LastRead -1 FirstWrite 6}
		pixels_color_V {Type O LastRead -1 FirstWrite 6}
		z_buffer_V {Type IO LastRead -1 FirstWrite -1}}}

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
	fragments_x_V { ap_memory {  { fragments_x_V_address0 mem_address 1 9 }  { fragments_x_V_ce0 mem_ce 1 1 }  { fragments_x_V_q0 mem_dout 0 8 } } }
	fragments_y_V { ap_memory {  { fragments_y_V_address0 mem_address 1 9 }  { fragments_y_V_ce0 mem_ce 1 1 }  { fragments_y_V_q0 mem_dout 0 8 } } }
	fragments_z_V { ap_memory {  { fragments_z_V_address0 mem_address 1 9 }  { fragments_z_V_ce0 mem_ce 1 1 }  { fragments_z_V_q0 mem_dout 0 8 } } }
	fragments_color_V { ap_memory {  { fragments_color_V_address0 mem_address 1 9 }  { fragments_color_V_ce0 mem_ce 1 1 }  { fragments_color_V_q0 mem_dout 0 8 } } }
	size_V { ap_none {  { size_V in_data 0 16 } } }
	pixels_x_V { ap_memory {  { pixels_x_V_address0 mem_address 1 9 }  { pixels_x_V_ce0 mem_ce 1 1 }  { pixels_x_V_we0 mem_we 1 1 }  { pixels_x_V_d0 mem_din 1 8 } } }
	pixels_y_V { ap_memory {  { pixels_y_V_address0 mem_address 1 9 }  { pixels_y_V_ce0 mem_ce 1 1 }  { pixels_y_V_we0 mem_we 1 1 }  { pixels_y_V_d0 mem_din 1 8 } } }
	pixels_color_V { ap_memory {  { pixels_color_V_address0 mem_address 1 9 }  { pixels_color_V_ce0 mem_ce 1 1 }  { pixels_color_V_we0 mem_we 1 1 }  { pixels_color_V_d0 mem_din 1 8 } } }
}
