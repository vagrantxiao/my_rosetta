// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module a0_rasterization2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        flag_V,
        max_min_0_V_read,
        max_min_2_V_read,
        max_min_4_V_read,
        max_index_0_V_read,
        triangle_2d_same_x0_V,
        triangle_2d_same_y0_V,
        triangle_2d_same_x1_V,
        triangle_2d_same_y1_V,
        triangle_2d_same_x2_V,
        triangle_2d_same_y2_V,
        triangle_2d_same_z_V,
        fragment2_x_V_address0,
        fragment2_x_V_ce0,
        fragment2_x_V_we0,
        fragment2_x_V_d0,
        fragment2_y_V_address0,
        fragment2_y_V_ce0,
        fragment2_y_V_we0,
        fragment2_y_V_d0,
        fragment2_z_V_address0,
        fragment2_z_V_ce0,
        fragment2_z_V_we0,
        fragment2_z_V_d0,
        fragment2_color_V_address0,
        fragment2_color_V_ce0,
        fragment2_color_V_we0,
        fragment2_color_V_d0,
        ap_return
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_pp0_stage0 = 3'd2;
parameter    ap_ST_fsm_state22 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [1:0] flag_V;
input  [7:0] max_min_0_V_read;
input  [7:0] max_min_2_V_read;
input  [7:0] max_min_4_V_read;
input  [15:0] max_index_0_V_read;
input  [7:0] triangle_2d_same_x0_V;
input  [7:0] triangle_2d_same_y0_V;
input  [7:0] triangle_2d_same_x1_V;
input  [7:0] triangle_2d_same_y1_V;
input  [7:0] triangle_2d_same_x2_V;
input  [7:0] triangle_2d_same_y2_V;
input  [7:0] triangle_2d_same_z_V;
output  [8:0] fragment2_x_V_address0;
output   fragment2_x_V_ce0;
output   fragment2_x_V_we0;
output  [7:0] fragment2_x_V_d0;
output  [8:0] fragment2_y_V_address0;
output   fragment2_y_V_ce0;
output   fragment2_y_V_we0;
output  [7:0] fragment2_y_V_d0;
output  [8:0] fragment2_z_V_address0;
output   fragment2_z_V_ce0;
output   fragment2_z_V_we0;
output  [7:0] fragment2_z_V_d0;
output  [8:0] fragment2_color_V_address0;
output   fragment2_color_V_ce0;
output   fragment2_color_V_we0;
output  [7:0] fragment2_color_V_d0;
output  [15:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg fragment2_x_V_ce0;
reg fragment2_x_V_we0;
reg fragment2_y_V_ce0;
reg fragment2_y_V_we0;
reg fragment2_z_V_ce0;
reg fragment2_z_V_we0;
reg fragment2_color_V_ce0;
reg fragment2_color_V_we0;
reg[15:0] ap_return;

(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [15:0] t_V_4_reg_197;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_block_state2_pp0_stage0_iter0;
wire    ap_block_state3_pp0_stage0_iter1;
wire    ap_block_state4_pp0_stage0_iter2;
wire    ap_block_state5_pp0_stage0_iter3;
wire    ap_block_state6_pp0_stage0_iter4;
wire    ap_block_state7_pp0_stage0_iter5;
wire    ap_block_state8_pp0_stage0_iter6;
wire    ap_block_state9_pp0_stage0_iter7;
wire    ap_block_state10_pp0_stage0_iter8;
wire    ap_block_state11_pp0_stage0_iter9;
wire    ap_block_state12_pp0_stage0_iter10;
wire    ap_block_state13_pp0_stage0_iter11;
wire    ap_block_state14_pp0_stage0_iter12;
wire    ap_block_state15_pp0_stage0_iter13;
wire    ap_block_state16_pp0_stage0_iter14;
wire    ap_block_state17_pp0_stage0_iter15;
wire    ap_block_state18_pp0_stage0_iter16;
wire    ap_block_state19_pp0_stage0_iter17;
wire    ap_block_state20_pp0_stage0_iter18;
wire    ap_block_state21_pp0_stage0_iter19;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] tmp_fu_220_p2;
reg   [0:0] tmp_reg_472;
wire   [15:0] tmp_4_cast_fu_226_p1;
reg   [15:0] tmp_4_cast_reg_483;
wire   [8:0] rhs_V_12_fu_230_p1;
reg   [8:0] rhs_V_12_reg_489;
wire   [8:0] lhs_V_14_fu_234_p1;
reg   [8:0] lhs_V_14_reg_494;
wire   [8:0] rhs_V_13_fu_238_p1;
reg   [8:0] rhs_V_13_reg_499;
wire  signed [17:0] rhs_V_2_fu_248_p1;
reg  signed [17:0] rhs_V_2_reg_504;
wire   [8:0] lhs_V_15_fu_252_p1;
reg   [8:0] lhs_V_15_reg_509;
wire  signed [17:0] rhs_V_3_fu_262_p1;
reg  signed [17:0] rhs_V_3_reg_514;
wire   [8:0] lhs_V_16_fu_266_p1;
reg   [8:0] lhs_V_16_reg_519;
wire  signed [17:0] rhs_V_7_fu_276_p1;
reg  signed [17:0] rhs_V_7_reg_524;
wire   [8:0] lhs_V_17_fu_280_p1;
reg   [8:0] lhs_V_17_reg_529;
wire  signed [17:0] rhs_V_8_fu_290_p1;
reg  signed [17:0] rhs_V_8_reg_534;
wire  signed [17:0] rhs_V_4_fu_300_p1;
reg  signed [17:0] rhs_V_4_reg_539;
wire  signed [17:0] rhs_V_fu_310_p1;
reg  signed [17:0] rhs_V_reg_544;
wire   [0:0] exitcond_fu_319_p2;
reg   [0:0] exitcond_reg_549;
reg   [0:0] exitcond_reg_549_pp0_iter1_reg;
reg   [0:0] exitcond_reg_549_pp0_iter2_reg;
reg   [0:0] exitcond_reg_549_pp0_iter3_reg;
reg   [0:0] exitcond_reg_549_pp0_iter4_reg;
reg   [0:0] exitcond_reg_549_pp0_iter5_reg;
reg   [0:0] exitcond_reg_549_pp0_iter6_reg;
reg   [0:0] exitcond_reg_549_pp0_iter7_reg;
reg   [0:0] exitcond_reg_549_pp0_iter8_reg;
reg   [0:0] exitcond_reg_549_pp0_iter9_reg;
reg   [0:0] exitcond_reg_549_pp0_iter10_reg;
reg   [0:0] exitcond_reg_549_pp0_iter11_reg;
reg   [0:0] exitcond_reg_549_pp0_iter12_reg;
reg   [0:0] exitcond_reg_549_pp0_iter13_reg;
reg   [0:0] exitcond_reg_549_pp0_iter14_reg;
reg   [0:0] exitcond_reg_549_pp0_iter15_reg;
reg   [0:0] exitcond_reg_549_pp0_iter16_reg;
reg   [0:0] exitcond_reg_549_pp0_iter17_reg;
reg   [0:0] exitcond_reg_549_pp0_iter18_reg;
wire   [15:0] k_V_fu_324_p2;
reg   [15:0] k_V_reg_553;
reg    ap_enable_reg_pp0_iter0;
reg   [15:0] t_V_5_reg_558;
reg    ap_enable_reg_pp0_iter19;
wire    ap_block_pp0_stage0_subdone;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_enable_reg_pp0_iter6;
reg    ap_enable_reg_pp0_iter7;
reg    ap_enable_reg_pp0_iter8;
reg    ap_enable_reg_pp0_iter9;
reg    ap_enable_reg_pp0_iter10;
reg    ap_enable_reg_pp0_iter11;
reg    ap_enable_reg_pp0_iter12;
reg    ap_enable_reg_pp0_iter13;
reg    ap_enable_reg_pp0_iter14;
reg    ap_enable_reg_pp0_iter15;
reg    ap_enable_reg_pp0_iter16;
reg    ap_enable_reg_pp0_iter17;
reg    ap_enable_reg_pp0_iter18;
reg   [15:0] ap_phi_mux_t_V_4_phi_fu_201_p4;
wire    ap_block_pp0_stage0;
reg   [15:0] ap_phi_mux_agg_result_V_phi_fu_213_p4;
reg   [15:0] agg_result_V_reg_209;
wire    ap_CS_fsm_state22;
wire   [63:0] tmp_8_fu_388_p1;
wire   [0:0] tmp_10_fu_380_p3;
reg   [15:0] t_V_fu_68;
wire   [15:0] i_V_fu_396_p2;
wire   [7:0] x_V_fu_347_p2;
wire   [7:0] y_V_fu_357_p2;
wire   [8:0] r_V_6_fu_242_p2;
wire   [8:0] r_V_9_fu_256_p2;
wire   [8:0] r_V_13_fu_270_p2;
wire   [8:0] r_V_1_fu_284_p2;
wire   [8:0] r_V_2_fu_294_p2;
wire   [8:0] r_V_3_fu_304_p2;
wire   [7:0] grp_fu_330_p1;
wire   [7:0] grp_fu_335_p1;
wire   [7:0] grp_fu_330_p2;
wire   [7:0] r_V_fu_343_p1;
wire   [7:0] grp_fu_335_p2;
wire   [7:0] tmp_9_fu_353_p1;
wire  signed [17:0] grp_fu_407_p4;
wire  signed [17:0] grp_fu_422_p4;
wire   [17:0] tmp1_fu_371_p2;
wire  signed [17:0] grp_fu_437_p4;
wire   [17:0] tmp_i_fu_375_p2;
wire   [7:0] grp_fu_407_p0;
wire   [8:0] lhs_V_fu_363_p1;
wire   [7:0] grp_fu_407_p1;
wire  signed [8:0] grp_fu_407_p2;
wire  signed [17:0] grp_fu_415_p3;
wire   [7:0] grp_fu_415_p0;
wire   [8:0] lhs_V_5_fu_367_p1;
wire   [7:0] grp_fu_415_p1;
wire  signed [8:0] grp_fu_415_p2;
wire   [7:0] grp_fu_422_p0;
wire   [7:0] grp_fu_422_p1;
wire  signed [8:0] grp_fu_422_p2;
wire  signed [17:0] grp_fu_430_p3;
wire   [7:0] grp_fu_430_p0;
wire   [7:0] grp_fu_430_p1;
wire  signed [8:0] grp_fu_430_p2;
wire   [7:0] grp_fu_437_p0;
wire   [7:0] grp_fu_437_p1;
wire  signed [8:0] grp_fu_437_p2;
wire  signed [17:0] grp_fu_445_p3;
wire   [7:0] grp_fu_445_p0;
wire   [7:0] grp_fu_445_p1;
wire  signed [8:0] grp_fu_445_p2;
reg   [15:0] ap_return_preg;
reg   [2:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter19 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter6 = 1'b0;
#0 ap_enable_reg_pp0_iter7 = 1'b0;
#0 ap_enable_reg_pp0_iter8 = 1'b0;
#0 ap_enable_reg_pp0_iter9 = 1'b0;
#0 ap_enable_reg_pp0_iter10 = 1'b0;
#0 ap_enable_reg_pp0_iter11 = 1'b0;
#0 ap_enable_reg_pp0_iter12 = 1'b0;
#0 ap_enable_reg_pp0_iter13 = 1'b0;
#0 ap_enable_reg_pp0_iter14 = 1'b0;
#0 ap_enable_reg_pp0_iter15 = 1'b0;
#0 ap_enable_reg_pp0_iter16 = 1'b0;
#0 ap_enable_reg_pp0_iter17 = 1'b0;
#0 ap_enable_reg_pp0_iter18 = 1'b0;
#0 ap_return_preg = 16'd0;
end

a0_rendering_urem_16dEe #(
    .ID( 1 ),
    .NUM_STAGE( 20 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 8 ))
rendering_urem_16dEe_U35(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(ap_phi_mux_t_V_4_phi_fu_201_p4),
    .din1(grp_fu_330_p1),
    .ce(1'b1),
    .dout(grp_fu_330_p2)
);

a0_rendering_udiv_16eOg #(
    .ID( 1 ),
    .NUM_STAGE( 20 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 8 ))
rendering_udiv_16eOg_U36(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(ap_phi_mux_t_V_4_phi_fu_201_p4),
    .din1(grp_fu_335_p1),
    .ce(1'b1),
    .dout(grp_fu_335_p2)
);

a0_rendering_ama_subfYi #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 9 ),
    .din3_WIDTH( 18 ),
    .dout_WIDTH( 18 ))
rendering_ama_subfYi_U37(
    .din0(grp_fu_407_p0),
    .din1(grp_fu_407_p1),
    .din2(grp_fu_407_p2),
    .din3(grp_fu_415_p3),
    .dout(grp_fu_407_p4)
);

a0_rendering_am_submbkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 9 ),
    .dout_WIDTH( 18 ))
