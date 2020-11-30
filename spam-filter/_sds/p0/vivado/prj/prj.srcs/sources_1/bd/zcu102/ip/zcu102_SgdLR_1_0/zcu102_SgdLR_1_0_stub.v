// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Aug 12 22:54:07 2020
// Host        : prflow-compute-0-13 running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/ylxiao_seas_upenn_edu/Roseetta/rosetta/spam-filter/_sds/p0/vivado/prj/prj.srcs/sources_1/bd/zcu102/ip/zcu102_SgdLR_1_0/zcu102_SgdLR_1_0_stub.v
// Design      : zcu102_SgdLR_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "a0_SgdLR,Vivado 2018.2" *)
module zcu102_SgdLR_1_0(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, m_axi_label_r_AWADDR, m_axi_label_r_AWLEN, m_axi_label_r_AWSIZE, 
  m_axi_label_r_AWBURST, m_axi_label_r_AWLOCK, m_axi_label_r_AWREGION, 
  m_axi_label_r_AWCACHE, m_axi_label_r_AWPROT, m_axi_label_r_AWQOS, 
  m_axi_label_r_AWVALID, m_axi_label_r_AWREADY, m_axi_label_r_WDATA, m_axi_label_r_WSTRB, 
  m_axi_label_r_WLAST, m_axi_label_r_WVALID, m_axi_label_r_WREADY, m_axi_label_r_BRESP, 
  m_axi_label_r_BVALID, m_axi_label_r_BREADY, m_axi_label_r_ARADDR, m_axi_label_r_ARLEN, 
  m_axi_label_r_ARSIZE, m_axi_label_r_ARBURST, m_axi_label_r_ARLOCK, 
  m_axi_label_r_ARREGION, m_axi_label_r_ARCACHE, m_axi_label_r_ARPROT, 
  m_axi_label_r_ARQOS, m_axi_label_r_ARVALID, m_axi_label_r_ARREADY, m_axi_label_r_RDATA, 
  m_axi_label_r_RRESP, m_axi_label_r_RLAST, m_axi_label_r_RVALID, m_axi_label_r_RREADY, 
  m_axi_theta_AWADDR, m_axi_theta_AWLEN, m_axi_theta_AWSIZE, m_axi_theta_AWBURST, 
  m_axi_theta_AWLOCK, m_axi_theta_AWREGION, m_axi_theta_AWCACHE, m_axi_theta_AWPROT, 
  m_axi_theta_AWQOS, m_axi_theta_AWVALID, m_axi_theta_AWREADY, m_axi_theta_WDATA, 
  m_axi_theta_WSTRB, m_axi_theta_WLAST, m_axi_theta_WVALID, m_axi_theta_WREADY, 
  m_axi_theta_BRESP, m_axi_theta_BVALID, m_axi_theta_BREADY, m_axi_theta_ARADDR, 
  m_axi_theta_ARLEN, m_axi_theta_ARSIZE, m_axi_theta_ARBURST, m_axi_theta_ARLOCK, 
  m_axi_theta_ARREGION, m_axi_theta_ARCACHE, m_axi_theta_ARPROT, m_axi_theta_ARQOS, 
  m_axi_theta_ARVALID, m_axi_theta_ARREADY, m_axi_theta_RDATA, m_axi_theta_RRESP, 
  m_axi_theta_RLAST, m_axi_theta_RVALID, m_axi_theta_RREADY, data_V_dout, data_V_empty_n, 
  data_V_read, label_V, theta_V, readLabels, writeOutput)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,m_axi_label_r_AWADDR[63:0],m_axi_label_r_AWLEN[7:0],m_axi_label_r_AWSIZE[2:0],m_axi_label_r_AWBURST[1:0],m_axi_label_r_AWLOCK[1:0],m_axi_label_r_AWREGION[3:0],m_axi_label_r_AWCACHE[3:0],m_axi_label_r_AWPROT[2:0],m_axi_label_r_AWQOS[3:0],m_axi_label_r_AWVALID,m_axi_label_r_AWREADY,m_axi_label_r_WDATA[31:0],m_axi_label_r_WSTRB[3:0],m_axi_label_r_WLAST,m_axi_label_r_WVALID,m_axi_label_r_WREADY,m_axi_label_r_BRESP[1:0],m_axi_label_r_BVALID,m_axi_label_r_BREADY,m_axi_label_r_ARADDR[63:0],m_axi_label_r_ARLEN[7:0],m_axi_label_r_ARSIZE[2:0],m_axi_label_r_ARBURST[1:0],m_axi_label_r_ARLOCK[1:0],m_axi_label_r_ARREGION[3:0],m_axi_label_r_ARCACHE[3:0],m_axi_label_r_ARPROT[2:0],m_axi_label_r_ARQOS[3:0],m_axi_label_r_ARVALID,m_axi_label_r_ARREADY,m_axi_label_r_RDATA[31:0],m_axi_label_r_RRESP[1:0],m_axi_label_r_RLAST,m_axi_label_r_RVALID,m_axi_label_r_RREADY,m_axi_theta_AWADDR[63:0],m_axi_theta_AWLEN[7:0],m_axi_theta_AWSIZE[2:0],m_axi_theta_AWBURST[1:0],m_axi_theta_AWLOCK[1:0],m_axi_theta_AWREGION[3:0],m_axi_theta_AWCACHE[3:0],m_axi_theta_AWPROT[2:0],m_axi_theta_AWQOS[3:0],m_axi_theta_AWVALID,m_axi_theta_AWREADY,m_axi_theta_WDATA[63:0],m_axi_theta_WSTRB[7:0],m_axi_theta_WLAST,m_axi_theta_WVALID,m_axi_theta_WREADY,m_axi_theta_BRESP[1:0],m_axi_theta_BVALID,m_axi_theta_BREADY,m_axi_theta_ARADDR[63:0],m_axi_theta_ARLEN[7:0],m_axi_theta_ARSIZE[2:0],m_axi_theta_ARBURST[1:0],m_axi_theta_ARLOCK[1:0],m_axi_theta_ARREGION[3:0],m_axi_theta_ARCACHE[3:0],m_axi_theta_ARPROT[2:0],m_axi_theta_ARQOS[3:0],m_axi_theta_ARVALID,m_axi_theta_ARREADY,m_axi_theta_RDATA[63:0],m_axi_theta_RRESP[1:0],m_axi_theta_RLAST,m_axi_theta_RVALID,m_axi_theta_RREADY,data_V_dout[63:0],data_V_empty_n,data_V_read,label_V[63:0],theta_V[63:0],readLabels,writeOutput" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [63:0]m_axi_label_r_AWADDR;
  output [7:0]m_axi_label_r_AWLEN;
  output [2:0]m_axi_label_r_AWSIZE;
  output [1:0]m_axi_label_r_AWBURST;
  output [1:0]m_axi_label_r_AWLOCK;
  output [3:0]m_axi_label_r_AWREGION;
  output [3:0]m_axi_label_r_AWCACHE;
  output [2:0]m_axi_label_r_AWPROT;
  output [3:0]m_axi_label_r_AWQOS;
  output m_axi_label_r_AWVALID;
  input m_axi_label_r_AWREADY;
  output [31:0]m_axi_label_r_WDATA;
  output [3:0]m_axi_label_r_WSTRB;
  output m_axi_label_r_WLAST;
  output m_axi_label_r_WVALID;
  input m_axi_label_r_WREADY;
  input [1:0]m_axi_label_r_BRESP;
  input m_axi_label_r_BVALID;
  output m_axi_label_r_BREADY;
  output [63:0]m_axi_label_r_ARADDR;
  output [7:0]m_axi_label_r_ARLEN;
  output [2:0]m_axi_label_r_ARSIZE;
  output [1:0]m_axi_label_r_ARBURST;
  output [1:0]m_axi_label_r_ARLOCK;
  output [3:0]m_axi_label_r_ARREGION;
  output [3:0]m_axi_label_r_ARCACHE;
  output [2:0]m_axi_label_r_ARPROT;
  output [3:0]m_axi_label_r_ARQOS;
  output m_axi_label_r_ARVALID;
  input m_axi_label_r_ARREADY;
  input [31:0]m_axi_label_r_RDATA;
  input [1:0]m_axi_label_r_RRESP;
  input m_axi_label_r_RLAST;
  input m_axi_label_r_RVALID;
  output m_axi_label_r_RREADY;
  output [63:0]m_axi_theta_AWADDR;
  output [7:0]m_axi_theta_AWLEN;
  output [2:0]m_axi_theta_AWSIZE;
  output [1:0]m_axi_theta_AWBURST;
  output [1:0]m_axi_theta_AWLOCK;
  output [3:0]m_axi_theta_AWREGION;
  output [3:0]m_axi_theta_AWCACHE;
  output [2:0]m_axi_theta_AWPROT;
  output [3:0]m_axi_theta_AWQOS;
  output m_axi_theta_AWVALID;
  input m_axi_theta_AWREADY;
  output [63:0]m_axi_theta_WDATA;
  output [7:0]m_axi_theta_WSTRB;
  output m_axi_theta_WLAST;
  output m_axi_theta_WVALID;
  input m_axi_theta_WREADY;
  input [1:0]m_axi_theta_BRESP;
  input m_axi_theta_BVALID;
  output m_axi_theta_BREADY;
  output [63:0]m_axi_theta_ARADDR;
  output [7:0]m_axi_theta_ARLEN;
  output [2:0]m_axi_theta_ARSIZE;
  output [1:0]m_axi_theta_ARBURST;
  output [1:0]m_axi_theta_ARLOCK;
  output [3:0]m_axi_theta_ARREGION;
  output [3:0]m_axi_theta_ARCACHE;
  output [2:0]m_axi_theta_ARPROT;
  output [3:0]m_axi_theta_ARQOS;
  output m_axi_theta_ARVALID;
  input m_axi_theta_ARREADY;
  input [63:0]m_axi_theta_RDATA;
  input [1:0]m_axi_theta_RRESP;
  input m_axi_theta_RLAST;
  input m_axi_theta_RVALID;
  output m_axi_theta_RREADY;
  input [63:0]data_V_dout;
  input data_V_empty_n;
  output data_V_read;
  input [63:0]label_V;
  input [63:0]theta_V;
  input readLabels;
  input writeOutput;
endmodule
