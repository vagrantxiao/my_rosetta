set moduleName rasterization2
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
set C_modelName {rasterization2}
set C_modelType { int 16 }
set C_modelArgList {
	{ flag_V int 2 regular  }
	{ max_min_0_V_read int 8 regular  }
	{ max_min_2_V_read int 8 regular  }
	{ max_min_4_V_read int 8 regular  }
	{ max_index_0_V_read int 16 regular  }
	{ triangle_2d_same_x0_V int 8 regular  }
	{ triangle_2d_same_y0_V int 8 regular  }
	{ triangle_2d_same_x1_V int 8 regular  }
	{ triangle_2d_same_y1_V int 8 regular  }
	{ triangle_2d_same_x2_V int 8 regular  }
	{ triangle_2d_same_y2_V int 8 regular  }
	{ triangle_2d_same_z_V int 8 regular  }
	{ fragment2_x_V int 8 regular {array 500 { 0 3 } 0 1 }  }
	{ fragment2_y_V int 8 regular {array 500 { 0 3 } 0 1 }  }
	{ fragment2_z_V int 8 regular {array 500 { 0 3 } 0 1 }  }
	{ fragment2_color_V int 8 regular {array 500 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "flag_V", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "max_min_0_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "max_min_2_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "max_min_4_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "max_index_0_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_same_x0_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_same_y0_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_same_x1_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_same_y1_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_same_x2_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_same_y2_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_same_z_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "fragment2_x_V", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fragment2_y_V", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fragment2_z_V", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fragment2_color_V", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 16} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ flag_V sc_in sc_lv 2 signal 0 } 
	{ max_min_0_V_read sc_in sc_lv 8 signal 1 } 
	{ max_min_2_V_read sc_in sc_lv 8 signal 2 } 
	{ max_min_4_V_read sc_in sc_lv 8 signal 3 } 
	{ max_index_0_V_read sc_in sc_lv 16 signal 4 } 
	{ triangle_2d_same_x0_V sc_in sc_lv 8 signal 5 } 
	{ triangle_2d_same_y0_V sc_in sc_lv 8 signal 6 } 
	{ triangle_2d_same_x1_V sc_in sc_lv 8 signal 7 } 
	{ triangle_2d_same_y1_V sc_in sc_lv 8 signal 8 } 
	{ triangle_2d_same_x2_V sc_in sc_lv 8 signal 9 } 
	{ triangle_2d_same_y2_V sc_in sc_lv 8 signal 10 } 
	{ triangle_2d_same_z_V sc_in sc_lv 8 signal 11 } 
	{ fragment2_x_V_address0 sc_out sc_lv 9 signal 12 } 
	{ fragment2_x_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ fragment2_x_V_we0 sc_out sc_logic 1 signal 12 } 
	{ fragment2_x_V_d0 sc_out sc_lv 8 signal 12 } 
	{ fragment2_y_V_address0 sc_out sc_lv 9 signal 13 } 
	{ fragment2_y_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ fragment2_y_V_we0 sc_out sc_logic 1 signal 13 } 
	{ fragment2_y_V_d0 sc_out sc_lv 8 signal 13 } 
	{ fragment2_z_V_address0 sc_out sc_lv 9 signal 14 } 
	{ fragment2_z_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ fragment2_z_V_we0 sc_out sc_logic 1 signal 14 } 
	{ fragment2_z_V_d0 sc_out sc_lv 8 signal 14 } 
	{ fragment2_color_V_address0 sc_out sc_lv 9 signal 15 } 
	{ fragment2_color_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ fragment2_color_V_we0 sc_out sc_logic 1 signal 15 } 
	{ fragment2_color_V_d0 sc_out sc_lv 8 signal 15 } 
	{ ap_return sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "flag_V", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "flag_V", "role": "default" }} , 
 	{ "name": "max_min_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_min_0_V_read", "role": "default" }} , 
 	{ "name": "max_min_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_min_2_V_read", "role": "default" }} , 
 	{ "name": "max_min_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_min_4_V_read", "role": "default" }} , 
 	{ "name": "max_index_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "max_index_0_V_read", "role": "default" }} , 
 	{ "name": "triangle_2d_same_x0_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_same_x0_V", "role": "default" }} , 
 	{ "name": "triangle_2d_same_y0_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_same_y0_V", "role": "default" }} , 
 	{ "name": "triangle_2d_same_x1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_same_x1_V", "role": "default" }} , 
 	{ "name": "triangle_2d_same_y1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_same_y1_V", "role": "default" }} , 
 	{ "name": "triangle_2d_same_x2_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_same_x2_V", "role": "default" }} , 
 	{ "name": "triangle_2d_same_y2_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_same_y2_V", "role": "default" }} , 
 	{ "name": "triangle_2d_same_z_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_same_z_V", "role": "default" }} , 
 	{ "name": "fragment2_x_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "fragment2_x_V", "role": "address0" }} , 
 	{ "name": "fragment2_x_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fragment2_x_V", "role": "ce0" }} , 
 	{ "name": "fragment2_x_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fragment2_x_V", "role": "we0" }} , 
 	{ "name": "fragment2_x_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fragment2_x_V", "role": "d0" }} , 
 	{ "name": "fragment2_y_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "fragment2_y_V", "role": "address0" }} , 
 	{ "name": "fragment2_y_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fragment2_y_V", "role": "ce0" }} , 
 	{ "name": "fragment2_y_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fragment2_y_V", "role": "we0" }} , 
 	{ "name": "fragment2_y_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fragment2_y_V", "role": "d0" }} , 
 	{ "name": "fragment2_z_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "fragment2_z_V", "role": "address0" }} , 
 	{ "name": "fragment2_z_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fragment2_z_V", "role": "ce0" }} , 
 	{ "name": "fragment2_z_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fragment2_z_V", "role": "we0" }} , 
 	{ "name": "fragment2_z_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fragment2_z_V", "role": "d0" }} , 
 	{ "name": "fragment2_color_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "fragment2_color_V", "role": "address0" }} , 
 	{ "name": "fragment2_color_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fragment2_color_V", "role": "ce0" }} , 
 	{ "name": "fragment2_color_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fragment2_color_V", "role": "we0" }} , 
 	{ "name": "fragment2_color_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fragment2_color_V", "role": "d0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "rasterization2",
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
			{"Name" : "flag_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_min_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_min_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_min_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_index_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_x0_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_y0_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_x1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_y1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_x2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_y2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_z_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "fragment2_x_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "fragment2_y_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "fragment2_z_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "fragment2_color_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rendering_urem_16dEe_U35", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rendering_udiv_16eOg_U36", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rendering_ama_subfYi_U37", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rendering_am_submbkb_U38", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rendering_ama_subfYi_U39", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rendering_am_submbkb_U40", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rendering_ama_subfYi_U41", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rendering_am_submbkb_U42", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	rasterization2 {
		flag_V {Type I LastRead 0 FirstWrite -1}
		max_min_0_V_read {Type I LastRead 0 FirstWrite -1}
		max_min_2_V_read {Type I LastRead 0 FirstWrite -1}
		max_min_4_V_read {Type I LastRead 0 FirstWrite -1}
		max_index_0_V_read {Type I LastRead 0 FirstWrite -1}
		triangle_2d_same_x0_V {Type I LastRead 0 FirstWrite -1}
		triangle_2d_same_y0_V {Type I LastRead 0 FirstWrite -1}
		triangle_2d_same_x1_V {Type I LastRead 0 FirstWrite -1}
		triangle_2d_same_y1_V {Type I LastRead 0 FirstWrite -1}
		triangle_2d_same_x2_V {Type I LastRead 0 FirstWrite -1}
		triangle_2d_same_y2_V {Type I LastRead 0 FirstWrite -1}
		triangle_2d_same_z_V {Type I LastRead 0 FirstWrite -1}
		fragment2_x_V {Type O LastRead -1 FirstWrite 20}
		fragment2_y_V {Type O LastRead -1 FirstWrite 20}
		fragment2_z_V {Type O LastRead -1 FirstWrite 20}
		fragment2_color_V {Type O LastRead -1 FirstWrite 20}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	flag_V { ap_none {  { flag_V in_data 0 2 } } }
	max_min_0_V_read { ap_none {  { max_min_0_V_read in_data 0 8 } } }
	max_min_2_V_read { ap_none {  { max_min_2_V_read in_data 0 8 } } }
	max_min_4_V_read { ap_none {  { max_min_4_V_read in_data 0 8 } } }
	max_index_0_V_read { ap_none {  { max_index_0_V_read in_data 0 16 } } }
	triangle_2d_same_x0_V { ap_none {  { triangle_2d_same_x0_V in_data 0 8 } } }
	triangle_2d_same_y0_V { ap_none {  { triangle_2d_same_y0_V in_data 0 8 } } }
	triangle_2d_same_x1_V { ap_none {  { triangle_2d_same_x1_V in_data 0 8 } } }
	triangle_2d_same_y1_V { ap_none {  { triangle_2d_same_y1_V in_data 0 8 } } }
	triangle_2d_same_x2_V { ap_none {  { triangle_2d_same_x2_V in_data 0 8 } } }
	triangle_2d_same_y2_V { ap_none {  { triangle_2d_same_y2_V in_data 0 8 } } }
	triangle_2d_same_z_V { ap_none {  { triangle_2d_same_z_V in_data 0 8 } } }
	fragment2_x_V { ap_memory {  { fragment2_x_V_address0 mem_address 1 9 }  { fragment2_x_V_ce0 mem_ce 1 1 }  { fragment2_x_V_we0 mem_we 1 1 }  { fragment2_x_V_d0 mem_din 1 8 } } }
	fragment2_y_V { ap_memory {  { fragment2_y_V_address0 mem_address 1 9 }  { fragment2_y_V_ce0 mem_ce 1 1 }  { fragment2_y_V_we0 mem_we 1 1 }  { fragment2_y_V_d0 mem_din 1 8 } } }
	fragment2_z_V { ap_memory {  { fragment2_z_V_address0 mem_address 1 9 }  { fragment2_z_V_ce0 mem_ce 1 1 }  { fragment2_z_V_we0 mem_we 1 1 }  { fragment2_z_V_d0 mem_din 1 8 } } }
	fragment2_color_V { ap_memory {  { fragment2_color_V_address0 mem_address 1 9 }  { fragment2_color_V_ce0 mem_ce 1 1 }  { fragment2_color_V_we0 mem_we 1 1 }  { fragment2_color_V_d0 mem_din 1 8 } } }
}
