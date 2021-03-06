// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module a0_projection (
        ap_ready,
        triangle_2d_x0_V_wri,
        triangle_2d_y0_V_wri,
        triangle_3d_z0_V,
        triangle_2d_x1_V_wri,
        triangle_2d_y1_V_wri,
        triangle_3d_z1_V,
        triangle_2d_x2_V_wri,
        triangle_2d_y2_V_wri,
        triangle_3d_z2_V,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3,
        ap_return_4,
        ap_return_5,
        ap_return_6
);


output   ap_ready;
input  [7:0] triangle_2d_x0_V_wri;
input  [7:0] triangle_2d_y0_V_wri;
input  [7:0] triangle_3d_z0_V;
input  [7:0] triangle_2d_x1_V_wri;
input  [7:0] triangle_2d_y1_V_wri;
input  [7:0] triangle_3d_z1_V;
input  [7:0] triangle_2d_x2_V_wri;
input  [7:0] triangle_2d_y2_V_wri;
input  [7:0] triangle_3d_z2_V;
output  [7:0] ap_return_0;
output  [7:0] ap_return_1;
output  [7:0] ap_return_2;
output  [7:0] ap_return_3;
output  [7:0] ap_return_4;
output  [7:0] ap_return_5;
output  [7:0] ap_return_6;

wire   [7:0] mul5_fu_88_p0;
wire   [17:0] mul5_fu_88_p2;
wire   [7:0] mul2_fu_108_p0;
wire   [17:0] mul2_fu_108_p2;
wire   [7:0] mul_fu_128_p0;
wire   [17:0] mul_fu_128_p2;
wire   [7:0] div1_fu_94_p4;
wire   [7:0] div3_fu_134_p4;
wire   [7:0] tmp_fu_144_p2;
wire   [7:0] div2_fu_114_p4;
wire   [7:0] triangle_2d_z_V_writ_fu_150_p2;
wire   [17:0] mul2_fu_108_p00;
wire   [17:0] mul5_fu_88_p00;
wire   [17:0] mul_fu_128_p00;

assign ap_ready = 1'b1;

assign ap_return_0 = triangle_2d_x0_V_wri;

assign ap_return_1 = triangle_2d_y0_V_wri;

assign ap_return_2 = triangle_2d_x1_V_wri;

assign ap_return_3 = triangle_2d_y1_V_wri;

assign ap_return_4 = triangle_2d_x2_V_wri;

assign ap_return_5 = triangle_2d_y2_V_wri;

assign ap_return_6 = triangle_2d_z_V_writ_fu_150_p2;

assign div1_fu_94_p4 = {{mul5_fu_88_p2[17:10]}};

assign div2_fu_114_p4 = {{mul2_fu_108_p2[17:10]}};

assign div3_fu_134_p4 = {{mul_fu_128_p2[17:10]}};

assign mul2_fu_108_p0 = mul2_fu_108_p00;

assign mul2_fu_108_p00 = triangle_3d_z1_V;

assign mul2_fu_108_p2 = (mul2_fu_108_p0 * $signed('h156));

assign mul5_fu_88_p0 = mul5_fu_88_p00;

assign mul5_fu_88_p00 = triangle_3d_z0_V;

assign mul5_fu_88_p2 = (mul5_fu_88_p0 * $signed('h156));

assign mul_fu_128_p0 = mul_fu_128_p00;

assign mul_fu_128_p00 = triangle_3d_z2_V;

assign mul_fu_128_p2 = (mul_fu_128_p0 * $signed('h156));

assign tmp_fu_144_p2 = (div1_fu_94_p4 + div3_fu_134_p4);

assign triangle_2d_z_V_writ_fu_150_p2 = (tmp_fu_144_p2 + div2_fu_114_p4);

endmodule //a0_projection
