// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module a0_rasterization1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        triangle_2d_x0_V,
        triangle_2d_y0_V,
        triangle_2d_x1_V,
        triangle_2d_y1_V,
        triangle_2d_x2_V,
        triangle_2d_y2_V,
        triangle_2d_z_V,
        max_min_0_V_read,
        max_min_1_V_read,
        max_min_2_V_read,
        max_min_3_V_read,
        max_min_4_V_read,
        triangle_2d_same_x0_s,
        triangle_2d_same_y0_s,
        triangle_2d_same_x1_s,
        triangle_2d_same_y1_s,
        triangle_2d_same_x2_s,
        triangle_2d_same_y2_s,
        triangle_2d_same_z_V,
        max_index_0_V_read,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3,
        ap_return_4,
        ap_return_5,
        ap_return_6,
        ap_return_7,
        ap_return_8,
        ap_return_9,
        ap_return_10,
        ap_return_11,
        ap_return_12,
        ap_return_13
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_state2 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [7:0] triangle_2d_x0_V;
input  [7:0] triangle_2d_y0_V;
input  [7:0] triangle_2d_x1_V;
input  [7:0] triangle_2d_y1_V;
input  [7:0] triangle_2d_x2_V;
input  [7:0] triangle_2d_y2_V;
input  [7:0] triangle_2d_z_V;
input  [7:0] max_min_0_V_read;
input  [7:0] max_min_1_V_read;
input  [7:0] max_min_2_V_read;
input  [7:0] max_min_3_V_read;
input  [7:0] max_min_4_V_read;
input  [7:0] triangle_2d_same_x0_s;
input  [7:0] triangle_2d_same_y0_s;
input  [7:0] triangle_2d_same_x1_s;
input  [7:0] triangle_2d_same_y1_s;
input  [7:0] triangle_2d_same_x2_s;
input  [7:0] triangle_2d_same_y2_s;
input  [7:0] triangle_2d_same_z_V;
input  [15:0] max_index_0_V_read;
output  [1:0] ap_return_0;
output  [7:0] ap_return_1;
output  [7:0] ap_return_2;
output  [7:0] ap_return_3;
output  [7:0] ap_return_4;
output  [7:0] ap_return_5;
output  [7:0] ap_return_6;
output  [7:0] ap_return_7;
output  [7:0] ap_return_8;
output  [7:0] ap_return_9;
output  [7:0] ap_return_10;
output  [7:0] ap_return_11;
output  [7:0] ap_return_12;
output  [15:0] ap_return_13;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[1:0] ap_return_0;
reg[7:0] ap_return_1;
reg[7:0] ap_return_2;
reg[7:0] ap_return_3;
reg[7:0] ap_return_4;
reg[7:0] ap_return_5;
reg[7:0] ap_return_6;
reg[7:0] ap_return_7;
reg[7:0] ap_return_8;
reg[7:0] ap_return_9;
reg[7:0] ap_return_10;
reg[7:0] ap_return_11;
reg[7:0] ap_return_12;
reg[15:0] ap_return_13;

