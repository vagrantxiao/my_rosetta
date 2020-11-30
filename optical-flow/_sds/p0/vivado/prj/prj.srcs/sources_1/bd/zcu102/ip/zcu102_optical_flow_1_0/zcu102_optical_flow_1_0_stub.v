// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Aug 13 02:10:29 2020
// Host        : prflow-compute-0-0 running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/_sds/p0/vivado/prj/prj.srcs/sources_1/bd/zcu102/ip/zcu102_optical_flow_1_0/zcu102_optical_flow_1_0_stub.v
// Design      : zcu102_optical_flow_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "a0_optical_flow,Vivado 2018.2" *)
module zcu102_optical_flow_1_0(frames_V_dout, frames_V_empty_n, 
  frames_V_read, outputs_din, outputs_full_n, outputs_write, ap_clk, ap_rst_n, ap_done, ap_start, 
  ap_ready, ap_idle)
/* synthesis syn_black_box black_box_pad_pin="frames_V_dout[63:0],frames_V_empty_n,frames_V_read,outputs_din[63:0],outputs_full_n,outputs_write,ap_clk,ap_rst_n,ap_done,ap_start,ap_ready,ap_idle" */;
  input [63:0]frames_V_dout;
  input frames_V_empty_n;
  output frames_V_read;
  output [63:0]outputs_din;
  input outputs_full_n;
  output outputs_write;
  input ap_clk;
  input ap_rst_n;
  output ap_done;
  input ap_start;
  output ap_ready;
  output ap_idle;
endmodule