rendering_am_submbkb_U38(
    .din0(grp_fu_415_p0),
    .din1(grp_fu_415_p1),
    .din2(grp_fu_415_p2),
    .dout(grp_fu_415_p3)
);

a0_rendering_ama_subfYi #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 9 ),
    .din3_WIDTH( 18 ),
    .dout_WIDTH( 18 ))
rendering_ama_subfYi_U39(
    .din0(grp_fu_422_p0),
    .din1(grp_fu_422_p1),
    .din2(grp_fu_422_p2),
    .din3(grp_fu_430_p3),
    .dout(grp_fu_422_p4)
);

a0_rendering_am_submbkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 9 ),
    .dout_WIDTH( 18 ))
rendering_am_submbkb_U40(
    .din0(grp_fu_430_p0),
    .din1(grp_fu_430_p1),
    .din2(grp_fu_430_p2),
    .dout(grp_fu_430_p3)
);

a0_rendering_ama_subfYi #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 9 ),
    .din3_WIDTH( 18 ),
    .dout_WIDTH( 18 ))
rendering_ama_subfYi_U41(
    .din0(grp_fu_437_p0),
    .din1(grp_fu_437_p1),
    .din2(grp_fu_437_p2),
    .din3(grp_fu_445_p3),
    .dout(grp_fu_437_p4)
);

