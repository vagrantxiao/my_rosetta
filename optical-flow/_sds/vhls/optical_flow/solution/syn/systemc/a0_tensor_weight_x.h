// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _a0_tensor_weight_x_HH_
#define _a0_tensor_weight_x_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "a0_optical_flow_faddhbi.h"
#include "a0_optical_flow_fmulibs.h"

namespace ap_rtl {

struct a0_tensor_weight_x : public sc_module {
    // Port declarations 16
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_in< sc_logic > start_full_n;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > start_out;
    sc_out< sc_logic > start_write;
    sc_in< sc_lv<192> > tensor_y_val_dout;
    sc_in< sc_logic > tensor_y_val_empty_n;
    sc_out< sc_logic > tensor_y_val_read;
    sc_out< sc_lv<192> > tensor_val_din;
    sc_in< sc_logic > tensor_val_full_n;
    sc_out< sc_logic > tensor_val_write;
    sc_signal< sc_lv<32> > ap_var_for_const0;
    sc_signal< sc_lv<32> > ap_var_for_const1;
    sc_signal< sc_lv<32> > ap_var_for_const2;


    // Module declarations
    a0_tensor_weight_x(sc_module_name name);
    SC_HAS_PROCESS(a0_tensor_weight_x);

    ~a0_tensor_weight_x();

    sc_trace_file* mVcdFile;

