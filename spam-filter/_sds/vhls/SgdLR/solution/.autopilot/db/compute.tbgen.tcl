set moduleName compute
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
set C_modelName {compute}
set C_modelType { void 0 }
set C_modelArgList {
	{ theta_local_0_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ theta_local_1_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ theta_local_2_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ theta_local_3_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ theta_local_4_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ theta_local_5_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ theta_local_6_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ theta_local_7_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ theta_local_8_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ theta_local_9_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ theta_local_10_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ theta_local_11_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ theta_local_12_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ theta_local_13_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ theta_local_14_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ theta_local_15_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ theta_local_16_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ theta_local_17_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ theta_local_18_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ theta_local_19_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ theta_local_20_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ theta_local_21_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ theta_local_22_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ theta_local_23_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ theta_local_24_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ theta_local_25_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ theta_local_26_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ theta_local_27_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ theta_local_28_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ theta_local_29_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ theta_local_30_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ theta_local_31_V int 32 regular {array 32 { 1 0 } 1 1 }  }
	{ training_label_V int 8 regular {pointer 0 volatile }  }
	{ training_instance_V_s int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ training_instance_V_1 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ training_instance_V_2 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ training_instance_V_3 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ training_instance_V_4 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ training_instance_V_5 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ training_instance_V_6 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ training_instance_V_7 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ training_instance_V_8 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ training_instance_V_9 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ training_instance_V_10 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ training_instance_V_11 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ training_instance_V_12 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ training_instance_V_13 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ training_instance_V_14 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ training_instance_V_15 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ training_instance_V_16 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ training_instance_V_17 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ training_instance_V_18 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ training_instance_V_19 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ training_instance_V_20 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ training_instance_V_21 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ training_instance_V_22 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ training_instance_V_23 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ training_instance_V_24 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ training_instance_V_25 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ training_instance_V_26 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ training_instance_V_27 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ training_instance_V_28 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ training_instance_V_29 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ training_instance_V_30 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ training_instance_V_31 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "theta_local_0_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "theta_local_1_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "theta_local_2_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "theta_local_3_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "theta_local_4_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "theta_local_5_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "theta_local_6_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "theta_local_7_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "theta_local_8_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "theta_local_9_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "theta_local_10_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "theta_local_11_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "theta_local_12_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "theta_local_13_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "theta_local_14_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "theta_local_15_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "theta_local_16_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "theta_local_17_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "theta_local_18_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "theta_local_19_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "theta_local_20_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "theta_local_21_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "theta_local_22_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "theta_local_23_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "theta_local_24_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "theta_local_25_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "theta_local_26_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "theta_local_27_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "theta_local_28_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "theta_local_29_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "theta_local_30_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "theta_local_31_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "training_label_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "training_instance_V_s", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_instance_V_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_instance_V_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_instance_V_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_instance_V_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_instance_V_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_instance_V_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_instance_V_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_instance_V_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_instance_V_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_instance_V_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_instance_V_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_instance_V_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_instance_V_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_instance_V_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_instance_V_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_instance_V_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_instance_V_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_instance_V_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_instance_V_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_instance_V_20", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_instance_V_21", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_instance_V_22", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_instance_V_23", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_instance_V_24", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_instance_V_25", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_instance_V_26", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_instance_V_27", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_instance_V_28", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_instance_V_29", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_instance_V_30", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "training_instance_V_31", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 328
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ theta_local_0_V_address0 sc_out sc_lv 5 signal 0 } 
	{ theta_local_0_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ theta_local_0_V_q0 sc_in sc_lv 32 signal 0 } 
	{ theta_local_0_V_address1 sc_out sc_lv 5 signal 0 } 
	{ theta_local_0_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ theta_local_0_V_we1 sc_out sc_logic 1 signal 0 } 
	{ theta_local_0_V_d1 sc_out sc_lv 32 signal 0 } 
	{ theta_local_1_V_address0 sc_out sc_lv 5 signal 1 } 
	{ theta_local_1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ theta_local_1_V_q0 sc_in sc_lv 32 signal 1 } 
	{ theta_local_1_V_address1 sc_out sc_lv 5 signal 1 } 
	{ theta_local_1_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ theta_local_1_V_we1 sc_out sc_logic 1 signal 1 } 
	{ theta_local_1_V_d1 sc_out sc_lv 32 signal 1 } 
	{ theta_local_2_V_address0 sc_out sc_lv 5 signal 2 } 
	{ theta_local_2_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ theta_local_2_V_q0 sc_in sc_lv 32 signal 2 } 
	{ theta_local_2_V_address1 sc_out sc_lv 5 signal 2 } 
	{ theta_local_2_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ theta_local_2_V_we1 sc_out sc_logic 1 signal 2 } 
	{ theta_local_2_V_d1 sc_out sc_lv 32 signal 2 } 
	{ theta_local_3_V_address0 sc_out sc_lv 5 signal 3 } 
	{ theta_local_3_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ theta_local_3_V_q0 sc_in sc_lv 32 signal 3 } 
	{ theta_local_3_V_address1 sc_out sc_lv 5 signal 3 } 
	{ theta_local_3_V_ce1 sc_out sc_logic 1 signal 3 } 
	{ theta_local_3_V_we1 sc_out sc_logic 1 signal 3 } 
	{ theta_local_3_V_d1 sc_out sc_lv 32 signal 3 } 
	{ theta_local_4_V_address0 sc_out sc_lv 5 signal 4 } 
	{ theta_local_4_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ theta_local_4_V_q0 sc_in sc_lv 32 signal 4 } 
	{ theta_local_4_V_address1 sc_out sc_lv 5 signal 4 } 
	{ theta_local_4_V_ce1 sc_out sc_logic 1 signal 4 } 
	{ theta_local_4_V_we1 sc_out sc_logic 1 signal 4 } 
	{ theta_local_4_V_d1 sc_out sc_lv 32 signal 4 } 
	{ theta_local_5_V_address0 sc_out sc_lv 5 signal 5 } 
	{ theta_local_5_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ theta_local_5_V_q0 sc_in sc_lv 32 signal 5 } 
	{ theta_local_5_V_address1 sc_out sc_lv 5 signal 5 } 
	{ theta_local_5_V_ce1 sc_out sc_logic 1 signal 5 } 
	{ theta_local_5_V_we1 sc_out sc_logic 1 signal 5 } 
	{ theta_local_5_V_d1 sc_out sc_lv 32 signal 5 } 
	{ theta_local_6_V_address0 sc_out sc_lv 5 signal 6 } 
	{ theta_local_6_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ theta_local_6_V_q0 sc_in sc_lv 32 signal 6 } 
	{ theta_local_6_V_address1 sc_out sc_lv 5 signal 6 } 
	{ theta_local_6_V_ce1 sc_out sc_logic 1 signal 6 } 
	{ theta_local_6_V_we1 sc_out sc_logic 1 signal 6 } 
	{ theta_local_6_V_d1 sc_out sc_lv 32 signal 6 } 
	{ theta_local_7_V_address0 sc_out sc_lv 5 signal 7 } 
	{ theta_local_7_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ theta_local_7_V_q0 sc_in sc_lv 32 signal 7 } 
	{ theta_local_7_V_address1 sc_out sc_lv 5 signal 7 } 
	{ theta_local_7_V_ce1 sc_out sc_logic 1 signal 7 } 
	{ theta_local_7_V_we1 sc_out sc_logic 1 signal 7 } 
	{ theta_local_7_V_d1 sc_out sc_lv 32 signal 7 } 
	{ theta_local_8_V_address0 sc_out sc_lv 5 signal 8 } 
	{ theta_local_8_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ theta_local_8_V_q0 sc_in sc_lv 32 signal 8 } 
	{ theta_local_8_V_address1 sc_out sc_lv 5 signal 8 } 
	{ theta_local_8_V_ce1 sc_out sc_logic 1 signal 8 } 
	{ theta_local_8_V_we1 sc_out sc_logic 1 signal 8 } 
	{ theta_local_8_V_d1 sc_out sc_lv 32 signal 8 } 
	{ theta_local_9_V_address0 sc_out sc_lv 5 signal 9 } 
	{ theta_local_9_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ theta_local_9_V_q0 sc_in sc_lv 32 signal 9 } 
	{ theta_local_9_V_address1 sc_out sc_lv 5 signal 9 } 
	{ theta_local_9_V_ce1 sc_out sc_logic 1 signal 9 } 
	{ theta_local_9_V_we1 sc_out sc_logic 1 signal 9 } 
	{ theta_local_9_V_d1 sc_out sc_lv 32 signal 9 } 
	{ theta_local_10_V_address0 sc_out sc_lv 5 signal 10 } 
	{ theta_local_10_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ theta_local_10_V_q0 sc_in sc_lv 32 signal 10 } 
	{ theta_local_10_V_address1 sc_out sc_lv 5 signal 10 } 
	{ theta_local_10_V_ce1 sc_out sc_logic 1 signal 10 } 
	{ theta_local_10_V_we1 sc_out sc_logic 1 signal 10 } 
	{ theta_local_10_V_d1 sc_out sc_lv 32 signal 10 } 
	{ theta_local_11_V_address0 sc_out sc_lv 5 signal 11 } 
	{ theta_local_11_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ theta_local_11_V_q0 sc_in sc_lv 32 signal 11 } 
	{ theta_local_11_V_address1 sc_out sc_lv 5 signal 11 } 
	{ theta_local_11_V_ce1 sc_out sc_logic 1 signal 11 } 
	{ theta_local_11_V_we1 sc_out sc_logic 1 signal 11 } 
	{ theta_local_11_V_d1 sc_out sc_lv 32 signal 11 } 
	{ theta_local_12_V_address0 sc_out sc_lv 5 signal 12 } 
	{ theta_local_12_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ theta_local_12_V_q0 sc_in sc_lv 32 signal 12 } 
	{ theta_local_12_V_address1 sc_out sc_lv 5 signal 12 } 
	{ theta_local_12_V_ce1 sc_out sc_logic 1 signal 12 } 
	{ theta_local_12_V_we1 sc_out sc_logic 1 signal 12 } 
	{ theta_local_12_V_d1 sc_out sc_lv 32 signal 12 } 
	{ theta_local_13_V_address0 sc_out sc_lv 5 signal 13 } 
	{ theta_local_13_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ theta_local_13_V_q0 sc_in sc_lv 32 signal 13 } 
	{ theta_local_13_V_address1 sc_out sc_lv 5 signal 13 } 
	{ theta_local_13_V_ce1 sc_out sc_logic 1 signal 13 } 
	{ theta_local_13_V_we1 sc_out sc_logic 1 signal 13 } 
	{ theta_local_13_V_d1 sc_out sc_lv 32 signal 13 } 
	{ theta_local_14_V_address0 sc_out sc_lv 5 signal 14 } 
	{ theta_local_14_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ theta_local_14_V_q0 sc_in sc_lv 32 signal 14 } 
	{ theta_local_14_V_address1 sc_out sc_lv 5 signal 14 } 
	{ theta_local_14_V_ce1 sc_out sc_logic 1 signal 14 } 
	{ theta_local_14_V_we1 sc_out sc_logic 1 signal 14 } 
	{ theta_local_14_V_d1 sc_out sc_lv 32 signal 14 } 
	{ theta_local_15_V_address0 sc_out sc_lv 5 signal 15 } 
	{ theta_local_15_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ theta_local_15_V_q0 sc_in sc_lv 32 signal 15 } 
	{ theta_local_15_V_address1 sc_out sc_lv 5 signal 15 } 
	{ theta_local_15_V_ce1 sc_out sc_logic 1 signal 15 } 
	{ theta_local_15_V_we1 sc_out sc_logic 1 signal 15 } 
	{ theta_local_15_V_d1 sc_out sc_lv 32 signal 15 } 
	{ theta_local_16_V_address0 sc_out sc_lv 5 signal 16 } 
	{ theta_local_16_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ theta_local_16_V_q0 sc_in sc_lv 32 signal 16 } 
	{ theta_local_16_V_address1 sc_out sc_lv 5 signal 16 } 
	{ theta_local_16_V_ce1 sc_out sc_logic 1 signal 16 } 
	{ theta_local_16_V_we1 sc_out sc_logic 1 signal 16 } 
	{ theta_local_16_V_d1 sc_out sc_lv 32 signal 16 } 
	{ theta_local_17_V_address0 sc_out sc_lv 5 signal 17 } 
	{ theta_local_17_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ theta_local_17_V_q0 sc_in sc_lv 32 signal 17 } 
	{ theta_local_17_V_address1 sc_out sc_lv 5 signal 17 } 
	{ theta_local_17_V_ce1 sc_out sc_logic 1 signal 17 } 
	{ theta_local_17_V_we1 sc_out sc_logic 1 signal 17 } 
	{ theta_local_17_V_d1 sc_out sc_lv 32 signal 17 } 
	{ theta_local_18_V_address0 sc_out sc_lv 5 signal 18 } 
	{ theta_local_18_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ theta_local_18_V_q0 sc_in sc_lv 32 signal 18 } 
	{ theta_local_18_V_address1 sc_out sc_lv 5 signal 18 } 
	{ theta_local_18_V_ce1 sc_out sc_logic 1 signal 18 } 
	{ theta_local_18_V_we1 sc_out sc_logic 1 signal 18 } 
	{ theta_local_18_V_d1 sc_out sc_lv 32 signal 18 } 
	{ theta_local_19_V_address0 sc_out sc_lv 5 signal 19 } 
	{ theta_local_19_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ theta_local_19_V_q0 sc_in sc_lv 32 signal 19 } 
	{ theta_local_19_V_address1 sc_out sc_lv 5 signal 19 } 
	{ theta_local_19_V_ce1 sc_out sc_logic 1 signal 19 } 
	{ theta_local_19_V_we1 sc_out sc_logic 1 signal 19 } 
	{ theta_local_19_V_d1 sc_out sc_lv 32 signal 19 } 
	{ theta_local_20_V_address0 sc_out sc_lv 5 signal 20 } 
	{ theta_local_20_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ theta_local_20_V_q0 sc_in sc_lv 32 signal 20 } 
	{ theta_local_20_V_address1 sc_out sc_lv 5 signal 20 } 
	{ theta_local_20_V_ce1 sc_out sc_logic 1 signal 20 } 
	{ theta_local_20_V_we1 sc_out sc_logic 1 signal 20 } 
	{ theta_local_20_V_d1 sc_out sc_lv 32 signal 20 } 
	{ theta_local_21_V_address0 sc_out sc_lv 5 signal 21 } 
	{ theta_local_21_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ theta_local_21_V_q0 sc_in sc_lv 32 signal 21 } 
	{ theta_local_21_V_address1 sc_out sc_lv 5 signal 21 } 
	{ theta_local_21_V_ce1 sc_out sc_logic 1 signal 21 } 
	{ theta_local_21_V_we1 sc_out sc_logic 1 signal 21 } 
	{ theta_local_21_V_d1 sc_out sc_lv 32 signal 21 } 
	{ theta_local_22_V_address0 sc_out sc_lv 5 signal 22 } 
	{ theta_local_22_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ theta_local_22_V_q0 sc_in sc_lv 32 signal 22 } 
	{ theta_local_22_V_address1 sc_out sc_lv 5 signal 22 } 
	{ theta_local_22_V_ce1 sc_out sc_logic 1 signal 22 } 
	{ theta_local_22_V_we1 sc_out sc_logic 1 signal 22 } 
	{ theta_local_22_V_d1 sc_out sc_lv 32 signal 22 } 
	{ theta_local_23_V_address0 sc_out sc_lv 5 signal 23 } 
	{ theta_local_23_V_ce0 sc_out sc_logic 1 signal 23 } 
	{ theta_local_23_V_q0 sc_in sc_lv 32 signal 23 } 
	{ theta_local_23_V_address1 sc_out sc_lv 5 signal 23 } 
	{ theta_local_23_V_ce1 sc_out sc_logic 1 signal 23 } 
	{ theta_local_23_V_we1 sc_out sc_logic 1 signal 23 } 
	{ theta_local_23_V_d1 sc_out sc_lv 32 signal 23 } 
	{ theta_local_24_V_address0 sc_out sc_lv 5 signal 24 } 
	{ theta_local_24_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ theta_local_24_V_q0 sc_in sc_lv 32 signal 24 } 
	{ theta_local_24_V_address1 sc_out sc_lv 5 signal 24 } 
	{ theta_local_24_V_ce1 sc_out sc_logic 1 signal 24 } 
	{ theta_local_24_V_we1 sc_out sc_logic 1 signal 24 } 
	{ theta_local_24_V_d1 sc_out sc_lv 32 signal 24 } 
	{ theta_local_25_V_address0 sc_out sc_lv 5 signal 25 } 
	{ theta_local_25_V_ce0 sc_out sc_logic 1 signal 25 } 
	{ theta_local_25_V_q0 sc_in sc_lv 32 signal 25 } 
	{ theta_local_25_V_address1 sc_out sc_lv 5 signal 25 } 
	{ theta_local_25_V_ce1 sc_out sc_logic 1 signal 25 } 
	{ theta_local_25_V_we1 sc_out sc_logic 1 signal 25 } 
	{ theta_local_25_V_d1 sc_out sc_lv 32 signal 25 } 
	{ theta_local_26_V_address0 sc_out sc_lv 5 signal 26 } 
	{ theta_local_26_V_ce0 sc_out sc_logic 1 signal 26 } 
	{ theta_local_26_V_q0 sc_in sc_lv 32 signal 26 } 
	{ theta_local_26_V_address1 sc_out sc_lv 5 signal 26 } 
	{ theta_local_26_V_ce1 sc_out sc_logic 1 signal 26 } 
	{ theta_local_26_V_we1 sc_out sc_logic 1 signal 26 } 
	{ theta_local_26_V_d1 sc_out sc_lv 32 signal 26 } 
	{ theta_local_27_V_address0 sc_out sc_lv 5 signal 27 } 
	{ theta_local_27_V_ce0 sc_out sc_logic 1 signal 27 } 
	{ theta_local_27_V_q0 sc_in sc_lv 32 signal 27 } 
	{ theta_local_27_V_address1 sc_out sc_lv 5 signal 27 } 
	{ theta_local_27_V_ce1 sc_out sc_logic 1 signal 27 } 
	{ theta_local_27_V_we1 sc_out sc_logic 1 signal 27 } 
	{ theta_local_27_V_d1 sc_out sc_lv 32 signal 27 } 
	{ theta_local_28_V_address0 sc_out sc_lv 5 signal 28 } 
	{ theta_local_28_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ theta_local_28_V_q0 sc_in sc_lv 32 signal 28 } 
	{ theta_local_28_V_address1 sc_out sc_lv 5 signal 28 } 
	{ theta_local_28_V_ce1 sc_out sc_logic 1 signal 28 } 
	{ theta_local_28_V_we1 sc_out sc_logic 1 signal 28 } 
	{ theta_local_28_V_d1 sc_out sc_lv 32 signal 28 } 
	{ theta_local_29_V_address0 sc_out sc_lv 5 signal 29 } 
	{ theta_local_29_V_ce0 sc_out sc_logic 1 signal 29 } 
	{ theta_local_29_V_q0 sc_in sc_lv 32 signal 29 } 
	{ theta_local_29_V_address1 sc_out sc_lv 5 signal 29 } 
	{ theta_local_29_V_ce1 sc_out sc_logic 1 signal 29 } 
	{ theta_local_29_V_we1 sc_out sc_logic 1 signal 29 } 
	{ theta_local_29_V_d1 sc_out sc_lv 32 signal 29 } 
	{ theta_local_30_V_address0 sc_out sc_lv 5 signal 30 } 
	{ theta_local_30_V_ce0 sc_out sc_logic 1 signal 30 } 
	{ theta_local_30_V_q0 sc_in sc_lv 32 signal 30 } 
	{ theta_local_30_V_address1 sc_out sc_lv 5 signal 30 } 
	{ theta_local_30_V_ce1 sc_out sc_logic 1 signal 30 } 
	{ theta_local_30_V_we1 sc_out sc_logic 1 signal 30 } 
	{ theta_local_30_V_d1 sc_out sc_lv 32 signal 30 } 
	{ theta_local_31_V_address0 sc_out sc_lv 5 signal 31 } 
	{ theta_local_31_V_ce0 sc_out sc_logic 1 signal 31 } 
	{ theta_local_31_V_q0 sc_in sc_lv 32 signal 31 } 
	{ theta_local_31_V_address1 sc_out sc_lv 5 signal 31 } 
	{ theta_local_31_V_ce1 sc_out sc_logic 1 signal 31 } 
	{ theta_local_31_V_we1 sc_out sc_logic 1 signal 31 } 
	{ theta_local_31_V_d1 sc_out sc_lv 32 signal 31 } 
	{ training_label_V sc_in sc_lv 8 signal 32 } 
	{ training_instance_V_s_address0 sc_out sc_lv 5 signal 33 } 
	{ training_instance_V_s_ce0 sc_out sc_logic 1 signal 33 } 
	{ training_instance_V_s_q0 sc_in sc_lv 16 signal 33 } 
	{ training_instance_V_1_address0 sc_out sc_lv 5 signal 34 } 
	{ training_instance_V_1_ce0 sc_out sc_logic 1 signal 34 } 
	{ training_instance_V_1_q0 sc_in sc_lv 16 signal 34 } 
	{ training_instance_V_2_address0 sc_out sc_lv 5 signal 35 } 
	{ training_instance_V_2_ce0 sc_out sc_logic 1 signal 35 } 
	{ training_instance_V_2_q0 sc_in sc_lv 16 signal 35 } 
	{ training_instance_V_3_address0 sc_out sc_lv 5 signal 36 } 
	{ training_instance_V_3_ce0 sc_out sc_logic 1 signal 36 } 
	{ training_instance_V_3_q0 sc_in sc_lv 16 signal 36 } 
	{ training_instance_V_4_address0 sc_out sc_lv 5 signal 37 } 
	{ training_instance_V_4_ce0 sc_out sc_logic 1 signal 37 } 
	{ training_instance_V_4_q0 sc_in sc_lv 16 signal 37 } 
	{ training_instance_V_5_address0 sc_out sc_lv 5 signal 38 } 
	{ training_instance_V_5_ce0 sc_out sc_logic 1 signal 38 } 
	{ training_instance_V_5_q0 sc_in sc_lv 16 signal 38 } 
	{ training_instance_V_6_address0 sc_out sc_lv 5 signal 39 } 
	{ training_instance_V_6_ce0 sc_out sc_logic 1 signal 39 } 
	{ training_instance_V_6_q0 sc_in sc_lv 16 signal 39 } 
	{ training_instance_V_7_address0 sc_out sc_lv 5 signal 40 } 
	{ training_instance_V_7_ce0 sc_out sc_logic 1 signal 40 } 
	{ training_instance_V_7_q0 sc_in sc_lv 16 signal 40 } 
	{ training_instance_V_8_address0 sc_out sc_lv 5 signal 41 } 
	{ training_instance_V_8_ce0 sc_out sc_logic 1 signal 41 } 
	{ training_instance_V_8_q0 sc_in sc_lv 16 signal 41 } 
	{ training_instance_V_9_address0 sc_out sc_lv 5 signal 42 } 
	{ training_instance_V_9_ce0 sc_out sc_logic 1 signal 42 } 
	{ training_instance_V_9_q0 sc_in sc_lv 16 signal 42 } 
	{ training_instance_V_10_address0 sc_out sc_lv 5 signal 43 } 
	{ training_instance_V_10_ce0 sc_out sc_logic 1 signal 43 } 
	{ training_instance_V_10_q0 sc_in sc_lv 16 signal 43 } 
	{ training_instance_V_11_address0 sc_out sc_lv 5 signal 44 } 
	{ training_instance_V_11_ce0 sc_out sc_logic 1 signal 44 } 
	{ training_instance_V_11_q0 sc_in sc_lv 16 signal 44 } 
	{ training_instance_V_12_address0 sc_out sc_lv 5 signal 45 } 
	{ training_instance_V_12_ce0 sc_out sc_logic 1 signal 45 } 
	{ training_instance_V_12_q0 sc_in sc_lv 16 signal 45 } 
	{ training_instance_V_13_address0 sc_out sc_lv 5 signal 46 } 
	{ training_instance_V_13_ce0 sc_out sc_logic 1 signal 46 } 
	{ training_instance_V_13_q0 sc_in sc_lv 16 signal 46 } 
	{ training_instance_V_14_address0 sc_out sc_lv 5 signal 47 } 
	{ training_instance_V_14_ce0 sc_out sc_logic 1 signal 47 } 
	{ training_instance_V_14_q0 sc_in sc_lv 16 signal 47 } 
	{ training_instance_V_15_address0 sc_out sc_lv 5 signal 48 } 
	{ training_instance_V_15_ce0 sc_out sc_logic 1 signal 48 } 
	{ training_instance_V_15_q0 sc_in sc_lv 16 signal 48 } 
	{ training_instance_V_16_address0 sc_out sc_lv 5 signal 49 } 
	{ training_instance_V_16_ce0 sc_out sc_logic 1 signal 49 } 
	{ training_instance_V_16_q0 sc_in sc_lv 16 signal 49 } 
	{ training_instance_V_17_address0 sc_out sc_lv 5 signal 50 } 
	{ training_instance_V_17_ce0 sc_out sc_logic 1 signal 50 } 
	{ training_instance_V_17_q0 sc_in sc_lv 16 signal 50 } 
	{ training_instance_V_18_address0 sc_out sc_lv 5 signal 51 } 
	{ training_instance_V_18_ce0 sc_out sc_logic 1 signal 51 } 
	{ training_instance_V_18_q0 sc_in sc_lv 16 signal 51 } 
	{ training_instance_V_19_address0 sc_out sc_lv 5 signal 52 } 
	{ training_instance_V_19_ce0 sc_out sc_logic 1 signal 52 } 
	{ training_instance_V_19_q0 sc_in sc_lv 16 signal 52 } 
	{ training_instance_V_20_address0 sc_out sc_lv 5 signal 53 } 
	{ training_instance_V_20_ce0 sc_out sc_logic 1 signal 53 } 
	{ training_instance_V_20_q0 sc_in sc_lv 16 signal 53 } 
	{ training_instance_V_21_address0 sc_out sc_lv 5 signal 54 } 
	{ training_instance_V_21_ce0 sc_out sc_logic 1 signal 54 } 
	{ training_instance_V_21_q0 sc_in sc_lv 16 signal 54 } 
	{ training_instance_V_22_address0 sc_out sc_lv 5 signal 55 } 
	{ training_instance_V_22_ce0 sc_out sc_logic 1 signal 55 } 
	{ training_instance_V_22_q0 sc_in sc_lv 16 signal 55 } 
	{ training_instance_V_23_address0 sc_out sc_lv 5 signal 56 } 
	{ training_instance_V_23_ce0 sc_out sc_logic 1 signal 56 } 
	{ training_instance_V_23_q0 sc_in sc_lv 16 signal 56 } 
	{ training_instance_V_24_address0 sc_out sc_lv 5 signal 57 } 
	{ training_instance_V_24_ce0 sc_out sc_logic 1 signal 57 } 
	{ training_instance_V_24_q0 sc_in sc_lv 16 signal 57 } 
	{ training_instance_V_25_address0 sc_out sc_lv 5 signal 58 } 
	{ training_instance_V_25_ce0 sc_out sc_logic 1 signal 58 } 
	{ training_instance_V_25_q0 sc_in sc_lv 16 signal 58 } 
	{ training_instance_V_26_address0 sc_out sc_lv 5 signal 59 } 
	{ training_instance_V_26_ce0 sc_out sc_logic 1 signal 59 } 
	{ training_instance_V_26_q0 sc_in sc_lv 16 signal 59 } 
	{ training_instance_V_27_address0 sc_out sc_lv 5 signal 60 } 
	{ training_instance_V_27_ce0 sc_out sc_logic 1 signal 60 } 
	{ training_instance_V_27_q0 sc_in sc_lv 16 signal 60 } 
	{ training_instance_V_28_address0 sc_out sc_lv 5 signal 61 } 
	{ training_instance_V_28_ce0 sc_out sc_logic 1 signal 61 } 
	{ training_instance_V_28_q0 sc_in sc_lv 16 signal 61 } 
	{ training_instance_V_29_address0 sc_out sc_lv 5 signal 62 } 
	{ training_instance_V_29_ce0 sc_out sc_logic 1 signal 62 } 
	{ training_instance_V_29_q0 sc_in sc_lv 16 signal 62 } 
	{ training_instance_V_30_address0 sc_out sc_lv 5 signal 63 } 
	{ training_instance_V_30_ce0 sc_out sc_logic 1 signal 63 } 
	{ training_instance_V_30_q0 sc_in sc_lv 16 signal 63 } 
	{ training_instance_V_31_address0 sc_out sc_lv 5 signal 64 } 
	{ training_instance_V_31_ce0 sc_out sc_logic 1 signal 64 } 
	{ training_instance_V_31_q0 sc_in sc_lv 16 signal 64 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "theta_local_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_0_V", "role": "address0" }} , 
 	{ "name": "theta_local_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_0_V", "role": "ce0" }} , 
 	{ "name": "theta_local_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_0_V", "role": "q0" }} , 
 	{ "name": "theta_local_0_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_0_V", "role": "address1" }} , 
 	{ "name": "theta_local_0_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_0_V", "role": "ce1" }} , 
 	{ "name": "theta_local_0_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_0_V", "role": "we1" }} , 
 	{ "name": "theta_local_0_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_0_V", "role": "d1" }} , 
 	{ "name": "theta_local_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_1_V", "role": "address0" }} , 
 	{ "name": "theta_local_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_1_V", "role": "ce0" }} , 
 	{ "name": "theta_local_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_1_V", "role": "q0" }} , 
 	{ "name": "theta_local_1_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_1_V", "role": "address1" }} , 
 	{ "name": "theta_local_1_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_1_V", "role": "ce1" }} , 
 	{ "name": "theta_local_1_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_1_V", "role": "we1" }} , 
 	{ "name": "theta_local_1_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_1_V", "role": "d1" }} , 
 	{ "name": "theta_local_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_2_V", "role": "address0" }} , 
 	{ "name": "theta_local_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_2_V", "role": "ce0" }} , 
 	{ "name": "theta_local_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_2_V", "role": "q0" }} , 
 	{ "name": "theta_local_2_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_2_V", "role": "address1" }} , 
 	{ "name": "theta_local_2_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_2_V", "role": "ce1" }} , 
 	{ "name": "theta_local_2_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_2_V", "role": "we1" }} , 
 	{ "name": "theta_local_2_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_2_V", "role": "d1" }} , 
 	{ "name": "theta_local_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_3_V", "role": "address0" }} , 
 	{ "name": "theta_local_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_3_V", "role": "ce0" }} , 
 	{ "name": "theta_local_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_3_V", "role": "q0" }} , 
 	{ "name": "theta_local_3_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_3_V", "role": "address1" }} , 
 	{ "name": "theta_local_3_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_3_V", "role": "ce1" }} , 
 	{ "name": "theta_local_3_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_3_V", "role": "we1" }} , 
 	{ "name": "theta_local_3_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_3_V", "role": "d1" }} , 
 	{ "name": "theta_local_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_4_V", "role": "address0" }} , 
 	{ "name": "theta_local_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_4_V", "role": "ce0" }} , 
 	{ "name": "theta_local_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_4_V", "role": "q0" }} , 
 	{ "name": "theta_local_4_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_4_V", "role": "address1" }} , 
 	{ "name": "theta_local_4_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_4_V", "role": "ce1" }} , 
 	{ "name": "theta_local_4_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_4_V", "role": "we1" }} , 
 	{ "name": "theta_local_4_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_4_V", "role": "d1" }} , 
 	{ "name": "theta_local_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_5_V", "role": "address0" }} , 
 	{ "name": "theta_local_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_5_V", "role": "ce0" }} , 
 	{ "name": "theta_local_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_5_V", "role": "q0" }} , 
 	{ "name": "theta_local_5_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_5_V", "role": "address1" }} , 
 	{ "name": "theta_local_5_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_5_V", "role": "ce1" }} , 
 	{ "name": "theta_local_5_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_5_V", "role": "we1" }} , 
 	{ "name": "theta_local_5_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_5_V", "role": "d1" }} , 
 	{ "name": "theta_local_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_6_V", "role": "address0" }} , 
 	{ "name": "theta_local_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_6_V", "role": "ce0" }} , 
 	{ "name": "theta_local_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_6_V", "role": "q0" }} , 
 	{ "name": "theta_local_6_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_6_V", "role": "address1" }} , 
 	{ "name": "theta_local_6_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_6_V", "role": "ce1" }} , 
 	{ "name": "theta_local_6_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_6_V", "role": "we1" }} , 
 	{ "name": "theta_local_6_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_6_V", "role": "d1" }} , 
 	{ "name": "theta_local_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_7_V", "role": "address0" }} , 
 	{ "name": "theta_local_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_7_V", "role": "ce0" }} , 
 	{ "name": "theta_local_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_7_V", "role": "q0" }} , 
 	{ "name": "theta_local_7_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_7_V", "role": "address1" }} , 
 	{ "name": "theta_local_7_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_7_V", "role": "ce1" }} , 
 	{ "name": "theta_local_7_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_7_V", "role": "we1" }} , 
 	{ "name": "theta_local_7_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_7_V", "role": "d1" }} , 
 	{ "name": "theta_local_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_8_V", "role": "address0" }} , 
 	{ "name": "theta_local_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_8_V", "role": "ce0" }} , 
 	{ "name": "theta_local_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_8_V", "role": "q0" }} , 
 	{ "name": "theta_local_8_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_8_V", "role": "address1" }} , 
 	{ "name": "theta_local_8_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_8_V", "role": "ce1" }} , 
 	{ "name": "theta_local_8_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_8_V", "role": "we1" }} , 
 	{ "name": "theta_local_8_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_8_V", "role": "d1" }} , 
 	{ "name": "theta_local_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_9_V", "role": "address0" }} , 
 	{ "name": "theta_local_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_9_V", "role": "ce0" }} , 
 	{ "name": "theta_local_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_9_V", "role": "q0" }} , 
 	{ "name": "theta_local_9_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_9_V", "role": "address1" }} , 
 	{ "name": "theta_local_9_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_9_V", "role": "ce1" }} , 
 	{ "name": "theta_local_9_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_9_V", "role": "we1" }} , 
 	{ "name": "theta_local_9_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_9_V", "role": "d1" }} , 
 	{ "name": "theta_local_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_10_V", "role": "address0" }} , 
 	{ "name": "theta_local_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_10_V", "role": "ce0" }} , 
 	{ "name": "theta_local_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_10_V", "role": "q0" }} , 
 	{ "name": "theta_local_10_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_10_V", "role": "address1" }} , 
 	{ "name": "theta_local_10_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_10_V", "role": "ce1" }} , 
 	{ "name": "theta_local_10_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_10_V", "role": "we1" }} , 
 	{ "name": "theta_local_10_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_10_V", "role": "d1" }} , 
 	{ "name": "theta_local_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_11_V", "role": "address0" }} , 
 	{ "name": "theta_local_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_11_V", "role": "ce0" }} , 
 	{ "name": "theta_local_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_11_V", "role": "q0" }} , 
 	{ "name": "theta_local_11_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_11_V", "role": "address1" }} , 
 	{ "name": "theta_local_11_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_11_V", "role": "ce1" }} , 
 	{ "name": "theta_local_11_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_11_V", "role": "we1" }} , 
 	{ "name": "theta_local_11_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_11_V", "role": "d1" }} , 
 	{ "name": "theta_local_12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_12_V", "role": "address0" }} , 
 	{ "name": "theta_local_12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_12_V", "role": "ce0" }} , 
 	{ "name": "theta_local_12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_12_V", "role": "q0" }} , 
 	{ "name": "theta_local_12_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_12_V", "role": "address1" }} , 
 	{ "name": "theta_local_12_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_12_V", "role": "ce1" }} , 
 	{ "name": "theta_local_12_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_12_V", "role": "we1" }} , 
 	{ "name": "theta_local_12_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_12_V", "role": "d1" }} , 
 	{ "name": "theta_local_13_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_13_V", "role": "address0" }} , 
 	{ "name": "theta_local_13_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_13_V", "role": "ce0" }} , 
 	{ "name": "theta_local_13_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_13_V", "role": "q0" }} , 
 	{ "name": "theta_local_13_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_13_V", "role": "address1" }} , 
 	{ "name": "theta_local_13_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_13_V", "role": "ce1" }} , 
 	{ "name": "theta_local_13_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_13_V", "role": "we1" }} , 
 	{ "name": "theta_local_13_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_13_V", "role": "d1" }} , 
 	{ "name": "theta_local_14_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_14_V", "role": "address0" }} , 
 	{ "name": "theta_local_14_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_14_V", "role": "ce0" }} , 
 	{ "name": "theta_local_14_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_14_V", "role": "q0" }} , 
 	{ "name": "theta_local_14_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_14_V", "role": "address1" }} , 
 	{ "name": "theta_local_14_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_14_V", "role": "ce1" }} , 
 	{ "name": "theta_local_14_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_14_V", "role": "we1" }} , 
 	{ "name": "theta_local_14_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_14_V", "role": "d1" }} , 
 	{ "name": "theta_local_15_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_15_V", "role": "address0" }} , 
 	{ "name": "theta_local_15_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_15_V", "role": "ce0" }} , 
 	{ "name": "theta_local_15_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_15_V", "role": "q0" }} , 
 	{ "name": "theta_local_15_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_15_V", "role": "address1" }} , 
 	{ "name": "theta_local_15_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_15_V", "role": "ce1" }} , 
 	{ "name": "theta_local_15_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_15_V", "role": "we1" }} , 
 	{ "name": "theta_local_15_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_15_V", "role": "d1" }} , 
 	{ "name": "theta_local_16_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_16_V", "role": "address0" }} , 
 	{ "name": "theta_local_16_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_16_V", "role": "ce0" }} , 
 	{ "name": "theta_local_16_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_16_V", "role": "q0" }} , 
 	{ "name": "theta_local_16_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_16_V", "role": "address1" }} , 
 	{ "name": "theta_local_16_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_16_V", "role": "ce1" }} , 
 	{ "name": "theta_local_16_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_16_V", "role": "we1" }} , 
 	{ "name": "theta_local_16_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_16_V", "role": "d1" }} , 
 	{ "name": "theta_local_17_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_17_V", "role": "address0" }} , 
 	{ "name": "theta_local_17_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_17_V", "role": "ce0" }} , 
 	{ "name": "theta_local_17_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_17_V", "role": "q0" }} , 
 	{ "name": "theta_local_17_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_17_V", "role": "address1" }} , 
 	{ "name": "theta_local_17_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_17_V", "role": "ce1" }} , 
 	{ "name": "theta_local_17_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_17_V", "role": "we1" }} , 
 	{ "name": "theta_local_17_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_17_V", "role": "d1" }} , 
 	{ "name": "theta_local_18_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_18_V", "role": "address0" }} , 
 	{ "name": "theta_local_18_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_18_V", "role": "ce0" }} , 
 	{ "name": "theta_local_18_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_18_V", "role": "q0" }} , 
 	{ "name": "theta_local_18_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_18_V", "role": "address1" }} , 
 	{ "name": "theta_local_18_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_18_V", "role": "ce1" }} , 
 	{ "name": "theta_local_18_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_18_V", "role": "we1" }} , 
 	{ "name": "theta_local_18_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_18_V", "role": "d1" }} , 
 	{ "name": "theta_local_19_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_19_V", "role": "address0" }} , 
 	{ "name": "theta_local_19_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_19_V", "role": "ce0" }} , 
 	{ "name": "theta_local_19_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_19_V", "role": "q0" }} , 
 	{ "name": "theta_local_19_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_19_V", "role": "address1" }} , 
 	{ "name": "theta_local_19_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_19_V", "role": "ce1" }} , 
 	{ "name": "theta_local_19_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_19_V", "role": "we1" }} , 
 	{ "name": "theta_local_19_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_19_V", "role": "d1" }} , 
 	{ "name": "theta_local_20_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_20_V", "role": "address0" }} , 
 	{ "name": "theta_local_20_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_20_V", "role": "ce0" }} , 
 	{ "name": "theta_local_20_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_20_V", "role": "q0" }} , 
 	{ "name": "theta_local_20_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_20_V", "role": "address1" }} , 
 	{ "name": "theta_local_20_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_20_V", "role": "ce1" }} , 
 	{ "name": "theta_local_20_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_20_V", "role": "we1" }} , 
 	{ "name": "theta_local_20_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_20_V", "role": "d1" }} , 
 	{ "name": "theta_local_21_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_21_V", "role": "address0" }} , 
 	{ "name": "theta_local_21_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_21_V", "role": "ce0" }} , 
 	{ "name": "theta_local_21_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_21_V", "role": "q0" }} , 
 	{ "name": "theta_local_21_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_21_V", "role": "address1" }} , 
 	{ "name": "theta_local_21_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_21_V", "role": "ce1" }} , 
 	{ "name": "theta_local_21_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_21_V", "role": "we1" }} , 
 	{ "name": "theta_local_21_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_21_V", "role": "d1" }} , 
 	{ "name": "theta_local_22_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_22_V", "role": "address0" }} , 
 	{ "name": "theta_local_22_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_22_V", "role": "ce0" }} , 
 	{ "name": "theta_local_22_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_22_V", "role": "q0" }} , 
 	{ "name": "theta_local_22_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_22_V", "role": "address1" }} , 
 	{ "name": "theta_local_22_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_22_V", "role": "ce1" }} , 
 	{ "name": "theta_local_22_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_22_V", "role": "we1" }} , 
 	{ "name": "theta_local_22_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_22_V", "role": "d1" }} , 
 	{ "name": "theta_local_23_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_23_V", "role": "address0" }} , 
 	{ "name": "theta_local_23_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_23_V", "role": "ce0" }} , 
 	{ "name": "theta_local_23_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_23_V", "role": "q0" }} , 
 	{ "name": "theta_local_23_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_23_V", "role": "address1" }} , 
 	{ "name": "theta_local_23_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_23_V", "role": "ce1" }} , 
 	{ "name": "theta_local_23_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_23_V", "role": "we1" }} , 
 	{ "name": "theta_local_23_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_23_V", "role": "d1" }} , 
 	{ "name": "theta_local_24_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_24_V", "role": "address0" }} , 
 	{ "name": "theta_local_24_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_24_V", "role": "ce0" }} , 
 	{ "name": "theta_local_24_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_24_V", "role": "q0" }} , 
 	{ "name": "theta_local_24_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_24_V", "role": "address1" }} , 
 	{ "name": "theta_local_24_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_24_V", "role": "ce1" }} , 
 	{ "name": "theta_local_24_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_24_V", "role": "we1" }} , 
 	{ "name": "theta_local_24_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_24_V", "role": "d1" }} , 
 	{ "name": "theta_local_25_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_25_V", "role": "address0" }} , 
 	{ "name": "theta_local_25_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_25_V", "role": "ce0" }} , 
 	{ "name": "theta_local_25_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_25_V", "role": "q0" }} , 
 	{ "name": "theta_local_25_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_25_V", "role": "address1" }} , 
 	{ "name": "theta_local_25_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_25_V", "role": "ce1" }} , 
 	{ "name": "theta_local_25_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_25_V", "role": "we1" }} , 
 	{ "name": "theta_local_25_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_25_V", "role": "d1" }} , 
 	{ "name": "theta_local_26_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_26_V", "role": "address0" }} , 
 	{ "name": "theta_local_26_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_26_V", "role": "ce0" }} , 
 	{ "name": "theta_local_26_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_26_V", "role": "q0" }} , 
 	{ "name": "theta_local_26_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_26_V", "role": "address1" }} , 
 	{ "name": "theta_local_26_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_26_V", "role": "ce1" }} , 
 	{ "name": "theta_local_26_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_26_V", "role": "we1" }} , 
 	{ "name": "theta_local_26_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_26_V", "role": "d1" }} , 
 	{ "name": "theta_local_27_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_27_V", "role": "address0" }} , 
 	{ "name": "theta_local_27_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_27_V", "role": "ce0" }} , 
 	{ "name": "theta_local_27_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_27_V", "role": "q0" }} , 
 	{ "name": "theta_local_27_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_27_V", "role": "address1" }} , 
 	{ "name": "theta_local_27_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_27_V", "role": "ce1" }} , 
 	{ "name": "theta_local_27_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_27_V", "role": "we1" }} , 
 	{ "name": "theta_local_27_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_27_V", "role": "d1" }} , 
 	{ "name": "theta_local_28_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_28_V", "role": "address0" }} , 
 	{ "name": "theta_local_28_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_28_V", "role": "ce0" }} , 
 	{ "name": "theta_local_28_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_28_V", "role": "q0" }} , 
 	{ "name": "theta_local_28_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_28_V", "role": "address1" }} , 
 	{ "name": "theta_local_28_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_28_V", "role": "ce1" }} , 
 	{ "name": "theta_local_28_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_28_V", "role": "we1" }} , 
 	{ "name": "theta_local_28_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_28_V", "role": "d1" }} , 
 	{ "name": "theta_local_29_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_29_V", "role": "address0" }} , 
 	{ "name": "theta_local_29_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_29_V", "role": "ce0" }} , 
 	{ "name": "theta_local_29_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_29_V", "role": "q0" }} , 
 	{ "name": "theta_local_29_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_29_V", "role": "address1" }} , 
 	{ "name": "theta_local_29_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_29_V", "role": "ce1" }} , 
 	{ "name": "theta_local_29_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_29_V", "role": "we1" }} , 
 	{ "name": "theta_local_29_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_29_V", "role": "d1" }} , 
 	{ "name": "theta_local_30_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_30_V", "role": "address0" }} , 
 	{ "name": "theta_local_30_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_30_V", "role": "ce0" }} , 
 	{ "name": "theta_local_30_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_30_V", "role": "q0" }} , 
 	{ "name": "theta_local_30_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_30_V", "role": "address1" }} , 
 	{ "name": "theta_local_30_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_30_V", "role": "ce1" }} , 
 	{ "name": "theta_local_30_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_30_V", "role": "we1" }} , 
 	{ "name": "theta_local_30_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_30_V", "role": "d1" }} , 
 	{ "name": "theta_local_31_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_31_V", "role": "address0" }} , 
 	{ "name": "theta_local_31_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_31_V", "role": "ce0" }} , 
 	{ "name": "theta_local_31_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_31_V", "role": "q0" }} , 
 	{ "name": "theta_local_31_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "theta_local_31_V", "role": "address1" }} , 
 	{ "name": "theta_local_31_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_31_V", "role": "ce1" }} , 
 	{ "name": "theta_local_31_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta_local_31_V", "role": "we1" }} , 
 	{ "name": "theta_local_31_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "theta_local_31_V", "role": "d1" }} , 
 	{ "name": "training_label_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "training_label_V", "role": "default" }} , 
 	{ "name": "training_instance_V_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_s", "role": "address0" }} , 
 	{ "name": "training_instance_V_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_s", "role": "ce0" }} , 
 	{ "name": "training_instance_V_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_s", "role": "q0" }} , 
 	{ "name": "training_instance_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_1", "role": "address0" }} , 
 	{ "name": "training_instance_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_1", "role": "ce0" }} , 
 	{ "name": "training_instance_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_1", "role": "q0" }} , 
 	{ "name": "training_instance_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_2", "role": "address0" }} , 
 	{ "name": "training_instance_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_2", "role": "ce0" }} , 
 	{ "name": "training_instance_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_2", "role": "q0" }} , 
 	{ "name": "training_instance_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_3", "role": "address0" }} , 
 	{ "name": "training_instance_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_3", "role": "ce0" }} , 
 	{ "name": "training_instance_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_3", "role": "q0" }} , 
 	{ "name": "training_instance_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_4", "role": "address0" }} , 
 	{ "name": "training_instance_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_4", "role": "ce0" }} , 
 	{ "name": "training_instance_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_4", "role": "q0" }} , 
 	{ "name": "training_instance_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_5", "role": "address0" }} , 
 	{ "name": "training_instance_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_5", "role": "ce0" }} , 
 	{ "name": "training_instance_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_5", "role": "q0" }} , 
 	{ "name": "training_instance_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_6", "role": "address0" }} , 
 	{ "name": "training_instance_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_6", "role": "ce0" }} , 
 	{ "name": "training_instance_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_6", "role": "q0" }} , 
 	{ "name": "training_instance_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_7", "role": "address0" }} , 
 	{ "name": "training_instance_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_7", "role": "ce0" }} , 
 	{ "name": "training_instance_V_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_7", "role": "q0" }} , 
 	{ "name": "training_instance_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_8", "role": "address0" }} , 
 	{ "name": "training_instance_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_8", "role": "ce0" }} , 
 	{ "name": "training_instance_V_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_8", "role": "q0" }} , 
 	{ "name": "training_instance_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_9", "role": "address0" }} , 
 	{ "name": "training_instance_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_9", "role": "ce0" }} , 
 	{ "name": "training_instance_V_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_9", "role": "q0" }} , 
 	{ "name": "training_instance_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_10", "role": "address0" }} , 
 	{ "name": "training_instance_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_10", "role": "ce0" }} , 
 	{ "name": "training_instance_V_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_10", "role": "q0" }} , 
 	{ "name": "training_instance_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_11", "role": "address0" }} , 
 	{ "name": "training_instance_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_11", "role": "ce0" }} , 
 	{ "name": "training_instance_V_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_11", "role": "q0" }} , 
 	{ "name": "training_instance_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_12", "role": "address0" }} , 
 	{ "name": "training_instance_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_12", "role": "ce0" }} , 
 	{ "name": "training_instance_V_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_12", "role": "q0" }} , 
 	{ "name": "training_instance_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_13", "role": "address0" }} , 
 	{ "name": "training_instance_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_13", "role": "ce0" }} , 
 	{ "name": "training_instance_V_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_13", "role": "q0" }} , 
 	{ "name": "training_instance_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_14", "role": "address0" }} , 
 	{ "name": "training_instance_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_14", "role": "ce0" }} , 
 	{ "name": "training_instance_V_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_14", "role": "q0" }} , 
 	{ "name": "training_instance_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_15", "role": "address0" }} , 
 	{ "name": "training_instance_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_15", "role": "ce0" }} , 
 	{ "name": "training_instance_V_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_15", "role": "q0" }} , 
 	{ "name": "training_instance_V_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_16", "role": "address0" }} , 
 	{ "name": "training_instance_V_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_16", "role": "ce0" }} , 
 	{ "name": "training_instance_V_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_16", "role": "q0" }} , 
 	{ "name": "training_instance_V_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_17", "role": "address0" }} , 
 	{ "name": "training_instance_V_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_17", "role": "ce0" }} , 
 	{ "name": "training_instance_V_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_17", "role": "q0" }} , 
 	{ "name": "training_instance_V_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_18", "role": "address0" }} , 
 	{ "name": "training_instance_V_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_18", "role": "ce0" }} , 
 	{ "name": "training_instance_V_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_18", "role": "q0" }} , 
 	{ "name": "training_instance_V_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_19", "role": "address0" }} , 
 	{ "name": "training_instance_V_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_19", "role": "ce0" }} , 
 	{ "name": "training_instance_V_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_19", "role": "q0" }} , 
 	{ "name": "training_instance_V_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_20", "role": "address0" }} , 
 	{ "name": "training_instance_V_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_20", "role": "ce0" }} , 
 	{ "name": "training_instance_V_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_20", "role": "q0" }} , 
 	{ "name": "training_instance_V_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_21", "role": "address0" }} , 
 	{ "name": "training_instance_V_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_21", "role": "ce0" }} , 
 	{ "name": "training_instance_V_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_21", "role": "q0" }} , 
 	{ "name": "training_instance_V_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_22", "role": "address0" }} , 
 	{ "name": "training_instance_V_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_22", "role": "ce0" }} , 
 	{ "name": "training_instance_V_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_22", "role": "q0" }} , 
 	{ "name": "training_instance_V_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_23", "role": "address0" }} , 
 	{ "name": "training_instance_V_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_23", "role": "ce0" }} , 
 	{ "name": "training_instance_V_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_23", "role": "q0" }} , 
 	{ "name": "training_instance_V_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_24", "role": "address0" }} , 
 	{ "name": "training_instance_V_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_24", "role": "ce0" }} , 
 	{ "name": "training_instance_V_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_24", "role": "q0" }} , 
 	{ "name": "training_instance_V_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_25", "role": "address0" }} , 
 	{ "name": "training_instance_V_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_25", "role": "ce0" }} , 
 	{ "name": "training_instance_V_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_25", "role": "q0" }} , 
 	{ "name": "training_instance_V_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_26", "role": "address0" }} , 
 	{ "name": "training_instance_V_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_26", "role": "ce0" }} , 
 	{ "name": "training_instance_V_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_26", "role": "q0" }} , 
 	{ "name": "training_instance_V_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_27", "role": "address0" }} , 
 	{ "name": "training_instance_V_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_27", "role": "ce0" }} , 
 	{ "name": "training_instance_V_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_27", "role": "q0" }} , 
 	{ "name": "training_instance_V_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_28", "role": "address0" }} , 
 	{ "name": "training_instance_V_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_28", "role": "ce0" }} , 
 	{ "name": "training_instance_V_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_28", "role": "q0" }} , 
 	{ "name": "training_instance_V_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_29", "role": "address0" }} , 
 	{ "name": "training_instance_V_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_29", "role": "ce0" }} , 
 	{ "name": "training_instance_V_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_29", "role": "q0" }} , 
 	{ "name": "training_instance_V_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_30", "role": "address0" }} , 
 	{ "name": "training_instance_V_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_30", "role": "ce0" }} , 
 	{ "name": "training_instance_V_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_30", "role": "q0" }} , 
 	{ "name": "training_instance_V_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "training_instance_V_31", "role": "address0" }} , 
 	{ "name": "training_instance_V_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "training_instance_V_31", "role": "ce0" }} , 
 	{ "name": "training_instance_V_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "training_instance_V_31", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65"],
		"CDFG" : "compute",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "104", "EstimateLatencyMax" : "104",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "theta_local_0_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "theta_local_1_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "theta_local_2_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "theta_local_3_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "theta_local_4_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "theta_local_5_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "theta_local_6_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "theta_local_7_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "theta_local_8_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "theta_local_9_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "theta_local_10_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "theta_local_11_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "theta_local_12_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "theta_local_13_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "theta_local_14_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "theta_local_15_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "theta_local_16_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "theta_local_17_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "theta_local_18_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "theta_local_19_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "theta_local_20_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "theta_local_21_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "theta_local_22_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "theta_local_23_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "theta_local_24_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "theta_local_25_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "theta_local_26_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "theta_local_27_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "theta_local_28_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "theta_local_29_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "theta_local_30_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "theta_local_31_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "training_label_V", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_s", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_8", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_9", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_10", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_11", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_12", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_13", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_14", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_15", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_16", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_17", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_18", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_19", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_20", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_21", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_22", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_23", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_24", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_25", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_26", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_27", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_28", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_29", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_30", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "training_instance_V_31", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "lut_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lut_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_0_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_1_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_2_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_3_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_4_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_5_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_6_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_7_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_8_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_9_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_10_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_11_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_12_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_13_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_14_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_15_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_16_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_17_V_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_18_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_19_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_20_V_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_21_V_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_22_V_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_23_V_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_24_V_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_25_V_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_26_V_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_27_V_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_28_V_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_29_V_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_30_V_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_31_V_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U45", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U46", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U47", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U48", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U49", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U50", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U51", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U52", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U53", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U54", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U55", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U56", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U57", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U58", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U59", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U60", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U61", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U62", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U63", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U64", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U65", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U66", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U67", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U68", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U69", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U70", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U71", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U72", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U73", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U74", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U75", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_mul_mul_28sHfu_U76", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	compute {
		theta_local_0_V {Type IO LastRead 6 FirstWrite 7}
		theta_local_1_V {Type IO LastRead 6 FirstWrite 7}
		theta_local_2_V {Type IO LastRead 6 FirstWrite 7}
		theta_local_3_V {Type IO LastRead 6 FirstWrite 7}
		theta_local_4_V {Type IO LastRead 6 FirstWrite 7}
		theta_local_5_V {Type IO LastRead 6 FirstWrite 7}
		theta_local_6_V {Type IO LastRead 6 FirstWrite 7}
		theta_local_7_V {Type IO LastRead 6 FirstWrite 7}
		theta_local_8_V {Type IO LastRead 6 FirstWrite 7}
		theta_local_9_V {Type IO LastRead 6 FirstWrite 7}
		theta_local_10_V {Type IO LastRead 6 FirstWrite 7}
		theta_local_11_V {Type IO LastRead 6 FirstWrite 7}
		theta_local_12_V {Type IO LastRead 6 FirstWrite 7}
		theta_local_13_V {Type IO LastRead 6 FirstWrite 7}
		theta_local_14_V {Type IO LastRead 6 FirstWrite 7}
		theta_local_15_V {Type IO LastRead 6 FirstWrite 7}
		theta_local_16_V {Type IO LastRead 6 FirstWrite 7}
		theta_local_17_V {Type IO LastRead 6 FirstWrite 7}
		theta_local_18_V {Type IO LastRead 6 FirstWrite 7}
		theta_local_19_V {Type IO LastRead 6 FirstWrite 7}
		theta_local_20_V {Type IO LastRead 6 FirstWrite 7}
		theta_local_21_V {Type IO LastRead 6 FirstWrite 7}
		theta_local_22_V {Type IO LastRead 6 FirstWrite 7}
		theta_local_23_V {Type IO LastRead 6 FirstWrite 7}
		theta_local_24_V {Type IO LastRead 6 FirstWrite 7}
		theta_local_25_V {Type IO LastRead 6 FirstWrite 7}
		theta_local_26_V {Type IO LastRead 6 FirstWrite 7}
		theta_local_27_V {Type IO LastRead 6 FirstWrite 7}
		theta_local_28_V {Type IO LastRead 6 FirstWrite 7}
		theta_local_29_V {Type IO LastRead 6 FirstWrite 7}
		theta_local_30_V {Type IO LastRead 6 FirstWrite 7}
		theta_local_31_V {Type IO LastRead 6 FirstWrite 7}
		training_label_V {Type I LastRead 0 FirstWrite -1}
		training_instance_V_s {Type I LastRead 4 FirstWrite -1}
		training_instance_V_1 {Type I LastRead 4 FirstWrite -1}
		training_instance_V_2 {Type I LastRead 4 FirstWrite -1}
		training_instance_V_3 {Type I LastRead 4 FirstWrite -1}
		training_instance_V_4 {Type I LastRead 4 FirstWrite -1}
		training_instance_V_5 {Type I LastRead 4 FirstWrite -1}
		training_instance_V_6 {Type I LastRead 4 FirstWrite -1}
		training_instance_V_7 {Type I LastRead 4 FirstWrite -1}
		training_instance_V_8 {Type I LastRead 4 FirstWrite -1}
		training_instance_V_9 {Type I LastRead 4 FirstWrite -1}
		training_instance_V_10 {Type I LastRead 4 FirstWrite -1}
		training_instance_V_11 {Type I LastRead 4 FirstWrite -1}
		training_instance_V_12 {Type I LastRead 4 FirstWrite -1}
		training_instance_V_13 {Type I LastRead 4 FirstWrite -1}
		training_instance_V_14 {Type I LastRead 4 FirstWrite -1}
		training_instance_V_15 {Type I LastRead 4 FirstWrite -1}
		training_instance_V_16 {Type I LastRead 4 FirstWrite -1}
		training_instance_V_17 {Type I LastRead 4 FirstWrite -1}
		training_instance_V_18 {Type I LastRead 4 FirstWrite -1}
		training_instance_V_19 {Type I LastRead 4 FirstWrite -1}
		training_instance_V_20 {Type I LastRead 4 FirstWrite -1}
		training_instance_V_21 {Type I LastRead 4 FirstWrite -1}
		training_instance_V_22 {Type I LastRead 4 FirstWrite -1}
		training_instance_V_23 {Type I LastRead 4 FirstWrite -1}
		training_instance_V_24 {Type I LastRead 4 FirstWrite -1}
		training_instance_V_25 {Type I LastRead 4 FirstWrite -1}
		training_instance_V_26 {Type I LastRead 4 FirstWrite -1}
		training_instance_V_27 {Type I LastRead 4 FirstWrite -1}
		training_instance_V_28 {Type I LastRead 4 FirstWrite -1}
		training_instance_V_29 {Type I LastRead 4 FirstWrite -1}
		training_instance_V_30 {Type I LastRead 4 FirstWrite -1}
		training_instance_V_31 {Type I LastRead 4 FirstWrite -1}
		lut_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "104", "Max" : "104"}
	, {"Name" : "Interval", "Min" : "104", "Max" : "104"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
]}

