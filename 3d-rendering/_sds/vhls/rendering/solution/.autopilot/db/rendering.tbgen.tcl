set C_TypeInfoList {{ 
"rendering" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"input": [[], {"array": ["0", [9576]]}] }, {"output": [[], {"array": ["0", [16384]]}] }],[],""], 
"0": [ "bit32", {"typedef": [[[],"1"],""]}], 
"1": [ "ap_uint<32>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 32}}]],""]}}]
}}
set moduleName rendering
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
set C_modelName {rendering}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_V int 32 regular {bram 9576 { 1 } 1 1 }  }
	{ output_V int 32 regular {bram 16384 { 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_V", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9575,"step" : 1}]}]}]} , 
 	{ "Name" : "output_V", "interface" : "bram", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "output.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 16383,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_V_Addr_A sc_out sc_lv 32 signal 0 } 
	{ input_V_EN_A sc_out sc_logic 1 signal 0 } 
	{ input_V_WEN_A sc_out sc_lv 4 signal 0 } 
	{ input_V_Din_A sc_out sc_lv 32 signal 0 } 
	{ input_V_Dout_A sc_in sc_lv 32 signal 0 } 
	{ input_V_Clk_A sc_out sc_logic 1 signal 0 } 
	{ input_V_Rst_A sc_out sc_logic 1 signal 0 } 
	{ output_V_Addr_A sc_out sc_lv 32 signal 1 } 
	{ output_V_EN_A sc_out sc_logic 1 signal 1 } 
	{ output_V_WEN_A sc_out sc_lv 4 signal 1 } 
	{ output_V_Din_A sc_out sc_lv 32 signal 1 } 
	{ output_V_Dout_A sc_in sc_lv 32 signal 1 } 
	{ output_V_Clk_A sc_out sc_logic 1 signal 1 } 
	{ output_V_Rst_A sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_V", "role": "Addr_A" }} , 
 	{ "name": "input_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V", "role": "EN_A" }} , 
 	{ "name": "input_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_V", "role": "WEN_A" }} , 
 	{ "name": "input_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_V", "role": "Din_A" }} , 
 	{ "name": "input_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_V", "role": "Dout_A" }} , 
 	{ "name": "input_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V", "role": "Clk_A" }} , 
 	{ "name": "input_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V", "role": "Rst_A" }} , 
 	{ "name": "output_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_V", "role": "Addr_A" }} , 
 	{ "name": "output_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V", "role": "EN_A" }} , 
 	{ "name": "output_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_V", "role": "WEN_A" }} , 
 	{ "name": "output_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_V", "role": "Din_A" }} , 
 	{ "name": "output_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_V", "role": "Dout_A" }} , 
 	{ "name": "output_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V", "role": "Clk_A" }} , 
 	{ "name": "output_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V", "role": "Rst_A" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "18", "20", "21", "25"],
		"CDFG" : "rendering",
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_rasterization2_fu_3202"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_zculling_fu_3222"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_coloringFB_fu_3238"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_rasterization1_fu_3249"}],
		"Port" : [
			{"Name" : "input_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "output_V", "Type" : "Bram", "Direction" : "O"},
			{"Name" : "z_buffer_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_zculling_fu_3222", "Port" : "z_buffer_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fragment_x_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fragment_y_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fragment_z_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fragment_color_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pixels_x_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pixels_y_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pixels_color_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame_buffer_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rasterization2_fu_3202", "Parent" : "0", "Child" : ["10", "11", "12", "13", "14", "15", "16", "17"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rasterization2_fu_3202.rendering_urem_16dEe_U35", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rasterization2_fu_3202.rendering_udiv_16eOg_U36", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rasterization2_fu_3202.rendering_ama_subfYi_U37", "Parent" : "9"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rasterization2_fu_3202.rendering_am_submbkb_U38", "Parent" : "9"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rasterization2_fu_3202.rendering_ama_subfYi_U39", "Parent" : "9"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rasterization2_fu_3202.rendering_am_submbkb_U40", "Parent" : "9"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rasterization2_fu_3202.rendering_ama_subfYi_U41", "Parent" : "9"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rasterization2_fu_3202.rendering_am_submbkb_U42", "Parent" : "9"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_zculling_fu_3222", "Parent" : "0", "Child" : ["19"],
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
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_zculling_fu_3222.z_buffer_V_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_coloringFB_fu_3238", "Parent" : "0",
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
			{"Name" : "frame_buffer_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rasterization1_fu_3249", "Parent" : "0", "Child" : ["22", "23", "24"],
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
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rasterization1_fu_3249.rendering_am_submbkb_U10", "Parent" : "21"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rasterization1_fu_3249.rendering_am_submbkb_U11", "Parent" : "21"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rasterization1_fu_3249.rendering_am_submcud_U12", "Parent" : "21"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_projection_fu_3273", "Parent" : "0",
		"CDFG" : "projection",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "triangle_2d_x0_V_wri", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_y0_V_wri", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_3d_z0_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_x1_V_wri", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_y1_V_wri", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_3d_z1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_x2_V_wri", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_2d_y2_V_wri", "Type" : "None", "Direction" : "I"},
			{"Name" : "triangle_3d_z2_V", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	rendering {
		input_V {Type I LastRead 3 FirstWrite -1}
		output_V {Type O LastRead -1 FirstWrite 4}
		z_buffer_V {Type IO LastRead -1 FirstWrite -1}}
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
		fragment2_color_V {Type O LastRead -1 FirstWrite 20}}
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
		z_buffer_V {Type IO LastRead -1 FirstWrite -1}}
	coloringFB {
		counter_V {Type I LastRead 0 FirstWrite -1}
		size_pixels_V {Type I LastRead 0 FirstWrite -1}
		pixels_x_V {Type I LastRead 3 FirstWrite -1}
		pixels_y_V {Type I LastRead 3 FirstWrite -1}
		pixels_color_V {Type I LastRead 3 FirstWrite -1}
		frame_buffer_V {Type O LastRead -1 FirstWrite 1}}
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
		max_index_0_V_read {Type I LastRead 1 FirstWrite -1}}
	projection {
		triangle_2d_x0_V_wri {Type I LastRead 0 FirstWrite -1}
		triangle_2d_y0_V_wri {Type I LastRead 0 FirstWrite -1}
		triangle_3d_z0_V {Type I LastRead 0 FirstWrite -1}
		triangle_2d_x1_V_wri {Type I LastRead 0 FirstWrite -1}
		triangle_2d_y1_V_wri {Type I LastRead 0 FirstWrite -1}
		triangle_3d_z1_V {Type I LastRead 0 FirstWrite -1}
		triangle_2d_x2_V_wri {Type I LastRead 0 FirstWrite -1}
		triangle_2d_y2_V_wri {Type I LastRead 0 FirstWrite -1}
		triangle_3d_z2_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_V { bram {  { input_V_Addr_A mem_address 1 32 }  { input_V_EN_A mem_ce 1 1 }  { input_V_WEN_A mem_we 1 4 }  { input_V_Din_A mem_din 1 32 }  { input_V_Dout_A mem_dout 0 32 }  { input_V_Clk_A mem_clk 1 1 }  { input_V_Rst_A mem_rst 1 1 } } }
	output_V { bram {  { output_V_Addr_A mem_address 1 32 }  { output_V_EN_A mem_ce 1 1 }  { output_V_WEN_A mem_we 1 4 }  { output_V_Din_A mem_din 1 32 }  { output_V_Dout_A mem_dout 0 32 }  { output_V_Clk_A mem_clk 1 1 }  { output_V_Rst_A mem_rst 1 1 } } }
}

set busDeadlockParameterList { 
}

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
