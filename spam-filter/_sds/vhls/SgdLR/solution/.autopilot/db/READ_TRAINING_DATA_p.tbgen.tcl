set moduleName READ_TRAINING_DATA_p
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
set C_modelName {READ_TRAINING_DATA_p}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_V int 64 regular {fifo 0 volatile }  }
	{ training_instance_V_0 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ training_instance_V_1 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ training_instance_V_10 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ training_instance_V_11 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ training_instance_V_12 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ training_instance_V_13 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ training_instance_V_14 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ training_instance_V_15 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ training_instance_V_16 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ training_instance_V_17 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ training_instance_V_18 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ training_instance_V_19 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ training_instance_V_2 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ training_instance_V_20 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ training_instance_V_21 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ training_instance_V_22 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ training_instance_V_23 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ training_instance_V_24 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ training_instance_V_25 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ training_instance_V_26 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ training_instance_V_27 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ training_instance_V_28 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ training_instance_V_29 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ training_instance_V_3 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ training_instance_V_30 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ training_instance_V_31 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ training_instance_V_4 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ training_instance_V_5 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ training_instance_V_6 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ training_instance_V_7 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ training_instance_V_8 int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ training_instance_V_9 int 16 regular {array 32 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_V", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "training_instance_V_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_instance_V_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_instance_V_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_instance_V_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_instance_V_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_instance_V_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_instance_V_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_instance_V_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_instance_V_16", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_instance_V_17", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_instance_V_18", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_instance_V_19", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_instance_V_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_instance_V_20", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_instance_V_21", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_instance_V_22", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_instance_V_23", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_instance_V_24", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_instance_V_25", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_instance_V_26", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_instance_V_27", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_instance_V_28", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_instance_V_29", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_instance_V_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_instance_V_30", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_instance_V_31", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_instance_V_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_instance_V_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_instance_V_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_instance_V_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_instance_V_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "training_instance_V_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 138
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_V_dout sc_in sc_lv 64 signal 0 } 
	{ data_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ data_V_read sc_out sc_logic 1 signal 0 } 
	{ training_instance_V_0_address0 sc_out sc_lv 5 signal 1 } 
	{ training_instance_V_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ training_instance_V_0_we0 sc_out sc_logic 1 signal 1 } 
	{ training_instance_V_0_d0 sc_out sc_lv 16 signal 1 } 
	{ training_instance_V_1_address0 sc_out sc_lv 5 signal 2 } 
	{ training_instance_V_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ training_instance_V_1_we0 sc_out sc_logic 1 signal 2 } 
	{ training_instance_V_1_d0 sc_out sc_lv 16 signal 2 } 
	{ training_instance_V_10_address0 sc_out sc_lv 5 signal 3 } 
	{ training_instance_V_10_ce0 sc_out sc_logic 1 signal 3 } 
	{ training_instance_V_10_we0 sc_out sc_logic 1 signal 3 } 
	{ training_instance_V_10_d0 sc_out sc_lv 16 signal 3 } 
	{ training_instance_V_11_address0 sc_out sc_lv 5 signal 4 } 
	{ training_instance_V_11_ce0 sc_out sc_logic 1 signal 4 } 
	{ training_instance_V_11_we0 sc_out sc_logic 1 signal 4 } 
	{ training_instance_V_11_d0 sc_out sc_lv 16 signal 4 } 
	{ training_instance_V_12_address0 sc_out sc_lv 5 signal 5 } 
	{ training_instance_V_12_ce0 sc_out sc_logic 1 signal 5 } 
	{ training_instance_V_12_we0 sc_out sc_logic 1 signal 5 } 
	{ training_instance_V_12_d0 sc_out sc_lv 16 signal 5 } 
	{ training_instance_V_13_address0 sc_out sc_lv 5 signal 6 } 
	{ training_instance_V_13_ce0 sc_out sc_logic 1 signal 6 } 
	{ training_instance_V_13_we0 sc_out sc_logic 1 signal 6 } 
	{ training_instance_V_13_d0 sc_out sc_lv 16 signal 6 } 
	{ training_instance_V_14_address0 sc_out sc_lv 5 signal 7 } 
	{ training_instance_V_14_ce0 sc_out sc_logic 1 signal 7 } 
	{ training_instance_V_14_we0 sc_out sc_logic 1 signal 7 } 
	{ training_instance_V_14_d0 sc_out sc_lv 16 signal 7 } 
	{ training_instance_V_15_address0 sc_out sc_lv 5 signal 8 } 
	{ training_instance_V_15_ce0 sc_out sc_logic 1 signal 8 } 
	{ training_instance_V_15_we0 sc_out sc_logic 1 signal 8 } 
	{ training_instance_V_15_d0 sc_out sc_lv 16 signal 8 } 
	{ training_instance_V_16_address0 sc_out sc_lv 5 signal 9 } 
	{ training_instance_V_16_ce0 sc_out sc_logic 1 signal 9 } 
	{ training_instance_V_16_we0 sc_out sc_logic 1 signal 9 } 
	{ training_instance_V_16_d0 sc_out sc_lv 16 signal 9 } 
	{ training_instance_V_17_address0 sc_out sc_lv 5 signal 10 } 
	{ training_instance_V_17_ce0 sc_out sc_logic 1 signal 10 } 
	{ training_instance_V_17_we0 sc_out sc_logic 1 signal 10 } 
	{ training_instance_V_17_d0 sc_out sc_lv 16 signal 10 } 
	{ training_instance_V_18_address0 sc_out sc_lv 5 signal 11 } 
	{ training_instance_V_18_ce0 sc_out sc_logic 1 signal 11 } 
	{ training_instance_V_18_we0 sc_out sc_logic 1 signal 11 } 
	{ training_instance_V_18_d0 sc_out sc_lv 16 signal 11 } 
	{ training_instance_V_19_address0 sc_out sc_lv 5 signal 12 } 
	{ training_instance_V_19_ce0 sc_out sc_logic 1 signal 12 } 
	{ training_instance_V_19_we0 sc_out sc_logic 1 signal 12 } 
	{ training_instance_V_19_d0 sc_out sc_lv 16 signal 12 } 
	{ training_instance_V_2_address0 sc_out sc_lv 5 signal 13 } 
	{ training_instance_V_2_ce0 sc_out sc_logic 1 signal 13 } 
	{ training_instance_V_2_we0 sc_out sc_logic 1 signal 13 } 
	{ training_instance_V_2_d0 sc_out sc_lv 16 signal 13 } 
	{ training_instance_V_20_address0 sc_out sc_lv 5 signal 14 } 
	{ training_instance_V_20_ce0 sc_out sc_logic 1 signal 14 } 
	{ training_instance_V_20_we0 sc_out sc_logic 1 signal 14 } 
	{ training_instance_V_20_d0 sc_out sc_lv 16 signal 14 } 
	{ training_instance_V_21_address0 sc_out sc_lv 5 signal 15 } 
	{ training_instance_V_21_ce0 sc_out sc_logic 1 signal 15 } 
	{ training_instance_V_21_we0 sc_out sc_logic 1 signal 15 } 
	{ training_instance_V_21_d0 sc_out sc_lv 16 signal 15 } 
	{ training_instance_V_22_address0 sc_out sc_lv 5 signal 16 } 
	{ training_instance_V_22_ce0 sc_out sc_logic 1 signal 16 } 
	{ training_instance_V_22_we0 sc_out sc_logic 1 signal 16 } 
	{ training_instance_V_22_d0 sc_out sc_lv 16 signal 16 } 
	{ training_instance_V_23_address0 sc_out sc_lv 5 signal 17 } 
	{ training_instance_V_23_ce0 sc_out sc_logic 1 signal 17 } 
	{ training_instance_V_23_we0 sc_out sc_logic 1 signal 17 } 
	{ training_instance_V_23_d0 sc_out sc_lv 16 signal 17 } 
	{ training_instance_V_24_address0 sc_out sc_lv 5 signal 18 } 
	{ training_instance_V_24_ce0 sc_out sc_logic 1 signal 18 } 
	{ training_instance_V_24_we0 sc_out sc_logic 1 signal 18 } 
	{ training_instance_V_24_d0 sc_out sc_lv 16 signal 18 } 
	{ training_instance_V_25_address0 sc_out sc_lv 5 signal 19 } 
	{ training_instance_V_25_ce0 sc_out sc_logic 1 signal 19 } 
	{ training_instance_V_25_we0 sc_out sc_logic 1 signal 19 } 
	{ training_instance_V_25_d0 sc_out sc_lv 16 signal 19 } 
	{ training_instance_V_26_address0 sc_out sc_lv 5 signal 20 } 
	{ training_instance_V_26_ce0 sc_out sc_logic 1 signal 20 } 
	{ training_instance_V_26_we0 sc_out sc_logic 1 signal 20 } 
	{ training_instance_V_26_d0 sc_out sc_lv 16 signal 20 } 
	{ training_instance_V_27_address0 sc_out sc_lv 5 signal 21 } 
	{ training_instance_V_27_ce0 sc_out sc_logic 1 signal 21 } 
	{ training_instance_V_27_we0 sc_out sc_logic 1 signal 21 } 
	{ training_instance_V_27_d0 sc_out sc_lv 16 signal 21 } 
	{ training_instance_V_28_address0 sc_out sc_lv 5 signal 22 } 
	{ training_instance_V_28_ce0 sc_out sc_logic 1 signal 22 } 
	{ training_instance_V_28_we0 sc_out sc_logic 1 signal 22 } 
	{ training_instance_V_28_d0 sc_out sc_lv 16 signal 22 } 
	{ training_instance_V_29_address0 sc_out sc_lv 5 signal 23 } 
	{ training_instance_V_29_ce0 sc_out sc_logic 1 signal 23 } 
	{ training_instance_V_29_we0 sc_out sc_logic 1 signal 23 } 
	{ training_instance_V_29_d0 sc_out sc_lv 16 signal 23 } 
	{ training_instance_V_3_address0 sc_out sc_lv 5 signal 24 } 
	{ training_instance_V_3_ce0 sc_out sc_logic 1 signal 24 } 
	{ training_instance_V_3_we0 sc_out sc_logic 1 signal 24 } 
	{ training_instance_V_3_d0 sc_out sc_lv 16 signal 24 } 
	{ training_instance_V_30_address0 sc_out sc_lv 5 signal 25 } 
	{ training_instance_V_30_ce0 sc_out sc_logic 1 signal 25 } 
	{ training_instance_V_30_we0 sc_out sc_logic 1 signal 25 } 
	{ training_instance_V_30_d0 sc_out sc_lv 16 signal 25 } 
	{ training_instance_V_31_address0 sc_out sc_lv 5 signal 26 } 
	{ training_instance_V_31_ce0 sc_out sc_logic 1 signal 26 } 
	{ training_instance_V_31_we0 sc_out sc_logic 1 signal 26 } 
	{ training_instance_V_31_d0 sc_out sc_lv 16 signal 26 } 
	{ training_instance_V_4_address0 sc_out sc_lv 5 signal 27 } 
	{ training_instance_V_4_ce0 sc_out sc_logic 1 signal 27 } 
	{ training_instance_V_4_we0 sc_out sc_logic 1 signal 27 } 
	{ training_instance_V_4_d0 sc_out sc_lv 16 signal 27 } 
	{ training_instance_V_5_address0 sc_out sc_lv 5 signal 28 } 
	{ training_instance_V_5_ce0 sc_out sc_logic 1 signal 28 } 
	{ training_instance_V_5_we0 sc_out sc_logic 1 signal 28 } 
	{ training_instance_V_5_d0 sc_out sc_lv 16 signal 28 } 
	{ training_instance_V_6_address0 sc_out sc_lv 5 signal 29 } 
	{ training_instance_V_6_ce0 sc_out sc_logic 1 signal 29 } 
	{ training_instance_V_6_we0 sc_out sc_logic 1 signal 29 } 
	{ training_instance_V_6_d0 sc_out sc_lv 16 signal 29 } 
	{ training_instance_V_7_address0 sc_out sc_lv 5 signal 30 } 
	{ training_instance_V_7_ce0 sc_out sc_logic 1 signal 30 } 
	{ training_instance_V_7_we0 sc_out sc_logic 1 signal 30 } 
	{ training_instance_V_7_d0 sc_out sc_lv 16 signal 30 } 
	{ training_instance_V_8_address0 sc_out sc_lv 5 signal 31 } 
	{ training_instance_V_8_ce0 sc_out sc_logic 1 signal 31 } 
	{ training_instance_V_8_we0 sc_out sc_logic 1 signal 31 } 
	{ training_instance_V_8_d0 sc_out sc_lv 16 signal 31 } 
	{ training_instance_V_9_address0 sc_out sc_lv 5 signal 32 } 
	{ training_instance_V_9_ce0 sc_out sc_logic 1 signal 32 } 
	{ training_instance_V_9_we0 sc_out sc_logic 1 signal 32 } 
	{ training_instance_V_9_d0 sc_out sc_lv 16 signal 32 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "data_V", "role": "dout" }} , 
 	{ "name": "data_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V", "role": "empty_n" }} , 
 	{ "name": "data_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V", "role": "read" }} , 
 	{ "name": "training_instance_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_0", "role": "address0" }} , 
 	{ "name": "training_instance_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_0", "role": "ce0" }} , 
 	{ "name": "training_instance_V_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_0", "role": "we0" }} , 
 	{ "name": "training_instance_V_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_0", "role": "d0" }} , 
 	{ "name": "training_instance_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_1", "role": "address0" }} , 
 	{ "name": "training_instance_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_1", "role": "ce0" }} , 
 	{ "name": "training_instance_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_1", "role": "we0" }} , 
 	{ "name": "training_instance_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_1", "role": "d0" }} , 
 	{ "name": "training_instance_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_10", "role": "address0" }} , 
 	{ "name": "training_instance_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_10", "role": "ce0" }} , 
 	{ "name": "training_instance_V_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_10", "role": "we0" }} , 
 	{ "name": "training_instance_V_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_10", "role": "d0" }} , 
 	{ "name": "training_instance_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_11", "role": "address0" }} , 
 	{ "name": "training_instance_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_11", "role": "ce0" }} , 
 	{ "name": "training_instance_V_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_11", "role": "we0" }} , 
 	{ "name": "training_instance_V_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_11", "role": "d0" }} , 
 	{ "name": "training_instance_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_12", "role": "address0" }} , 
 	{ "name": "training_instance_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_12", "role": "ce0" }} , 
 	{ "name": "training_instance_V_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_12", "role": "we0" }} , 
 	{ "name": "training_instance_V_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_12", "role": "d0" }} , 
 	{ "name": "training_instance_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_13", "role": "address0" }} , 
 	{ "name": "training_instance_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_13", "role": "ce0" }} , 
 	{ "name": "training_instance_V_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_13", "role": "we0" }} , 
 	{ "name": "training_instance_V_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_13", "role": "d0" }} , 
 	{ "name": "training_instance_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_14", "role": "address0" }} , 
 	{ "name": "training_instance_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_14", "role": "ce0" }} , 
 	{ "name": "training_instance_V_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_14", "role": "we0" }} , 
 	{ "name": "training_instance_V_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_14", "role": "d0" }} , 
 	{ "name": "training_instance_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_15", "role": "address0" }} , 
 	{ "name": "training_instance_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_15", "role": "ce0" }} , 
 	{ "name": "training_instance_V_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_15", "role": "we0" }} , 
 	{ "name": "training_instance_V_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_15", "role": "d0" }} , 
 	{ "name": "training_instance_V_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_16", "role": "address0" }} , 
 	{ "name": "training_instance_V_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_16", "role": "ce0" }} , 
 	{ "name": "training_instance_V_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_16", "role": "we0" }} , 
 	{ "name": "training_instance_V_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_16", "role": "d0" }} , 
 	{ "name": "training_instance_V_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_17", "role": "address0" }} , 
 	{ "name": "training_instance_V_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_17", "role": "ce0" }} , 
 	{ "name": "training_instance_V_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_17", "role": "we0" }} , 
 	{ "name": "training_instance_V_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_17", "role": "d0" }} , 
 	{ "name": "training_instance_V_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_18", "role": "address0" }} , 
 	{ "name": "training_instance_V_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_18", "role": "ce0" }} , 
 	{ "name": "training_instance_V_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_18", "role": "we0" }} , 
 	{ "name": "training_instance_V_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_18", "role": "d0" }} , 
 	{ "name": "training_instance_V_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_19", "role": "address0" }} , 
 	{ "name": "training_instance_V_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_19", "role": "ce0" }} , 
 	{ "name": "training_instance_V_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_19", "role": "we0" }} , 
 	{ "name": "training_instance_V_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_19", "role": "d0" }} , 
 	{ "name": "training_instance_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_2", "role": "address0" }} , 
 	{ "name": "training_instance_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_2", "role": "ce0" }} , 
 	{ "name": "training_instance_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_2", "role": "we0" }} , 
 	{ "name": "training_instance_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_2", "role": "d0" }} , 
 	{ "name": "training_instance_V_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_20", "role": "address0" }} , 
 	{ "name": "training_instance_V_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_20", "role": "ce0" }} , 
 	{ "name": "training_instance_V_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_20", "role": "we0" }} , 
 	{ "name": "training_instance_V_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_20", "role": "d0" }} , 
 	{ "name": "training_instance_V_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_21", "role": "address0" }} , 
 	{ "name": "training_instance_V_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_21", "role": "ce0" }} , 
 	{ "name": "training_instance_V_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_21", "role": "we0" }} , 
 	{ "name": "training_instance_V_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_21", "role": "d0" }} , 
 	{ "name": "training_instance_V_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_22", "role": "address0" }} , 
 	{ "name": "training_instance_V_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_22", "role": "ce0" }} , 
 	{ "name": "training_instance_V_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_22", "role": "we0" }} , 
 	{ "name": "training_instance_V_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_22", "role": "d0" }} , 
 	{ "name": "training_instance_V_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_23", "role": "address0" }} , 
 	{ "name": "training_instance_V_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_23", "role": "ce0" }} , 
 	{ "name": "training_instance_V_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_23", "role": "we0" }} , 
 	{ "name": "training_instance_V_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_23", "role": "d0" }} , 
 	{ "name": "training_instance_V_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_24", "role": "address0" }} , 
 	{ "name": "training_instance_V_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_24", "role": "ce0" }} , 
 	{ "name": "training_instance_V_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_24", "role": "we0" }} , 
 	{ "name": "training_instance_V_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_24", "role": "d0" }} , 
 	{ "name": "training_instance_V_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_25", "role": "address0" }} , 
 	{ "name": "training_instance_V_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_25", "role": "ce0" }} , 
 	{ "name": "training_instance_V_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_25", "role": "we0" }} , 
 	{ "name": "training_instance_V_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_25", "role": "d0" }} , 
 	{ "name": "training_instance_V_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_26", "role": "address0" }} , 
 	{ "name": "training_instance_V_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_26", "role": "ce0" }} , 
 	{ "name": "training_instance_V_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_26", "role": "we0" }} , 
 	{ "name": "training_instance_V_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_26", "role": "d0" }} , 
 	{ "name": "training_instance_V_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_27", "role": "address0" }} , 
 	{ "name": "training_instance_V_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_27", "role": "ce0" }} , 
 	{ "name": "training_instance_V_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_27", "role": "we0" }} , 
 	{ "name": "training_instance_V_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_27", "role": "d0" }} , 
 	{ "name": "training_instance_V_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_28", "role": "address0" }} , 
 	{ "name": "training_instance_V_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_28", "role": "ce0" }} , 
 	{ "name": "training_instance_V_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_28", "role": "we0" }} , 
 	{ "name": "training_instance_V_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_28", "role": "d0" }} , 
 	{ "name": "training_instance_V_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_29", "role": "address0" }} , 
 	{ "name": "training_instance_V_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_29", "role": "ce0" }} , 
 	{ "name": "training_instance_V_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_29", "role": "we0" }} , 
 	{ "name": "training_instance_V_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_29", "role": "d0" }} , 
 	{ "name": "training_instance_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_3", "role": "address0" }} , 
 	{ "name": "training_instance_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_3", "role": "ce0" }} , 
 	{ "name": "training_instance_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_3", "role": "we0" }} , 
 	{ "name": "training_instance_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_3", "role": "d0" }} , 
 	{ "name": "training_instance_V_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_30", "role": "address0" }} , 
 	{ "name": "training_instance_V_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_30", "role": "ce0" }} , 
 	{ "name": "training_instance_V_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_30", "role": "we0" }} , 
 	{ "name": "training_instance_V_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_30", "role": "d0" }} , 
 	{ "name": "training_instance_V_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_31", "role": "address0" }} , 
 	{ "name": "training_instance_V_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_31", "role": "ce0" }} , 
 	{ "name": "training_instance_V_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_31", "role": "we0" }} , 
 	{ "name": "training_instance_V_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_31", "role": "d0" }} , 
 	{ "name": "training_instance_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_4", "role": "address0" }} , 
 	{ "name": "training_instance_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_4", "role": "ce0" }} , 
 	{ "name": "training_instance_V_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_4", "role": "we0" }} , 
 	{ "name": "training_instance_V_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_4", "role": "d0" }} , 
 	{ "name": "training_instance_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_5", "role": "address0" }} , 
 	{ "name": "training_instance_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_5", "role": "ce0" }} , 
 	{ "name": "training_instance_V_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_5", "role": "we0" }} , 
 	{ "name": "training_instance_V_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_5", "role": "d0" }} , 
 	{ "name": "training_instance_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_6", "role": "address0" }} , 
 	{ "name": "training_instance_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_6", "role": "ce0" }} , 
 	{ "name": "training_instance_V_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_6", "role": "we0" }} , 
 	{ "name": "training_instance_V_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_6", "role": "d0" }} , 
 	{ "name": "training_instance_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_7", "role": "address0" }} , 
 	{ "name": "training_instance_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_7", "role": "ce0" }} , 
 	{ "name": "training_instance_V_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_7", "role": "we0" }} , 
 	{ "name": "training_instance_V_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_7", "role": "d0" }} , 
 	{ "name": "training_instance_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_8", "role": "address0" }} , 
 	{ "name": "training_instance_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_8", "role": "ce0" }} , 
 	{ "name": "training_instance_V_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_8", "role": "we0" }} , 
 	{ "name": "training_instance_V_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_8", "role": "d0" }} , 
 	{ "name": "training_instance_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_9", "role": "address0" }} , 
 	{ "name": "training_instance_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_9", "role": "ce0" }} , 
 	{ "name": "training_instance_V_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_9", "role": "we0" }} , 
 	{ "name": "training_instance_V_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_9", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "READ_TRAINING_DATA_p",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "258", "EstimateLatencyMax" : "258",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "training_instance_V_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_10", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_11", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_12", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_13", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_14", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_15", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_16", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_17", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_18", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_19", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_20", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_21", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_22", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_23", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_24", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_25", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_26", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_27", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_28", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_29", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_30", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_31", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_8", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_9", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]}]}


set ArgLastReadFirstWriteLatency {
	READ_TRAINING_DATA_p {
		data_V {Type I LastRead 2 FirstWrite -1}
		training_instance_V_0 {Type O LastRead -1 FirstWrite 2}
		training_instance_V_1 {Type O LastRead -1 FirstWrite 2}
		training_instance_V_10 {Type O LastRead -1 FirstWrite 2}
		training_instance_V_11 {Type O LastRead -1 FirstWrite 2}
		training_instance_V_12 {Type O LastRead -1 FirstWrite 2}
		training_instance_V_13 {Type O LastRead -1 FirstWrite 2}
		training_instance_V_14 {Type O LastRead -1 FirstWrite 2}
		training_instance_V_15 {Type O LastRead -1 FirstWrite 2}
		training_instance_V_16 {Type O LastRead -1 FirstWrite 2}
		training_instance_V_17 {Type O LastRead -1 FirstWrite 2}
		training_instance_V_18 {Type O LastRead -1 FirstWrite 2}
		training_instance_V_19 {Type O LastRead -1 FirstWrite 2}
		training_instance_V_2 {Type O LastRead -1 FirstWrite 2}
		training_instance_V_20 {Type O LastRead -1 FirstWrite 2}
		training_instance_V_21 {Type O LastRead -1 FirstWrite 2}
		training_instance_V_22 {Type O LastRead -1 FirstWrite 2}
		training_instance_V_23 {Type O LastRead -1 FirstWrite 2}
		training_instance_V_24 {Type O LastRead -1 FirstWrite 2}
		training_instance_V_25 {Type O LastRead -1 FirstWrite 2}
		training_instance_V_26 {Type O LastRead -1 FirstWrite 2}
		training_instance_V_27 {Type O LastRead -1 FirstWrite 2}
		training_instance_V_28 {Type O LastRead -1 FirstWrite 2}
		training_instance_V_29 {Type O LastRead -1 FirstWrite 2}
		training_instance_V_3 {Type O LastRead -1 FirstWrite 2}
		training_instance_V_30 {Type O LastRead -1 FirstWrite 2}
		training_instance_V_31 {Type O LastRead -1 FirstWrite 2}
		training_instance_V_4 {Type O LastRead -1 FirstWrite 2}
		training_instance_V_5 {Type O LastRead -1 FirstWrite 2}
		training_instance_V_6 {Type O LastRead -1 FirstWrite 2}
		training_instance_V_7 {Type O LastRead -1 FirstWrite 2}
		training_instance_V_8 {Type O LastRead -1 FirstWrite 2}
		training_instance_V_9 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "258", "Max" : "258"}
	, {"Name" : "Interval", "Min" : "258", "Max" : "258"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	data_V { ap_fifo {  { data_V_dout fifo_data 0 64 }  { data_V_empty_n fifo_status 0 1 }  { data_V_read fifo_update 1 1 } } }
	training_instance_V_0 { ap_memory {  { training_instance_V_0_address0 mem_address 1 5 }  { training_instance_V_0_ce0 mem_ce 1 1 }  { training_instance_V_0_we0 mem_we 1 1 }  { training_instance_V_0_d0 mem_din 1 16 } } }
	training_instance_V_1 { ap_memory {  { training_instance_V_1_address0 mem_address 1 5 }  { training_instance_V_1_ce0 mem_ce 1 1 }  { training_instance_V_1_we0 mem_we 1 1 }  { training_instance_V_1_d0 mem_din 1 16 } } }
	training_instance_V_10 { ap_memory {  { training_instance_V_10_address0 mem_address 1 5 }  { training_instance_V_10_ce0 mem_ce 1 1 }  { training_instance_V_10_we0 mem_we 1 1 }  { training_instance_V_10_d0 mem_din 1 16 } } }
	training_instance_V_11 { ap_memory {  { training_instance_V_11_address0 mem_address 1 5 }  { training_instance_V_11_ce0 mem_ce 1 1 }  { training_instance_V_11_we0 mem_we 1 1 }  { training_instance_V_11_d0 mem_din 1 16 } } }
	training_instance_V_12 { ap_memory {  { training_instance_V_12_address0 mem_address 1 5 }  { training_instance_V_12_ce0 mem_ce 1 1 }  { training_instance_V_12_we0 mem_we 1 1 }  { training_instance_V_12_d0 mem_din 1 16 } } }
	training_instance_V_13 { ap_memory {  { training_instance_V_13_address0 mem_address 1 5 }  { training_instance_V_13_ce0 mem_ce 1 1 }  { training_instance_V_13_we0 mem_we 1 1 }  { training_instance_V_13_d0 mem_din 1 16 } } }
	training_instance_V_14 { ap_memory {  { training_instance_V_14_address0 mem_address 1 5 }  { training_instance_V_14_ce0 mem_ce 1 1 }  { training_instance_V_14_we0 mem_we 1 1 }  { training_instance_V_14_d0 mem_din 1 16 } } }
	training_instance_V_15 { ap_memory {  { training_instance_V_15_address0 mem_address 1 5 }  { training_instance_V_15_ce0 mem_ce 1 1 }  { training_instance_V_15_we0 mem_we 1 1 }  { training_instance_V_15_d0 mem_din 1 16 } } }
	training_instance_V_16 { ap_memory {  { training_instance_V_16_address0 mem_address 1 5 }  { training_instance_V_16_ce0 mem_ce 1 1 }  { training_instance_V_16_we0 mem_we 1 1 }  { training_instance_V_16_d0 mem_din 1 16 } } }
	training_instance_V_17 { ap_memory {  { training_instance_V_17_address0 mem_address 1 5 }  { training_instance_V_17_ce0 mem_ce 1 1 }  { training_instance_V_17_we0 mem_we 1 1 }  { training_instance_V_17_d0 mem_din 1 16 } } }
	training_instance_V_18 { ap_memory {  { training_instance_V_18_address0 mem_address 1 5 }  { training_instance_V_18_ce0 mem_ce 1 1 }  { training_instance_V_18_we0 mem_we 1 1 }  { training_instance_V_18_d0 mem_din 1 16 } } }
	training_instance_V_19 { ap_memory {  { training_instance_V_19_address0 mem_address 1 5 }  { training_instance_V_19_ce0 mem_ce 1 1 }  { training_instance_V_19_we0 mem_we 1 1 }  { training_instance_V_19_d0 mem_din 1 16 } } }
	training_instance_V_2 { ap_memory {  { training_instance_V_2_address0 mem_address 1 5 }  { training_instance_V_2_ce0 mem_ce 1 1 }  { training_instance_V_2_we0 mem_we 1 1 }  { training_instance_V_2_d0 mem_din 1 16 } } }
	training_instance_V_20 { ap_memory {  { training_instance_V_20_address0 mem_address 1 5 }  { training_instance_V_20_ce0 mem_ce 1 1 }  { training_instance_V_20_we0 mem_we 1 1 }  { training_instance_V_20_d0 mem_din 1 16 } } }
	training_instance_V_21 { ap_memory {  { training_instance_V_21_address0 mem_address 1 5 }  { training_instance_V_21_ce0 mem_ce 1 1 }  { training_instance_V_21_we0 mem_we 1 1 }  { training_instance_V_21_d0 mem_din 1 16 } } }
	training_instance_V_22 { ap_memory {  { training_instance_V_22_address0 mem_address 1 5 }  { training_instance_V_22_ce0 mem_ce 1 1 }  { training_instance_V_22_we0 mem_we 1 1 }  { training_instance_V_22_d0 mem_din 1 16 } } }
	training_instance_V_23 { ap_memory {  { training_instance_V_23_address0 mem_address 1 5 }  { training_instance_V_23_ce0 mem_ce 1 1 }  { training_instance_V_23_we0 mem_we 1 1 }  { training_instance_V_23_d0 mem_din 1 16 } } }
	training_instance_V_24 { ap_memory {  { training_instance_V_24_address0 mem_address 1 5 }  { training_instance_V_24_ce0 mem_ce 1 1 }  { training_instance_V_24_we0 mem_we 1 1 }  { training_instance_V_24_d0 mem_din 1 16 } } }
	training_instance_V_25 { ap_memory {  { training_instance_V_25_address0 mem_address 1 5 }  { training_instance_V_25_ce0 mem_ce 1 1 }  { training_instance_V_25_we0 mem_we 1 1 }  { training_instance_V_25_d0 mem_din 1 16 } } }
	training_instance_V_26 { ap_memory {  { training_instance_V_26_address0 mem_address 1 5 }  { training_instance_V_26_ce0 mem_ce 1 1 }  { training_instance_V_26_we0 mem_we 1 1 }  { training_instance_V_26_d0 mem_din 1 16 } } }
	training_instance_V_27 { ap_memory {  { training_instance_V_27_address0 mem_address 1 5 }  { training_instance_V_27_ce0 mem_ce 1 1 }  { training_instance_V_27_we0 mem_we 1 1 }  { training_instance_V_27_d0 mem_din 1 16 } } }
	training_instance_V_28 { ap_memory {  { training_instance_V_28_address0 mem_address 1 5 }  { training_instance_V_28_ce0 mem_ce 1 1 }  { training_instance_V_28_we0 mem_we 1 1 }  { training_instance_V_28_d0 mem_din 1 16 } } }
	training_instance_V_29 { ap_memory {  { training_instance_V_29_address0 mem_address 1 5 }  { training_instance_V_29_ce0 mem_ce 1 1 }  { training_instance_V_29_we0 mem_we 1 1 }  { training_instance_V_29_d0 mem_din 1 16 } } }
	training_instance_V_3 { ap_memory {  { training_instance_V_3_address0 mem_address 1 5 }  { training_instance_V_3_ce0 mem_ce 1 1 }  { training_instance_V_3_we0 mem_we 1 1 }  { training_instance_V_3_d0 mem_din 1 16 } } }
	training_instance_V_30 { ap_memory {  { training_instance_V_30_address0 mem_address 1 5 }  { training_instance_V_30_ce0 mem_ce 1 1 }  { training_instance_V_30_we0 mem_we 1 1 }  { training_instance_V_30_d0 mem_din 1 16 } } }
	training_instance_V_31 { ap_memory {  { training_instance_V_31_address0 mem_address 1 5 }  { training_instance_V_31_ce0 mem_ce 1 1 }  { training_instance_V_31_we0 mem_we 1 1 }  { training_instance_V_31_d0 mem_din 1 16 } } }
	training_instance_V_4 { ap_memory {  { training_instance_V_4_address0 mem_address 1 5 }  { training_instance_V_4_ce0 mem_ce 1 1 }  { training_instance_V_4_we0 mem_we 1 1 }  { training_instance_V_4_d0 mem_din 1 16 } } }
	training_instance_V_5 { ap_memory {  { training_instance_V_5_address0 mem_address 1 5 }  { training_instance_V_5_ce0 mem_ce 1 1 }  { training_instance_V_5_we0 mem_we 1 1 }  { training_instance_V_5_d0 mem_din 1 16 } } }
	training_instance_V_6 { ap_memory {  { training_instance_V_6_address0 mem_address 1 5 }  { training_instance_V_6_ce0 mem_ce 1 1 }  { training_instance_V_6_we0 mem_we 1 1 }  { training_instance_V_6_d0 mem_din 1 16 } } }
	training_instance_V_7 { ap_memory {  { training_instance_V_7_address0 mem_address 1 5 }  { training_instance_V_7_ce0 mem_ce 1 1 }  { training_instance_V_7_we0 mem_we 1 1 }  { training_instance_V_7_d0 mem_din 1 16 } } }
	training_instance_V_8 { ap_memory {  { training_instance_V_8_address0 mem_address 1 5 }  { training_instance_V_8_ce0 mem_ce 1 1 }  { training_instance_V_8_we0 mem_we 1 1 }  { training_instance_V_8_d0 mem_din 1 16 } } }
	training_instance_V_9 { ap_memory {  { training_instance_V_9_address0 mem_address 1 5 }  { training_instance_V_9_ce0 mem_ce 1 1 }  { training_instance_V_9_we0 mem_we 1 1 }  { training_instance_V_9_d0 mem_din 1 16 } } }
}