set Spec2ImplPortList { 
	theta_local_0_V { ap_memory {  { theta_local_0_V_address0 mem_address 1 5 }  { theta_local_0_V_ce0 mem_ce 1 1 }  { theta_local_0_V_q0 mem_dout 0 32 }  { theta_local_0_V_address1 mem_address 1 5 }  { theta_local_0_V_ce1 mem_ce 1 1 }  { theta_local_0_V_we1 mem_we 1 1 }  { theta_local_0_V_d1 mem_din 1 32 } } }
	theta_local_1_V { ap_memory {  { theta_local_1_V_address0 mem_address 1 5 }  { theta_local_1_V_ce0 mem_ce 1 1 }  { theta_local_1_V_q0 mem_dout 0 32 }  { theta_local_1_V_address1 mem_address 1 5 }  { theta_local_1_V_ce1 mem_ce 1 1 }  { theta_local_1_V_we1 mem_we 1 1 }  { theta_local_1_V_d1 mem_din 1 32 } } }
	theta_local_2_V { ap_memory {  { theta_local_2_V_address0 mem_address 1 5 }  { theta_local_2_V_ce0 mem_ce 1 1 }  { theta_local_2_V_q0 mem_dout 0 32 }  { theta_local_2_V_address1 mem_address 1 5 }  { theta_local_2_V_ce1 mem_ce 1 1 }  { theta_local_2_V_we1 mem_we 1 1 }  { theta_local_2_V_d1 mem_din 1 32 } } }
	theta_local_3_V { ap_memory {  { theta_local_3_V_address0 mem_address 1 5 }  { theta_local_3_V_ce0 mem_ce 1 1 }  { theta_local_3_V_q0 mem_dout 0 32 }  { theta_local_3_V_address1 mem_address 1 5 }  { theta_local_3_V_ce1 mem_ce 1 1 }  { theta_local_3_V_we1 mem_we 1 1 }  { theta_local_3_V_d1 mem_din 1 32 } } }
	theta_local_4_V { ap_memory {  { theta_local_4_V_address0 mem_address 1 5 }  { theta_local_4_V_ce0 mem_ce 1 1 }  { theta_local_4_V_q0 mem_dout 0 32 }  { theta_local_4_V_address1 mem_address 1 5 }  { theta_local_4_V_ce1 mem_ce 1 1 }  { theta_local_4_V_we1 mem_we 1 1 }  { theta_local_4_V_d1 mem_din 1 32 } } }
	theta_local_5_V { ap_memory {  { theta_local_5_V_address0 mem_address 1 5 }  { theta_local_5_V_ce0 mem_ce 1 1 }  { theta_local_5_V_q0 mem_dout 0 32 }  { theta_local_5_V_address1 mem_address 1 5 }  { theta_local_5_V_ce1 mem_ce 1 1 }  { theta_local_5_V_we1 mem_we 1 1 }  { theta_local_5_V_d1 mem_din 1 32 } } }
	theta_local_6_V { ap_memory {  { theta_local_6_V_address0 mem_address 1 5 }  { theta_local_6_V_ce0 mem_ce 1 1 }  { theta_local_6_V_q0 mem_dout 0 32 }  { theta_local_6_V_address1 mem_address 1 5 }  { theta_local_6_V_ce1 mem_ce 1 1 }  { theta_local_6_V_we1 mem_we 1 1 }  { theta_local_6_V_d1 mem_din 1 32 } } }
	theta_local_7_V { ap_memory {  { theta_local_7_V_address0 mem_address 1 5 }  { theta_local_7_V_ce0 mem_ce 1 1 }  { theta_local_7_V_q0 mem_dout 0 32 }  { theta_local_7_V_address1 mem_address 1 5 }  { theta_local_7_V_ce1 mem_ce 1 1 }  { theta_local_7_V_we1 mem_we 1 1 }  { theta_local_7_V_d1 mem_din 1 32 } } }
	theta_local_8_V { ap_memory {  { theta_local_8_V_address0 mem_address 1 5 }  { theta_local_8_V_ce0 mem_ce 1 1 }  { theta_local_8_V_q0 mem_dout 0 32 }  { theta_local_8_V_address1 mem_address 1 5 }  { theta_local_8_V_ce1 mem_ce 1 1 }  { theta_local_8_V_we1 mem_we 1 1 }  { theta_local_8_V_d1 mem_din 1 32 } } }
	theta_local_9_V { ap_memory {  { theta_local_9_V_address0 mem_address 1 5 }  { theta_local_9_V_ce0 mem_ce 1 1 }  { theta_local_9_V_q0 mem_dout 0 32 }  { theta_local_9_V_address1 mem_address 1 5 }  { theta_local_9_V_ce1 mem_ce 1 1 }  { theta_local_9_V_we1 mem_we 1 1 }  { theta_local_9_V_d1 mem_din 1 32 } } }
	theta_local_10_V { ap_memory {  { theta_local_10_V_address0 mem_address 1 5 }  { theta_local_10_V_ce0 mem_ce 1 1 }  { theta_local_10_V_q0 mem_dout 0 32 }  { theta_local_10_V_address1 mem_address 1 5 }  { theta_local_10_V_ce1 mem_ce 1 1 }  { theta_local_10_V_we1 mem_we 1 1 }  { theta_local_10_V_d1 mem_din 1 32 } } }
	theta_local_11_V { ap_memory {  { theta_local_11_V_address0 mem_address 1 5 }  { theta_local_11_V_ce0 mem_ce 1 1 }  { theta_local_11_V_q0 mem_dout 0 32 }  { theta_local_11_V_address1 mem_address 1 5 }  { theta_local_11_V_ce1 mem_ce 1 1 }  { theta_local_11_V_we1 mem_we 1 1 }  { theta_local_11_V_d1 mem_din 1 32 } } }
	theta_local_12_V { ap_memory {  { theta_local_12_V_address0 mem_address 1 5 }  { theta_local_12_V_ce0 mem_ce 1 1 }  { theta_local_12_V_q0 mem_dout 0 32 }  { theta_local_12_V_address1 mem_address 1 5 }  { theta_local_12_V_ce1 mem_ce 1 1 }  { theta_local_12_V_we1 mem_we 1 1 }  { theta_local_12_V_d1 mem_din 1 32 } } }
	theta_local_13_V { ap_memory {  { theta_local_13_V_address0 mem_address 1 5 }  { theta_local_13_V_ce0 mem_ce 1 1 }  { theta_local_13_V_q0 mem_dout 0 32 }  { theta_local_13_V_address1 mem_address 1 5 }  { theta_local_13_V_ce1 mem_ce 1 1 }  { theta_local_13_V_we1 mem_we 1 1 }  { theta_local_13_V_d1 mem_din 1 32 } } }
	theta_local_14_V { ap_memory {  { theta_local_14_V_address0 mem_address 1 5 }  { theta_local_14_V_ce0 mem_ce 1 1 }  { theta_local_14_V_q0 mem_dout 0 32 }  { theta_local_14_V_address1 mem_address 1 5 }  { theta_local_14_V_ce1 mem_ce 1 1 }  { theta_local_14_V_we1 mem_we 1 1 }  { theta_local_14_V_d1 mem_din 1 32 } } }
	theta_local_15_V { ap_memory {  { theta_local_15_V_address0 mem_address 1 5 }  { theta_local_15_V_ce0 mem_ce 1 1 }  { theta_local_15_V_q0 mem_dout 0 32 }  { theta_local_15_V_address1 mem_address 1 5 }  { theta_local_15_V_ce1 mem_ce 1 1 }  { theta_local_15_V_we1 mem_we 1 1 }  { theta_local_15_V_d1 mem_din 1 32 } } }
	theta_local_16_V { ap_memory {  { theta_local_16_V_address0 mem_address 1 5 }  { theta_local_16_V_ce0 mem_ce 1 1 }  { theta_local_16_V_q0 mem_dout 0 32 }  { theta_local_16_V_address1 mem_address 1 5 }  { theta_local_16_V_ce1 mem_ce 1 1 }  { theta_local_16_V_we1 mem_we 1 1 }  { theta_local_16_V_d1 mem_din 1 32 } } }
	theta_local_17_V { ap_memory {  { theta_local_17_V_address0 mem_address 1 5 }  { theta_local_17_V_ce0 mem_ce 1 1 }  { theta_local_17_V_q0 mem_dout 0 32 }  { theta_local_17_V_address1 mem_address 1 5 }  { theta_local_17_V_ce1 mem_ce 1 1 }  { theta_local_17_V_we1 mem_we 1 1 }  { theta_local_17_V_d1 mem_din 1 32 } } }
	theta_local_18_V { ap_memory {  { theta_local_18_V_address0 mem_address 1 5 }  { theta_local_18_V_ce0 mem_ce 1 1 }  { theta_local_18_V_q0 mem_dout 0 32 }  { theta_local_18_V_address1 mem_address 1 5 }  { theta_local_18_V_ce1 mem_ce 1 1 }  { theta_local_18_V_we1 mem_we 1 1 }  { theta_local_18_V_d1 mem_din 1 32 } } }
	theta_local_19_V { ap_memory {  { theta_local_19_V_address0 mem_address 1 5 }  { theta_local_19_V_ce0 mem_ce 1 1 }  { theta_local_19_V_q0 mem_dout 0 32 }  { theta_local_19_V_address1 mem_address 1 5 }  { theta_local_19_V_ce1 mem_ce 1 1 }  { theta_local_19_V_we1 mem_we 1 1 }  { theta_local_19_V_d1 mem_din 1 32 } } }
	theta_local_20_V { ap_memory {  { theta_local_20_V_address0 mem_address 1 5 }  { theta_local_20_V_ce0 mem_ce 1 1 }  { theta_local_20_V_q0 mem_dout 0 32 }  { theta_local_20_V_address1 mem_address 1 5 }  { theta_local_20_V_ce1 mem_ce 1 1 }  { theta_local_20_V_we1 mem_we 1 1 }  { theta_local_20_V_d1 mem_din 1 32 } } }
	theta_local_21_V { ap_memory {  { theta_local_21_V_address0 mem_address 1 5 }  { theta_local_21_V_ce0 mem_ce 1 1 }  { theta_local_21_V_q0 mem_dout 0 32 }  { theta_local_21_V_address1 mem_address 1 5 }  { theta_local_21_V_ce1 mem_ce 1 1 }  { theta_local_21_V_we1 mem_we 1 1 }  { theta_local_21_V_d1 mem_din 1 32 } } }
	theta_local_22_V { ap_memory {  { theta_local_22_V_address0 mem_address 1 5 }  { theta_local_22_V_ce0 mem_ce 1 1 }  { theta_local_22_V_q0 mem_dout 0 32 }  { theta_local_22_V_address1 mem_address 1 5 }  { theta_local_22_V_ce1 mem_ce 1 1 }  { theta_local_22_V_we1 mem_we 1 1 }  { theta_local_22_V_d1 mem_din 1 32 } } }
	theta_local_23_V { ap_memory {  { theta_local_23_V_address0 mem_address 1 5 }  { theta_local_23_V_ce0 mem_ce 1 1 }  { theta_local_23_V_q0 mem_dout 0 32 }  { theta_local_23_V_address1 mem_address 1 5 }  { theta_local_23_V_ce1 mem_ce 1 1 }  { theta_local_23_V_we1 mem_we 1 1 }  { theta_local_23_V_d1 mem_din 1 32 } } }
	theta_local_24_V { ap_memory {  { theta_local_24_V_address0 mem_address 1 5 }  { theta_local_24_V_ce0 mem_ce 1 1 }  { theta_local_24_V_q0 mem_dout 0 32 }  { theta_local_24_V_address1 mem_address 1 5 }  { theta_local_24_V_ce1 mem_ce 1 1 }  { theta_local_24_V_we1 mem_we 1 1 }  { theta_local_24_V_d1 mem_din 1 32 } } }
	theta_local_25_V { ap_memory {  { theta_local_25_V_address0 mem_address 1 5 }  { theta_local_25_V_ce0 mem_ce 1 1 }  { theta_local_25_V_q0 mem_dout 0 32 }  { theta_local_25_V_address1 mem_address 1 5 }  { theta_local_25_V_ce1 mem_ce 1 1 }  { theta_local_25_V_we1 mem_we 1 1 }  { theta_local_25_V_d1 mem_din 1 32 } } }
	theta_local_26_V { ap_memory {  { theta_local_26_V_address0 mem_address 1 5 }  { theta_local_26_V_ce0 mem_ce 1 1 }  { theta_local_26_V_q0 mem_dout 0 32 }  { theta_local_26_V_address1 mem_address 1 5 }  { theta_local_26_V_ce1 mem_ce 1 1 }  { theta_local_26_V_we1 mem_we 1 1 }  { theta_local_26_V_d1 mem_din 1 32 } } }
	theta_local_27_V { ap_memory {  { theta_local_27_V_address0 mem_address 1 5 }  { theta_local_27_V_ce0 mem_ce 1 1 }  { theta_local_27_V_q0 mem_dout 0 32 }  { theta_local_27_V_address1 mem_address 1 5 }  { theta_local_27_V_ce1 mem_ce 1 1 }  { theta_local_27_V_we1 mem_we 1 1 }  { theta_local_27_V_d1 mem_din 1 32 } } }
	theta_local_28_V { ap_memory {  { theta_local_28_V_address0 mem_address 1 5 }  { theta_local_28_V_ce0 mem_ce 1 1 }  { theta_local_28_V_q0 mem_dout 0 32 }  { theta_local_28_V_address1 mem_address 1 5 }  { theta_local_28_V_ce1 mem_ce 1 1 }  { theta_local_28_V_we1 mem_we 1 1 }  { theta_local_28_V_d1 mem_din 1 32 } } }
	theta_local_29_V { ap_memory {  { theta_local_29_V_address0 mem_address 1 5 }  { theta_local_29_V_ce0 mem_ce 1 1 }  { theta_local_29_V_q0 mem_dout 0 32 }  { theta_local_29_V_address1 mem_address 1 5 }  { theta_local_29_V_ce1 mem_ce 1 1 }  { theta_local_29_V_we1 mem_we 1 1 }  { theta_local_29_V_d1 mem_din 1 32 } } }
	theta_local_30_V { ap_memory {  { theta_local_30_V_address0 mem_address 1 5 }  { theta_local_30_V_ce0 mem_ce 1 1 }  { theta_local_30_V_q0 mem_dout 0 32 }  { theta_local_30_V_address1 mem_address 1 5 }  { theta_local_30_V_ce1 mem_ce 1 1 }  { theta_local_30_V_we1 mem_we 1 1 }  { theta_local_30_V_d1 mem_din 1 32 } } }
	theta_local_31_V { ap_memory {  { theta_local_31_V_address0 mem_address 1 5 }  { theta_local_31_V_ce0 mem_ce 1 1 }  { theta_local_31_V_q0 mem_dout 0 32 }  { theta_local_31_V_address1 mem_address 1 5 }  { theta_local_31_V_ce1 mem_ce 1 1 }  { theta_local_31_V_we1 mem_we 1 1 }  { theta_local_31_V_d1 mem_din 1 32 } } }
	training_label_V { ap_none {  { training_label_V in_data 0 8 } } }
	training_instance_V_s { ap_memory {  { training_instance_V_s_address0 mem_address 1 5 }  { training_instance_V_s_ce0 mem_ce 1 1 }  { training_instance_V_s_q0 mem_dout 0 16 } } }
	training_instance_V_1 { ap_memory {  { training_instance_V_1_address0 mem_address 1 5 }  { training_instance_V_1_ce0 mem_ce 1 1 }  { training_instance_V_1_q0 mem_dout 0 16 } } }
	training_instance_V_2 { ap_memory {  { training_instance_V_2_address0 mem_address 1 5 }  { training_instance_V_2_ce0 mem_ce 1 1 }  { training_instance_V_2_q0 mem_dout 0 16 } } }
	training_instance_V_3 { ap_memory {  { training_instance_V_3_address0 mem_address 1 5 }  { training_instance_V_3_ce0 mem_ce 1 1 }  { training_instance_V_3_q0 mem_dout 0 16 } } }
	training_instance_V_4 { ap_memory {  { training_instance_V_4_address0 mem_address 1 5 }  { training_instance_V_4_ce0 mem_ce 1 1 }  { training_instance_V_4_q0 mem_dout 0 16 } } }
	training_instance_V_5 { ap_memory {  { training_instance_V_5_address0 mem_address 1 5 }  { training_instance_V_5_ce0 mem_ce 1 1 }  { training_instance_V_5_q0 mem_dout 0 16 } } }
	training_instance_V_6 { ap_memory {  { training_instance_V_6_address0 mem_address 1 5 }  { training_instance_V_6_ce0 mem_ce 1 1 }  { training_instance_V_6_q0 mem_dout 0 16 } } }
	training_instance_V_7 { ap_memory {  { training_instance_V_7_address0 mem_address 1 5 }  { training_instance_V_7_ce0 mem_ce 1 1 }  { training_instance_V_7_q0 mem_dout 0 16 } } }
	training_instance_V_8 { ap_memory {  { training_instance_V_8_address0 mem_address 1 5 }  { training_instance_V_8_ce0 mem_ce 1 1 }  { training_instance_V_8_q0 mem_dout 0 16 } } }
	training_instance_V_9 { ap_memory {  { training_instance_V_9_address0 mem_address 1 5 }  { training_instance_V_9_ce0 mem_ce 1 1 }  { training_instance_V_9_q0 mem_dout 0 16 } } }
	training_instance_V_10 { ap_memory {  { training_instance_V_10_address0 mem_address 1 5 }  { training_instance_V_10_ce0 mem_ce 1 1 }  { training_instance_V_10_q0 mem_dout 0 16 } } }
	training_instance_V_11 { ap_memory {  { training_instance_V_11_address0 mem_address 1 5 }  { training_instance_V_11_ce0 mem_ce 1 1 }  { training_instance_V_11_q0 mem_dout 0 16 } } }
	training_instance_V_12 { ap_memory {  { training_instance_V_12_address0 mem_address 1 5 }  { training_instance_V_12_ce0 mem_ce 1 1 }  { training_instance_V_12_q0 mem_dout 0 16 } } }
	training_instance_V_13 { ap_memory {  { training_instance_V_13_address0 mem_address 1 5 }  { training_instance_V_13_ce0 mem_ce 1 1 }  { training_instance_V_13_q0 mem_dout 0 16 } } }
	training_instance_V_14 { ap_memory {  { training_instance_V_14_address0 mem_address 1 5 }  { training_instance_V_14_ce0 mem_ce 1 1 }  { training_instance_V_14_q0 mem_dout 0 16 } } }
	training_instance_V_15 { ap_memory {  { training_instance_V_15_address0 mem_address 1 5 }  { training_instance_V_15_ce0 mem_ce 1 1 }  { training_instance_V_15_q0 mem_dout 0 16 } } }
	training_instance_V_16 { ap_memory {  { training_instance_V_16_address0 mem_address 1 5 }  { training_instance_V_16_ce0 mem_ce 1 1 }  { training_instance_V_16_q0 mem_dout 0 16 } } }
	training_instance_V_17 { ap_memory {  { training_instance_V_17_address0 mem_address 1 5 }  { training_instance_V_17_ce0 mem_ce 1 1 }  { training_instance_V_17_q0 mem_dout 0 16 } } }
	training_instance_V_18 { ap_memory {  { training_instance_V_18_address0 mem_address 1 5 }  { training_instance_V_18_ce0 mem_ce 1 1 }  { training_instance_V_18_q0 mem_dout 0 16 } } }
	training_instance_V_19 { ap_memory {  { training_instance_V_19_address0 mem_address 1 5 }  { training_instance_V_19_ce0 mem_ce 1 1 }  { training_instance_V_19_q0 mem_dout 0 16 } } }
	training_instance_V_20 { ap_memory {  { training_instance_V_20_address0 mem_address 1 5 }  { training_instance_V_20_ce0 mem_ce 1 1 }  { training_instance_V_20_q0 mem_dout 0 16 } } }
	training_instance_V_21 { ap_memory {  { training_instance_V_21_address0 mem_address 1 5 }  { training_instance_V_21_ce0 mem_ce 1 1 }  { training_instance_V_21_q0 mem_dout 0 16 } } }
	training_instance_V_22 { ap_memory {  { training_instance_V_22_address0 mem_address 1 5 }  { training_instance_V_22_ce0 mem_ce 1 1 }  { training_instance_V_22_q0 mem_dout 0 16 } } }
	training_instance_V_23 { ap_memory {  { training_instance_V_23_address0 mem_address 1 5 }  { training_instance_V_23_ce0 mem_ce 1 1 }  { training_instance_V_23_q0 mem_dout 0 16 } } }
	training_instance_V_24 { ap_memory {  { training_instance_V_24_address0 mem_address 1 5 }  { training_instance_V_24_ce0 mem_ce 1 1 }  { training_instance_V_24_q0 mem_dout 0 16 } } }
	training_instance_V_25 { ap_memory {  { training_instance_V_25_address0 mem_address 1 5 }  { training_instance_V_25_ce0 mem_ce 1 1 }  { training_instance_V_25_q0 mem_dout 0 16 } } }
	training_instance_V_26 { ap_memory {  { training_instance_V_26_address0 mem_address 1 5 }  { training_instance_V_26_ce0 mem_ce 1 1 }  { training_instance_V_26_q0 mem_dout 0 16 } } }
	training_instance_V_27 { ap_memory {  { training_instance_V_27_address0 mem_address 1 5 }  { training_instance_V_27_ce0 mem_ce 1 1 }  { training_instance_V_27_q0 mem_dout 0 16 } } }
	training_instance_V_28 { ap_memory {  { training_instance_V_28_address0 mem_address 1 5 }  { training_instance_V_28_ce0 mem_ce 1 1 }  { training_instance_V_28_q0 mem_dout 0 16 } } }
	training_instance_V_29 { ap_memory {  { training_instance_V_29_address0 mem_address 1 5 }  { training_instance_V_29_ce0 mem_ce 1 1 }  { training_instance_V_29_q0 mem_dout 0 16 } } }
	training_instance_V_30 { ap_memory {  { training_instance_V_30_address0 mem_address 1 5 }  { training_instance_V_30_ce0 mem_ce 1 1 }  { training_instance_V_30_q0 mem_dout 0 16 } } }
	training_instance_V_31 { ap_memory {  { training_instance_V_31_address0 mem_address 1 5 }  { training_instance_V_31_ce0 mem_ce 1 1 }  { training_instance_V_31_q0 mem_dout 0 16 } } }
}
