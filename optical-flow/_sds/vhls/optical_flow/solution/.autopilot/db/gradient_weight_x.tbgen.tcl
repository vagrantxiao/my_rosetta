set moduleName gradient_weight_x
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
set C_modelName {gradient_weight_x}
set C_modelType { void 0 }
set C_modelArgList {
	{ y_filtered_x float 32 regular {fifo 0 volatile } {global 0}  }
	{ y_filtered_y float 32 regular {fifo 0 volatile } {global 0}  }
	{ y_filtered_z float 32 regular {fifo 0 volatile } {global 0}  }
	{ filtered_gradient_x float 32 regular {fifo 1 volatile } {global 1}  }
	{ filtered_gradient_y float 32 regular {fifo 1 volatile } {global 1}  }
	{ filtered_gradient_z float 32 regular {fifo 1 volatile } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "y_filtered_x", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "y_filtered_y", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "y_filtered_z", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "filtered_gradient_x", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "filtered_gradient_y", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "filtered_gradient_z", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
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
	{ y_filtered_x_dout sc_in sc_lv 32 signal 0 } 
	{ y_filtered_x_empty_n sc_in sc_logic 1 signal 0 } 
	{ y_filtered_x_read sc_out sc_logic 1 signal 0 } 
	{ y_filtered_y_dout sc_in sc_lv 32 signal 1 } 
	{ y_filtered_y_empty_n sc_in sc_logic 1 signal 1 } 
	{ y_filtered_y_read sc_out sc_logic 1 signal 1 } 
	{ y_filtered_z_dout sc_in sc_lv 32 signal 2 } 
	{ y_filtered_z_empty_n sc_in sc_logic 1 signal 2 } 
	{ y_filtered_z_read sc_out sc_logic 1 signal 2 } 
	{ filtered_gradient_x_din sc_out sc_lv 32 signal 3 } 
	{ filtered_gradient_x_full_n sc_in sc_logic 1 signal 3 } 
	{ filtered_gradient_x_write sc_out sc_logic 1 signal 3 } 
	{ filtered_gradient_y_din sc_out sc_lv 32 signal 4 } 
	{ filtered_gradient_y_full_n sc_in sc_logic 1 signal 4 } 
	{ filtered_gradient_y_write sc_out sc_logic 1 signal 4 } 
	{ filtered_gradient_z_din sc_out sc_lv 32 signal 5 } 
	{ filtered_gradient_z_full_n sc_in sc_logic 1 signal 5 } 
	{ filtered_gradient_z_write sc_out sc_logic 1 signal 5 } 
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
 	{ "name": "y_filtered_x_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_filtered_x", "role": "dout" }} , 
 	{ "name": "y_filtered_x_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_filtered_x", "role": "empty_n" }} , 
 	{ "name": "y_filtered_x_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_filtered_x", "role": "read" }} , 
 	{ "name": "y_filtered_y_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_filtered_y", "role": "dout" }} , 
 	{ "name": "y_filtered_y_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_filtered_y", "role": "empty_n" }} , 
 	{ "name": "y_filtered_y_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_filtered_y", "role": "read" }} , 
 	{ "name": "y_filtered_z_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_filtered_z", "role": "dout" }} , 
 	{ "name": "y_filtered_z_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_filtered_z", "role": "empty_n" }} , 
 	{ "name": "y_filtered_z_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_filtered_z", "role": "read" }} , 
 	{ "name": "filtered_gradient_x_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filtered_gradient_x", "role": "din" }} , 
 	{ "name": "filtered_gradient_x_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filtered_gradient_x", "role": "full_n" }} , 
 	{ "name": "filtered_gradient_x_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filtered_gradient_x", "role": "write" }} , 
 	{ "name": "filtered_gradient_y_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filtered_gradient_y", "role": "din" }} , 
 	{ "name": "filtered_gradient_y_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filtered_gradient_y", "role": "full_n" }} , 
 	{ "name": "filtered_gradient_y_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filtered_gradient_y", "role": "write" }} , 
 	{ "name": "filtered_gradient_z_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filtered_gradient_z", "role": "din" }} , 
 	{ "name": "filtered_gradient_z_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filtered_gradient_z", "role": "full_n" }} , 
 	{ "name": "filtered_gradient_z_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filtered_gradient_z", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42"],
		"CDFG" : "gradient_weight_x",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "447805", "EstimateLatencyMax" : "447805",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "y_filtered_x", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "y_filtered_x_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "y_filtered_y", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "y_filtered_y_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "y_filtered_z", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "y_filtered_z_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "filtered_gradient_x", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "filtered_gradient_x_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "filtered_gradient_y", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "filtered_gradient_y_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "filtered_gradient_z", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "filtered_gradient_z_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U106", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U107", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U108", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U109", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U110", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U111", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U112", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U113", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U114", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U115", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U116", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U117", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U118", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U119", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U120", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U121", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U122", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U123", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U124", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U125", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_faddhbi_U126", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U127", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U128", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U129", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U130", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U131", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U132", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U133", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U134", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U135", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U136", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U137", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U138", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U139", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U140", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U141", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U142", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U143", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U144", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U145", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U146", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.optical_flow_fmulibs_U147", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	gradient_weight_x {
		y_filtered_x {Type I LastRead 2 FirstWrite -1}
		y_filtered_y {Type I LastRead 2 FirstWrite -1}
		y_filtered_z {Type I LastRead 2 FirstWrite -1}
		filtered_gradient_x {Type O LastRead -1 FirstWrite 33}
		filtered_gradient_y {Type O LastRead -1 FirstWrite 33}
		filtered_gradient_z {Type O LastRead -1 FirstWrite 33}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "447805", "Max" : "447805"}
	, {"Name" : "Interval", "Min" : "447805", "Max" : "447805"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	y_filtered_x { ap_fifo {  { y_filtered_x_dout fifo_data 0 32 }  { y_filtered_x_empty_n fifo_status 0 1 }  { y_filtered_x_read fifo_update 1 1 } } }
	y_filtered_y { ap_fifo {  { y_filtered_y_dout fifo_data 0 32 }  { y_filtered_y_empty_n fifo_status 0 1 }  { y_filtered_y_read fifo_update 1 1 } } }
	y_filtered_z { ap_fifo {  { y_filtered_z_dout fifo_data 0 32 }  { y_filtered_z_empty_n fifo_status 0 1 }  { y_filtered_z_read fifo_update 1 1 } } }
	filtered_gradient_x { ap_fifo {  { filtered_gradient_x_din fifo_data 1 32 }  { filtered_gradient_x_full_n fifo_status 0 1 }  { filtered_gradient_x_write fifo_update 1 1 } } }
	filtered_gradient_y { ap_fifo {  { filtered_gradient_y_din fifo_data 1 32 }  { filtered_gradient_y_full_n fifo_status 0 1 }  { filtered_gradient_y_write fifo_update 1 1 } } }
	filtered_gradient_z { ap_fifo {  { filtered_gradient_z_din fifo_data 1 32 }  { filtered_gradient_z_full_n fifo_status 0 1 }  { filtered_gradient_z_write fifo_update 1 1 } } }
}
