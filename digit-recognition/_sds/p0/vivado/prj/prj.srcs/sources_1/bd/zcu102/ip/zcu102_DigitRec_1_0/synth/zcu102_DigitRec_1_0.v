// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:DigitRec:1.0
// IP Revision: 2008122242

(* X_CORE_INFO = "a0_DigitRec,Vivado 2018.2" *)
(* CHECK_LICENSE_TYPE = "zcu102_DigitRec_1_0,a0_DigitRec,{}" *)
(* CORE_GENERATION_INFO = "zcu102_DigitRec_1_0,a0_DigitRec,{x_ipProduct=Vivado 2018.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=DigitRec,x_ipVersion=1.0,x_ipCoreRevision=2008122242,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module zcu102_DigitRec_1_0 (
  ap_clk,
  ap_rst_n,
  ap_start,
  ap_done,
  ap_idle,
  ap_ready,
  global_training_set_V_Clk_A,
  global_training_set_V_Rst_A,
  global_training_set_V_EN_A,
  global_training_set_V_WEN_A,
  global_training_set_V_Addr_A,
  global_training_set_V_Din_A,
  global_training_set_V_Dout_A,
  global_test_set_V_Clk_A,
  global_test_set_V_Rst_A,
  global_test_set_V_EN_A,
  global_test_set_V_WEN_A,
  global_test_set_V_Addr_A,
  global_test_set_V_Din_A,
  global_test_set_V_Dout_A,
  global_results_Clk_A,
  global_results_Rst_A,
  global_results_EN_A,
  global_results_WEN_A,
  global_results_Addr_A,
  global_results_Din_A,
  global_results_Dout_A,
  run
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN zcu102_clk_wiz_0_0_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *)
input wire ap_start;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *)
output wire ap_done;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *)
output wire ap_idle;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum \
{}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long\
 minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *)
output wire ap_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 global_training_set_V_PORTA CLK" *)
output wire global_training_set_V_Clk_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 global_training_set_V_PORTA RST" *)
output wire global_training_set_V_Rst_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 global_training_set_V_PORTA EN" *)
output wire global_training_set_V_EN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 global_training_set_V_PORTA WE" *)
output wire [31 : 0] global_training_set_V_WEN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 global_training_set_V_PORTA ADDR" *)
output wire [31 : 0] global_training_set_V_Addr_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 global_training_set_V_PORTA DIN" *)
output wire [255 : 0] global_training_set_V_Din_A;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME global_training_set_V_PORTA, MEM_WIDTH 256, MEM_SIZE 288000, MASTER_TYPE BRAM_CTRL, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {EN {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} CLK {datatype {name {attribs \
{resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1\
} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ADDR {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool min\
imum {} maximum {}} value false}}}} WE {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DIN {datatype {name {attribs {resol\
ve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 256} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DOUT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}}\
 value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 256} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}, MEM_ECC NONE" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 global_training_set_V_PORTA DOUT" *)
input wire [255 : 0] global_training_set_V_Dout_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 global_test_set_V_PORTA CLK" *)
output wire global_test_set_V_Clk_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 global_test_set_V_PORTA RST" *)
output wire global_test_set_V_Rst_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 global_test_set_V_PORTA EN" *)
output wire global_test_set_V_EN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 global_test_set_V_PORTA WE" *)
output wire [31 : 0] global_test_set_V_WEN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 global_test_set_V_PORTA ADDR" *)
output wire [31 : 0] global_test_set_V_Addr_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 global_test_set_V_PORTA DIN" *)
output wire [255 : 0] global_test_set_V_Din_A;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME global_test_set_V_PORTA, MEM_WIDTH 256, MEM_SIZE 64000, MASTER_TYPE BRAM_CTRL, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {EN {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} CLK {datatype {name {attribs {reso\
lve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bit\
offset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ADDR {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum \
{} maximum {}} value false}}}} WE {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DIN {datatype {name {attribs {resolve_ty\
pe immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 256} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DOUT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} valu\
e {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 256} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}, MEM_ECC NONE" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 global_test_set_V_PORTA DOUT" *)
input wire [255 : 0] global_test_set_V_Dout_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 global_results_PORTA CLK" *)
output wire global_results_Clk_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 global_results_PORTA RST" *)
output wire global_results_Rst_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 global_results_PORTA EN" *)
output wire global_results_EN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 global_results_PORTA WE" *)
output wire [0 : 0] global_results_WEN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 global_results_PORTA ADDR" *)
output wire [31 : 0] global_results_Addr_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 global_results_PORTA DIN" *)
output wire [7 : 0] global_results_Din_A;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME global_results_PORTA, MEM_WIDTH 8, MEM_SIZE 2000, MASTER_TYPE BRAM_CTRL, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {EN {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} CLK {datatype {name {attribs {resolve_ty\
pe immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset\
 {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ADDR {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} max\
imum {}} value false}}}} WE {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DIN {datatype {name {attribs {resolve_type imme\
diate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DOUT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bit\
width {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}, MEM_ECC NONE" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 global_results_PORTA DOUT" *)
input wire [7 : 0] global_results_Dout_A;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME run, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value tru\
e}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 run DATA" *)
input wire [31 : 0] run;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SYNTH_INST = "inst" *)
  a0_DigitRec inst (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .global_training_set_V_Clk_A(global_training_set_V_Clk_A),
    .global_training_set_V_Rst_A(global_training_set_V_Rst_A),
    .global_training_set_V_EN_A(global_training_set_V_EN_A),
    .global_training_set_V_WEN_A(global_training_set_V_WEN_A),
    .global_training_set_V_Addr_A(global_training_set_V_Addr_A),
    .global_training_set_V_Din_A(global_training_set_V_Din_A),
    .global_training_set_V_Dout_A(global_training_set_V_Dout_A),
    .global_test_set_V_Clk_A(global_test_set_V_Clk_A),
    .global_test_set_V_Rst_A(global_test_set_V_Rst_A),
    .global_test_set_V_EN_A(global_test_set_V_EN_A),
    .global_test_set_V_WEN_A(global_test_set_V_WEN_A),
    .global_test_set_V_Addr_A(global_test_set_V_Addr_A),
    .global_test_set_V_Din_A(global_test_set_V_Din_A),
    .global_test_set_V_Dout_A(global_test_set_V_Dout_A),
    .global_results_Clk_A(global_results_Clk_A),
    .global_results_Rst_A(global_results_Rst_A),
    .global_results_EN_A(global_results_EN_A),
    .global_results_WEN_A(global_results_WEN_A),
    .global_results_Addr_A(global_results_Addr_A),
    .global_results_Din_A(global_results_Din_A),
    .global_results_Dout_A(global_results_Dout_A),
    .run(run)
  );
endmodule