(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [0:0] tmp_s_fu_224_p2;
reg   [0:0] tmp_s_reg_656;
wire   [7:0] triangle_2d_y0_V_tri_fu_238_p3;
reg   [7:0] triangle_2d_y0_V_tri_reg_674;
wire   [7:0] triangle_2d_x0_V_tri_fu_246_p3;
reg   [7:0] triangle_2d_x0_V_tri_reg_685;
wire   [7:0] triangle_2d_y1_V_tri_fu_254_p3;
reg   [7:0] triangle_2d_y1_V_tri_reg_696;
wire   [7:0] triangle_2d_x1_V_tri_fu_262_p3;
reg   [7:0] triangle_2d_x1_V_tri_reg_707;
wire    ap_CS_fsm_state2;
wire   [8:0] lhs_V_18_fu_170_p1;
wire   [8:0] rhs_V_14_fu_174_p1;
wire  signed [8:0] r_V_23_fu_178_p2;
wire  signed [17:0] grp_fu_601_p3;
wire   [8:0] lhs_V_21_fu_199_p1;
wire   [8:0] rhs_V_15_fu_188_p1;
wire  signed [8:0] r_V_26_fu_203_p2;
wire  signed [17:0] grp_fu_611_p3;
wire   [16:0] tmp_fu_196_p1;
wire   [16:0] tmp_11_fu_217_p1;
(* use_dsp48 = "no" *) wire   [17:0] r_V_29_fu_220_p2;
wire   [0:0] tmp_12_fu_230_p3;
wire   [0:0] tmp_i_11_fu_274_p2;
wire   [0:0] tmp_19_i_fu_284_p2;
wire   [0:0] tmp_i_fu_270_p2;
wire   [7:0] in0_V_in2_V_i_fu_278_p3;
wire   [7:0] in1_V_in2_V_i_fu_288_p3;
wire   [0:0] tmp_i1_12_fu_306_p2;
wire   [0:0] tmp_20_i_fu_316_p2;
wire   [0:0] tmp_i1_fu_302_p2;
wire   [7:0] in0_V_in2_V_i1_fu_310_p3;
wire   [7:0] in1_V_in2_V_i1_fu_320_p3;
wire   [0:0] tmp_i2_13_fu_338_p2;
wire   [0:0] tmp_19_i1_fu_348_p2;
wire   [0:0] tmp_i2_fu_334_p2;
wire   [7:0] in0_V_in2_V_i2_fu_342_p3;
wire   [7:0] in1_V_in2_V_i2_fu_352_p3;
wire   [0:0] tmp_i3_14_fu_370_p2;
wire   [0:0] tmp_20_i1_fu_380_p2;
wire   [0:0] tmp_i3_fu_366_p2;
wire   [7:0] in0_V_in2_V_i3_fu_374_p3;
wire   [7:0] in1_V_in2_V_i3_fu_384_p3;
wire   [7:0] agg_result_V_i1_fu_326_p3;
wire   [7:0] agg_result_V_i_fu_294_p3;
wire   [8:0] lhs_V_fu_404_p1;
wire   [8:0] rhs_V_fu_408_p1;
wire   [7:0] agg_result_V_i3_fu_390_p3;
wire   [7:0] agg_result_V_i2_fu_358_p3;
wire  signed [8:0] r_V_fu_412_p2;
wire   [7:0] max_min_V_4_fu_398_p2;
wire  signed [15:0] grp_fu_621_p3;
wire   [1:0] agg_result_V_fu_514_p1;
wire   [7:0] triangle_2d_same_x0_1_fu_495_p3;
wire   [7:0] triangle_2d_same_y0_1_fu_483_p3;
wire   [7:0] triangle_2d_same_x1_1_fu_471_p3;
wire   [7:0] triangle_2d_same_y1_1_fu_477_p3;
wire   [7:0] triangle_2d_same_x2_1_fu_489_p3;
wire   [7:0] triangle_2d_same_y2_1_fu_501_p3;
wire   [7:0] triangle_2d_same_z_V_1_fu_507_p3;
wire   [7:0] max_min_V_fu_464_p3;
wire   [7:0] max_min_V_1_fu_451_p3;
wire   [7:0] max_min_V_2_fu_437_p3;
wire   [7:0] max_min_3_V_write_a_fu_430_p3;
wire   [7:0] max_min_4_V_write_a_fu_444_p3;
wire   [15:0] max_index_0_V_write_fu_458_p3;
wire   [7:0] grp_fu_601_p0;
wire   [7:0] grp_fu_601_p1;
wire   [7:0] grp_fu_611_p0;
wire   [7:0] grp_fu_611_p1;
wire   [7:0] grp_fu_621_p0;
wire   [7:0] grp_fu_621_p1;
reg   [1:0] ap_return_0_preg;
reg   [7:0] ap_return_1_preg;
reg   [7:0] ap_return_2_preg;
reg   [7:0] ap_return_3_preg;
reg   [7:0] ap_return_4_preg;
reg   [7:0] ap_return_5_preg;
reg   [7:0] ap_return_6_preg;
reg   [7:0] ap_return_7_preg;
reg   [7:0] ap_return_8_preg;
reg   [7:0] ap_return_9_preg;
reg   [7:0] ap_return_10_preg;
reg   [7:0] ap_return_11_preg;
reg   [7:0] ap_return_12_preg;
reg   [15:0] ap_return_13_preg;
reg   [1:0] ap_NS_fsm;
wire   [8:0] grp_fu_601_p00;
wire   [8:0] grp_fu_611_p00;
wire   [8:0] grp_fu_621_p00;
wire   [8:0] grp_fu_621_p10;

// power-on initialization
initial begin
#0 ap_CS_fsm = 2'd1;
#0 ap_return_0_preg = 2'd0;
#0 ap_return_1_preg = 8'd0;
#0 ap_return_2_preg = 8'd0;
#0 ap_return_3_preg = 8'd0;
#0 ap_return_4_preg = 8'd0;
#0 ap_return_5_preg = 8'd0;
#0 ap_return_6_preg = 8'd0;
#0 ap_return_7_preg = 8'd0;
#0 ap_return_8_preg = 8'd0;
#0 ap_return_9_preg = 8'd0;
#0 ap_return_10_preg = 8'd0;
#0 ap_return_11_preg = 8'd0;
#0 ap_return_12_preg = 8'd0;
#0 ap_return_13_preg = 16'd0;
end

a0_rendering_am_submbkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 9 ),
    .dout_WIDTH( 18 ))
