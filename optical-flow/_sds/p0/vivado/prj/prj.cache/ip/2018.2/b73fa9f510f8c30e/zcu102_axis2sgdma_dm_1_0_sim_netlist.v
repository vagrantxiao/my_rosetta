// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Aug 13 01:58:17 2020
// Host        : prflow-compute-0-0 running 64-bit CentOS Linux release 7.8.2003 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zcu102_axis2sgdma_dm_1_0_sim_netlist.v
// Design      : zcu102_axis2sgdma_dm_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_ic2sgdma
   (status_tvalid,
    data_tvalid,
    axis_tready,
    status_tdata,
    status_tlast,
    status_tready,
    arstn,
    clk,
    axis_tvalid,
    data_tready,
    axis_tlast);
  output status_tvalid;
  output data_tvalid;
  output axis_tready;
  output [0:0]status_tdata;
  output status_tlast;
  input status_tready;
  input arstn;
  input clk;
  input axis_tvalid;
  input data_tready;
  input axis_tlast;

  wire arstn;
  wire axis_tlast;
  wire axis_tready;
  wire axis_tvalid;
  wire clk;
  wire [2:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[2]_i_2_n_0 ;
  wire data_tready;
  wire data_tvalid;
  wire state;
  wire state00_out;
  wire state_i_1_n_0;
  wire [0:0]status_tdata;
  wire status_tlast;
  wire status_tready;
  wire status_tvalid;
  wire \tdata[30]_i_1_n_0 ;
  wire \tdata[30]_i_2_n_0 ;
  wire tlast_i_1_n_0;
  wire tvalid_i_1_n_0;
  wire tvalid_i_2_n_0;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    axis_tready_INST_0
       (.I0(data_tready),
        .I1(state),
        .O(axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .I1(status_tready),
        .I2(status_tvalid),
        .I3(state),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00006000)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(status_tready),
        .I3(status_tvalid),
        .I4(state),
        .O(\count[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \count[2]_i_1 
       (.I0(state),
        .I1(status_tvalid),
        .I2(status_tready),
        .O(\count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000078000000)) 
    \count[2]_i_2 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(status_tready),
        .I4(status_tvalid),
        .I5(state),
        .O(\count[2]_i_2_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(\count[2]_i_1_n_0 ),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(\tdata[30]_i_1_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(\count[2]_i_1_n_0 ),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(\tdata[30]_i_1_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(\count[2]_i_1_n_0 ),
        .D(\count[2]_i_2_n_0 ),
        .Q(count[2]),
        .R(\tdata[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_tvalid_INST_0
       (.I0(axis_tvalid),
        .I1(state),
        .O(data_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF7F00)) 
    state_i_1
       (.I0(axis_tlast),
        .I1(data_tready),
        .I2(axis_tvalid),
        .I3(state),
        .I4(state00_out),
        .O(state_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    state_i_2
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(status_tready),
        .O(state00_out));
  FDRE state_reg
       (.C(clk),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(\tdata[30]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tdata[30]_i_1 
       (.I0(arstn),
        .O(\tdata[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF7F0)) 
    \tdata[30]_i_2 
       (.I0(status_tvalid),
        .I1(status_tready),
        .I2(state),
        .I3(status_tdata),
        .O(\tdata[30]_i_2_n_0 ));
  FDSE \tdata_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\tdata[30]_i_2_n_0 ),
        .Q(status_tdata),
        .S(\tdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    tlast_i_1
       (.I0(state),
        .I1(count[1]),
        .I2(count[0]),
        .I3(count[2]),
        .I4(status_tready),
        .I5(status_tlast),
        .O(tlast_i_1_n_0));
  FDRE tlast_reg
       (.C(clk),
        .CE(1'b1),
        .D(tlast_i_1_n_0),
        .Q(status_tlast),
        .R(tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'h00400000FFFFFFFF)) 
    tvalid_i_1
       (.I0(state),
        .I1(count[2]),
        .I2(count[0]),
        .I3(count[1]),
        .I4(status_tready),
        .I5(arstn),
        .O(tvalid_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    tvalid_i_2
       (.I0(status_tvalid),
        .I1(state),
        .O(tvalid_i_2_n_0));
  FDRE tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(tvalid_i_2_n_0),
        .Q(status_tvalid),
        .R(tvalid_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "zcu102_axis2sgdma_dm_1_0,axis_ic2sgdma,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axis_ic2sgdma,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    arstn,
    data_tdata,
    data_tvalid,
    data_tlast,
    data_tready,
    data_tkeep,
    status_tdata,
    status_tvalid,
    status_tlast,
    status_tready,
    status_tkeep,
    axis_tdata,
    axis_tvalid,
    axis_tlast,
    axis_tready,
    axis_tkeep);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXIS_DATA:M_AXIS_DATA:M_AXIS_STATUS, ASSOCIATED_RESET arstn, FREQ_HZ 99990000, PHASE 0.0, CLK_DOMAIN zcu102_clk_wiz_0_0_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 arstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME arstn, POLARITY ACTIVE_LOW" *) input arstn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [63:0]data_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) output data_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TLAST" *) output data_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TREADY" *) input data_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99990000, PHASE 0.0, CLK_DOMAIN zcu102_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef" *) output [7:0]data_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_STATUS TDATA" *) output [31:0]status_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_STATUS TVALID" *) output status_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_STATUS TLAST" *) output status_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_STATUS TREADY" *) input status_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_STATUS TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_STATUS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99990000, PHASE 0.0, CLK_DOMAIN zcu102_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef" *) output [3:0]status_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) input [63:0]axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TVALID" *) input axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TLAST" *) input axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TREADY" *) output axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99990000, PHASE 0.0, CLK_DOMAIN zcu102_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef" *) input [7:0]axis_tkeep;

  wire \<const0> ;
  wire \<const1> ;
  wire arstn;
  wire [63:0]axis_tdata;
  wire [7:0]axis_tkeep;
  wire axis_tlast;
  wire axis_tready;
  wire axis_tvalid;
  wire clk;
  wire data_tready;
  wire data_tvalid;
  wire [28:28]\^status_tdata ;
  wire status_tlast;
  wire status_tready;
  wire status_tvalid;

  assign data_tdata[63:0] = axis_tdata;
  assign data_tkeep[7:0] = axis_tkeep;
  assign data_tlast = axis_tlast;
  assign status_tdata[31] = \<const0> ;
  assign status_tdata[30] = \^status_tdata [28];
  assign status_tdata[29] = \<const0> ;
  assign status_tdata[28] = \^status_tdata [28];
  assign status_tdata[27] = \<const0> ;
  assign status_tdata[26] = \<const0> ;
  assign status_tdata[25] = \<const0> ;
  assign status_tdata[24] = \<const0> ;
  assign status_tdata[23] = \<const0> ;
  assign status_tdata[22] = \<const0> ;
  assign status_tdata[21] = \<const0> ;
  assign status_tdata[20] = \<const0> ;
  assign status_tdata[19] = \<const0> ;
  assign status_tdata[18] = \<const0> ;
  assign status_tdata[17] = \<const0> ;
  assign status_tdata[16] = \<const0> ;
  assign status_tdata[15] = \<const0> ;
  assign status_tdata[14] = \<const0> ;
  assign status_tdata[13] = \<const0> ;
  assign status_tdata[12] = \<const0> ;
  assign status_tdata[11] = \<const0> ;
  assign status_tdata[10] = \<const0> ;
  assign status_tdata[9] = \<const0> ;
  assign status_tdata[8] = \<const0> ;
  assign status_tdata[7] = \<const0> ;
  assign status_tdata[6] = \<const0> ;
  assign status_tdata[5] = \<const0> ;
  assign status_tdata[4] = \<const0> ;
  assign status_tdata[3] = \<const0> ;
  assign status_tdata[2] = \<const0> ;
  assign status_tdata[1] = \<const0> ;
  assign status_tdata[0] = \<const0> ;
  assign status_tkeep[3] = \<const1> ;
  assign status_tkeep[2] = \<const1> ;
  assign status_tkeep[1] = \<const1> ;
  assign status_tkeep[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_ic2sgdma inst
       (.arstn(arstn),
        .axis_tlast(axis_tlast),
        .axis_tready(axis_tready),
        .axis_tvalid(axis_tvalid),
        .clk(clk),
        .data_tready(data_tready),
        .data_tvalid(data_tvalid),
        .status_tdata(\^status_tdata ),
        .status_tlast(status_tlast),
        .status_tready(status_tready),
        .status_tvalid(status_tvalid));
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
