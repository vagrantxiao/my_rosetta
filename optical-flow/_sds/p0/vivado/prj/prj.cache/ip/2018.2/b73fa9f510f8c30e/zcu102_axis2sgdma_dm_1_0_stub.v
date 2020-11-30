// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Aug 13 01:58:17 2020
// Host        : prflow-compute-0-0 running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zcu102_axis2sgdma_dm_1_0_stub.v
// Design      : zcu102_axis2sgdma_dm_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_ic2sgdma,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, arstn, data_tdata, data_tvalid, data_tlast, 
  data_tready, data_tkeep, status_tdata, status_tvalid, status_tlast, status_tready, 
  status_tkeep, axis_tdata, axis_tvalid, axis_tlast, axis_tready, axis_tkeep)
/* synthesis syn_black_box black_box_pad_pin="clk,arstn,data_tdata[63:0],data_tvalid,data_tlast,data_tready,data_tkeep[7:0],status_tdata[31:0],status_tvalid,status_tlast,status_tready,status_tkeep[3:0],axis_tdata[63:0],axis_tvalid,axis_tlast,axis_tready,axis_tkeep[7:0]" */;
  input clk;
  input arstn;
  output [63:0]data_tdata;
  output data_tvalid;
  output data_tlast;
  input data_tready;
  output [7:0]data_tkeep;
  output [31:0]status_tdata;
  output status_tvalid;
  output status_tlast;
  input status_tready;
  output [3:0]status_tkeep;
  input [63:0]axis_tdata;
  input axis_tvalid;
  input axis_tlast;
  output axis_tready;
  input [7:0]axis_tkeep;
endmodule
