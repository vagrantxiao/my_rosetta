// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2255362 Mon Jun 11 18:22:19 MDT 2018
// Date        : Tue Jun 12 12:46:57 2018
// Host        : xsjl24911 running 64-bit Red Hat Enterprise Linux Workstation release 6.8 (Santiago)
// Command     : write_verilog -force -mode synth_stub -rename_top zcu102_sgdma2axis_dm_0_0 -prefix
//               zcu102_sgdma2axis_dm_0_0_ zcu102_sgdma2axis_dm_0_0_stub.v
// Design      : zcu102_sgdma2axis_dm_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sgdma2axis_ic,Vivado 2018.2" *)
module zcu102_sgdma2axis_dm_0_0(clk, arstn, data_tdata, data_tvalid, data_tlast, 
  data_tready, data_tkeep, ctrl_tdata, ctrl_tvalid, ctrl_tlast, ctrl_tready, ctrl_tkeep, 
  axis_tdata, axis_tvalid, axis_tlast, axis_tready, axis_tkeep, axis_tdest)
/* synthesis syn_black_box black_box_pad_pin="clk,arstn,data_tdata[63:0],data_tvalid,data_tlast,data_tready,data_tkeep[7:0],ctrl_tdata[31:0],ctrl_tvalid,ctrl_tlast,ctrl_tready,ctrl_tkeep[3:0],axis_tdata[63:0],axis_tvalid,axis_tlast,axis_tready,axis_tkeep[7:0],axis_tdest[3:0]" */;
  input clk;
  input arstn;
  input [63:0]data_tdata;
  input data_tvalid;
  input data_tlast;
  output data_tready;
  input [7:0]data_tkeep;
  input [31:0]ctrl_tdata;
  input ctrl_tvalid;
  input ctrl_tlast;
  output ctrl_tready;
  input [3:0]ctrl_tkeep;
  output [63:0]axis_tdata;
  output axis_tvalid;
  output axis_tlast;
  input axis_tready;
  output [7:0]axis_tkeep;
  output [3:0]axis_tdest;
endmodule
