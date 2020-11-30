set moduleName rasterization1
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
set C_modelName {rasterization1}
set C_modelType { int 114 }
set C_modelArgList {
	{ triangle_2d_x0_V int 8 regular  }
	{ triangle_2d_y0_V int 8 regular  }
	{ triangle_2d_x1_V int 8 regular  }
	{ triangle_2d_y1_V int 8 regular  }
	{ triangle_2d_x2_V int 8 regular  }
	{ triangle_2d_y2_V int 8 regular  }
	{ triangle_2d_z_V int 8 regular  }
	{ max_min_0_V_read int 8 regular  }
	{ max_min_1_V_read int 8 regular  }
	{ max_min_2_V_read int 8 regular  }
	{ max_min_3_V_read int 8 regular  }
	{ max_min_4_V_read int 8 regular  }
	{ triangle_2d_same_x0_s int 8 regular  }
	{ triangle_2d_same_y0_s int 8 regular  }
	{ triangle_2d_same_x1_s int 8 regular  }
	{ triangle_2d_same_y1_s int 8 regular  }
	{ triangle_2d_same_x2_s int 8 regular  }
	{ triangle_2d_same_y2_s int 8 regular  }
	{ triangle_2d_same_z_V int 8 regular  }
	{ max_index_0_V_read int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "triangle_2d_x0_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_y0_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_x1_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_y1_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_x2_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_y2_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_z_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "max_min_0_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "max_min_1_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "max_min_2_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "max_min_3_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "max_min_4_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_same_x0_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_same_y0_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_same_x1_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_same_y1_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_same_x2_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_same_y2_s", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "triangle_2d_same_z_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "max_index_0_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 114} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ triangle_2d_x0_V sc_in sc_lv 8 signal 0 } 
	{ triangle_2d_y0_V sc_in sc_lv 8 signal 1 } 
	{ triangle_2d_x1_V sc_in sc_lv 8 signal 2 } 
	{ triangle_2d_y1_V sc_in sc_lv 8 signal 3 } 
	{ triangle_2d_x2_V sc_in sc_lv 8 signal 4 } 
	{ triangle_2d_y2_V sc_in sc_lv 8 signal 5 } 
	{ triangle_2d_z_V sc_in sc_lv 8 signal 6 } 
	{ max_min_0_V_read sc_in sc_lv 8 signal 7 } 
	{ max_min_1_V_read sc_in sc_lv 8 signal 8 } 
	{ max_min_2_V_read sc_in sc_lv 8 signal 9 } 
	{ max_min_3_V_read sc_in sc_lv 8 signal 10 } 
	{ max_min_4_V_read sc_in sc_lv 8 signal 11 } 
	{ triangle_2d_same_x0_s sc_in sc_lv 8 signal 12 } 
	{ triangle_2d_same_y0_s sc_in sc_lv 8 signal 13 } 
	{ triangle_2d_same_x1_s sc_in sc_lv 8 signal 14 } 
	{ triangle_2d_same_y1_s sc_in sc_lv 8 signal 15 } 
	{ triangle_2d_same_x2_s sc_in sc_lv 8 signal 16 } 
	{ triangle_2d_same_y2_s sc_in sc_lv 8 signal 17 } 
	{ triangle_2d_same_z_V sc_in sc_lv 8 signal 18 } 
	{ max_index_0_V_read sc_in sc_lv 16 signal 19 } 
	{ ap_return_0 sc_out sc_lv 2 signal -1 } 
	{ ap_return_1 sc_out sc_lv 8 signal -1 } 
	{ ap_return_2 sc_out sc_lv 8 signal -1 } 
	{ ap_return_3 sc_out sc_lv 8 signal -1 } 
	{ ap_return_4 sc_out sc_lv 8 signal -1 } 
	{ ap_return_5 sc_out sc_lv 8 signal -1 } 
	{ ap_return_6 sc_out sc_lv 8 signal -1 } 
	{ ap_return_7 sc_out sc_lv 8 signal -1 } 
	{ ap_return_8 sc_out sc_lv 8 signal -1 } 
	{ ap_return_9 sc_out sc_lv 8 signal -1 } 
	{ ap_return_10 sc_out sc_lv 8 signal -1 } 
	{ ap_return_11 sc_out sc_lv 8 signal -1 } 
	{ ap_return_12 sc_out sc_lv 8 signal -1 } 
	{ ap_return_13 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "triangle_2d_x0_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_x0_V", "role": "default" }} , 
 	{ "name": "triangle_2d_y0_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_y0_V", "role": "default" }} , 
 	{ "name": "triangle_2d_x1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_x1_V", "role": "default" }} , 
 	{ "name": "triangle_2d_y1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_y1_V", "role": "default" }} , 
 	{ "name": "triangle_2d_x2_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_x2_V", "role": "default" }} , 
 	{ "name": "triangle_2d_y2_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_y2_V", "role": "default" }} , 
 	{ "name": "triangle_2d_z_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_z_V", "role": "default" }} , 
 	{ "name": "max_min_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_min_0_V_read", "role": "default" }} , 
 	{ "name": "max_min_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_min_1_V_read", "role": "default" }} , 
 	{ "name": "max_min_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_min_2_V_read", "role": "default" }} , 
 	{ "name": "max_min_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_min_3_V_read", "role": "default" }} , 
 	{ "name": "max_min_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "max_min_4_V_read", "role": "default" }} , 
 	{ "name": "triangle_2d_same_x0_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_same_x0_s", "role": "default" }} , 
 	{ "name": "triangle_2d_same_y0_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_same_y0_s", "role": "default" }} , 
 	{ "name": "triangle_2d_same_x1_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_same_x1_s", "role": "default" }} , 
 	{ "name": "triangle_2d_same_y1_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_same_y1_s", "role": "default" }} , 
 	{ "name": "triangle_2d_same_x2_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_same_x2_s", "role": "default" }} , 
 	{ "name": "triangle_2d_same_y2_s", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_same_y2_s", "role": "default" }} , 
 	{ "name": "triangle_2d_same_z_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "triangle_2d_same_z_V", "role": "default" }} , 
 	{ "name": "max_index_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "max_index_0_V_read", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "rasterization1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "triangle_2d_x0_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_y0_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_x1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_y1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_x2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_y2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_z_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_min_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_min_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_min_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_min_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_min_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_x0_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_y0_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_x1_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_y1_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_x2_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_y2_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_same_z_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_index_0_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rendering_am_submbkb_U10", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rendering_am_submbkb_U11", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rendering_am_submcud_U12", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	rasterization1 {
		triangle_2d_x0_V {Type I LastRead 0 FirstWrite -1}
		triangle_2d_y0_V {Type I LastRead 0 FirstWrite -1}
		triangle_2d_x1_V {Type I LastRead 0 FirstWrite -1}
		triangle_2d_y1_V {Type I LastRead 0 FirstWrite -1}
		triangle_2d_x2_V {Type I LastRead 0 FirstWrite -1}
		triangle_2d_y2_V {Type I LastRead 0 FirstWrite -1}
		triangle_2d_z_V {Type I LastRead 1 FirstWrite -1}
		max_min_0_V_read {Type I LastRead 1 FirstWrite -1}
		max_min_1_V_read {Type I LastRead 1 FirstWrite -1}
		max_min_2_V_read {Type I LastRead 1 FirstWrite -1}
		max_min_3_V_read {Type I LastRead 1 FirstWrite -1}
		max_min_4_V_read {Type I LastRead 1 FirstWrite -1}
		triangle_2d_same_x0_s {Type I LastRead 1 FirstWrite -1}
		triangle_2d_same_y0_s {Type I LastRead 1 FirstWrite -1}
		triangle_2d_same_x1_s {Type I LastRead 1 FirstWrite -1}
		triangle_2d_same_y1_s {Type I LastRead 1 FirstWrite -1}
		triangle_2d_same_x2_s {Type I LastRead 1 FirstWrite -1}
		triangle_2d_same_y2_s {Type I LastRead 1 FirstWrite -1}
		triangle_2d_same_z_V {Type I LastRead 1 FirstWrite -1}
		max_index_0_V_read {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	triangle_2d_x0_V { ap_none {  { triangle_2d_x0_V in_data 0 8 } } }
	triangle_2d_y0_V { ap_none {  { triangle_2d_y0_V in_data 0 8 } } }
	triangle_2d_x1_V { ap_none {  { triangle_2d_x1_V in_data 0 8 } } }
	triangle_2d_y1_V { ap_none {  { triangle_2d_y1_V in_data 0 8 } } }
	triangle_2d_x2_V { ap_none {  { triangle_2d_x2_V in_data 0 8 } } }
	triangle_2d_y2_V { ap_none {  { triangle_2d_y2_V in_data 0 8 } } }
	triangle_2d_z_V { ap_none {  { triangle_2d_z_V in_data 0 8 } } }
	max_min_0_V_read { ap_none {  { max_min_0_V_read in_data 0 8 } } }
	max_min_1_V_read { ap_none {  { max_min_1_V_read in_data 0 8 } } }
	max_min_2_V_read { ap_none {  { max_min_2_V_read in_data 0 8 } } }
	max_min_3_V_read { ap_none {  { max_min_3_V_read in_data 0 8 } } }
	max_min_4_V_read { ap_none {  { max_min_4_V_read in_data 0 8 } } }
	triangle_2d_same_x0_s { ap_none {  { triangle_2d_same_x0_s in_data 0 8 } } }
	triangle_2d_same_y0_s { ap_none {  { triangle_2d_same_y0_s in_data 0 8 } } }
	triangle_2d_same_x1_s { ap_none {  { triangle_2d_same_x1_s in_data 0 8 } } }
	triangle_2d_same_y1_s { ap_none {  { triangle_2d_same_y1_s in_data 0 8 } } }
	triangle_2d_same_x2_s { ap_none {  { triangle_2d_same_x2_s in_data 0 8 } } }
	triangle_2d_same_y2_s { ap_none {  { triangle_2d_same_y2_s in_data 0 8 } } }
	triangle_2d_same_z_V { ap_none {  { triangle_2d_same_z_V in_data 0 8 } } }
	max_index_0_V_read { ap_none {  { max_index_0_V_read in_data 0 16 } } }
}
