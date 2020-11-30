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


// IP VLNV: xilinx.com:hls:SgdLR:1.0
// IP Revision: 2008122242

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module zcu102_SgdLR_1_0 (
  ap_clk,
  ap_rst_n,
  ap_start,
  ap_done,
  ap_idle,
  ap_ready,
  m_axi_label_r_AWADDR,
  m_axi_label_r_AWLEN,
  m_axi_label_r_AWSIZE,
  m_axi_label_r_AWBURST,
  m_axi_label_r_AWLOCK,
  m_axi_label_r_AWREGION,
  m_axi_label_r_AWCACHE,
  m_axi_label_r_AWPROT,
  m_axi_label_r_AWQOS,
  m_axi_label_r_AWVALID,
  m_axi_label_r_AWREADY,
  m_axi_label_r_WDATA,
  m_axi_label_r_WSTRB,
  m_axi_label_r_WLAST,
  m_axi_label_r_WVALID,
  m_axi_label_r_WREADY,
  m_axi_label_r_BRESP,
  m_axi_label_r_BVALID,
  m_axi_label_r_BREADY,
  m_axi_label_r_ARADDR,
  m_axi_label_r_ARLEN,
  m_axi_label_r_ARSIZE,
  m_axi_label_r_ARBURST,
  m_axi_label_r_ARLOCK,
  m_axi_label_r_ARREGION,
  m_axi_label_r_ARCACHE,
  m_axi_label_r_ARPROT,
  m_axi_label_r_ARQOS,
  m_axi_label_r_ARVALID,
  m_axi_label_r_ARREADY,
  m_axi_label_r_RDATA,
  m_axi_label_r_RRESP,
  m_axi_label_r_RLAST,
  m_axi_label_r_RVALID,
  m_axi_label_r_RREADY,
  m_axi_theta_AWADDR,
  m_axi_theta_AWLEN,
  m_axi_theta_AWSIZE,
  m_axi_theta_AWBURST,
  m_axi_theta_AWLOCK,
  m_axi_theta_AWREGION,
  m_axi_theta_AWCACHE,
  m_axi_theta_AWPROT,
  m_axi_theta_AWQOS,
  m_axi_theta_AWVALID,
  m_axi_theta_AWREADY,
  m_axi_theta_WDATA,
  m_axi_theta_WSTRB,
  m_axi_theta_WLAST,
  m_axi_theta_WVALID,
  m_axi_theta_WREADY,
  m_axi_theta_BRESP,
  m_axi_theta_BVALID,
  m_axi_theta_BREADY,
  m_axi_theta_ARADDR,
  m_axi_theta_ARLEN,
  m_axi_theta_ARSIZE,
  m_axi_theta_ARBURST,
  m_axi_theta_ARLOCK,
  m_axi_theta_ARREGION,
  m_axi_theta_ARCACHE,
  m_axi_theta_ARPROT,
  m_axi_theta_ARQOS,
  m_axi_theta_ARVALID,
  m_axi_theta_ARREADY,
  m_axi_theta_RDATA,
  m_axi_theta_RRESP,
  m_axi_theta_RLAST,
  m_axi_theta_RVALID,
  m_axi_theta_RREADY,
  data_V_dout,
  data_V_empty_n,
  data_V_read,
  label_V,
  theta_V,
  readLabels,
  writeOutput
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF m_axi_label_r:m_axi_theta, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 99990000, PHASE 0.000, \
CLK_DOMAIN zcu102_clk_wiz_0_0_clk_out1" *)
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
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r AWADDR" *)
output wire [63 : 0] m_axi_label_r_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r AWLEN" *)
output wire [7 : 0] m_axi_label_r_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r AWSIZE" *)
output wire [2 : 0] m_axi_label_r_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r AWBURST" *)
output wire [1 : 0] m_axi_label_r_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r AWLOCK" *)
output wire [1 : 0] m_axi_label_r_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r AWREGION" *)
output wire [3 : 0] m_axi_label_r_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r AWCACHE" *)
output wire [3 : 0] m_axi_label_r_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r AWPROT" *)
output wire [2 : 0] m_axi_label_r_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r AWQOS" *)
output wire [3 : 0] m_axi_label_r_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r AWVALID" *)
output wire m_axi_label_r_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r AWREADY" *)
input wire m_axi_label_r_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r WDATA" *)
output wire [31 : 0] m_axi_label_r_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r WSTRB" *)
output wire [3 : 0] m_axi_label_r_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r WLAST" *)
output wire m_axi_label_r_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r WVALID" *)
output wire m_axi_label_r_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r WREADY" *)
input wire m_axi_label_r_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r BRESP" *)
input wire [1 : 0] m_axi_label_r_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r BVALID" *)
input wire m_axi_label_r_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r BREADY" *)
output wire m_axi_label_r_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r ARADDR" *)
output wire [63 : 0] m_axi_label_r_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r ARLEN" *)
output wire [7 : 0] m_axi_label_r_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r ARSIZE" *)
output wire [2 : 0] m_axi_label_r_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r ARBURST" *)
output wire [1 : 0] m_axi_label_r_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r ARLOCK" *)
output wire [1 : 0] m_axi_label_r_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r ARREGION" *)
output wire [3 : 0] m_axi_label_r_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r ARCACHE" *)
output wire [3 : 0] m_axi_label_r_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r ARPROT" *)
output wire [2 : 0] m_axi_label_r_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r ARQOS" *)
output wire [3 : 0] m_axi_label_r_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r ARVALID" *)
output wire m_axi_label_r_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r ARREADY" *)
input wire m_axi_label_r_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r RDATA" *)
input wire [31 : 0] m_axi_label_r_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r RRESP" *)
input wire [1 : 0] m_axi_label_r_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r RLAST" *)
input wire m_axi_label_r_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r RVALID" *)
input wire m_axi_label_r_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_label_r, ADDR_WIDTH 64, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 99990000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAI\
N zcu102_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_label_r RREADY" *)
output wire m_axi_label_r_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta AWADDR" *)
output wire [63 : 0] m_axi_theta_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta AWLEN" *)
output wire [7 : 0] m_axi_theta_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta AWSIZE" *)
output wire [2 : 0] m_axi_theta_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta AWBURST" *)
output wire [1 : 0] m_axi_theta_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta AWLOCK" *)
output wire [1 : 0] m_axi_theta_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta AWREGION" *)
output wire [3 : 0] m_axi_theta_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta AWCACHE" *)
output wire [3 : 0] m_axi_theta_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta AWPROT" *)
output wire [2 : 0] m_axi_theta_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta AWQOS" *)
output wire [3 : 0] m_axi_theta_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta AWVALID" *)
output wire m_axi_theta_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta AWREADY" *)
input wire m_axi_theta_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta WDATA" *)
output wire [63 : 0] m_axi_theta_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta WSTRB" *)
output wire [7 : 0] m_axi_theta_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta WLAST" *)
output wire m_axi_theta_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta WVALID" *)
output wire m_axi_theta_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta WREADY" *)
input wire m_axi_theta_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta BRESP" *)
input wire [1 : 0] m_axi_theta_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta BVALID" *)
input wire m_axi_theta_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta BREADY" *)
output wire m_axi_theta_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta ARADDR" *)
output wire [63 : 0] m_axi_theta_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta ARLEN" *)
output wire [7 : 0] m_axi_theta_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta ARSIZE" *)
output wire [2 : 0] m_axi_theta_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta ARBURST" *)
output wire [1 : 0] m_axi_theta_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta ARLOCK" *)
output wire [1 : 0] m_axi_theta_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta ARREGION" *)
output wire [3 : 0] m_axi_theta_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta ARCACHE" *)
output wire [3 : 0] m_axi_theta_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta ARPROT" *)
output wire [2 : 0] m_axi_theta_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta ARQOS" *)
output wire [3 : 0] m_axi_theta_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta ARVALID" *)
output wire m_axi_theta_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta ARREADY" *)
input wire m_axi_theta_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta RDATA" *)
input wire [63 : 0] m_axi_theta_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta RRESP" *)
input wire [1 : 0] m_axi_theta_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta RLAST" *)
input wire m_axi_theta_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta RVALID" *)
input wire m_axi_theta_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_theta, ADDR_WIDTH 64, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 64, FREQ_HZ 99990000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN \
zcu102_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_theta RREADY" *)
output wire m_axi_theta_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 data_V RD_DATA" *)
input wire [63 : 0] data_V_dout;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 data_V EMPTY_N" *)
input wire data_V_empty_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RD_DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} val\
ue false}}}} EMPTY_N {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RD_EN {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependen\
cy {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 data_V RD_EN" *)
output wire data_V_read;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME label_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 label_V DATA" *)
input wire [63 : 0] label_V;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME theta_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 theta_V DATA" *)
input wire [63 : 0] theta_V;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME readLabels, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 readLabels DATA" *)
input wire readLabels;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME writeOutput, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 writeOutput DATA" *)
input wire writeOutput;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  a0_SgdLR #(
    .C_M_AXI_LABEL_R_ID_WIDTH(1),
    .C_M_AXI_LABEL_R_ADDR_WIDTH(64),
    .C_M_AXI_LABEL_R_DATA_WIDTH(32),
    .C_M_AXI_LABEL_R_AWUSER_WIDTH(1),
    .C_M_AXI_LABEL_R_ARUSER_WIDTH(1),
    .C_M_AXI_LABEL_R_WUSER_WIDTH(1),
    .C_M_AXI_LABEL_R_RUSER_WIDTH(1),
    .C_M_AXI_LABEL_R_BUSER_WIDTH(1),
    .C_M_AXI_LABEL_R_USER_VALUE('H00000000),
    .C_M_AXI_LABEL_R_PROT_VALUE('B000),
    .C_M_AXI_LABEL_R_CACHE_VALUE('B0011),
    .C_M_AXI_THETA_ID_WIDTH(1),
    .C_M_AXI_THETA_ADDR_WIDTH(64),
    .C_M_AXI_THETA_DATA_WIDTH(64),
    .C_M_AXI_THETA_AWUSER_WIDTH(1),
    .C_M_AXI_THETA_ARUSER_WIDTH(1),
    .C_M_AXI_THETA_WUSER_WIDTH(1),
    .C_M_AXI_THETA_RUSER_WIDTH(1),
    .C_M_AXI_THETA_BUSER_WIDTH(1),
    .C_M_AXI_THETA_USER_VALUE('H00000000),
    .C_M_AXI_THETA_PROT_VALUE('B000),
    .C_M_AXI_THETA_CACHE_VALUE('B0011)
  ) inst (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .m_axi_label_r_AWID(),
    .m_axi_label_r_AWADDR(m_axi_label_r_AWADDR),
    .m_axi_label_r_AWLEN(m_axi_label_r_AWLEN),
    .m_axi_label_r_AWSIZE(m_axi_label_r_AWSIZE),
    .m_axi_label_r_AWBURST(m_axi_label_r_AWBURST),
    .m_axi_label_r_AWLOCK(m_axi_label_r_AWLOCK),
    .m_axi_label_r_AWREGION(m_axi_label_r_AWREGION),
    .m_axi_label_r_AWCACHE(m_axi_label_r_AWCACHE),
    .m_axi_label_r_AWPROT(m_axi_label_r_AWPROT),
    .m_axi_label_r_AWQOS(m_axi_label_r_AWQOS),
    .m_axi_label_r_AWUSER(),
    .m_axi_label_r_AWVALID(m_axi_label_r_AWVALID),
    .m_axi_label_r_AWREADY(m_axi_label_r_AWREADY),
    .m_axi_label_r_WID(),
    .m_axi_label_r_WDATA(m_axi_label_r_WDATA),
    .m_axi_label_r_WSTRB(m_axi_label_r_WSTRB),
    .m_axi_label_r_WLAST(m_axi_label_r_WLAST),
    .m_axi_label_r_WUSER(),
    .m_axi_label_r_WVALID(m_axi_label_r_WVALID),
    .m_axi_label_r_WREADY(m_axi_label_r_WREADY),
    .m_axi_label_r_BID(1'B0),
    .m_axi_label_r_BRESP(m_axi_label_r_BRESP),
    .m_axi_label_r_BUSER(1'B0),
    .m_axi_label_r_BVALID(m_axi_label_r_BVALID),
    .m_axi_label_r_BREADY(m_axi_label_r_BREADY),
    .m_axi_label_r_ARID(),
    .m_axi_label_r_ARADDR(m_axi_label_r_ARADDR),
    .m_axi_label_r_ARLEN(m_axi_label_r_ARLEN),
    .m_axi_label_r_ARSIZE(m_axi_label_r_ARSIZE),
    .m_axi_label_r_ARBURST(m_axi_label_r_ARBURST),
    .m_axi_label_r_ARLOCK(m_axi_label_r_ARLOCK),
    .m_axi_label_r_ARREGION(m_axi_label_r_ARREGION),
    .m_axi_label_r_ARCACHE(m_axi_label_r_ARCACHE),
    .m_axi_label_r_ARPROT(m_axi_label_r_ARPROT),
    .m_axi_label_r_ARQOS(m_axi_label_r_ARQOS),
    .m_axi_label_r_ARUSER(),
    .m_axi_label_r_ARVALID(m_axi_label_r_ARVALID),
    .m_axi_label_r_ARREADY(m_axi_label_r_ARREADY),
    .m_axi_label_r_RID(1'B0),
    .m_axi_label_r_RDATA(m_axi_label_r_RDATA),
    .m_axi_label_r_RRESP(m_axi_label_r_RRESP),
    .m_axi_label_r_RLAST(m_axi_label_r_RLAST),
    .m_axi_label_r_RUSER(1'B0),
    .m_axi_label_r_RVALID(m_axi_label_r_RVALID),
    .m_axi_label_r_RREADY(m_axi_label_r_RREADY),
    .m_axi_theta_AWID(),
    .m_axi_theta_AWADDR(m_axi_theta_AWADDR),
    .m_axi_theta_AWLEN(m_axi_theta_AWLEN),
    .m_axi_theta_AWSIZE(m_axi_theta_AWSIZE),
    .m_axi_theta_AWBURST(m_axi_theta_AWBURST),
    .m_axi_theta_AWLOCK(m_axi_theta_AWLOCK),
    .m_axi_theta_AWREGION(m_axi_theta_AWREGION),
    .m_axi_theta_AWCACHE(m_axi_theta_AWCACHE),
    .m_axi_theta_AWPROT(m_axi_theta_AWPROT),
    .m_axi_theta_AWQOS(m_axi_theta_AWQOS),
    .m_axi_theta_AWUSER(),
    .m_axi_theta_AWVALID(m_axi_theta_AWVALID),
    .m_axi_theta_AWREADY(m_axi_theta_AWREADY),
    .m_axi_theta_WID(),
    .m_axi_theta_WDATA(m_axi_theta_WDATA),
    .m_axi_theta_WSTRB(m_axi_theta_WSTRB),
    .m_axi_theta_WLAST(m_axi_theta_WLAST),
    .m_axi_theta_WUSER(),
    .m_axi_theta_WVALID(m_axi_theta_WVALID),
    .m_axi_theta_WREADY(m_axi_theta_WREADY),
    .m_axi_theta_BID(1'B0),
    .m_axi_theta_BRESP(m_axi_theta_BRESP),
    .m_axi_theta_BUSER(1'B0),
    .m_axi_theta_BVALID(m_axi_theta_BVALID),
    .m_axi_theta_BREADY(m_axi_theta_BREADY),
    .m_axi_theta_ARID(),
    .m_axi_theta_ARADDR(m_axi_theta_ARADDR),
    .m_axi_theta_ARLEN(m_axi_theta_ARLEN),
    .m_axi_theta_ARSIZE(m_axi_theta_ARSIZE),
    .m_axi_theta_ARBURST(m_axi_theta_ARBURST),
    .m_axi_theta_ARLOCK(m_axi_theta_ARLOCK),
    .m_axi_theta_ARREGION(m_axi_theta_ARREGION),
    .m_axi_theta_ARCACHE(m_axi_theta_ARCACHE),
    .m_axi_theta_ARPROT(m_axi_theta_ARPROT),
    .m_axi_theta_ARQOS(m_axi_theta_ARQOS),
    .m_axi_theta_ARUSER(),
    .m_axi_theta_ARVALID(m_axi_theta_ARVALID),
    .m_axi_theta_ARREADY(m_axi_theta_ARREADY),
    .m_axi_theta_RID(1'B0),
    .m_axi_theta_RDATA(m_axi_theta_RDATA),
    .m_axi_theta_RRESP(m_axi_theta_RRESP),
    .m_axi_theta_RLAST(m_axi_theta_RLAST),
    .m_axi_theta_RUSER(1'B0),
    .m_axi_theta_RVALID(m_axi_theta_RVALID),
    .m_axi_theta_RREADY(m_axi_theta_RREADY),
    .data_V_dout(data_V_dout),
    .data_V_empty_n(data_V_empty_n),
    .data_V_read(data_V_read),
    .label_V(label_V),
    .theta_V(theta_V),
    .readLabels(readLabels),
    .writeOutput(writeOutput)
  );
endmodule