a0_rendering_am_submbkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 9 ),
    .dout_WIDTH( 18 ))
rendering_am_submbkb_U42(
    .din0(grp_fu_445_p0),
    .din1(grp_fu_445_p1),
    .din2(grp_fu_445_p2),
    .dout(grp_fu_445_p3)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone) & (exitcond_fu_319_p2 == 1'd1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1) & (tmp_fu_220_p2 == 1'd1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter10 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter10 <= ap_enable_reg_pp0_iter9;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter11 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter11 <= ap_enable_reg_pp0_iter10;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter12 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter12 <= ap_enable_reg_pp0_iter11;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter13 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter13 <= ap_enable_reg_pp0_iter12;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter14 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter14 <= ap_enable_reg_pp0_iter13;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter15 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter15 <= ap_enable_reg_pp0_iter14;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter16 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter16 <= ap_enable_reg_pp0_iter15;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter17 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter17 <= ap_enable_reg_pp0_iter16;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter18 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter18 <= ap_enable_reg_pp0_iter17;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter19 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter19 <= ap_enable_reg_pp0_iter18;
        end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1) & (tmp_fu_220_p2 == 1'd1))) begin
            ap_enable_reg_pp0_iter19 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter6 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter7 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter8 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter9 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter9 <= ap_enable_reg_pp0_iter8;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_preg <= 16'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state22)) begin
            ap_return_preg <= ap_phi_mux_agg_result_V_phi_fu_213_p4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state22) & (tmp_reg_472 == 1'd1))) begin
        agg_result_V_reg_209 <= t_V_5_reg_558;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1) & (tmp_fu_220_p2 == 1'd0))) begin
        agg_result_V_reg_209 <= 16'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1) & (tmp_fu_220_p2 == 1'd1))) begin
        t_V_4_reg_197 <= 16'd0;
    end else if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (exitcond_reg_549 == 1'd0))) begin
        t_V_4_reg_197 <= k_V_reg_553;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (tmp_10_fu_380_p3 == 1'd0) & (ap_enable_reg_pp0_iter19 == 1'b1) & (exitcond_reg_549_pp0_iter18_reg == 1'd0))) begin
        t_V_fu_68 <= i_V_fu_396_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1) & (tmp_fu_220_p2 == 1'd1))) begin
        t_V_fu_68 <= 16'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        exitcond_reg_549 <= exitcond_fu_319_p2;
        exitcond_reg_549_pp0_iter1_reg <= exitcond_reg_549;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        exitcond_reg_549_pp0_iter10_reg <= exitcond_reg_549_pp0_iter9_reg;
        exitcond_reg_549_pp0_iter11_reg <= exitcond_reg_549_pp0_iter10_reg;
        exitcond_reg_549_pp0_iter12_reg <= exitcond_reg_549_pp0_iter11_reg;
        exitcond_reg_549_pp0_iter13_reg <= exitcond_reg_549_pp0_iter12_reg;
        exitcond_reg_549_pp0_iter14_reg <= exitcond_reg_549_pp0_iter13_reg;
        exitcond_reg_549_pp0_iter15_reg <= exitcond_reg_549_pp0_iter14_reg;
        exitcond_reg_549_pp0_iter16_reg <= exitcond_reg_549_pp0_iter15_reg;
        exitcond_reg_549_pp0_iter17_reg <= exitcond_reg_549_pp0_iter16_reg;
        exitcond_reg_549_pp0_iter18_reg <= exitcond_reg_549_pp0_iter17_reg;
        exitcond_reg_549_pp0_iter2_reg <= exitcond_reg_549_pp0_iter1_reg;
        exitcond_reg_549_pp0_iter3_reg <= exitcond_reg_549_pp0_iter2_reg;
        exitcond_reg_549_pp0_iter4_reg <= exitcond_reg_549_pp0_iter3_reg;
        exitcond_reg_549_pp0_iter5_reg <= exitcond_reg_549_pp0_iter4_reg;
        exitcond_reg_549_pp0_iter6_reg <= exitcond_reg_549_pp0_iter5_reg;
        exitcond_reg_549_pp0_iter7_reg <= exitcond_reg_549_pp0_iter6_reg;
        exitcond_reg_549_pp0_iter8_reg <= exitcond_reg_549_pp0_iter7_reg;
        exitcond_reg_549_pp0_iter9_reg <= exitcond_reg_549_pp0_iter8_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        k_V_reg_553 <= k_V_fu_324_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1) & (tmp_fu_220_p2 == 1'd1))) begin
        lhs_V_14_reg_494[7 : 0] <= lhs_V_14_fu_234_p1[7 : 0];
        lhs_V_15_reg_509[7 : 0] <= lhs_V_15_fu_252_p1[7 : 0];
        lhs_V_16_reg_519[7 : 0] <= lhs_V_16_fu_266_p1[7 : 0];
        lhs_V_17_reg_529[7 : 0] <= lhs_V_17_fu_280_p1[7 : 0];
        rhs_V_12_reg_489[7 : 0] <= rhs_V_12_fu_230_p1[7 : 0];
        rhs_V_13_reg_499[7 : 0] <= rhs_V_13_fu_238_p1[7 : 0];
        rhs_V_2_reg_504 <= rhs_V_2_fu_248_p1;
        rhs_V_3_reg_514 <= rhs_V_3_fu_262_p1;
        rhs_V_4_reg_539 <= rhs_V_4_fu_300_p1;
        rhs_V_7_reg_524 <= rhs_V_7_fu_276_p1;
        rhs_V_8_reg_534 <= rhs_V_8_fu_290_p1;
        rhs_V_reg_544 <= rhs_V_fu_310_p1;
        tmp_4_cast_reg_483[7 : 0] <= tmp_4_cast_fu_226_p1[7 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter19 == 1'b1))) begin
        t_V_5_reg_558 <= t_V_fu_68;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_reg_472 <= tmp_fu_220_p2;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state22) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter18 == 1'b0) & (ap_enable_reg_pp0_iter17 == 1'b0) & (ap_enable_reg_pp0_iter16 == 1'b0) & (ap_enable_reg_pp0_iter15 == 1'b0) & (ap_enable_reg_pp0_iter14 == 1'b0) & (ap_enable_reg_pp0_iter13 == 1'b0) & (ap_enable_reg_pp0_iter12 == 1'b0) & (ap_enable_reg_pp0_iter11 == 1'b0) & (ap_enable_reg_pp0_iter10 == 1'b0) & (ap_enable_reg_pp0_iter9 == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter19 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state22) & (tmp_reg_472 == 1'd1))) begin
        ap_phi_mux_agg_result_V_phi_fu_213_p4 = t_V_5_reg_558;
    end else begin
        ap_phi_mux_agg_result_V_phi_fu_213_p4 = agg_result_V_reg_209;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (exitcond_reg_549 == 1'd0))) begin
        ap_phi_mux_t_V_4_phi_fu_201_p4 = k_V_reg_553;
    end else begin
        ap_phi_mux_t_V_4_phi_fu_201_p4 = t_V_4_reg_197;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state22)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state22)) begin
        ap_return = ap_phi_mux_agg_result_V_phi_fu_213_p4;
    end else begin
        ap_return = ap_return_preg;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter19 == 1'b1))) begin
        fragment2_color_V_ce0 = 1'b1;
    end else begin
        fragment2_color_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (tmp_10_fu_380_p3 == 1'd0) & (ap_enable_reg_pp0_iter19 == 1'b1) & (exitcond_reg_549_pp0_iter18_reg == 1'd0))) begin
        fragment2_color_V_we0 = 1'b1;
    end else begin
        fragment2_color_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter19 == 1'b1))) begin
        fragment2_x_V_ce0 = 1'b1;
    end else begin
        fragment2_x_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (tmp_10_fu_380_p3 == 1'd0) & (ap_enable_reg_pp0_iter19 == 1'b1) & (exitcond_reg_549_pp0_iter18_reg == 1'd0))) begin
        fragment2_x_V_we0 = 1'b1;
    end else begin
        fragment2_x_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter19 == 1'b1))) begin
        fragment2_y_V_ce0 = 1'b1;
    end else begin
        fragment2_y_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (tmp_10_fu_380_p3 == 1'd0) & (ap_enable_reg_pp0_iter19 == 1'b1) & (exitcond_reg_549_pp0_iter18_reg == 1'd0))) begin
        fragment2_y_V_we0 = 1'b1;
    end else begin
        fragment2_y_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter19 == 1'b1))) begin
        fragment2_z_V_ce0 = 1'b1;
    end else begin
        fragment2_z_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (tmp_10_fu_380_p3 == 1'd0) & (ap_enable_reg_pp0_iter19 == 1'b1) & (exitcond_reg_549_pp0_iter18_reg == 1'd0))) begin
        fragment2_z_V_we0 = 1'b1;
    end else begin
        fragment2_z_V_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1) & (tmp_fu_220_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1) & (tmp_fu_220_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state22;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((ap_enable_reg_pp0_iter18 == 1'b0) & (ap_enable_reg_pp0_iter19 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((ap_enable_reg_pp0_iter18 == 1'b0) & (ap_enable_reg_pp0_iter19 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_state22;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state22 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state22 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state10_pp0_stage0_iter8 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage0_iter9 = ~(1'b1 == 1'b1);

assign ap_block_state12_pp0_stage0_iter10 = ~(1'b1 == 1'b1);

assign ap_block_state13_pp0_stage0_iter11 = ~(1'b1 == 1'b1);

assign ap_block_state14_pp0_stage0_iter12 = ~(1'b1 == 1'b1);

assign ap_block_state15_pp0_stage0_iter13 = ~(1'b1 == 1'b1);

assign ap_block_state16_pp0_stage0_iter14 = ~(1'b1 == 1'b1);

assign ap_block_state17_pp0_stage0_iter15 = ~(1'b1 == 1'b1);

assign ap_block_state18_pp0_stage0_iter16 = ~(1'b1 == 1'b1);

assign ap_block_state19_pp0_stage0_iter17 = ~(1'b1 == 1'b1);

assign ap_block_state20_pp0_stage0_iter18 = ~(1'b1 == 1'b1);

assign ap_block_state21_pp0_stage0_iter19 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter7 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign exitcond_fu_319_p2 = ((ap_phi_mux_t_V_4_phi_fu_201_p4 == max_index_0_V_read) ? 1'b1 : 1'b0);

assign fragment2_color_V_address0 = tmp_8_fu_388_p1;

assign fragment2_color_V_d0 = 8'd100;

assign fragment2_x_V_address0 = tmp_8_fu_388_p1;

assign fragment2_x_V_d0 = x_V_fu_347_p2;

assign fragment2_y_V_address0 = tmp_8_fu_388_p1;

assign fragment2_y_V_d0 = y_V_fu_357_p2;

assign fragment2_z_V_address0 = tmp_8_fu_388_p1;

assign fragment2_z_V_d0 = triangle_2d_same_z_V;

assign grp_fu_330_p1 = tmp_4_cast_reg_483;

assign grp_fu_335_p1 = tmp_4_cast_reg_483;

assign grp_fu_407_p0 = lhs_V_fu_363_p1;

assign grp_fu_407_p1 = rhs_V_12_reg_489;

assign grp_fu_407_p2 = rhs_V_2_reg_504;

assign grp_fu_415_p0 = lhs_V_5_fu_367_p1;

assign grp_fu_415_p1 = rhs_V_13_reg_499;

assign grp_fu_415_p2 = rhs_V_3_reg_514;

assign grp_fu_422_p0 = lhs_V_fu_363_p1;

assign grp_fu_422_p1 = lhs_V_15_reg_509;

assign grp_fu_422_p2 = rhs_V_7_reg_524;

assign grp_fu_430_p0 = lhs_V_5_fu_367_p1;

assign grp_fu_430_p1 = lhs_V_14_reg_494;

assign grp_fu_430_p2 = rhs_V_8_reg_534;

assign grp_fu_437_p0 = lhs_V_fu_363_p1;

assign grp_fu_437_p1 = lhs_V_17_reg_529;

assign grp_fu_437_p2 = rhs_V_4_reg_539;

assign grp_fu_445_p0 = lhs_V_5_fu_367_p1;

assign grp_fu_445_p1 = lhs_V_16_reg_519;

assign grp_fu_445_p2 = rhs_V_reg_544;

assign i_V_fu_396_p2 = (t_V_fu_68 + 16'd1);

assign k_V_fu_324_p2 = (ap_phi_mux_t_V_4_phi_fu_201_p4 + 16'd1);

assign lhs_V_14_fu_234_p1 = triangle_2d_same_y1_V;

assign lhs_V_15_fu_252_p1 = triangle_2d_same_x1_V;

assign lhs_V_16_fu_266_p1 = triangle_2d_same_y2_V;

assign lhs_V_17_fu_280_p1 = triangle_2d_same_x2_V;

assign lhs_V_5_fu_367_p1 = y_V_fu_357_p2;

assign lhs_V_fu_363_p1 = x_V_fu_347_p2;

assign r_V_13_fu_270_p2 = (lhs_V_16_fu_266_p1 - lhs_V_14_fu_234_p1);

assign r_V_1_fu_284_p2 = (lhs_V_17_fu_280_p1 - lhs_V_15_fu_252_p1);

assign r_V_2_fu_294_p2 = (rhs_V_13_fu_238_p1 - lhs_V_16_fu_266_p1);

assign r_V_3_fu_304_p2 = (rhs_V_12_fu_230_p1 - lhs_V_17_fu_280_p1);

assign r_V_6_fu_242_p2 = (lhs_V_14_fu_234_p1 - rhs_V_13_fu_238_p1);

assign r_V_9_fu_256_p2 = (lhs_V_15_fu_252_p1 - rhs_V_12_fu_230_p1);

assign r_V_fu_343_p1 = grp_fu_330_p2[7:0];

assign rhs_V_12_fu_230_p1 = triangle_2d_same_x0_V;

assign rhs_V_13_fu_238_p1 = triangle_2d_same_y0_V;

assign rhs_V_2_fu_248_p1 = $signed(r_V_6_fu_242_p2);

assign rhs_V_3_fu_262_p1 = $signed(r_V_9_fu_256_p2);

assign rhs_V_4_fu_300_p1 = $signed(r_V_2_fu_294_p2);

assign rhs_V_7_fu_276_p1 = $signed(r_V_13_fu_270_p2);

assign rhs_V_8_fu_290_p1 = $signed(r_V_1_fu_284_p2);

assign rhs_V_fu_310_p1 = $signed(r_V_3_fu_304_p2);

assign tmp1_fu_371_p2 = (grp_fu_422_p4 | grp_fu_407_p4);

assign tmp_10_fu_380_p3 = tmp_i_fu_375_p2[32'd17];

assign tmp_4_cast_fu_226_p1 = max_min_4_V_read;

assign tmp_8_fu_388_p1 = t_V_fu_68;

assign tmp_9_fu_353_p1 = grp_fu_335_p2[7:0];

assign tmp_fu_220_p2 = ((flag_V == 2'd0) ? 1'b1 : 1'b0);

assign tmp_i_fu_375_p2 = (tmp1_fu_371_p2 | grp_fu_437_p4);

assign x_V_fu_347_p2 = (max_min_0_V_read + r_V_fu_343_p1);

assign y_V_fu_357_p2 = (max_min_2_V_read + tmp_9_fu_353_p1);

always @ (posedge ap_clk) begin
    tmp_4_cast_reg_483[15:8] <= 8'b00000000;
    rhs_V_12_reg_489[8] <= 1'b0;
    lhs_V_14_reg_494[8] <= 1'b0;
    rhs_V_13_reg_499[8] <= 1'b0;
    lhs_V_15_reg_509[8] <= 1'b0;
    lhs_V_16_reg_519[8] <= 1'b0;
    lhs_V_17_reg_529[8] <= 1'b0;
end

endmodule //a0_rasterization2
