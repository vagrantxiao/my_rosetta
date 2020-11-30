set C_TypeInfoList {{ 
"SgdLR" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"data": [[], {"array": ["0", [1152000]]}] }, {"label": [[], {"array": ["1", [1125]]}] }, {"theta": [[], {"array": ["2", [512]]}] }, {"readLabels": [[], {"scalar": "bool"}] }, {"writeOutput": [[], {"scalar": "bool"}] }],[],""], 
"0": [ "VectorDataType", {"typedef": [[[],"3"],""]}], 
"1": [ "VectorLabelType", {"typedef": [[[],"4"],""]}], 
"4": [ "ap_uint<32>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 32}}]],""]}}], 
"2": [ "VectorFeatureType", {"typedef": [[[],"3"],""]}], 
"3": [ "ap_uint<64>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 64}}]],""]}}]
}}
set moduleName SgdLR
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
set C_modelName {SgdLR}
set C_modelType { void 0 }
set C_modelArgList {
	{ label_r int 32 regular {axi_master 0}  }
	{ theta int 64 regular {axi_master 1}  }
	{ data_V int 64 regular {fifo 0 volatile }  }
	{ label_V int 64 regular  }
	{ theta_V int 64 regular  }
	{ readLabels int 1 regular  }
	{ writeOutput int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "label_r", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "label.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "label_V"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 1124,"step" : 1}]}]}]} , 
 	{ "Name" : "theta", "interface" : "axi_master", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "theta.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"offset": { "type": "dynamic","port_name": "theta_V"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 511,"step" : 1}]}]}]} , 
 	{ "Name" : "data_V", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "data.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1151999,"step" : 1}]}]}]} , 
 	{ "Name" : "label_V", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "theta_V", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "readLabels", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "readLabels","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "writeOutput", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "writeOutput","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 103
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_label_r_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_label_r_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_label_r_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_label_r_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_label_r_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_label_r_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_label_r_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_label_r_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_label_r_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_label_r_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_label_r_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_label_r_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_label_r_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_label_r_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_label_r_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_label_r_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_label_r_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_label_r_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_label_r_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_label_r_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_label_r_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_label_r_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_label_r_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_label_r_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_label_r_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_label_r_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_label_r_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_label_r_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_label_r_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_label_r_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_label_r_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_label_r_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_label_r_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_label_r_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_label_r_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_label_r_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_label_r_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_label_r_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_label_r_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_label_r_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_label_r_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_label_r_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_label_r_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_label_r_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_label_r_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_theta_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_theta_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_theta_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_theta_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_theta_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_theta_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_theta_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_theta_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_theta_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_theta_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_theta_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_theta_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_theta_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_theta_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_theta_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_theta_WDATA sc_out sc_lv 64 signal 1 } 
	{ m_axi_theta_WSTRB sc_out sc_lv 8 signal 1 } 
	{ m_axi_theta_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_theta_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_theta_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_theta_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_theta_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_theta_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_theta_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_theta_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_theta_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_theta_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_theta_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_theta_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_theta_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_theta_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_theta_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_theta_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_theta_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_theta_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_theta_RDATA sc_in sc_lv 64 signal 1 } 
	{ m_axi_theta_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_theta_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_theta_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_theta_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_theta_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_theta_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_theta_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_theta_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_theta_BUSER sc_in sc_lv 1 signal 1 } 
	{ data_V_dout sc_in sc_lv 64 signal 2 } 
	{ data_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ data_V_read sc_out sc_logic 1 signal 2 } 
	{ label_V sc_in sc_lv 64 signal 3 } 
	{ theta_V sc_in sc_lv 64 signal 4 } 
	{ readLabels sc_in sc_logic 1 signal 5 } 
	{ writeOutput sc_in sc_logic 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_label_r_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "label_r", "role": "AWVALID" }} , 
 	{ "name": "m_axi_label_r_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "label_r", "role": "AWREADY" }} , 
 	{ "name": "m_axi_label_r_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "label_r", "role": "AWADDR" }} , 
 	{ "name": "m_axi_label_r_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "label_r", "role": "AWID" }} , 
 	{ "name": "m_axi_label_r_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "label_r", "role": "AWLEN" }} , 
 	{ "name": "m_axi_label_r_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "label_r", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_label_r_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "label_r", "role": "AWBURST" }} , 
 	{ "name": "m_axi_label_r_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "label_r", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_label_r_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "label_r", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_label_r_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "label_r", "role": "AWPROT" }} , 
 	{ "name": "m_axi_label_r_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "label_r", "role": "AWQOS" }} , 
 	{ "name": "m_axi_label_r_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "label_r", "role": "AWREGION" }} , 
 	{ "name": "m_axi_label_r_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "label_r", "role": "AWUSER" }} , 
 	{ "name": "m_axi_label_r_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "label_r", "role": "WVALID" }} , 
 	{ "name": "m_axi_label_r_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "label_r", "role": "WREADY" }} , 
 	{ "name": "m_axi_label_r_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "label_r", "role": "WDATA" }} , 
 	{ "name": "m_axi_label_r_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "label_r", "role": "WSTRB" }} , 
 	{ "name": "m_axi_label_r_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "label_r", "role": "WLAST" }} , 
 	{ "name": "m_axi_label_r_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "label_r", "role": "WID" }} , 
 	{ "name": "m_axi_label_r_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "label_r", "role": "WUSER" }} , 
 	{ "name": "m_axi_label_r_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "label_r", "role": "ARVALID" }} , 
 	{ "name": "m_axi_label_r_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "label_r", "role": "ARREADY" }} , 
 	{ "name": "m_axi_label_r_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "label_r", "role": "ARADDR" }} , 
 	{ "name": "m_axi_label_r_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "label_r", "role": "ARID" }} , 
 	{ "name": "m_axi_label_r_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "label_r", "role": "ARLEN" }} , 
 	{ "name": "m_axi_label_r_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "label_r", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_label_r_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "label_r", "role": "ARBURST" }} , 
 	{ "name": "m_axi_label_r_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "label_r", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_label_r_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "label_r", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_label_r_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "label_r", "role": "ARPROT" }} , 
 	{ "name": "m_axi_label_r_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "label_r", "role": "ARQOS" }} , 
 	{ "name": "m_axi_label_r_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "label_r", "role": "ARREGION" }} , 
 	{ "name": "m_axi_label_r_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "label_r", "role": "ARUSER" }} , 
 	{ "name": "m_axi_label_r_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "label_r", "role": "RVALID" }} , 
 	{ "name": "m_axi_label_r_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "label_r", "role": "RREADY" }} , 
 	{ "name": "m_axi_label_r_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "label_r", "role": "RDATA" }} , 
 	{ "name": "m_axi_label_r_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "label_r", "role": "RLAST" }} , 
 	{ "name": "m_axi_label_r_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "label_r", "role": "RID" }} , 
 	{ "name": "m_axi_label_r_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "label_r", "role": "RUSER" }} , 
 	{ "name": "m_axi_label_r_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "label_r", "role": "RRESP" }} , 
 	{ "name": "m_axi_label_r_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "label_r", "role": "BVALID" }} , 
 	{ "name": "m_axi_label_r_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "label_r", "role": "BREADY" }} , 
 	{ "name": "m_axi_label_r_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "label_r", "role": "BRESP" }} , 
 	{ "name": "m_axi_label_r_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "label_r", "role": "BID" }} , 
 	{ "name": "m_axi_label_r_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "label_r", "role": "BUSER" }} , 
 	{ "name": "m_axi_theta_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta", "role": "AWVALID" }} , 
 	{ "name": "m_axi_theta_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta", "role": "AWREADY" }} , 
 	{ "name": "m_axi_theta_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "theta", "role": "AWADDR" }} , 
 	{ "name": "m_axi_theta_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "theta", "role": "AWID" }} , 
 	{ "name": "m_axi_theta_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "theta", "role": "AWLEN" }} , 
 	{ "name": "m_axi_theta_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "theta", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_theta_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "theta", "role": "AWBURST" }} , 
 	{ "name": "m_axi_theta_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "theta", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_theta_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "theta", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_theta_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "theta", "role": "AWPROT" }} , 
 	{ "name": "m_axi_theta_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "theta", "role": "AWQOS" }} , 
 	{ "name": "m_axi_theta_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "theta", "role": "AWREGION" }} , 
 	{ "name": "m_axi_theta_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "theta", "role": "AWUSER" }} , 
 	{ "name": "m_axi_theta_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta", "role": "WVALID" }} , 
 	{ "name": "m_axi_theta_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta", "role": "WREADY" }} , 
 	{ "name": "m_axi_theta_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "theta", "role": "WDATA" }} , 
 	{ "name": "m_axi_theta_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "theta", "role": "WSTRB" }} , 
 	{ "name": "m_axi_theta_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta", "role": "WLAST" }} , 
 	{ "name": "m_axi_theta_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "theta", "role": "WID" }} , 
 	{ "name": "m_axi_theta_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "theta", "role": "WUSER" }} , 
 	{ "name": "m_axi_theta_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta", "role": "ARVALID" }} , 
 	{ "name": "m_axi_theta_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta", "role": "ARREADY" }} , 
 	{ "name": "m_axi_theta_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "theta", "role": "ARADDR" }} , 
 	{ "name": "m_axi_theta_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "theta", "role": "ARID" }} , 
 	{ "name": "m_axi_theta_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "theta", "role": "ARLEN" }} , 
 	{ "name": "m_axi_theta_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "theta", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_theta_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "theta", "role": "ARBURST" }} , 
 	{ "name": "m_axi_theta_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "theta", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_theta_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "theta", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_theta_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "theta", "role": "ARPROT" }} , 
 	{ "name": "m_axi_theta_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "theta", "role": "ARQOS" }} , 
 	{ "name": "m_axi_theta_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "theta", "role": "ARREGION" }} , 
 	{ "name": "m_axi_theta_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "theta", "role": "ARUSER" }} , 
 	{ "name": "m_axi_theta_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta", "role": "RVALID" }} , 
 	{ "name": "m_axi_theta_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta", "role": "RREADY" }} , 
 	{ "name": "m_axi_theta_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "theta", "role": "RDATA" }} , 
 	{ "name": "m_axi_theta_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta", "role": "RLAST" }} , 
 	{ "name": "m_axi_theta_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "theta", "role": "RID" }} , 
 	{ "name": "m_axi_theta_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "theta", "role": "RUSER" }} , 
 	{ "name": "m_axi_theta_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "theta", "role": "RRESP" }} , 
 	{ "name": "m_axi_theta_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta", "role": "BVALID" }} , 
 	{ "name": "m_axi_theta_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "theta", "role": "BREADY" }} , 
 	{ "name": "m_axi_theta_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "theta", "role": "BRESP" }} , 
 	{ "name": "m_axi_theta_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "theta", "role": "BID" }} , 
 	{ "name": "m_axi_theta_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "theta", "role": "BUSER" }} , 
 	{ "name": "data_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "data_V", "role": "dout" }} , 
 	{ "name": "data_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V", "role": "empty_n" }} , 
 	{ "name": "data_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V", "role": "read" }} , 
 	{ "name": "label_V", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "label_V", "role": "default" }} , 
 	{ "name": "theta_V", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "theta_V", "role": "default" }} , 
 	{ "name": "readLabels", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "readLabels", "role": "default" }} , 
 	{ "name": "writeOutput", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "writeOutput", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39"],
		"CDFG" : "SgdLR",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1165609", "EstimateLatencyMax" : "1167260",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913"}],
		"Port" : [
			{"Name" : "label_r", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "label_r_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "label_r_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "theta", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "theta_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "theta_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "theta_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "data_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "data_V"}]},
			{"Name" : "label_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "theta_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "readLabels", "Type" : "None", "Direction" : "I"},
			{"Name" : "writeOutput", "Type" : "None", "Direction" : "I"},
			{"Name" : "label_local_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "label_local_V_0"}]},
			{"Name" : "label_local_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "label_local_V_1"}]},
			{"Name" : "label_local_V_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "label_local_V_2"}]},
			{"Name" : "label_local_V_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "label_local_V_3"}]},
			{"Name" : "training_instance_V_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_s"}]},
			{"Name" : "training_instance_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_1"}]},
			{"Name" : "training_instance_V_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_10"}]},
			{"Name" : "training_instance_V_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_11"}]},
			{"Name" : "training_instance_V_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_12"}]},
			{"Name" : "training_instance_V_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_13"}]},
			{"Name" : "training_instance_V_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_14"}]},
			{"Name" : "training_instance_V_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_15"}]},
			{"Name" : "training_instance_V_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_16"}]},
			{"Name" : "training_instance_V_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_17"}]},
			{"Name" : "training_instance_V_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_18"}]},
			{"Name" : "training_instance_V_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_19"}]},
			{"Name" : "training_instance_V_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_2"}]},
			{"Name" : "training_instance_V_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_20"}]},
			{"Name" : "training_instance_V_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_21"}]},
			{"Name" : "training_instance_V_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_22"}]},
			{"Name" : "training_instance_V_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_23"}]},
			{"Name" : "training_instance_V_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_24"}]},
			{"Name" : "training_instance_V_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_25"}]},
			{"Name" : "training_instance_V_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_26"}]},
			{"Name" : "training_instance_V_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_27"}]},
			{"Name" : "training_instance_V_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_28"}]},
			{"Name" : "training_instance_V_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_29"}]},
			{"Name" : "training_instance_V_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_3"}]},
			{"Name" : "training_instance_V_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_30"}]},
			{"Name" : "training_instance_V_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_31"}]},
			{"Name" : "training_instance_V_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_4"}]},
			{"Name" : "training_instance_V_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_5"}]},
			{"Name" : "training_instance_V_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_6"}]},
			{"Name" : "training_instance_V_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_7"}]},
			{"Name" : "training_instance_V_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_8"}]},
			{"Name" : "training_instance_V_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "training_instance_V_9"}]},
			{"Name" : "lut_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "lut_V"}]},
			{"Name" : "theta_local_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_0"}]},
			{"Name" : "theta_local_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_1"}]},
			{"Name" : "theta_local_V_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_2"}]},
			{"Name" : "theta_local_V_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_3"}]},
			{"Name" : "theta_local_V_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_4"}]},
			{"Name" : "theta_local_V_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_5"}]},
			{"Name" : "theta_local_V_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_6"}]},
			{"Name" : "theta_local_V_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_7"}]},
			{"Name" : "theta_local_V_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_8"}]},
			{"Name" : "theta_local_V_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_9"}]},
			{"Name" : "theta_local_V_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_10"}]},
			{"Name" : "theta_local_V_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_11"}]},
			{"Name" : "theta_local_V_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_12"}]},
			{"Name" : "theta_local_V_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_13"}]},
			{"Name" : "theta_local_V_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_14"}]},
			{"Name" : "theta_local_V_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_15"}]},
			{"Name" : "theta_local_V_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_16"}]},
			{"Name" : "theta_local_V_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_17"}]},
			{"Name" : "theta_local_V_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_18"}]},
			{"Name" : "theta_local_V_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_19"}]},
			{"Name" : "theta_local_V_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_20"}]},
			{"Name" : "theta_local_V_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_21"}]},
			{"Name" : "theta_local_V_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_22"}]},
			{"Name" : "theta_local_V_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_23"}]},
			{"Name" : "theta_local_V_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_24"}]},
			{"Name" : "theta_local_V_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_25"}]},
			{"Name" : "theta_local_V_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_26"}]},
			{"Name" : "theta_local_V_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_27"}]},
			{"Name" : "theta_local_V_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_28"}]},
			{"Name" : "theta_local_V_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_29"}]},
			{"Name" : "theta_local_V_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_30"}]},
			{"Name" : "theta_local_V_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_dataflow_parent_loop_1_fu_913", "Port" : "theta_local_V_31"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.label_local_V_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.label_local_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.label_local_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.label_local_V_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_0_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_3_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_4_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_5_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_6_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_7_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_8_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_9_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_10_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_11_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_12_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_13_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_14_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_15_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_16_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_17_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_18_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_19_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_20_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_21_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_22_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_23_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_24_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_25_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_26_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_27_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_28_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_29_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_30_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.theta_local_V_31_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_label_r_m_axi_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SgdLR_theta_m_axi_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913", "Parent" : "0", "Child" : ["40"],
		"CDFG" : "dataflow_parent_loop_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1165606", "EstimateLatencyMax" : "1165606",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "40", "Name" : "dataflow_in_loop_TRA_1_U0"}],
		"OutputProcess" : [
			{"ID" : "40", "Name" : "dataflow_in_loop_TRA_1_U0"}],
		"Port" : [
			{"Name" : "data_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "data_V"}]},
			{"Name" : "label_local_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "label_local_V_0"}]},
			{"Name" : "label_local_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "label_local_V_1"}]},
			{"Name" : "label_local_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "label_local_V_2"}]},
			{"Name" : "label_local_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "label_local_V_3"}]},
			{"Name" : "training_instance_V_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_s"}]},
			{"Name" : "training_instance_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_1"}]},
			{"Name" : "training_instance_V_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_10"}]},
			{"Name" : "training_instance_V_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_11"}]},
			{"Name" : "training_instance_V_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_12"}]},
			{"Name" : "training_instance_V_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_13"}]},
			{"Name" : "training_instance_V_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_14"}]},
			{"Name" : "training_instance_V_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_15"}]},
			{"Name" : "training_instance_V_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_16"}]},
			{"Name" : "training_instance_V_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_17"}]},
			{"Name" : "training_instance_V_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_18"}]},
			{"Name" : "training_instance_V_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_19"}]},
			{"Name" : "training_instance_V_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_2"}]},
			{"Name" : "training_instance_V_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_20"}]},
			{"Name" : "training_instance_V_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_21"}]},
			{"Name" : "training_instance_V_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_22"}]},
			{"Name" : "training_instance_V_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_23"}]},
			{"Name" : "training_instance_V_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_24"}]},
			{"Name" : "training_instance_V_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_25"}]},
			{"Name" : "training_instance_V_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_26"}]},
			{"Name" : "training_instance_V_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_27"}]},
			{"Name" : "training_instance_V_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_28"}]},
			{"Name" : "training_instance_V_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_29"}]},
			{"Name" : "training_instance_V_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_3"}]},
			{"Name" : "training_instance_V_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_30"}]},
			{"Name" : "training_instance_V_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_31"}]},
			{"Name" : "training_instance_V_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_4"}]},
			{"Name" : "training_instance_V_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_5"}]},
			{"Name" : "training_instance_V_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_6"}]},
			{"Name" : "training_instance_V_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_7"}]},
			{"Name" : "training_instance_V_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_8"}]},
			{"Name" : "training_instance_V_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "training_instance_V_9"}]},
			{"Name" : "lut_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "lut_V"}]},
			{"Name" : "theta_local_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_0"}]},
			{"Name" : "theta_local_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_1"}]},
			{"Name" : "theta_local_V_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_2"}]},
			{"Name" : "theta_local_V_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_3"}]},
			{"Name" : "theta_local_V_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_4"}]},
			{"Name" : "theta_local_V_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_5"}]},
			{"Name" : "theta_local_V_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_6"}]},
			{"Name" : "theta_local_V_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_7"}]},
			{"Name" : "theta_local_V_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_8"}]},
			{"Name" : "theta_local_V_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_9"}]},
			{"Name" : "theta_local_V_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_10"}]},
			{"Name" : "theta_local_V_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_11"}]},
			{"Name" : "theta_local_V_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_12"}]},
			{"Name" : "theta_local_V_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_13"}]},
			{"Name" : "theta_local_V_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_14"}]},
			{"Name" : "theta_local_V_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_15"}]},
			{"Name" : "theta_local_V_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_16"}]},
			{"Name" : "theta_local_V_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_17"}]},
			{"Name" : "theta_local_V_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_18"}]},
			{"Name" : "theta_local_V_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_19"}]},
			{"Name" : "theta_local_V_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_20"}]},
			{"Name" : "theta_local_V_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_21"}]},
			{"Name" : "theta_local_V_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_22"}]},
			{"Name" : "theta_local_V_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_23"}]},
			{"Name" : "theta_local_V_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_24"}]},
			{"Name" : "theta_local_V_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_25"}]},
			{"Name" : "theta_local_V_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_26"}]},
			{"Name" : "theta_local_V_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_27"}]},
			{"Name" : "theta_local_V_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_28"}]},
			{"Name" : "theta_local_V_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_29"}]},
			{"Name" : "theta_local_V_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_30"}]},
			{"Name" : "theta_local_V_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "dataflow_in_loop_TRA_1_U0", "Port" : "theta_local_V_31"}]}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0", "Parent" : "39", "Child" : ["41", "42", "43", "44", "45", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146"],
		"CDFG" : "dataflow_in_loop_TRA_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "363", "EstimateLatencyMax" : "363",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "41", "Name" : "dataflow_in_loop_TRA_2_U0", "ReadyCount" : "dataflow_in_loop_TRA_2_U0_ap_ready_count"},
			{"ID" : "44", "Name" : "READ_TRAINING_DATA_p_U0", "ReadyCount" : "READ_TRAINING_DATA_p_U0_ap_ready_count"},
			{"ID" : "43", "Name" : "aesl_mux_load_4_1125_U0", "ReadyCount" : "aesl_mux_load_4_1125_U0_ap_ready_count"},
			{"ID" : "45", "Name" : "compute_U0", "ReadyCount" : "compute_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "45", "Name" : "compute_U0"}],
		"Port" : [
			{"Name" : "training_id", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "data_V"}]},
			{"Name" : "label_local_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "aesl_mux_load_4_1125_U0", "Port" : "label_local_V_0"}]},
			{"Name" : "label_local_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "aesl_mux_load_4_1125_U0", "Port" : "label_local_V_1"}]},
			{"Name" : "label_local_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "aesl_mux_load_4_1125_U0", "Port" : "label_local_V_2"}]},
			{"Name" : "label_local_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "aesl_mux_load_4_1125_U0", "Port" : "label_local_V_3"}]},
			{"Name" : "training_instance_V_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_s"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_0"}]},
			{"Name" : "training_instance_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_1"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_1"}]},
			{"Name" : "training_instance_V_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_10"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_10"}]},
			{"Name" : "training_instance_V_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_11"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_11"}]},
			{"Name" : "training_instance_V_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_12"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_12"}]},
			{"Name" : "training_instance_V_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_13"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_13"}]},
			{"Name" : "training_instance_V_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_14"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_14"}]},
			{"Name" : "training_instance_V_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_15"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_15"}]},
			{"Name" : "training_instance_V_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_16"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_16"}]},
			{"Name" : "training_instance_V_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_17"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_17"}]},
			{"Name" : "training_instance_V_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_18"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_18"}]},
			{"Name" : "training_instance_V_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_19"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_19"}]},
			{"Name" : "training_instance_V_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_2"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_2"}]},
			{"Name" : "training_instance_V_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_20"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_20"}]},
			{"Name" : "training_instance_V_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_21"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_21"}]},
			{"Name" : "training_instance_V_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_22"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_22"}]},
			{"Name" : "training_instance_V_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_23"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_23"}]},
			{"Name" : "training_instance_V_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_24"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_24"}]},
			{"Name" : "training_instance_V_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_25"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_25"}]},
			{"Name" : "training_instance_V_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_26"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_26"}]},
			{"Name" : "training_instance_V_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_27"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_27"}]},
			{"Name" : "training_instance_V_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_28"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_28"}]},
			{"Name" : "training_instance_V_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_29"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_29"}]},
			{"Name" : "training_instance_V_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_3"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_3"}]},
			{"Name" : "training_instance_V_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_30"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_30"}]},
			{"Name" : "training_instance_V_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_31"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_31"}]},
			{"Name" : "training_instance_V_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_4"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_4"}]},
			{"Name" : "training_instance_V_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_5"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_5"}]},
			{"Name" : "training_instance_V_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_6"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_6"}]},
			{"Name" : "training_instance_V_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_7"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_7"}]},
			{"Name" : "training_instance_V_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_8"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_8"}]},
			{"Name" : "training_instance_V_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "training_instance_V_9"},
					{"ID" : "44", "SubInstance" : "READ_TRAINING_DATA_p_U0", "Port" : "training_instance_V_9"}]},
			{"Name" : "lut_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "lut_V"}]},
			{"Name" : "theta_local_V_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_0_V"}]},
			{"Name" : "theta_local_V_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_1_V"}]},
			{"Name" : "theta_local_V_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_2_V"}]},
			{"Name" : "theta_local_V_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_3_V"}]},
			{"Name" : "theta_local_V_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_4_V"}]},
			{"Name" : "theta_local_V_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_5_V"}]},
			{"Name" : "theta_local_V_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_6_V"}]},
			{"Name" : "theta_local_V_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_7_V"}]},
			{"Name" : "theta_local_V_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_8_V"}]},
			{"Name" : "theta_local_V_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_9_V"}]},
			{"Name" : "theta_local_V_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_10_V"}]},
			{"Name" : "theta_local_V_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_11_V"}]},
			{"Name" : "theta_local_V_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_12_V"}]},
			{"Name" : "theta_local_V_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_13_V"}]},
			{"Name" : "theta_local_V_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_14_V"}]},
			{"Name" : "theta_local_V_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_15_V"}]},
			{"Name" : "theta_local_V_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_16_V"}]},
			{"Name" : "theta_local_V_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_17_V"}]},
			{"Name" : "theta_local_V_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_18_V"}]},
			{"Name" : "theta_local_V_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_19_V"}]},
			{"Name" : "theta_local_V_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_20_V"}]},
			{"Name" : "theta_local_V_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_21_V"}]},
			{"Name" : "theta_local_V_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_22_V"}]},
			{"Name" : "theta_local_V_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_23_V"}]},
			{"Name" : "theta_local_V_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_24_V"}]},
			{"Name" : "theta_local_V_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_25_V"}]},
			{"Name" : "theta_local_V_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_26_V"}]},
			{"Name" : "theta_local_V_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_27_V"}]},
			{"Name" : "theta_local_V_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_28_V"}]},
			{"Name" : "theta_local_V_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_29_V"}]},
			{"Name" : "theta_local_V_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_30_V"}]},
			{"Name" : "theta_local_V_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "compute_U0", "Port" : "theta_local_31_V"}]}]},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.dataflow_in_loop_TRA_2_U0", "Parent" : "40",
		"CDFG" : "dataflow_in_loop_TRA_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "training_id", "Type" : "None", "Direction" : "I"},
			{"Name" : "training_id_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "143",
				"BlockSignal" : [
					{"Name" : "training_id_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.dataflow_in_loop_TRA_1_1_U0", "Parent" : "40",
		"CDFG" : "dataflow_in_loop_TRA_1_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "41",
		"StartFifo" : "start_for_dataflobek_U",
		"Port" : [
			{"Name" : "training_id", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "41", "DependentChan" : "143",
				"BlockSignal" : [
					{"Name" : "training_id_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "training_id_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "144",
				"BlockSignal" : [
					{"Name" : "training_id_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "training_id_out1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "training_id_out1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.aesl_mux_load_4_1125_U0", "Parent" : "40",
		"CDFG" : "aesl_mux_load_4_1125",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "return_r", "Type" : "Vld", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "145"},
			{"Name" : "label_local_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "label_local_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "label_local_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "label_local_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "training_id", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "144",
				"BlockSignal" : [
					{"Name" : "training_id_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.READ_TRAINING_DATA_p_U0", "Parent" : "40",
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
			{"Name" : "training_instance_V_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "111"},
			{"Name" : "training_instance_V_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "112"},
			{"Name" : "training_instance_V_10", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "113"},
			{"Name" : "training_instance_V_11", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "114"},
			{"Name" : "training_instance_V_12", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "115"},
			{"Name" : "training_instance_V_13", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "116"},
			{"Name" : "training_instance_V_14", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "117"},
			{"Name" : "training_instance_V_15", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "118"},
			{"Name" : "training_instance_V_16", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "119"},
			{"Name" : "training_instance_V_17", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "120"},
			{"Name" : "training_instance_V_18", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "121"},
			{"Name" : "training_instance_V_19", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "122"},
			{"Name" : "training_instance_V_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "123"},
			{"Name" : "training_instance_V_20", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "124"},
			{"Name" : "training_instance_V_21", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "125"},
			{"Name" : "training_instance_V_22", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "126"},
			{"Name" : "training_instance_V_23", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "127"},
			{"Name" : "training_instance_V_24", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "128"},
			{"Name" : "training_instance_V_25", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "129"},
			{"Name" : "training_instance_V_26", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "130"},
			{"Name" : "training_instance_V_27", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "131"},
			{"Name" : "training_instance_V_28", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "132"},
			{"Name" : "training_instance_V_29", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "133"},
			{"Name" : "training_instance_V_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "134"},
			{"Name" : "training_instance_V_30", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "135"},
			{"Name" : "training_instance_V_31", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "136"},
			{"Name" : "training_instance_V_4", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "137"},
			{"Name" : "training_instance_V_5", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "138"},
			{"Name" : "training_instance_V_6", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "139"},
			{"Name" : "training_instance_V_7", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "140"},
			{"Name" : "training_instance_V_8", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "141"},
			{"Name" : "training_instance_V_9", "Type" : "Memory", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "142"}]},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0", "Parent" : "40", "Child" : ["46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110"],
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
			{"Name" : "training_label_V", "Type" : "None", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "145"},
			{"Name" : "training_instance_V_s", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "111"},
			{"Name" : "training_instance_V_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "112"},
			{"Name" : "training_instance_V_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "123"},
			{"Name" : "training_instance_V_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "134"},
			{"Name" : "training_instance_V_4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "137"},
			{"Name" : "training_instance_V_5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "138"},
			{"Name" : "training_instance_V_6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "139"},
			{"Name" : "training_instance_V_7", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "140"},
			{"Name" : "training_instance_V_8", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "141"},
			{"Name" : "training_instance_V_9", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "142"},
			{"Name" : "training_instance_V_10", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "113"},
			{"Name" : "training_instance_V_11", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "114"},
			{"Name" : "training_instance_V_12", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "115"},
			{"Name" : "training_instance_V_13", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "116"},
			{"Name" : "training_instance_V_14", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "117"},
			{"Name" : "training_instance_V_15", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "118"},
			{"Name" : "training_instance_V_16", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "119"},
			{"Name" : "training_instance_V_17", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "120"},
			{"Name" : "training_instance_V_18", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "121"},
			{"Name" : "training_instance_V_19", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "122"},
			{"Name" : "training_instance_V_20", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "124"},
			{"Name" : "training_instance_V_21", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "125"},
			{"Name" : "training_instance_V_22", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "126"},
			{"Name" : "training_instance_V_23", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "127"},
			{"Name" : "training_instance_V_24", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "128"},
			{"Name" : "training_instance_V_25", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "129"},
			{"Name" : "training_instance_V_26", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "130"},
			{"Name" : "training_instance_V_27", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "131"},
			{"Name" : "training_instance_V_28", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "132"},
			{"Name" : "training_instance_V_29", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "133"},
			{"Name" : "training_instance_V_30", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "135"},
			{"Name" : "training_instance_V_31", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "136"},
			{"Name" : "lut_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.lut_V_U", "Parent" : "45"},
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_0_V_U", "Parent" : "45"},
	{"ID" : "48", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_1_V_U", "Parent" : "45"},
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_2_V_U", "Parent" : "45"},
	{"ID" : "50", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_3_V_U", "Parent" : "45"},
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_4_V_U", "Parent" : "45"},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_5_V_U", "Parent" : "45"},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_6_V_U", "Parent" : "45"},
	{"ID" : "54", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_7_V_U", "Parent" : "45"},
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_8_V_U", "Parent" : "45"},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_9_V_U", "Parent" : "45"},
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_10_V_U", "Parent" : "45"},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_11_V_U", "Parent" : "45"},
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_12_V_U", "Parent" : "45"},
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_13_V_U", "Parent" : "45"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_14_V_U", "Parent" : "45"},
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_15_V_U", "Parent" : "45"},
	{"ID" : "63", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_16_V_U", "Parent" : "45"},
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_17_V_U", "Parent" : "45"},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_18_V_U", "Parent" : "45"},
	{"ID" : "66", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_19_V_U", "Parent" : "45"},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_20_V_U", "Parent" : "45"},
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_21_V_U", "Parent" : "45"},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_22_V_U", "Parent" : "45"},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_23_V_U", "Parent" : "45"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_24_V_U", "Parent" : "45"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_25_V_U", "Parent" : "45"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_26_V_U", "Parent" : "45"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_27_V_U", "Parent" : "45"},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_28_V_U", "Parent" : "45"},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_29_V_U", "Parent" : "45"},
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_30_V_U", "Parent" : "45"},
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.gradient_31_V_U", "Parent" : "45"},
	{"ID" : "79", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U45", "Parent" : "45"},
	{"ID" : "80", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U46", "Parent" : "45"},
	{"ID" : "81", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U47", "Parent" : "45"},
	{"ID" : "82", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U48", "Parent" : "45"},
	{"ID" : "83", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U49", "Parent" : "45"},
	{"ID" : "84", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U50", "Parent" : "45"},
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U51", "Parent" : "45"},
	{"ID" : "86", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U52", "Parent" : "45"},
	{"ID" : "87", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U53", "Parent" : "45"},
	{"ID" : "88", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U54", "Parent" : "45"},
	{"ID" : "89", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U55", "Parent" : "45"},
	{"ID" : "90", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U56", "Parent" : "45"},
	{"ID" : "91", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U57", "Parent" : "45"},
	{"ID" : "92", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U58", "Parent" : "45"},
	{"ID" : "93", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U59", "Parent" : "45"},
	{"ID" : "94", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U60", "Parent" : "45"},
	{"ID" : "95", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U61", "Parent" : "45"},
	{"ID" : "96", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U62", "Parent" : "45"},
	{"ID" : "97", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U63", "Parent" : "45"},
	{"ID" : "98", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U64", "Parent" : "45"},
	{"ID" : "99", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U65", "Parent" : "45"},
	{"ID" : "100", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U66", "Parent" : "45"},
	{"ID" : "101", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U67", "Parent" : "45"},
	{"ID" : "102", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U68", "Parent" : "45"},
	{"ID" : "103", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U69", "Parent" : "45"},
	{"ID" : "104", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U70", "Parent" : "45"},
	{"ID" : "105", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U71", "Parent" : "45"},
	{"ID" : "106", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U72", "Parent" : "45"},
	{"ID" : "107", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U73", "Parent" : "45"},
	{"ID" : "108", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U74", "Parent" : "45"},
	{"ID" : "109", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U75", "Parent" : "45"},
	{"ID" : "110", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.compute_U0.SgdLR_mul_mul_28sHfu_U76", "Parent" : "45"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_s_U", "Parent" : "40"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_1_U", "Parent" : "40"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_10_U", "Parent" : "40"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_11_U", "Parent" : "40"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_12_U", "Parent" : "40"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_13_U", "Parent" : "40"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_14_U", "Parent" : "40"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_15_U", "Parent" : "40"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_16_U", "Parent" : "40"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_17_U", "Parent" : "40"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_18_U", "Parent" : "40"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_19_U", "Parent" : "40"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_2_U", "Parent" : "40"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_20_U", "Parent" : "40"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_21_U", "Parent" : "40"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_22_U", "Parent" : "40"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_23_U", "Parent" : "40"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_24_U", "Parent" : "40"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_25_U", "Parent" : "40"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_26_U", "Parent" : "40"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_27_U", "Parent" : "40"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_28_U", "Parent" : "40"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_29_U", "Parent" : "40"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_3_U", "Parent" : "40"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_30_U", "Parent" : "40"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_31_U", "Parent" : "40"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_4_U", "Parent" : "40"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_5_U", "Parent" : "40"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_6_U", "Parent" : "40"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_7_U", "Parent" : "40"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_8_U", "Parent" : "40"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_instance_V_9_U", "Parent" : "40"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_id_c2_U", "Parent" : "40"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.training_id_c_U", "Parent" : "40"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.p_channel_U", "Parent" : "40"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_1_fu_913.dataflow_in_loop_TRA_1_U0.start_for_dataflobek_U", "Parent" : "40"}]}


set ArgLastReadFirstWriteLatency {
	SgdLR {
		label_r {Type I LastRead 8 FirstWrite -1}
		theta {Type O LastRead 11 FirstWrite 12}
		data_V {Type I LastRead 2 FirstWrite -1}
		label_V {Type I LastRead 0 FirstWrite -1}
		theta_V {Type I LastRead 0 FirstWrite -1}
		readLabels {Type I LastRead 0 FirstWrite -1}
		writeOutput {Type I LastRead 0 FirstWrite -1}
		label_local_V_0 {Type IO LastRead -1 FirstWrite -1}
		label_local_V_1 {Type IO LastRead -1 FirstWrite -1}
		label_local_V_2 {Type IO LastRead -1 FirstWrite -1}
		label_local_V_3 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_s {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_1 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_10 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_11 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_12 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_13 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_14 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_15 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_16 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_17 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_18 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_19 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_2 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_20 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_21 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_22 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_23 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_24 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_25 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_26 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_27 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_28 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_29 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_3 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_30 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_31 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_4 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_5 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_6 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_7 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_8 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_9 {Type IO LastRead -1 FirstWrite -1}
		lut_V {Type I LastRead -1 FirstWrite -1}
		theta_local_V_0 {Type IO LastRead -1 FirstWrite -1}
		theta_local_V_1 {Type IO LastRead -1 FirstWrite -1}
		theta_local_V_2 {Type IO LastRead -1 FirstWrite -1}
		theta_local_V_3 {Type IO LastRead -1 FirstWrite -1}
		theta_local_V_4 {Type IO LastRead -1 FirstWrite -1}
		theta_local_V_5 {Type IO LastRead -1 FirstWrite -1}
		theta_local_V_6 {Type IO LastRead -1 FirstWrite -1}
		theta_local_V_7 {Type IO LastRead -1 FirstWrite -1}
		theta_local_V_8 {Type IO LastRead -1 FirstWrite -1}
		theta_local_V_9 {Type IO LastRead -1 FirstWrite -1}
		theta_local_V_10 {Type IO LastRead -1 FirstWrite -1}
		theta_local_V_11 {Type IO LastRead -1 FirstWrite -1}
		theta_local_V_12 {Type IO LastRead -1 FirstWrite -1}
		theta_local_V_13 {Type IO LastRead -1 FirstWrite -1}
		theta_local_V_14 {Type IO LastRead -1 FirstWrite -1}
		theta_local_V_15 {Type IO LastRead -1 FirstWrite -1}
		theta_local_V_16 {Type IO LastRead -1 FirstWrite -1}
		theta_local_V_17 {Type IO LastRead -1 FirstWrite -1}
		theta_local_V_18 {Type IO LastRead -1 FirstWrite -1}
		theta_local_V_19 {Type IO LastRead -1 FirstWrite -1}
		theta_local_V_20 {Type IO LastRead -1 FirstWrite -1}
		theta_local_V_21 {Type IO LastRead -1 FirstWrite -1}
		theta_local_V_22 {Type IO LastRead -1 FirstWrite -1}
		theta_local_V_23 {Type IO LastRead -1 FirstWrite -1}
		theta_local_V_24 {Type IO LastRead -1 FirstWrite -1}
		theta_local_V_25 {Type IO LastRead -1 FirstWrite -1}
		theta_local_V_26 {Type IO LastRead -1 FirstWrite -1}
		theta_local_V_27 {Type IO LastRead -1 FirstWrite -1}
		theta_local_V_28 {Type IO LastRead -1 FirstWrite -1}
		theta_local_V_29 {Type IO LastRead -1 FirstWrite -1}
		theta_local_V_30 {Type IO LastRead -1 FirstWrite -1}
		theta_local_V_31 {Type IO LastRead -1 FirstWrite -1}}
	dataflow_parent_loop_1 {
		data_V {Type I LastRead 2 FirstWrite -1}
		label_local_V_0 {Type I LastRead 0 FirstWrite -1}
		label_local_V_1 {Type I LastRead 0 FirstWrite -1}
		label_local_V_2 {Type I LastRead 0 FirstWrite -1}
		label_local_V_3 {Type I LastRead 0 FirstWrite -1}
		training_instance_V_s {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_1 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_10 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_11 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_12 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_13 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_14 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_15 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_16 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_17 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_18 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_19 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_2 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_20 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_21 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_22 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_23 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_24 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_25 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_26 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_27 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_28 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_29 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_3 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_30 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_31 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_4 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_5 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_6 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_7 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_8 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_9 {Type IO LastRead -1 FirstWrite -1}
		lut_V {Type I LastRead -1 FirstWrite -1}
		theta_local_V_0 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_1 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_2 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_3 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_4 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_5 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_6 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_7 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_8 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_9 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_10 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_11 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_12 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_13 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_14 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_15 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_16 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_17 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_18 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_19 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_20 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_21 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_22 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_23 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_24 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_25 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_26 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_27 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_28 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_29 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_30 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_31 {Type IO LastRead 6 FirstWrite 7}}
	dataflow_in_loop_TRA_1 {
		training_id {Type I LastRead 0 FirstWrite -1}
		data_V {Type I LastRead 2 FirstWrite -1}
		label_local_V_0 {Type I LastRead 0 FirstWrite -1}
		label_local_V_1 {Type I LastRead 0 FirstWrite -1}
		label_local_V_2 {Type I LastRead 0 FirstWrite -1}
		label_local_V_3 {Type I LastRead 0 FirstWrite -1}
		training_instance_V_s {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_1 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_10 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_11 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_12 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_13 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_14 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_15 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_16 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_17 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_18 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_19 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_2 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_20 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_21 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_22 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_23 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_24 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_25 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_26 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_27 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_28 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_29 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_3 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_30 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_31 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_4 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_5 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_6 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_7 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_8 {Type IO LastRead -1 FirstWrite -1}
		training_instance_V_9 {Type IO LastRead -1 FirstWrite -1}
		lut_V {Type I LastRead -1 FirstWrite -1}
		theta_local_V_0 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_1 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_2 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_3 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_4 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_5 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_6 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_7 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_8 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_9 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_10 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_11 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_12 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_13 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_14 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_15 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_16 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_17 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_18 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_19 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_20 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_21 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_22 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_23 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_24 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_25 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_26 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_27 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_28 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_29 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_30 {Type IO LastRead 6 FirstWrite 7}
		theta_local_V_31 {Type IO LastRead 6 FirstWrite 7}}
	dataflow_in_loop_TRA_2 {
		training_id {Type I LastRead 0 FirstWrite -1}
		training_id_out {Type O LastRead -1 FirstWrite 0}}
	dataflow_in_loop_TRA_1_1 {
		training_id {Type I LastRead 0 FirstWrite -1}
		training_id_out {Type O LastRead -1 FirstWrite 0}
		training_id_out1 {Type O LastRead -1 FirstWrite 0}}
	aesl_mux_load_4_1125 {
		return_r {Type O LastRead -1 FirstWrite 1}
		label_local_V_0 {Type I LastRead 0 FirstWrite -1}
		label_local_V_1 {Type I LastRead 0 FirstWrite -1}
		label_local_V_2 {Type I LastRead 0 FirstWrite -1}
		label_local_V_3 {Type I LastRead 0 FirstWrite -1}
		training_id {Type I LastRead 0 FirstWrite -1}}
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
		training_instance_V_9 {Type O LastRead -1 FirstWrite 2}}
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

set hasDtUnsupportedChannel 1

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1165609", "Max" : "1167260"}
	, {"Name" : "Interval", "Min" : "1165610", "Max" : "1167261"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	label_r { m_axi {  { m_axi_label_r_AWVALID VALID 1 1 }  { m_axi_label_r_AWREADY READY 0 1 }  { m_axi_label_r_AWADDR ADDR 1 64 }  { m_axi_label_r_AWID ID 1 1 }  { m_axi_label_r_AWLEN LEN 1 8 }  { m_axi_label_r_AWSIZE SIZE 1 3 }  { m_axi_label_r_AWBURST BURST 1 2 }  { m_axi_label_r_AWLOCK LOCK 1 2 }  { m_axi_label_r_AWCACHE CACHE 1 4 }  { m_axi_label_r_AWPROT PROT 1 3 }  { m_axi_label_r_AWQOS QOS 1 4 }  { m_axi_label_r_AWREGION REGION 1 4 }  { m_axi_label_r_AWUSER USER 1 1 }  { m_axi_label_r_WVALID VALID 1 1 }  { m_axi_label_r_WREADY READY 0 1 }  { m_axi_label_r_WDATA DATA 1 32 }  { m_axi_label_r_WSTRB STRB 1 4 }  { m_axi_label_r_WLAST LAST 1 1 }  { m_axi_label_r_WID ID 1 1 }  { m_axi_label_r_WUSER USER 1 1 }  { m_axi_label_r_ARVALID VALID 1 1 }  { m_axi_label_r_ARREADY READY 0 1 }  { m_axi_label_r_ARADDR ADDR 1 64 }  { m_axi_label_r_ARID ID 1 1 }  { m_axi_label_r_ARLEN LEN 1 8 }  { m_axi_label_r_ARSIZE SIZE 1 3 }  { m_axi_label_r_ARBURST BURST 1 2 }  { m_axi_label_r_ARLOCK LOCK 1 2 }  { m_axi_label_r_ARCACHE CACHE 1 4 }  { m_axi_label_r_ARPROT PROT 1 3 }  { m_axi_label_r_ARQOS QOS 1 4 }  { m_axi_label_r_ARREGION REGION 1 4 }  { m_axi_label_r_ARUSER USER 1 1 }  { m_axi_label_r_RVALID VALID 0 1 }  { m_axi_label_r_RREADY READY 1 1 }  { m_axi_label_r_RDATA DATA 0 32 }  { m_axi_label_r_RLAST LAST 0 1 }  { m_axi_label_r_RID ID 0 1 }  { m_axi_label_r_RUSER USER 0 1 }  { m_axi_label_r_RRESP RESP 0 2 }  { m_axi_label_r_BVALID VALID 0 1 }  { m_axi_label_r_BREADY READY 1 1 }  { m_axi_label_r_BRESP RESP 0 2 }  { m_axi_label_r_BID ID 0 1 }  { m_axi_label_r_BUSER USER 0 1 } } }
	theta { m_axi {  { m_axi_theta_AWVALID VALID 1 1 }  { m_axi_theta_AWREADY READY 0 1 }  { m_axi_theta_AWADDR ADDR 1 64 }  { m_axi_theta_AWID ID 1 1 }  { m_axi_theta_AWLEN LEN 1 8 }  { m_axi_theta_AWSIZE SIZE 1 3 }  { m_axi_theta_AWBURST BURST 1 2 }  { m_axi_theta_AWLOCK LOCK 1 2 }  { m_axi_theta_AWCACHE CACHE 1 4 }  { m_axi_theta_AWPROT PROT 1 3 }  { m_axi_theta_AWQOS QOS 1 4 }  { m_axi_theta_AWREGION REGION 1 4 }  { m_axi_theta_AWUSER USER 1 1 }  { m_axi_theta_WVALID VALID 1 1 }  { m_axi_theta_WREADY READY 0 1 }  { m_axi_theta_WDATA DATA 1 64 }  { m_axi_theta_WSTRB STRB 1 8 }  { m_axi_theta_WLAST LAST 1 1 }  { m_axi_theta_WID ID 1 1 }  { m_axi_theta_WUSER USER 1 1 }  { m_axi_theta_ARVALID VALID 1 1 }  { m_axi_theta_ARREADY READY 0 1 }  { m_axi_theta_ARADDR ADDR 1 64 }  { m_axi_theta_ARID ID 1 1 }  { m_axi_theta_ARLEN LEN 1 8 }  { m_axi_theta_ARSIZE SIZE 1 3 }  { m_axi_theta_ARBURST BURST 1 2 }  { m_axi_theta_ARLOCK LOCK 1 2 }  { m_axi_theta_ARCACHE CACHE 1 4 }  { m_axi_theta_ARPROT PROT 1 3 }  { m_axi_theta_ARQOS QOS 1 4 }  { m_axi_theta_ARREGION REGION 1 4 }  { m_axi_theta_ARUSER USER 1 1 }  { m_axi_theta_RVALID VALID 0 1 }  { m_axi_theta_RREADY READY 1 1 }  { m_axi_theta_RDATA DATA 0 64 }  { m_axi_theta_RLAST LAST 0 1 }  { m_axi_theta_RID ID 0 1 }  { m_axi_theta_RUSER USER 0 1 }  { m_axi_theta_RRESP RESP 0 2 }  { m_axi_theta_BVALID VALID 0 1 }  { m_axi_theta_BREADY READY 1 1 }  { m_axi_theta_BRESP RESP 0 2 }  { m_axi_theta_BID ID 0 1 }  { m_axi_theta_BUSER USER 0 1 } } }
	data_V { ap_fifo {  { data_V_dout fifo_data 0 64 }  { data_V_empty_n fifo_status 0 1 }  { data_V_read fifo_update 1 1 } } }
	label_V { ap_none {  { label_V in_data 0 64 } } }
	theta_V { ap_none {  { theta_V in_data 0 64 } } }
	readLabels { ap_none {  { readLabels in_data 0 1 } } }
	writeOutput { ap_none {  { writeOutput in_data 0 1 } } }
}

set busDeadlockParameterList { 
	{ label_r { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ theta { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	data_V { fifo_read 1 no_conditional }
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ label_r 1 }
	{ theta 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ label_r 1 }
	{ theta 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
