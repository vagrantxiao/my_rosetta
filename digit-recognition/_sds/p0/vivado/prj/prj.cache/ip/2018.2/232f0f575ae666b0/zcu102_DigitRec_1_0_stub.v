// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Aug 12 23:00:03 2020
// Host        : prflow-compute-0-15 running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zcu102_DigitRec_1_0_stub.v
// Design      : zcu102_DigitRec_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "a0_DigitRec,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, global_training_set_V_Clk_A, global_training_set_V_Rst_A, 
  global_training_set_V_EN_A, global_training_set_V_WEN_A, 
  global_training_set_V_Addr_A, global_training_set_V_Din_A, 
  global_training_set_V_Dout_A, global_test_set_V_Clk_A, global_test_set_V_Rst_A, 
  global_test_set_V_EN_A, global_test_set_V_WEN_A, global_test_set_V_Addr_A, 
  global_test_set_V_Din_A, global_test_set_V_Dout_A, global_results_Clk_A, 
  global_results_Rst_A, global_results_EN_A, global_results_WEN_A, global_results_Addr_A, 
  global_results_Din_A, global_results_Dout_A, run)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,global_training_set_V_Clk_A,global_training_set_V_Rst_A,global_training_set_V_EN_A,global_training_set_V_WEN_A[31:0],global_training_set_V_Addr_A[31:0],global_training_set_V_Din_A[255:0],global_training_set_V_Dout_A[255:0],global_test_set_V_Clk_A,global_test_set_V_Rst_A,global_test_set_V_EN_A,global_test_set_V_WEN_A[31:0],global_test_set_V_Addr_A[31:0],global_test_set_V_Din_A[255:0],global_test_set_V_Dout_A[255:0],global_results_Clk_A,global_results_Rst_A,global_results_EN_A,global_results_WEN_A[0:0],global_results_Addr_A[31:0],global_results_Din_A[7:0],global_results_Dout_A[7:0],run[31:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output global_training_set_V_Clk_A;
  output global_training_set_V_Rst_A;
  output global_training_set_V_EN_A;
  output [31:0]global_training_set_V_WEN_A;
  output [31:0]global_training_set_V_Addr_A;
  output [255:0]global_training_set_V_Din_A;
  input [255:0]global_training_set_V_Dout_A;
  output global_test_set_V_Clk_A;
  output global_test_set_V_Rst_A;
  output global_test_set_V_EN_A;
  output [31:0]global_test_set_V_WEN_A;
  output [31:0]global_test_set_V_Addr_A;
  output [255:0]global_test_set_V_Din_A;
  input [255:0]global_test_set_V_Dout_A;
  output global_results_Clk_A;
  output global_results_Rst_A;
  output global_results_EN_A;
  output [0:0]global_results_WEN_A;
  output [31:0]global_results_Addr_A;
  output [7:0]global_results_Din_A;
  input [7:0]global_results_Dout_A;
  input [31:0]run;
endmodule