    a0_optical_flow_faddhbi<1,4,32,32,32>* optical_flow_faddhbi_U203;
    a0_optical_flow_faddhbi<1,4,32,32,32>* optical_flow_faddhbi_U204;
    a0_optical_flow_faddhbi<1,4,32,32,32>* optical_flow_faddhbi_U205;
    a0_optical_flow_faddhbi<1,4,32,32,32>* optical_flow_faddhbi_U206;
    a0_optical_flow_faddhbi<1,4,32,32,32>* optical_flow_faddhbi_U207;
    a0_optical_flow_faddhbi<1,4,32,32,32>* optical_flow_faddhbi_U208;
    a0_optical_flow_faddhbi<1,4,32,32,32>* optical_flow_faddhbi_U209;
    a0_optical_flow_faddhbi<1,4,32,32,32>* optical_flow_faddhbi_U210;
    a0_optical_flow_faddhbi<1,4,32,32,32>* optical_flow_faddhbi_U211;
    a0_optical_flow_faddhbi<1,4,32,32,32>* optical_flow_faddhbi_U212;
    a0_optical_flow_faddhbi<1,4,32,32,32>* optical_flow_faddhbi_U213;
    a0_optical_flow_faddhbi<1,4,32,32,32>* optical_flow_faddhbi_U214;
    a0_optical_flow_faddhbi<1,4,32,32,32>* optical_flow_faddhbi_U215;
    a0_optical_flow_faddhbi<1,4,32,32,32>* optical_flow_faddhbi_U216;
    a0_optical_flow_faddhbi<1,4,32,32,32>* optical_flow_faddhbi_U217;
    a0_optical_flow_faddhbi<1,4,32,32,32>* optical_flow_faddhbi_U218;
    a0_optical_flow_faddhbi<1,4,32,32,32>* optical_flow_faddhbi_U219;
    a0_optical_flow_faddhbi<1,4,32,32,32>* optical_flow_faddhbi_U220;
    a0_optical_flow_fmulibs<1,3,32,32,32>* optical_flow_fmulibs_U221;
    a0_optical_flow_fmulibs<1,3,32,32,32>* optical_flow_fmulibs_U222;
    a0_optical_flow_fmulibs<1,3,32,32,32>* optical_flow_fmulibs_U223;
    a0_optical_flow_fmulibs<1,3,32,32,32>* optical_flow_fmulibs_U224;
    a0_optical_flow_fmulibs<1,3,32,32,32>* optical_flow_fmulibs_U225;
    a0_optical_flow_fmulibs<1,3,32,32,32>* optical_flow_fmulibs_U226;
    a0_optical_flow_fmulibs<1,3,32,32,32>* optical_flow_fmulibs_U227;
    a0_optical_flow_fmulibs<1,3,32,32,32>* optical_flow_fmulibs_U228;
    a0_optical_flow_fmulibs<1,3,32,32,32>* optical_flow_fmulibs_U229;
    a0_optical_flow_fmulibs<1,3,32,32,32>* optical_flow_fmulibs_U230;
    a0_optical_flow_fmulibs<1,3,32,32,32>* optical_flow_fmulibs_U231;
    a0_optical_flow_fmulibs<1,3,32,32,32>* optical_flow_fmulibs_U232;
    a0_optical_flow_fmulibs<1,3,32,32,32>* optical_flow_fmulibs_U233;
    a0_optical_flow_fmulibs<1,3,32,32,32>* optical_flow_fmulibs_U234;
    a0_optical_flow_fmulibs<1,3,32,32,32>* optical_flow_fmulibs_U235;
    a0_optical_flow_fmulibs<1,3,32,32,32>* optical_flow_fmulibs_U236;
    a0_optical_flow_fmulibs<1,3,32,32,32>* optical_flow_fmulibs_U237;
    a0_optical_flow_fmulibs<1,3,32,32,32>* optical_flow_fmulibs_U238;
    sc_signal< sc_logic > real_start;
    sc_signal< sc_logic > start_once_reg;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > internal_ap_ready;
    sc_signal< sc_logic > tensor_y_val_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_844;
    sc_signal< sc_lv<1> > tmp_reg_853;
    sc_signal< sc_logic > tensor_val_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter16;
    sc_signal< sc_lv<1> > tmp_4_reg_867;
    sc_signal< sc_lv<1> > tmp_4_reg_867_pp0_iter15_reg;
    sc_signal< sc_lv<19> > indvar_flatten_reg_143;
    sc_signal< sc_lv<11> > c_reg_154;
    sc_signal< sc_lv<32> > buf_val_val_load_22_2_reg_165;
    sc_signal< sc_lv<32> > buf_val_val_load_22_2_reg_165_pp0_iter2_reg;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_predicate_op69_read_state3;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter4;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter5;
    sc_signal< bool > ap_block_state8_pp0_stage0_iter6;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter7;
    sc_signal< bool > ap_block_state10_pp0_stage0_iter8;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter9;
    sc_signal< bool > ap_block_state12_pp0_stage0_iter10;
    sc_signal< bool > ap_block_state13_pp0_stage0_iter11;
    sc_signal< bool > ap_block_state14_pp0_stage0_iter12;
    sc_signal< bool > ap_block_state15_pp0_stage0_iter13;
    sc_signal< bool > ap_block_state16_pp0_stage0_iter14;
    sc_signal< bool > ap_block_state17_pp0_stage0_iter15;
    sc_signal< bool > ap_block_state18_pp0_stage0_iter16;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<32> > buf_val_val_load_22_2_reg_165_pp0_iter3_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_22_2_reg_165_pp0_iter4_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_22_2_reg_165_pp0_iter5_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_22_2_reg_165_pp0_iter6_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_22_2_reg_165_pp0_iter7_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_22_2_reg_165_pp0_iter8_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_21_2_reg_177;
    sc_signal< sc_lv<32> > buf_val_val_load_21_2_reg_177_pp0_iter2_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_21_2_reg_177_pp0_iter3_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_21_2_reg_177_pp0_iter4_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_21_2_reg_177_pp0_iter5_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_21_2_reg_177_pp0_iter6_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_21_2_reg_177_pp0_iter7_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_21_2_reg_177_pp0_iter8_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_20_2_reg_189;
    sc_signal< sc_lv<32> > buf_val_val_load_20_2_reg_189_pp0_iter2_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_20_2_reg_189_pp0_iter3_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_20_2_reg_189_pp0_iter4_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_20_2_reg_189_pp0_iter5_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_20_2_reg_189_pp0_iter6_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_20_2_reg_189_pp0_iter7_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_20_2_reg_189_pp0_iter8_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_19_2_reg_201;
    sc_signal< sc_lv<32> > buf_val_val_load_19_2_reg_201_pp0_iter2_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_19_2_reg_201_pp0_iter3_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_19_2_reg_201_pp0_iter4_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_19_2_reg_201_pp0_iter5_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_19_2_reg_201_pp0_iter6_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_19_2_reg_201_pp0_iter7_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_19_2_reg_201_pp0_iter8_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_18_2_reg_213;
    sc_signal< sc_lv<32> > buf_val_val_load_18_2_reg_213_pp0_iter2_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_18_2_reg_213_pp0_iter3_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_18_2_reg_213_pp0_iter4_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_18_2_reg_213_pp0_iter5_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_18_2_reg_213_pp0_iter6_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_18_2_reg_213_pp0_iter7_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_18_2_reg_213_pp0_iter8_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_17_2_reg_225;
    sc_signal< sc_lv<32> > buf_val_val_load_17_2_reg_225_pp0_iter2_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_17_2_reg_225_pp0_iter3_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_17_2_reg_225_pp0_iter4_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_17_2_reg_225_pp0_iter5_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_17_2_reg_225_pp0_iter6_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_17_2_reg_225_pp0_iter7_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_17_2_reg_225_pp0_iter8_reg;
    sc_signal< sc_lv<1> > exitcond_flatten_fu_411_p2;
    sc_signal< sc_lv<19> > indvar_flatten_next_fu_417_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<1> > tmp_fu_437_p3;
    sc_signal< sc_lv<1> > or_cond_fu_467_p2;
    sc_signal< sc_lv<1> > or_cond_reg_857;
    sc_signal< sc_lv<1> > or_cond_reg_857_pp0_iter1_reg;
    sc_signal< sc_lv<1> > or_cond_reg_857_pp0_iter2_reg;
    sc_signal< sc_lv<1> > or_cond_reg_857_pp0_iter3_reg;
    sc_signal< sc_lv<1> > or_cond_reg_857_pp0_iter4_reg;
    sc_signal< sc_lv<1> > or_cond_reg_857_pp0_iter5_reg;
    sc_signal< sc_lv<1> > or_cond_reg_857_pp0_iter6_reg;
    sc_signal< sc_lv<1> > or_cond_reg_857_pp0_iter7_reg;
    sc_signal< sc_lv<1> > or_cond_reg_857_pp0_iter8_reg;
    sc_signal< sc_lv<1> > or_cond_reg_857_pp0_iter9_reg;
    sc_signal< sc_lv<1> > or_cond_reg_857_pp0_iter10_reg;
    sc_signal< sc_lv<1> > or_cond_reg_857_pp0_iter11_reg;
    sc_signal< sc_lv<1> > or_cond_reg_857_pp0_iter12_reg;
    sc_signal< sc_lv<1> > or_cond_reg_857_pp0_iter13_reg;
    sc_signal< sc_lv<1> > or_cond_reg_857_pp0_iter14_reg;
    sc_signal< sc_lv<1> > tmp_4_fu_473_p2;
    sc_signal< sc_lv<1> > tmp_4_reg_867_pp0_iter1_reg;
    sc_signal< sc_lv<1> > tmp_4_reg_867_pp0_iter2_reg;
    sc_signal< sc_lv<1> > tmp_4_reg_867_pp0_iter3_reg;
    sc_signal< sc_lv<1> > tmp_4_reg_867_pp0_iter4_reg;
    sc_signal< sc_lv<1> > tmp_4_reg_867_pp0_iter5_reg;
    sc_signal< sc_lv<1> > tmp_4_reg_867_pp0_iter6_reg;
    sc_signal< sc_lv<1> > tmp_4_reg_867_pp0_iter7_reg;
    sc_signal< sc_lv<1> > tmp_4_reg_867_pp0_iter8_reg;
    sc_signal< sc_lv<1> > tmp_4_reg_867_pp0_iter9_reg;
    sc_signal< sc_lv<1> > tmp_4_reg_867_pp0_iter10_reg;
    sc_signal< sc_lv<1> > tmp_4_reg_867_pp0_iter11_reg;
    sc_signal< sc_lv<1> > tmp_4_reg_867_pp0_iter12_reg;
    sc_signal< sc_lv<1> > tmp_4_reg_867_pp0_iter13_reg;
    sc_signal< sc_lv<1> > tmp_4_reg_867_pp0_iter14_reg;
    sc_signal< sc_lv<11> > c_1_fu_479_p2;
    sc_signal< sc_lv<32> > buf_val_val_load_18_reg_906;
    sc_signal< sc_lv<32> > buf_val_val_load_18_reg_906_pp0_iter2_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_18_reg_906_pp0_iter3_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_18_reg_906_pp0_iter4_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_19_reg_911;
    sc_signal< sc_lv<32> > buf_val_val_load_19_reg_911_pp0_iter2_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_19_reg_911_pp0_iter3_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_19_reg_911_pp0_iter4_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_20_reg_916;
    sc_signal< sc_lv<32> > buf_val_val_load_20_reg_916_pp0_iter2_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_20_reg_916_pp0_iter3_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_20_reg_916_pp0_iter4_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_21_reg_921;
    sc_signal< sc_lv<32> > buf_val_val_load_21_reg_921_pp0_iter2_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_21_reg_921_pp0_iter3_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_21_reg_921_pp0_iter4_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_22_reg_926;
    sc_signal< sc_lv<32> > buf_val_val_load_22_reg_926_pp0_iter2_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_22_reg_926_pp0_iter3_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_22_reg_926_pp0_iter4_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_23_reg_931;
    sc_signal< sc_lv<32> > buf_val_val_load_23_reg_931_pp0_iter2_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_23_reg_931_pp0_iter3_reg;
    sc_signal< sc_lv<32> > buf_val_val_load_23_reg_931_pp0_iter4_reg;
    sc_signal< sc_lv<32> > grp_fu_315_p2;
    sc_signal< sc_lv<32> > tmp_38_reg_936;
    sc_signal< sc_lv<32> > grp_fu_320_p2;
    sc_signal< sc_lv<32> > tmp_38_0_1_reg_941;
    sc_signal< sc_lv<32> > grp_fu_325_p2;
    sc_signal< sc_lv<32> > tmp_38_0_2_reg_946;
    sc_signal< sc_lv<32> > grp_fu_330_p2;
    sc_signal< sc_lv<32> > tmp_38_0_3_reg_951;
    sc_signal< sc_lv<32> > grp_fu_335_p2;
    sc_signal< sc_lv<32> > tmp_38_0_4_reg_956;
    sc_signal< sc_lv<32> > grp_fu_340_p2;
    sc_signal< sc_lv<32> > tmp_38_0_5_reg_961;
    sc_signal< sc_lv<32> > grp_fu_237_p2;
    sc_signal< sc_lv<32> > tmp_39_reg_966;
    sc_signal< sc_lv<32> > grp_fu_242_p2;
    sc_signal< sc_lv<32> > tmp_39_0_1_reg_971;
    sc_signal< sc_lv<32> > grp_fu_247_p2;
    sc_signal< sc_lv<32> > tmp_39_0_2_reg_976;
    sc_signal< sc_lv<32> > grp_fu_252_p2;
    sc_signal< sc_lv<32> > tmp_39_0_3_reg_981;
    sc_signal< sc_lv<32> > grp_fu_257_p2;
    sc_signal< sc_lv<32> > tmp_39_0_4_reg_986;
    sc_signal< sc_lv<32> > grp_fu_262_p2;
    sc_signal< sc_lv<32> > tmp_39_0_5_reg_991;
    sc_signal< sc_lv<32> > grp_fu_345_p2;
    sc_signal< sc_lv<32> > tmp_38_1_reg_996;
    sc_signal< sc_lv<32> > grp_fu_350_p2;
    sc_signal< sc_lv<32> > tmp_38_1_1_reg_1001;
    sc_signal< sc_lv<32> > grp_fu_355_p2;
    sc_signal< sc_lv<32> > tmp_38_1_2_reg_1006;
    sc_signal< sc_lv<32> > grp_fu_360_p2;
    sc_signal< sc_lv<32> > tmp_38_1_3_reg_1011;
    sc_signal< sc_lv<32> > grp_fu_365_p2;
    sc_signal< sc_lv<32> > tmp_38_1_4_reg_1016;
    sc_signal< sc_lv<32> > grp_fu_370_p2;
    sc_signal< sc_lv<32> > tmp_38_1_5_reg_1021;
    sc_signal< sc_lv<32> > grp_fu_267_p2;
    sc_signal< sc_lv<32> > tmp_39_1_reg_1026;
    sc_signal< sc_lv<32> > grp_fu_271_p2;
    sc_signal< sc_lv<32> > tmp_39_1_1_reg_1031;
    sc_signal< sc_lv<32> > grp_fu_275_p2;
    sc_signal< sc_lv<32> > tmp_39_1_2_reg_1036;
    sc_signal< sc_lv<32> > grp_fu_279_p2;
    sc_signal< sc_lv<32> > tmp_39_1_3_reg_1041;
    sc_signal< sc_lv<32> > grp_fu_283_p2;
    sc_signal< sc_lv<32> > tmp_39_1_4_reg_1046;
    sc_signal< sc_lv<32> > grp_fu_287_p2;
    sc_signal< sc_lv<32> > tmp_39_1_5_reg_1051;
    sc_signal< sc_lv<32> > grp_fu_375_p2;
    sc_signal< sc_lv<32> > tmp_38_2_reg_1056;
    sc_signal< sc_lv<32> > grp_fu_381_p2;
    sc_signal< sc_lv<32> > tmp_38_2_1_reg_1061;
    sc_signal< sc_lv<32> > grp_fu_387_p2;
    sc_signal< sc_lv<32> > tmp_38_2_2_reg_1066;
    sc_signal< sc_lv<32> > grp_fu_393_p2;
    sc_signal< sc_lv<32> > tmp_38_2_3_reg_1071;
    sc_signal< sc_lv<32> > grp_fu_399_p2;
    sc_signal< sc_lv<32> > tmp_38_2_4_reg_1076;
    sc_signal< sc_lv<32> > grp_fu_405_p2;
    sc_signal< sc_lv<32> > tmp_38_2_5_reg_1081;
    sc_signal< sc_lv<32> > tmp_61_fu_693_p3;
    sc_signal< sc_lv<32> > tmp_61_reg_1086;
    sc_signal< sc_lv<32> > tmp_62_fu_704_p3;
    sc_signal< sc_lv<32> > tmp_62_reg_1091;
    sc_signal< sc_lv<32> > tmp_63_fu_715_p3;
    sc_signal< sc_lv<32> > tmp_63_reg_1096;
    sc_signal< sc_lv<32> > tmp_64_fu_726_p3;
    sc_signal< sc_lv<32> > tmp_64_reg_1101;
    sc_signal< sc_lv<32> > tmp_65_fu_737_p3;
    sc_signal< sc_lv<32> > tmp_65_reg_1106;
    sc_signal< sc_lv<32> > tmp_66_fu_748_p3;
    sc_signal< sc_lv<32> > tmp_66_reg_1111;
    sc_signal< bool > ap_block_state1;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter1_state3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter5;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter6;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter7;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter8;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter9;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter10;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter11;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter12;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter13;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter14;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter15;
    sc_signal< sc_lv<32> > ap_phi_mux_buf_val_val_load_22_2_phi_fu_169_p4;
    sc_signal< sc_lv<32> > tmp_60_fu_636_p1;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter1_buf_val_val_load_22_2_reg_165;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter0_buf_val_val_load_22_2_reg_165;
    sc_signal< sc_lv<32> > ap_phi_mux_buf_val_val_load_21_2_phi_fu_181_p4;
    sc_signal< sc_lv<32> > tmp_58_fu_621_p1;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter1_buf_val_val_load_21_2_reg_177;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter0_buf_val_val_load_21_2_reg_177;
    sc_signal< sc_lv<32> > ap_phi_mux_buf_val_val_load_20_2_phi_fu_193_p4;
    sc_signal< sc_lv<32> > tmp_56_fu_606_p1;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter1_buf_val_val_load_20_2_reg_189;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter0_buf_val_val_load_20_2_reg_189;
    sc_signal< sc_lv<32> > ap_phi_mux_buf_val_val_load_19_2_phi_fu_205_p4;
    sc_signal< sc_lv<32> > tmp_54_fu_591_p1;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter1_buf_val_val_load_19_2_reg_201;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter0_buf_val_val_load_19_2_reg_201;
    sc_signal< sc_lv<32> > ap_phi_mux_buf_val_val_load_18_2_phi_fu_217_p4;
    sc_signal< sc_lv<32> > tmp_52_fu_576_p1;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter1_buf_val_val_load_18_2_reg_213;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter0_buf_val_val_load_18_2_reg_213;
    sc_signal< sc_lv<32> > ap_phi_mux_buf_val_val_load_17_2_phi_fu_229_p4;
    sc_signal< sc_lv<32> > tmp_50_fu_561_p1;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter1_buf_val_val_load_17_2_reg_225;
    sc_signal< sc_lv<32> > ap_phi_reg_pp0_iter0_buf_val_val_load_17_2_reg_225;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<32> > buf_val_val_load_7_fu_82;
    sc_signal< sc_lv<32> > buf_val_val_load_6_fu_86;
    sc_signal< sc_lv<32> > buf_val_val_load_5_fu_90;
    sc_signal< sc_lv<32> > buf_val_val_load_4_fu_94;
    sc_signal< sc_lv<32> > buf_val_val_load_3_fu_98;
    sc_signal< sc_lv<32> > buf_val_val_load_2_fu_102;
    sc_signal< sc_lv<32> > buf_val_val_load_17_1_fu_106;
    sc_signal< sc_lv<32> > buf_val_val_load_18_1_fu_110;
    sc_signal< sc_lv<32> > buf_val_val_load_19_1_fu_114;
    sc_signal< sc_lv<32> > buf_val_val_load_20_1_fu_118;
    sc_signal< sc_lv<32> > buf_val_val_load_21_1_fu_122;
    sc_signal< sc_lv<32> > buf_val_val_load_22_1_fu_126;
    sc_signal< sc_lv<1> > exitcond_fu_423_p2;
    sc_signal< sc_lv<11> > c_mid2_fu_429_p3;
    sc_signal< sc_lv<10> > tmp_75_fu_451_p4;
    sc_signal< sc_lv<1> > icmp_fu_461_p2;
    sc_signal< sc_lv<1> > rev_fu_445_p2;
    sc_signal< sc_lv<32> > tmp_74_fu_557_p1;
    sc_signal< sc_lv<32> > tmp_51_fu_566_p4;
    sc_signal< sc_lv<32> > tmp_53_fu_581_p4;
    sc_signal< sc_lv<32> > tmp_55_fu_596_p4;
    sc_signal< sc_lv<32> > tmp_57_fu_611_p4;
    sc_signal< sc_lv<32> > tmp_59_fu_626_p4;
    sc_signal< sc_lv<32> > grp_fu_291_p2;
    sc_signal< sc_lv<32> > tmp_68_fu_689_p1;
    sc_signal< sc_lv<32> > grp_fu_295_p2;
    sc_signal< sc_lv<32> > tmp_69_fu_700_p1;
    sc_signal< sc_lv<32> > grp_fu_299_p2;
    sc_signal< sc_lv<32> > tmp_70_fu_711_p1;
    sc_signal< sc_lv<32> > grp_fu_303_p2;
    sc_signal< sc_lv<32> > tmp_71_fu_722_p1;
    sc_signal< sc_lv<32> > grp_fu_307_p2;
    sc_signal< sc_lv<32> > tmp_72_fu_733_p1;
    sc_signal< sc_lv<32> > grp_fu_311_p2;
    sc_signal< sc_lv<32> > tmp_73_fu_744_p1;
    sc_signal< sc_logic > grp_fu_237_ce;
    sc_signal< sc_logic > grp_fu_242_ce;
    sc_signal< sc_logic > grp_fu_247_ce;
    sc_signal< sc_logic > grp_fu_252_ce;
    sc_signal< sc_logic > grp_fu_257_ce;
    sc_signal< sc_logic > grp_fu_262_ce;
    sc_signal< sc_logic > grp_fu_267_ce;
    sc_signal< sc_logic > grp_fu_271_ce;
    sc_signal< sc_logic > grp_fu_275_ce;
    sc_signal< sc_logic > grp_fu_279_ce;
    sc_signal< sc_logic > grp_fu_283_ce;
    sc_signal< sc_logic > grp_fu_287_ce;
    sc_signal< sc_logic > grp_fu_291_ce;
    sc_signal< sc_logic > grp_fu_295_ce;
    sc_signal< sc_logic > grp_fu_299_ce;
    sc_signal< sc_logic > grp_fu_303_ce;
    sc_signal< sc_logic > grp_fu_307_ce;
    sc_signal< sc_logic > grp_fu_311_ce;
    sc_signal< sc_logic > grp_fu_315_ce;
    sc_signal< sc_logic > grp_fu_320_ce;
    sc_signal< sc_logic > grp_fu_325_ce;
    sc_signal< sc_logic > grp_fu_330_ce;
    sc_signal< sc_logic > grp_fu_335_ce;
    sc_signal< sc_logic > grp_fu_340_ce;
    sc_signal< sc_logic > grp_fu_345_ce;
    sc_signal< sc_logic > grp_fu_350_ce;
    sc_signal< sc_logic > grp_fu_355_ce;
    sc_signal< sc_logic > grp_fu_360_ce;
    sc_signal< sc_logic > grp_fu_365_ce;
    sc_signal< sc_logic > grp_fu_370_ce;
    sc_signal< sc_logic > grp_fu_375_ce;
    sc_signal< sc_logic > grp_fu_381_ce;
    sc_signal< sc_logic > grp_fu_387_ce;
    sc_signal< sc_logic > grp_fu_393_ce;
    sc_signal< sc_logic > grp_fu_399_ce;
    sc_signal< sc_logic > grp_fu_405_ce;
    sc_signal< sc_logic > ap_CS_fsm_state19;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< bool > ap_condition_198;
    sc_signal< bool > ap_condition_569;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_pp0_stage0;
    static const sc_lv<3> ap_ST_fsm_state19;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<19> ap_const_lv19_0;
    static const sc_lv<11> ap_const_lv11_0;
    static const sc_lv<32> ap_const_lv32_3EA60AA6;
    static const sc_lv<32> ap_const_lv32_3EB3DD98;
    static const sc_lv<19> ap_const_lv19_6D1B4;
    static const sc_lv<19> ap_const_lv19_1;
    static const sc_lv<11> ap_const_lv11_401;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<11> ap_const_lv11_1;
    static const sc_lv<32> ap_const_lv32_20;
    static const sc_lv<32> ap_const_lv32_3F;
    static const sc_lv<32> ap_const_lv32_40;
    static const sc_lv<32> ap_const_lv32_5F;
    static const sc_lv<32> ap_const_lv32_60;
    static const sc_lv<32> ap_const_lv32_7F;
    static const sc_lv<32> ap_const_lv32_80;
    static const sc_lv<32> ap_const_lv32_9F;
    static const sc_lv<32> ap_const_lv32_A0;
    static const sc_lv<32> ap_const_lv32_BF;
    static const sc_lv<32> ap_const_lv32_2;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const2();
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state19();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state10_pp0_stage0_iter8();
    void thread_ap_block_state11_pp0_stage0_iter9();
    void thread_ap_block_state12_pp0_stage0_iter10();
    void thread_ap_block_state13_pp0_stage0_iter11();
    void thread_ap_block_state14_pp0_stage0_iter12();
    void thread_ap_block_state15_pp0_stage0_iter13();
    void thread_ap_block_state16_pp0_stage0_iter14();
    void thread_ap_block_state17_pp0_stage0_iter15();
    void thread_ap_block_state18_pp0_stage0_iter16();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_block_state4_pp0_stage0_iter2();
    void thread_ap_block_state5_pp0_stage0_iter3();
    void thread_ap_block_state6_pp0_stage0_iter4();
    void thread_ap_block_state7_pp0_stage0_iter5();
    void thread_ap_block_state8_pp0_stage0_iter6();
    void thread_ap_block_state9_pp0_stage0_iter7();
    void thread_ap_condition_198();
    void thread_ap_condition_569();
    void thread_ap_condition_pp0_exit_iter1_state3();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_buf_val_val_load_17_2_phi_fu_229_p4();
    void thread_ap_phi_mux_buf_val_val_load_18_2_phi_fu_217_p4();
    void thread_ap_phi_mux_buf_val_val_load_19_2_phi_fu_205_p4();
    void thread_ap_phi_mux_buf_val_val_load_20_2_phi_fu_193_p4();
    void thread_ap_phi_mux_buf_val_val_load_21_2_phi_fu_181_p4();
    void thread_ap_phi_mux_buf_val_val_load_22_2_phi_fu_169_p4();
    void thread_ap_phi_reg_pp0_iter0_buf_val_val_load_17_2_reg_225();
    void thread_ap_phi_reg_pp0_iter0_buf_val_val_load_18_2_reg_213();
    void thread_ap_phi_reg_pp0_iter0_buf_val_val_load_19_2_reg_201();
    void thread_ap_phi_reg_pp0_iter0_buf_val_val_load_20_2_reg_189();
    void thread_ap_phi_reg_pp0_iter0_buf_val_val_load_21_2_reg_177();
    void thread_ap_phi_reg_pp0_iter0_buf_val_val_load_22_2_reg_165();
    void thread_ap_predicate_op69_read_state3();
    void thread_ap_ready();
    void thread_c_1_fu_479_p2();
    void thread_c_mid2_fu_429_p3();
    void thread_exitcond_flatten_fu_411_p2();
    void thread_exitcond_fu_423_p2();
    void thread_grp_fu_237_ce();
    void thread_grp_fu_242_ce();
    void thread_grp_fu_247_ce();
    void thread_grp_fu_252_ce();
    void thread_grp_fu_257_ce();
    void thread_grp_fu_262_ce();
    void thread_grp_fu_267_ce();
    void thread_grp_fu_271_ce();
    void thread_grp_fu_275_ce();
    void thread_grp_fu_279_ce();
    void thread_grp_fu_283_ce();
    void thread_grp_fu_287_ce();
    void thread_grp_fu_291_ce();
    void thread_grp_fu_295_ce();
    void thread_grp_fu_299_ce();
    void thread_grp_fu_303_ce();
    void thread_grp_fu_307_ce();
    void thread_grp_fu_311_ce();
    void thread_grp_fu_315_ce();
    void thread_grp_fu_320_ce();
    void thread_grp_fu_325_ce();
    void thread_grp_fu_330_ce();
    void thread_grp_fu_335_ce();
    void thread_grp_fu_340_ce();
    void thread_grp_fu_345_ce();
    void thread_grp_fu_350_ce();
    void thread_grp_fu_355_ce();
    void thread_grp_fu_360_ce();
    void thread_grp_fu_365_ce();
    void thread_grp_fu_370_ce();
    void thread_grp_fu_375_ce();
    void thread_grp_fu_381_ce();
    void thread_grp_fu_387_ce();
    void thread_grp_fu_393_ce();
    void thread_grp_fu_399_ce();
    void thread_grp_fu_405_ce();
    void thread_icmp_fu_461_p2();
    void thread_indvar_flatten_next_fu_417_p2();
    void thread_internal_ap_ready();
    void thread_or_cond_fu_467_p2();
    void thread_real_start();
    void thread_rev_fu_445_p2();
    void thread_start_out();
    void thread_start_write();
    void thread_tensor_val_blk_n();
    void thread_tensor_val_din();
    void thread_tensor_val_write();
    void thread_tensor_y_val_blk_n();
    void thread_tensor_y_val_read();
    void thread_tmp_4_fu_473_p2();
    void thread_tmp_50_fu_561_p1();
    void thread_tmp_51_fu_566_p4();
    void thread_tmp_52_fu_576_p1();
    void thread_tmp_53_fu_581_p4();
    void thread_tmp_54_fu_591_p1();
    void thread_tmp_55_fu_596_p4();
    void thread_tmp_56_fu_606_p1();
    void thread_tmp_57_fu_611_p4();
    void thread_tmp_58_fu_621_p1();
    void thread_tmp_59_fu_626_p4();
    void thread_tmp_60_fu_636_p1();
    void thread_tmp_61_fu_693_p3();
    void thread_tmp_62_fu_704_p3();
    void thread_tmp_63_fu_715_p3();
    void thread_tmp_64_fu_726_p3();
    void thread_tmp_65_fu_737_p3();
    void thread_tmp_66_fu_748_p3();
    void thread_tmp_68_fu_689_p1();
    void thread_tmp_69_fu_700_p1();
    void thread_tmp_70_fu_711_p1();
    void thread_tmp_71_fu_722_p1();
    void thread_tmp_72_fu_733_p1();
    void thread_tmp_73_fu_744_p1();
    void thread_tmp_74_fu_557_p1();
    void thread_tmp_75_fu_451_p4();
    void thread_tmp_fu_437_p3();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif