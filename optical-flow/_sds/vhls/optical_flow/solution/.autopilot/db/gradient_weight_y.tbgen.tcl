set moduleName gradient_weight_y
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
set C_modelName {gradient_weight_y}
set C_modelType { void 0 }
set C_modelArgList {
	{ gradient_x float 32 regular {fifo 0 volatile } {global 0}  }
	{ gradient_y float 32 regular {fifo 0 volatile } {global 0}  }
	{ gradient_z float 32 regular {fifo 0 volatile } {global 0}  }
	{ y_filtered_x float 32 regular {fifo 1 volatile } {global 1}  }
	{ y_filtered_y float 32 regular {fifo 1 volatile } {global 1}  }
	{ y_filtered_z float 32 regular {fifo 1 volatile } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gradient_x", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "gradient_y", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "gradient_z", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "y_filtered_x", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "y_filtered_y", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "y_filtered_z", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 28
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
	{ gradient_x_dout sc_in sc_lv 32 signal 0 } 
	{ gradient_x_empty_n sc_in sc_logic 1 signal 0 } 
	{ gradient_x_read sc_out sc_logic 1 signal 0 } 
	{ gradient_y_dout sc_in sc_lv 32 signal 1 } 
	{ gradient_y_empty_n sc_in sc_logic 1 signal 1 } 
	{ gradient_y_read sc_out sc_logic 1 signal 1 } 
	{ gradient_z_dout sc_in sc_lv 32 signal 2 } 
	{ gradient_z_empty_n sc_in sc_logic 1 signal 2 } 
	{ gradient_z_read sc_out sc_logic 1 signal 2 } 
	{ y_filtered_x_din sc_out sc_lv 32 signal 3 } 
	{ y_filtered_x_full_n sc_in sc_logic 1 signal 3 } 
	{ y_filtered_x_write sc_out sc_logic 1 signal 3 } 
	{ y_filtered_y_din sc_out sc_lv 32 signal 4 } 
	{ y_filtered_y_full_n sc_in sc_logic 1 signal 4 } 
	{ y_filtered_y_write sc_out sc_logic 1 signal 4 } 
	{ y_filtered_z_din sc_out sc_lv 32 signal 5 } 
	{ y_filtered_z_full_n sc_in sc_logic 1 signal 5 } 
	{ y_filtered_z_write sc_out sc_logic 1 signal 5 } 
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
 	{ "name": "gradient_x_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gradient_x", "role": "dout" }} , 
 	{ "name": "gradient_x_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradient_x", "role": "empty_n" }} , 
 	{ "name": "gradient_x_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradient_x", "role": "read" }} , 
 	{ "name": "gradient_y_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gradient_y", "role": "dout" }} , 
 	{ "name": "gradient_y_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradient_y", "role": "empty_n" }} , 
 	{ "name": "gradient_y_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradient_y", "role": "read" }} , 
 	{ "name": "gradient_z_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gradient_z", "role": "dout" }} , 
 	{ "name": "gradient_z_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradient_z", "role": "empty_n" }} , 
 	{ "name": "gradient_z_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gradient_z", "role": "read" }} , 
 	{ "name": "y_filtered_x_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_filtered_x", "role": "din" }} , 
 	{ "name": "y_filtered_x_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_filtered_x", "role": "full_n" }} , 
 	{ "name": "y_filtered_x_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_filtered_x", "role": "write" }} , 
 	{ "name": "y_filtered_y_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_filtered_y", "role": "din" }} , 
 	{ "name": "y_filtered_y_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_filtered_y", "role": "full_n" }} , 
 	{ "name": "y_filtered_y_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_filtered_y", "role": "write" }} , 
 	{ "name": "y_filtered_z_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_filtered_z", "role": "din" }} , 
 	{ "name": "y_filtered_z_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_filtered_z", "role": "full_n" }} , 
 	{ "name": "y_filtered_z_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_filtered_z", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60"],
		"CDFG" : "gradient_weight_y",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "449570", "EstimateLatencyMax" : "449570",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "gradient_x", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "gradient_x_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradient_y", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "gradient_y_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradient_z", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "gradient_z_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "y_filtered_x", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "y_filtered_x_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "y_filtered_y", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "y_filtered_y_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "y_filtered_z", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "y_filtered_z_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_val_1_x_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_val_2_x_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_val_3_x_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_val_4_x_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_val_5_x_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_val_6_x_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_val_1_y_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_val_2_y_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_val_3_y_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_val_4_y_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_val_5_y_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_val_6_y_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_val_1_z_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_val_2_z_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_val_3_z_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_val_4_z_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_val_5_z_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_val_6_z_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U57", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U58", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U59", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U60", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U61", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U62", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U63", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U64", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U65", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U66", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U67", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U68", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U69", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U70", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U71", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U72", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U73", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U74", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U75", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U76", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U77", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U78", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U79", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U80", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U81", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U82", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U83", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U84", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U85", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U86", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U87", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U88", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U89", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U90", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U91", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U92", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U93", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U94", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U95", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U96", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U97", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U98", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	gradient_weight_y {
		gradient_x {Type I LastRead 2 FirstWrite -1}
		gradient_y {Type I LastRead 2 FirstWrite -1}
		gradient_z {Type I LastRead 2 FirstWrite -1}
		y_filtered_x {Type O LastRead -1 FirstWrite 34}
		y_filtered_y {Type O LastRead -1 FirstWrite 34}
		y_filtered_z {Type O LastRead -1 FirstWrite 34}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "449570", "Max" : "449570"}
	, {"Name" : "Interval", "Min" : "449570", "Max" : "449570"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	gradient_x { ap_fifo {  { gradient_x_dout fifo_data 0 32 }  { gradient_x_empty_n fifo_status 0 1 }  { gradient_x_read fifo_update 1 1 } } }
	gradient_y { ap_fifo {  { gradient_y_dout fifo_data 0 32 }  { gradient_y_empty_n fifo_status 0 1 }  { gradient_y_read fifo_update 1 1 } } }
	gradient_z { ap_fifo {  { gradient_z_dout fifo_data 0 32 }  { gradient_z_empty_n fifo_status 0 1 }  { gradient_z_read fifo_update 1 1 } } }
	y_filtered_x { ap_fifo {  { y_filtered_x_din fifo_data 1 32 }  { y_filtered_x_full_n fifo_status 0 1 }  { y_filtered_x_write fifo_update 1 1 } } }
	y_filtered_y { ap_fifo {  { y_filtered_y_din fifo_data 1 32 }  { y_filtered_y_full_n fifo_status 0 1 }  { y_filtered_y_write fifo_update 1 1 } } }
	y_filtered_z { ap_fifo {  { y_filtered_z_din fifo_data 1 32 }  { y_filtered_z_full_n fifo_status 0 1 }  { y_filtered_z_write fifo_update 1 1 } } }
}