rendering_am_submbkb_U10(
    .din0(grp_fu_601_p0),
    .din1(grp_fu_601_p1),
    .din2(r_V_23_fu_178_p2),
    .dout(grp_fu_601_p3)
);

a0_rendering_am_submbkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 9 ),
    .dout_WIDTH( 18 ))
rendering_am_submbkb_U11(
    .din0(grp_fu_611_p0),
    .din1(grp_fu_611_p1),
    .din2(r_V_26_fu_203_p2),
    .dout(grp_fu_611_p3)
);

a0_rendering_am_submcud #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 9 ),
    .dout_WIDTH( 16 ))
rendering_am_submcud_U12(
    .din0(grp_fu_621_p0),
    .din1(grp_fu_621_p1),
    .din2(r_V_fu_412_p2),
    .dout(grp_fu_621_p3)
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
                ap_return_0_preg[0] <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
                        ap_return_0_preg[0] <= agg_result_V_fu_514_p1[0];
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_10_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            ap_return_10_preg <= max_min_V_2_fu_437_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_11_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            ap_return_11_preg <= max_min_3_V_write_a_fu_430_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_12_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            ap_return_12_preg <= max_min_4_V_write_a_fu_444_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_13_preg <= 16'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            ap_return_13_preg <= max_index_0_V_write_fu_458_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_1_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            ap_return_1_preg <= triangle_2d_same_x0_1_fu_495_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_2_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            ap_return_2_preg <= triangle_2d_same_y0_1_fu_483_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_3_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            ap_return_3_preg <= triangle_2d_same_x1_1_fu_471_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_4_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            ap_return_4_preg <= triangle_2d_same_y1_1_fu_477_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_5_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            ap_return_5_preg <= triangle_2d_same_x2_1_fu_489_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_6_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            ap_return_6_preg <= triangle_2d_same_y2_1_fu_501_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_7_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            ap_return_7_preg <= triangle_2d_same_z_V_1_fu_507_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_8_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            ap_return_8_preg <= max_min_V_fu_464_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_9_preg <= 8'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            ap_return_9_preg <= max_min_V_1_fu_451_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_s_reg_656 <= tmp_s_fu_224_p2;
        triangle_2d_x0_V_tri_reg_685 <= triangle_2d_x0_V_tri_fu_246_p3;
        triangle_2d_x1_V_tri_reg_707 <= triangle_2d_x1_V_tri_fu_262_p3;
        triangle_2d_y0_V_tri_reg_674 <= triangle_2d_y0_V_tri_fu_238_p3;
        triangle_2d_y1_V_tri_reg_696 <= triangle_2d_y1_V_tri_fu_254_p3;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if ((1'b1 == ap_CS_fsm_state2)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        ap_return_0 = agg_result_V_fu_514_p1;
    end else begin
        ap_return_0 = ap_return_0_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        ap_return_1 = triangle_2d_same_x0_1_fu_495_p3;
    end else begin
        ap_return_1 = ap_return_1_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        ap_return_10 = max_min_V_2_fu_437_p3;
    end else begin
        ap_return_10 = ap_return_10_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        ap_return_11 = max_min_3_V_write_a_fu_430_p3;
    end else begin
        ap_return_11 = ap_return_11_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        ap_return_12 = max_min_4_V_write_a_fu_444_p3;
    end else begin
        ap_return_12 = ap_return_12_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        ap_return_13 = max_index_0_V_write_fu_458_p3;
    end else begin
        ap_return_13 = ap_return_13_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        ap_return_2 = triangle_2d_same_y0_1_fu_483_p3;
    end else begin
        ap_return_2 = ap_return_2_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        ap_return_3 = triangle_2d_same_x1_1_fu_471_p3;
    end else begin
        ap_return_3 = ap_return_3_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        ap_return_4 = triangle_2d_same_y1_1_fu_477_p3;
    end else begin
        ap_return_4 = ap_return_4_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        ap_return_5 = triangle_2d_same_x2_1_fu_489_p3;
    end else begin
        ap_return_5 = ap_return_5_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        ap_return_6 = triangle_2d_same_y2_1_fu_501_p3;
    end else begin
        ap_return_6 = ap_return_6_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        ap_return_7 = triangle_2d_same_z_V_1_fu_507_p3;
    end else begin
        ap_return_7 = ap_return_7_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        ap_return_8 = max_min_V_fu_464_p3;
    end else begin
        ap_return_8 = ap_return_8_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        ap_return_9 = max_min_V_1_fu_451_p3;
    end else begin
        ap_return_9 = ap_return_9_preg;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign agg_result_V_fu_514_p1 = tmp_s_reg_656;

assign agg_result_V_i1_fu_326_p3 = ((tmp_i1_fu_302_p2[0:0] === 1'b1) ? in0_V_in2_V_i1_fu_310_p3 : in1_V_in2_V_i1_fu_320_p3);

assign agg_result_V_i2_fu_358_p3 = ((tmp_i2_fu_334_p2[0:0] === 1'b1) ? in0_V_in2_V_i2_fu_342_p3 : in1_V_in2_V_i2_fu_352_p3);

assign agg_result_V_i3_fu_390_p3 = ((tmp_i3_fu_366_p2[0:0] === 1'b1) ? in0_V_in2_V_i3_fu_374_p3 : in1_V_in2_V_i3_fu_384_p3);

assign agg_result_V_i_fu_294_p3 = ((tmp_i_fu_270_p2[0:0] === 1'b1) ? in0_V_in2_V_i_fu_278_p3 : in1_V_in2_V_i_fu_288_p3);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign grp_fu_601_p0 = grp_fu_601_p00;

assign grp_fu_601_p00 = triangle_2d_y1_V;

assign grp_fu_601_p1 = rhs_V_15_fu_188_p1;

assign grp_fu_611_p0 = grp_fu_611_p00;

assign grp_fu_611_p00 = triangle_2d_x1_V;

assign grp_fu_611_p1 = rhs_V_14_fu_174_p1;

assign grp_fu_621_p0 = grp_fu_621_p00;

assign grp_fu_621_p00 = agg_result_V_i3_fu_390_p3;

assign grp_fu_621_p1 = grp_fu_621_p10;

assign grp_fu_621_p10 = agg_result_V_i2_fu_358_p3;

assign in0_V_in2_V_i1_fu_310_p3 = ((tmp_i1_12_fu_306_p2[0:0] === 1'b1) ? triangle_2d_x1_V_tri_reg_707 : triangle_2d_x2_V);

assign in0_V_in2_V_i2_fu_342_p3 = ((tmp_i2_13_fu_338_p2[0:0] === 1'b1) ? triangle_2d_y1_V_tri_reg_696 : triangle_2d_y2_V);

assign in0_V_in2_V_i3_fu_374_p3 = ((tmp_i3_14_fu_370_p2[0:0] === 1'b1) ? triangle_2d_y1_V_tri_reg_696 : triangle_2d_y2_V);

assign in0_V_in2_V_i_fu_278_p3 = ((tmp_i_11_fu_274_p2[0:0] === 1'b1) ? triangle_2d_x1_V_tri_reg_707 : triangle_2d_x2_V);

assign in1_V_in2_V_i1_fu_320_p3 = ((tmp_20_i_fu_316_p2[0:0] === 1'b1) ? triangle_2d_x0_V_tri_reg_685 : triangle_2d_x2_V);

assign in1_V_in2_V_i2_fu_352_p3 = ((tmp_19_i1_fu_348_p2[0:0] === 1'b1) ? triangle_2d_y0_V_tri_reg_674 : triangle_2d_y2_V);

assign in1_V_in2_V_i3_fu_384_p3 = ((tmp_20_i1_fu_380_p2[0:0] === 1'b1) ? triangle_2d_y0_V_tri_reg_674 : triangle_2d_y2_V);

assign in1_V_in2_V_i_fu_288_p3 = ((tmp_19_i_fu_284_p2[0:0] === 1'b1) ? triangle_2d_x0_V_tri_reg_685 : triangle_2d_x2_V);

assign lhs_V_18_fu_170_p1 = triangle_2d_x2_V;

assign lhs_V_21_fu_199_p1 = triangle_2d_y2_V;

assign lhs_V_fu_404_p1 = agg_result_V_i1_fu_326_p3;

assign max_index_0_V_write_fu_458_p3 = ((tmp_s_reg_656[0:0] === 1'b1) ? max_index_0_V_read : grp_fu_621_p3);

assign max_min_3_V_write_a_fu_430_p3 = ((tmp_s_reg_656[0:0] === 1'b1) ? max_min_3_V_read : agg_result_V_i3_fu_390_p3);

assign max_min_4_V_write_a_fu_444_p3 = ((tmp_s_reg_656[0:0] === 1'b1) ? max_min_4_V_read : max_min_V_4_fu_398_p2);

assign max_min_V_1_fu_451_p3 = ((tmp_s_reg_656[0:0] === 1'b1) ? max_min_1_V_read : agg_result_V_i1_fu_326_p3);

assign max_min_V_2_fu_437_p3 = ((tmp_s_reg_656[0:0] === 1'b1) ? max_min_2_V_read : agg_result_V_i2_fu_358_p3);

assign max_min_V_4_fu_398_p2 = (agg_result_V_i1_fu_326_p3 - agg_result_V_i_fu_294_p3);

assign max_min_V_fu_464_p3 = ((tmp_s_reg_656[0:0] === 1'b1) ? max_min_0_V_read : agg_result_V_i_fu_294_p3);

assign r_V_23_fu_178_p2 = (lhs_V_18_fu_170_p1 - rhs_V_14_fu_174_p1);

assign r_V_26_fu_203_p2 = (lhs_V_21_fu_199_p1 - rhs_V_15_fu_188_p1);

assign r_V_29_fu_220_p2 = ($signed(grp_fu_601_p3) - $signed(grp_fu_611_p3));

assign r_V_fu_412_p2 = (lhs_V_fu_404_p1 - rhs_V_fu_408_p1);

assign rhs_V_14_fu_174_p1 = triangle_2d_x0_V;

assign rhs_V_15_fu_188_p1 = triangle_2d_y0_V;

assign rhs_V_fu_408_p1 = agg_result_V_i_fu_294_p3;

assign tmp_11_fu_217_p1 = grp_fu_611_p3[16:0];

assign tmp_12_fu_230_p3 = r_V_29_fu_220_p2[32'd17];

assign tmp_19_i1_fu_348_p2 = ((triangle_2d_y0_V_tri_reg_674 < triangle_2d_y2_V) ? 1'b1 : 1'b0);

assign tmp_19_i_fu_284_p2 = ((triangle_2d_x0_V_tri_reg_685 < triangle_2d_x2_V) ? 1'b1 : 1'b0);

assign tmp_20_i1_fu_380_p2 = ((triangle_2d_y0_V_tri_reg_674 > triangle_2d_y2_V) ? 1'b1 : 1'b0);

assign tmp_20_i_fu_316_p2 = ((triangle_2d_x0_V_tri_reg_685 > triangle_2d_x2_V) ? 1'b1 : 1'b0);

assign tmp_fu_196_p1 = grp_fu_601_p3[16:0];

assign tmp_i1_12_fu_306_p2 = ((triangle_2d_x1_V_tri_reg_707 > triangle_2d_x2_V) ? 1'b1 : 1'b0);

assign tmp_i1_fu_302_p2 = ((triangle_2d_x1_V_tri_reg_707 > triangle_2d_x0_V_tri_reg_685) ? 1'b1 : 1'b0);

assign tmp_i2_13_fu_338_p2 = ((triangle_2d_y1_V_tri_reg_696 < triangle_2d_y2_V) ? 1'b1 : 1'b0);

assign tmp_i2_fu_334_p2 = ((triangle_2d_y1_V_tri_reg_696 < triangle_2d_y0_V_tri_reg_674) ? 1'b1 : 1'b0);

assign tmp_i3_14_fu_370_p2 = ((triangle_2d_y1_V_tri_reg_696 > triangle_2d_y2_V) ? 1'b1 : 1'b0);

assign tmp_i3_fu_366_p2 = ((triangle_2d_y1_V_tri_reg_696 > triangle_2d_y0_V_tri_reg_674) ? 1'b1 : 1'b0);

assign tmp_i_11_fu_274_p2 = ((triangle_2d_x1_V_tri_reg_707 < triangle_2d_x2_V) ? 1'b1 : 1'b0);

assign tmp_i_fu_270_p2 = ((triangle_2d_x1_V_tri_reg_707 < triangle_2d_x0_V_tri_reg_685) ? 1'b1 : 1'b0);

assign tmp_s_fu_224_p2 = ((tmp_fu_196_p1 == tmp_11_fu_217_p1) ? 1'b1 : 1'b0);

assign triangle_2d_same_x0_1_fu_495_p3 = ((tmp_s_reg_656[0:0] === 1'b1) ? triangle_2d_same_x0_s : triangle_2d_x1_V_tri_reg_707);

assign triangle_2d_same_x1_1_fu_471_p3 = ((tmp_s_reg_656[0:0] === 1'b1) ? triangle_2d_same_x1_s : triangle_2d_x0_V_tri_reg_685);

assign triangle_2d_same_x2_1_fu_489_p3 = ((tmp_s_reg_656[0:0] === 1'b1) ? triangle_2d_same_x2_s : triangle_2d_x2_V);

assign triangle_2d_same_y0_1_fu_483_p3 = ((tmp_s_reg_656[0:0] === 1'b1) ? triangle_2d_same_y0_s : triangle_2d_y1_V_tri_reg_696);

assign triangle_2d_same_y1_1_fu_477_p3 = ((tmp_s_reg_656[0:0] === 1'b1) ? triangle_2d_same_y1_s : triangle_2d_y0_V_tri_reg_674);

assign triangle_2d_same_y2_1_fu_501_p3 = ((tmp_s_reg_656[0:0] === 1'b1) ? triangle_2d_same_y2_s : triangle_2d_y2_V);

assign triangle_2d_same_z_V_1_fu_507_p3 = ((tmp_s_reg_656[0:0] === 1'b1) ? triangle_2d_same_z_V : triangle_2d_z_V);

assign triangle_2d_x0_V_tri_fu_246_p3 = ((tmp_12_fu_230_p3[0:0] === 1'b1) ? triangle_2d_x0_V : triangle_2d_x1_V);

assign triangle_2d_x1_V_tri_fu_262_p3 = ((tmp_12_fu_230_p3[0:0] === 1'b1) ? triangle_2d_x1_V : triangle_2d_x0_V);

assign triangle_2d_y0_V_tri_fu_238_p3 = ((tmp_12_fu_230_p3[0:0] === 1'b1) ? triangle_2d_y0_V : triangle_2d_y1_V);

assign triangle_2d_y1_V_tri_fu_254_p3 = ((tmp_12_fu_230_p3[0:0] === 1'b1) ? triangle_2d_y1_V : triangle_2d_y0_V);

always @ (posedge ap_clk) begin
    ap_return_0_preg[1] <= 1'b0;
end

endmodule //a0_rasterization1
