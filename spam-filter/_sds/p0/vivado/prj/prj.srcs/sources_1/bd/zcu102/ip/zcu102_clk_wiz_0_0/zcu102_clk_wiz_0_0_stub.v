// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2254440 Sun Jun 10 18:05:35 MDT 2018
// Date        : Mon Jun 11 02:24:19 2018
// Host        : xcolc180082 running 64-bit Red Hat Enterprise Linux Workstation release 6.9 (Santiago)
// Command     : write_verilog -force -mode synth_stub -rename_top zcu102_clk_wiz_0_0 -prefix
//               zcu102_clk_wiz_0_0_ zcu102_clk_wiz_0_0_stub.v
// Design      : zcu102_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module zcu102_clk_wiz_0_0(clk_out1, clk_out2, clk_out3, clk_out4, clk_out5, 
  clk_out6, clk_out7, resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,clk_out3,clk_out4,clk_out5,clk_out6,clk_out7,resetn,locked,clk_in1" */;
  output clk_out1;
  output clk_out2;
  output clk_out3;
  output clk_out4;
  output clk_out5;
  output clk_out6;
  output clk_out7;
  input resetn;
  output locked;
  input clk_in1;
endmodule
