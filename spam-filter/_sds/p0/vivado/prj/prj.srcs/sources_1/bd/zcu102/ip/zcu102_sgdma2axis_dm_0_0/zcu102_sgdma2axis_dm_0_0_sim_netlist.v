// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2255362 Mon Jun 11 18:22:19 MDT 2018
// Date        : Tue Jun 12 12:46:57 2018
// Host        : xsjl24911 running 64-bit Red Hat Enterprise Linux Workstation release 6.8 (Santiago)
// Command     : write_verilog -force -mode funcsim -rename_top zcu102_sgdma2axis_dm_0_0 -prefix
//               zcu102_sgdma2axis_dm_0_0_ zcu102_sgdma2axis_dm_0_0_sim_netlist.v
// Design      : zcu102_sgdma2axis_dm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module zcu102_sgdma2axis_dm_0_0_sgdma2axis_ic
   (axis_tdest,
    ctrl_tready,
    data_tready,
    axis_tvalid,
    ctrl_tvalid,
    clk,
    ctrl_tdata,
    arstn,
    ctrl_tlast,
    axis_tready,
    data_tvalid,
    data_tlast);
  output [3:0]axis_tdest;
  output ctrl_tready;
  output data_tready;
  output axis_tvalid;
  input ctrl_tvalid;
  input clk;
  input [3:0]ctrl_tdata;
  input arstn;
  input ctrl_tlast;
  input axis_tready;
  input data_tvalid;
  input data_tlast;

  wire arstn;
  wire [3:0]axis_tdest;
  wire axis_tready;
  wire axis_tvalid;
  wire clk;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire [2:0]count__0;
  wire count_n_0;
  wire [3:0]ctrl_tdata;
  wire ctrl_tlast;
  wire ctrl_tready;
  wire ctrl_tvalid;
  wire data_tlast;
  wire data_tready;
  wire data_tvalid;
  wire p_0_in;
  wire state;
  wire state00_out;
  wire state_i_1_n_0;
  wire \tdest[3]_i_2_n_0 ;
  wire tready_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    axis_tvalid_INST_0
       (.I0(data_tvalid),
        .I1(state),
        .O(axis_tvalid));
  LUT3 #(
    .INIT(8'hEA)) 
    count
       (.I0(state),
        .I1(ctrl_tready),
        .I2(ctrl_tvalid),
        .O(count_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \count[0]_i_1 
       (.I0(count__0[0]),
        .I1(ctrl_tvalid),
        .I2(ctrl_tready),
        .I3(state),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006000)) 
    \count[1]_i_1 
       (.I0(count__0[0]),
        .I1(count__0[1]),
        .I2(ctrl_tvalid),
        .I3(ctrl_tready),
        .I4(state),
        .O(\count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000078000000)) 
    \count[2]_i_1 
       (.I0(count__0[0]),
        .I1(count__0[1]),
        .I2(count__0[2]),
        .I3(ctrl_tvalid),
        .I4(ctrl_tready),
        .I5(state),
        .O(\count[2]_i_1_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(count_n_0),
        .D(\count[0]_i_1_n_0 ),
        .Q(count__0[0]),
        .R(p_0_in));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(count_n_0),
        .D(\count[1]_i_1_n_0 ),
        .Q(count__0[1]),
        .R(p_0_in));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(count_n_0),
        .D(\count[2]_i_1_n_0 ),
        .Q(count__0[2]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_tready_INST_0
       (.I0(axis_tready),
        .I1(state),
        .O(data_tready));
  LUT6 #(
    .INIT(64'h2EEEEEEE00000000)) 
    state_i_1
       (.I0(state00_out),
        .I1(state),
        .I2(data_tvalid),
        .I3(axis_tready),
        .I4(data_tlast),
        .I5(arstn),
        .O(state_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    state_i_2
       (.I0(ctrl_tlast),
        .I1(ctrl_tvalid),
        .O(state00_out));
  FDRE state_reg
       (.C(clk),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tdest[3]_i_1 
       (.I0(arstn),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h00000008)) 
    \tdest[3]_i_2 
       (.I0(ctrl_tvalid),
        .I1(count__0[1]),
        .I2(count__0[2]),
        .I3(count__0[0]),
        .I4(state),
        .O(\tdest[3]_i_2_n_0 ));
  FDRE \tdest_reg[0] 
       (.C(clk),
        .CE(\tdest[3]_i_2_n_0 ),
        .D(ctrl_tdata[0]),
        .Q(axis_tdest[0]),
        .R(p_0_in));
  FDRE \tdest_reg[1] 
       (.C(clk),
        .CE(\tdest[3]_i_2_n_0 ),
        .D(ctrl_tdata[1]),
        .Q(axis_tdest[1]),
        .R(p_0_in));
  FDRE \tdest_reg[2] 
       (.C(clk),
        .CE(\tdest[3]_i_2_n_0 ),
        .D(ctrl_tdata[2]),
        .Q(axis_tdest[2]),
        .R(p_0_in));
  FDRE \tdest_reg[3] 
       (.C(clk),
        .CE(\tdest[3]_i_2_n_0 ),
        .D(ctrl_tdata[3]),
        .Q(axis_tdest[3]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h88880CCC)) 
    tready_i_1
       (.I0(ctrl_tready),
        .I1(arstn),
        .I2(ctrl_tvalid),
        .I3(ctrl_tlast),
        .I4(state),
        .O(tready_i_1_n_0));
  FDRE tready_reg
       (.C(clk),
        .CE(1'b1),
        .D(tready_i_1_n_0),
        .Q(ctrl_tready),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "zcu102_sgdma2axis_dm_0_0,sgdma2axis_ic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "sgdma2axis_ic,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module zcu102_sgdma2axis_dm_0_0
   (clk,
    arstn,
    data_tdata,
    data_tvalid,
    data_tlast,
    data_tready,
    data_tkeep,
    ctrl_tdata,
    ctrl_tvalid,
    ctrl_tlast,
    ctrl_tready,
    ctrl_tkeep,
    axis_tdata,
    axis_tvalid,
    axis_tlast,
    axis_tready,
    axis_tkeep,
    axis_tdest);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXIS_DATA:S_AXIS_CTRL:M_AXIS_DATA, ASSOCIATED_RESET arstn, FREQ_HZ 99990000, PHASE 0.0, CLK_DOMAIN zcu102_clk_wiz_0_0_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 arstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME arstn, POLARITY ACTIVE_LOW" *) input arstn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) input [63:0]data_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TVALID" *) input data_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TLAST" *) input data_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TREADY" *) output data_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99990000, PHASE 0.0, CLK_DOMAIN zcu102_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef" *) input [7:0]data_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CTRL TDATA" *) input [31:0]ctrl_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CTRL TVALID" *) input ctrl_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CTRL TLAST" *) input ctrl_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CTRL TREADY" *) output ctrl_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_CTRL TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_CTRL, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99990000, PHASE 0.0, CLK_DOMAIN zcu102_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef" *) input [3:0]ctrl_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [63:0]axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) output axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TLAST" *) output axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TREADY" *) input axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TKEEP" *) output [7:0]axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 8, TDEST_WIDTH 4, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99990000, PHASE 0.0, CLK_DOMAIN zcu102_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef" *) output [3:0]axis_tdest;

  wire arstn;
  wire [3:0]axis_tdest;
  wire axis_tready;
  wire axis_tvalid;
  wire clk;
  wire [31:0]ctrl_tdata;
  wire ctrl_tlast;
  wire ctrl_tready;
  wire ctrl_tvalid;
  wire [63:0]data_tdata;
  wire [7:0]data_tkeep;
  wire data_tlast;
  wire data_tready;
  wire data_tvalid;

  assign axis_tdata[63:0] = data_tdata;
  assign axis_tkeep[7:0] = data_tkeep;
  assign axis_tlast = data_tlast;
  zcu102_sgdma2axis_dm_0_0_sgdma2axis_ic inst
       (.arstn(arstn),
        .axis_tdest(axis_tdest),
        .axis_tready(axis_tready),
        .axis_tvalid(axis_tvalid),
        .clk(clk),
        .ctrl_tdata(ctrl_tdata[3:0]),
        .ctrl_tlast(ctrl_tlast),
        .ctrl_tready(ctrl_tready),
        .ctrl_tvalid(ctrl_tvalid),
        .data_tlast(data_tlast),
        .data_tready(data_tready),
        .data_tvalid(data_tvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
