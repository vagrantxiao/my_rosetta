#include "a0_DigitRec.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void a0_DigitRec::thread_max_dist_30_0_s_fu_10010_p3() {
    max_dist_30_0_s_fu_10010_p3 = (!tmp_22_29_fu_10004_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_29_fu_10004_p2.read()[0].to_bool())? tmp_269_fu_9970_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_30_1_max_di_fu_10036_p3() {
    max_dist_30_1_max_di_fu_10036_p3 = (!tmp_22_30_1_fu_10030_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_30_1_fu_10030_p2.read()[0].to_bool())? knn_set_91_1_fu_9994_p3.read(): max_dist_30_0_cast_fu_10018_p1.read());
}

void a0_DigitRec::thread_max_dist_30_2_max_di_fu_10050_p3() {
    max_dist_30_2_max_di_fu_10050_p3 = (!tmp_22_30_2_fu_10044_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_30_2_fu_10044_p2.read()[0].to_bool())? ap_phi_mux_knn_set_94_9_phi_fu_1702_p4.read(): max_dist_30_1_max_di_fu_10036_p3.read());
}

void a0_DigitRec::thread_max_dist_31_0_cast_fu_10224_p1() {
    max_dist_31_0_cast_fu_10224_p1 = esl_zext<32,31>(max_dist_31_0_s_fu_10216_p3.read());
}

void a0_DigitRec::thread_max_dist_31_0_s_fu_10216_p3() {
    max_dist_31_0_s_fu_10216_p3 = (!tmp_22_30_fu_10210_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_30_fu_10210_p2.read()[0].to_bool())? tmp_268_fu_10176_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_31_1_max_di_fu_10242_p3() {
    max_dist_31_1_max_di_fu_10242_p3 = (!tmp_22_31_1_fu_10236_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_31_1_fu_10236_p2.read()[0].to_bool())? knn_set_94_1_fu_10200_p3.read(): max_dist_31_0_cast_fu_10224_p1.read());
}

void a0_DigitRec::thread_max_dist_31_2_max_di_fu_10256_p3() {
    max_dist_31_2_max_di_fu_10256_p3 = (!tmp_22_31_2_fu_10250_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_31_2_fu_10250_p2.read()[0].to_bool())? ap_phi_mux_knn_set_97_9_phi_fu_1666_p4.read(): max_dist_31_1_max_di_fu_10242_p3.read());
}

void a0_DigitRec::thread_max_dist_32_0_cast_fu_10472_p1() {
    max_dist_32_0_cast_fu_10472_p1 = esl_zext<32,31>(max_dist_32_0_s_fu_10464_p3.read());
}

void a0_DigitRec::thread_max_dist_32_0_s_fu_10464_p3() {
    max_dist_32_0_s_fu_10464_p3 = (!tmp_22_31_fu_10458_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_31_fu_10458_p2.read()[0].to_bool())? tmp_267_fu_10424_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_32_1_max_di_fu_10490_p3() {
    max_dist_32_1_max_di_fu_10490_p3 = (!tmp_22_32_1_fu_10484_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_32_1_fu_10484_p2.read()[0].to_bool())? knn_set_97_1_fu_10448_p3.read(): max_dist_32_0_cast_fu_10472_p1.read());
}

void a0_DigitRec::thread_max_dist_32_2_max_di_fu_10504_p3() {
    max_dist_32_2_max_di_fu_10504_p3 = (!tmp_22_32_2_fu_10498_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_32_2_fu_10498_p2.read()[0].to_bool())? ap_phi_mux_knn_set_100_9_phi_fu_1630_p4.read(): max_dist_32_1_max_di_fu_10490_p3.read());
}

void a0_DigitRec::thread_max_dist_33_0_cast_fu_10672_p1() {
    max_dist_33_0_cast_fu_10672_p1 = esl_zext<32,31>(max_dist_33_0_s_fu_10664_p3.read());
}

void a0_DigitRec::thread_max_dist_33_0_s_fu_10664_p3() {
    max_dist_33_0_s_fu_10664_p3 = (!tmp_22_32_fu_10658_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_32_fu_10658_p2.read()[0].to_bool())? tmp_266_fu_10624_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_33_1_max_di_fu_10690_p3() {
    max_dist_33_1_max_di_fu_10690_p3 = (!tmp_22_33_1_fu_10684_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_33_1_fu_10684_p2.read()[0].to_bool())? knn_set_100_1_fu_10648_p3.read(): max_dist_33_0_cast_fu_10672_p1.read());
}

void a0_DigitRec::thread_max_dist_33_2_max_di_fu_10704_p3() {
    max_dist_33_2_max_di_fu_10704_p3 = (!tmp_22_33_2_fu_10698_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_33_2_fu_10698_p2.read()[0].to_bool())? ap_phi_mux_knn_set_103_9_phi_fu_1594_p4.read(): max_dist_33_1_max_di_fu_10690_p3.read());
}

void a0_DigitRec::thread_max_dist_34_0_cast_fu_10872_p1() {
    max_dist_34_0_cast_fu_10872_p1 = esl_zext<32,31>(max_dist_34_0_s_fu_10864_p3.read());
}

void a0_DigitRec::thread_max_dist_34_0_s_fu_10864_p3() {
    max_dist_34_0_s_fu_10864_p3 = (!tmp_22_33_fu_10858_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_33_fu_10858_p2.read()[0].to_bool())? tmp_265_fu_10824_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_34_1_max_di_fu_10890_p3() {
    max_dist_34_1_max_di_fu_10890_p3 = (!tmp_22_34_1_fu_10884_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_34_1_fu_10884_p2.read()[0].to_bool())? knn_set_103_1_fu_10848_p3.read(): max_dist_34_0_cast_fu_10872_p1.read());
}

void a0_DigitRec::thread_max_dist_34_2_max_di_fu_10904_p3() {
    max_dist_34_2_max_di_fu_10904_p3 = (!tmp_22_34_2_fu_10898_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_34_2_fu_10898_p2.read()[0].to_bool())? ap_phi_mux_knn_set_106_9_phi_fu_1558_p4.read(): max_dist_34_1_max_di_fu_10890_p3.read());
}

void a0_DigitRec::thread_max_dist_35_0_cast_fu_11072_p1() {
    max_dist_35_0_cast_fu_11072_p1 = esl_zext<32,31>(max_dist_35_0_s_fu_11064_p3.read());
}

void a0_DigitRec::thread_max_dist_35_0_s_fu_11064_p3() {
    max_dist_35_0_s_fu_11064_p3 = (!tmp_22_34_fu_11058_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_34_fu_11058_p2.read()[0].to_bool())? tmp_264_fu_11024_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_35_1_max_di_fu_11090_p3() {
    max_dist_35_1_max_di_fu_11090_p3 = (!tmp_22_35_1_fu_11084_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_35_1_fu_11084_p2.read()[0].to_bool())? knn_set_106_1_fu_11048_p3.read(): max_dist_35_0_cast_fu_11072_p1.read());
}

void a0_DigitRec::thread_max_dist_35_2_max_di_fu_11104_p3() {
    max_dist_35_2_max_di_fu_11104_p3 = (!tmp_22_35_2_fu_11098_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_35_2_fu_11098_p2.read()[0].to_bool())? ap_phi_mux_knn_set_109_9_phi_fu_1522_p4.read(): max_dist_35_1_max_di_fu_11090_p3.read());
}

void a0_DigitRec::thread_max_dist_36_0_cast_fu_11272_p1() {
    max_dist_36_0_cast_fu_11272_p1 = esl_zext<32,31>(max_dist_36_0_s_fu_11264_p3.read());
}

void a0_DigitRec::thread_max_dist_36_0_s_fu_11264_p3() {
    max_dist_36_0_s_fu_11264_p3 = (!tmp_22_35_fu_11258_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_35_fu_11258_p2.read()[0].to_bool())? tmp_263_fu_11224_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_36_1_max_di_fu_11290_p3() {
    max_dist_36_1_max_di_fu_11290_p3 = (!tmp_22_36_1_fu_11284_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_36_1_fu_11284_p2.read()[0].to_bool())? knn_set_109_1_fu_11248_p3.read(): max_dist_36_0_cast_fu_11272_p1.read());
}

void a0_DigitRec::thread_max_dist_36_2_max_di_fu_11304_p3() {
    max_dist_36_2_max_di_fu_11304_p3 = (!tmp_22_36_2_fu_11298_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_36_2_fu_11298_p2.read()[0].to_bool())? ap_phi_mux_knn_set_112_9_phi_fu_1486_p4.read(): max_dist_36_1_max_di_fu_11290_p3.read());
}

void a0_DigitRec::thread_max_dist_37_0_cast_fu_11472_p1() {
    max_dist_37_0_cast_fu_11472_p1 = esl_zext<32,31>(max_dist_37_0_s_fu_11464_p3.read());
}

void a0_DigitRec::thread_max_dist_37_0_s_fu_11464_p3() {
    max_dist_37_0_s_fu_11464_p3 = (!tmp_22_36_fu_11458_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_36_fu_11458_p2.read()[0].to_bool())? tmp_262_fu_11424_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_37_1_max_di_fu_11490_p3() {
    max_dist_37_1_max_di_fu_11490_p3 = (!tmp_22_37_1_fu_11484_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_37_1_fu_11484_p2.read()[0].to_bool())? knn_set_112_1_fu_11448_p3.read(): max_dist_37_0_cast_fu_11472_p1.read());
}

void a0_DigitRec::thread_max_dist_37_2_max_di_fu_11504_p3() {
    max_dist_37_2_max_di_fu_11504_p3 = (!tmp_22_37_2_fu_11498_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_37_2_fu_11498_p2.read()[0].to_bool())? ap_phi_mux_knn_set_115_9_phi_fu_1450_p4.read(): max_dist_37_1_max_di_fu_11490_p3.read());
}

void a0_DigitRec::thread_max_dist_38_0_cast_fu_11672_p1() {
    max_dist_38_0_cast_fu_11672_p1 = esl_zext<32,31>(max_dist_38_0_s_fu_11664_p3.read());
}

void a0_DigitRec::thread_max_dist_38_0_s_fu_11664_p3() {
    max_dist_38_0_s_fu_11664_p3 = (!tmp_22_37_fu_11658_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_37_fu_11658_p2.read()[0].to_bool())? tmp_261_fu_11624_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_38_1_max_di_fu_11690_p3() {
    max_dist_38_1_max_di_fu_11690_p3 = (!tmp_22_38_1_fu_11684_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_38_1_fu_11684_p2.read()[0].to_bool())? knn_set_115_1_fu_11648_p3.read(): max_dist_38_0_cast_fu_11672_p1.read());
}

void a0_DigitRec::thread_max_dist_38_2_max_di_fu_11704_p3() {
    max_dist_38_2_max_di_fu_11704_p3 = (!tmp_22_38_2_fu_11698_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_38_2_fu_11698_p2.read()[0].to_bool())? ap_phi_mux_knn_set_118_9_phi_fu_1414_p4.read(): max_dist_38_1_max_di_fu_11690_p3.read());
}

void a0_DigitRec::thread_max_dist_39_0_cast_fu_11872_p1() {
    max_dist_39_0_cast_fu_11872_p1 = esl_zext<32,31>(max_dist_39_0_s_fu_11864_p3.read());
}

void a0_DigitRec::thread_max_dist_39_0_s_fu_11864_p3() {
    max_dist_39_0_s_fu_11864_p3 = (!tmp_22_38_fu_11858_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_38_fu_11858_p2.read()[0].to_bool())? tmp_260_fu_11824_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_39_1_max_di_fu_11890_p3() {
    max_dist_39_1_max_di_fu_11890_p3 = (!tmp_22_39_1_fu_11884_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_39_1_fu_11884_p2.read()[0].to_bool())? knn_set_118_1_fu_11848_p3.read(): max_dist_39_0_cast_fu_11872_p1.read());
}

void a0_DigitRec::thread_max_dist_39_2_max_di_fu_11904_p3() {
    max_dist_39_2_max_di_fu_11904_p3 = (!tmp_22_39_2_fu_11898_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_39_2_fu_11898_p2.read()[0].to_bool())? knn_set_119_reg_1374.read(): max_dist_39_1_max_di_fu_11890_p3.read());
}

void a0_DigitRec::thread_max_dist_3_0_cast_fu_4456_p1() {
    max_dist_3_0_cast_fu_4456_p1 = esl_zext<32,31>(max_dist_3_0_s_fu_4448_p3.read());
}

void a0_DigitRec::thread_max_dist_3_0_s_fu_4448_p3() {
    max_dist_3_0_s_fu_4448_p3 = (!tmp_22_3_fu_4442_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_3_fu_4442_p2.read()[0].to_bool())? tmp_296_fu_4408_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_3_1_max_dis_fu_4474_p3() {
    max_dist_3_1_max_dis_fu_4474_p3 = (!tmp_22_3_1_fu_4468_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_3_1_fu_4468_p2.read()[0].to_bool())? knn_set_10_1_fu_4432_p3.read(): max_dist_3_0_cast_fu_4456_p1.read());
}

void a0_DigitRec::thread_max_dist_3_2_max_dis_fu_4488_p3() {
    max_dist_3_2_max_dis_fu_4488_p3 = (!tmp_22_3_2_fu_4482_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_3_2_fu_4482_p2.read()[0].to_bool())? ap_phi_mux_knn_set_13_9_phi_fu_2674_p4.read(): max_dist_3_1_max_dis_fu_4474_p3.read());
}

void a0_DigitRec::thread_max_dist_4_0_cast_fu_4662_p1() {
    max_dist_4_0_cast_fu_4662_p1 = esl_zext<32,31>(max_dist_4_0_s_fu_4654_p3.read());
}

void a0_DigitRec::thread_max_dist_4_0_s_fu_4654_p3() {
    max_dist_4_0_s_fu_4654_p3 = (!tmp_22_4_fu_4648_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_4_fu_4648_p2.read()[0].to_bool())? tmp_295_fu_4614_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_4_1_max_dis_fu_4680_p3() {
    max_dist_4_1_max_dis_fu_4680_p3 = (!tmp_22_4_1_fu_4674_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_4_1_fu_4674_p2.read()[0].to_bool())? knn_set_13_1_fu_4638_p3.read(): max_dist_4_0_cast_fu_4662_p1.read());
}

void a0_DigitRec::thread_max_dist_4_2_max_dis_fu_4694_p3() {
    max_dist_4_2_max_dis_fu_4694_p3 = (!tmp_22_4_2_fu_4688_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_4_2_fu_4688_p2.read()[0].to_bool())? ap_phi_mux_knn_set_16_9_phi_fu_2638_p4.read(): max_dist_4_1_max_dis_fu_4680_p3.read());
}

void a0_DigitRec::thread_max_dist_5_0_cast_fu_4868_p1() {
    max_dist_5_0_cast_fu_4868_p1 = esl_zext<32,31>(max_dist_5_0_s_fu_4860_p3.read());
}

void a0_DigitRec::thread_max_dist_5_0_s_fu_4860_p3() {
    max_dist_5_0_s_fu_4860_p3 = (!tmp_22_5_fu_4854_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_5_fu_4854_p2.read()[0].to_bool())? tmp_294_fu_4820_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_5_1_max_dis_fu_4886_p3() {
    max_dist_5_1_max_dis_fu_4886_p3 = (!tmp_22_5_1_fu_4880_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_5_1_fu_4880_p2.read()[0].to_bool())? knn_set_16_1_fu_4844_p3.read(): max_dist_5_0_cast_fu_4868_p1.read());
}

void a0_DigitRec::thread_max_dist_5_2_max_dis_fu_4900_p3() {
    max_dist_5_2_max_dis_fu_4900_p3 = (!tmp_22_5_2_fu_4894_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_5_2_fu_4894_p2.read()[0].to_bool())? ap_phi_mux_knn_set_19_9_phi_fu_2602_p4.read(): max_dist_5_1_max_dis_fu_4886_p3.read());
}

void a0_DigitRec::thread_max_dist_6_0_cast_fu_5074_p1() {
    max_dist_6_0_cast_fu_5074_p1 = esl_zext<32,31>(max_dist_6_0_s_fu_5066_p3.read());
}

void a0_DigitRec::thread_max_dist_6_0_s_fu_5066_p3() {
    max_dist_6_0_s_fu_5066_p3 = (!tmp_22_6_fu_5060_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_6_fu_5060_p2.read()[0].to_bool())? tmp_293_fu_5026_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_6_1_max_dis_fu_5092_p3() {
    max_dist_6_1_max_dis_fu_5092_p3 = (!tmp_22_6_1_fu_5086_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_6_1_fu_5086_p2.read()[0].to_bool())? knn_set_19_1_fu_5050_p3.read(): max_dist_6_0_cast_fu_5074_p1.read());
}

void a0_DigitRec::thread_max_dist_6_2_max_dis_fu_5106_p3() {
    max_dist_6_2_max_dis_fu_5106_p3 = (!tmp_22_6_2_fu_5100_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_6_2_fu_5100_p2.read()[0].to_bool())? ap_phi_mux_knn_set_22_9_phi_fu_2566_p4.read(): max_dist_6_1_max_dis_fu_5092_p3.read());
}

void a0_DigitRec::thread_max_dist_7_0_cast_fu_5280_p1() {
    max_dist_7_0_cast_fu_5280_p1 = esl_zext<32,31>(max_dist_7_0_s_fu_5272_p3.read());
}

void a0_DigitRec::thread_max_dist_7_0_s_fu_5272_p3() {
    max_dist_7_0_s_fu_5272_p3 = (!tmp_22_7_fu_5266_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_7_fu_5266_p2.read()[0].to_bool())? tmp_292_fu_5232_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_7_1_max_dis_fu_5298_p3() {
    max_dist_7_1_max_dis_fu_5298_p3 = (!tmp_22_7_1_fu_5292_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_7_1_fu_5292_p2.read()[0].to_bool())? knn_set_22_1_fu_5256_p3.read(): max_dist_7_0_cast_fu_5280_p1.read());
}

void a0_DigitRec::thread_max_dist_7_2_max_dis_fu_5312_p3() {
    max_dist_7_2_max_dis_fu_5312_p3 = (!tmp_22_7_2_fu_5306_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_7_2_fu_5306_p2.read()[0].to_bool())? ap_phi_mux_knn_set_25_9_phi_fu_2530_p4.read(): max_dist_7_1_max_dis_fu_5298_p3.read());
}

void a0_DigitRec::thread_max_dist_8_0_cast_fu_5486_p1() {
    max_dist_8_0_cast_fu_5486_p1 = esl_zext<32,31>(max_dist_8_0_s_fu_5478_p3.read());
}

void a0_DigitRec::thread_max_dist_8_0_s_fu_5478_p3() {
    max_dist_8_0_s_fu_5478_p3 = (!tmp_22_8_fu_5472_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_8_fu_5472_p2.read()[0].to_bool())? tmp_291_fu_5438_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_8_1_max_dis_fu_5504_p3() {
    max_dist_8_1_max_dis_fu_5504_p3 = (!tmp_22_8_1_fu_5498_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_8_1_fu_5498_p2.read()[0].to_bool())? knn_set_25_1_fu_5462_p3.read(): max_dist_8_0_cast_fu_5486_p1.read());
}

void a0_DigitRec::thread_max_dist_8_2_max_dis_fu_5518_p3() {
    max_dist_8_2_max_dis_fu_5518_p3 = (!tmp_22_8_2_fu_5512_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_8_2_fu_5512_p2.read()[0].to_bool())? ap_phi_mux_knn_set_28_9_phi_fu_2494_p4.read(): max_dist_8_1_max_dis_fu_5504_p3.read());
}

void a0_DigitRec::thread_max_dist_9_0_cast_fu_5692_p1() {
    max_dist_9_0_cast_fu_5692_p1 = esl_zext<32,31>(max_dist_9_0_s_fu_5684_p3.read());
}

void a0_DigitRec::thread_max_dist_9_0_s_fu_5684_p3() {
    max_dist_9_0_s_fu_5684_p3 = (!tmp_22_9_fu_5678_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_9_fu_5678_p2.read()[0].to_bool())? tmp_290_fu_5644_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_9_1_max_dis_fu_5710_p3() {
    max_dist_9_1_max_dis_fu_5710_p3 = (!tmp_22_9_1_fu_5704_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_9_1_fu_5704_p2.read()[0].to_bool())? knn_set_28_1_fu_5668_p3.read(): max_dist_9_0_cast_fu_5692_p1.read());
}

void a0_DigitRec::thread_max_dist_9_2_max_dis_fu_5724_p3() {
    max_dist_9_2_max_dis_fu_5724_p3 = (!tmp_22_9_2_fu_5718_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_9_2_fu_5718_p2.read()[0].to_bool())? ap_phi_mux_knn_set_31_9_phi_fu_2458_p4.read(): max_dist_9_1_max_dis_fu_5710_p3.read());
}

void a0_DigitRec::thread_max_vote_0_i_1_cast_fu_12681_p1() {
    max_vote_0_i_1_cast_fu_12681_p1 = esl_zext<2,1>(not_tmp_33_1_fu_12675_p2.read());
}

void a0_DigitRec::thread_max_vote_0_i_2_fu_12699_p3() {
    max_vote_0_i_2_fu_12699_p3 = (!tmp_33_2_fu_12693_p2.read()[0].is_01())? sc_lv<2>(): ((tmp_33_2_fu_12693_p2.read()[0].to_bool())? max_vote_0_i_1_cast_fu_12681_p1.read(): ap_const_lv2_2);
}

void a0_DigitRec::thread_max_vote_0_i_3_cast_fu_12720_p1() {
    max_vote_0_i_3_cast_fu_12720_p1 = esl_zext<3,2>(max_vote_0_i_3_fu_12713_p3.read());
}

void a0_DigitRec::thread_max_vote_0_i_3_fu_12713_p3() {
    max_vote_0_i_3_fu_12713_p3 = (!tmp_33_3_fu_12707_p2.read()[0].is_01())? sc_lv<2>(): ((tmp_33_3_fu_12707_p2.read()[0].to_bool())? max_vote_0_i_2_reg_15268.read(): ap_const_lv2_3);
}

void a0_DigitRec::thread_max_vote_0_i_4_fu_12744_p3() {
    max_vote_0_i_4_fu_12744_p3 = (!tmp_33_4_fu_12738_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_33_4_fu_12738_p2.read()[0].to_bool())? max_vote_0_i_3_cast_fu_12720_p1.read(): ap_const_lv3_4);
}

void a0_DigitRec::thread_max_vote_0_i_5_fu_12780_p3() {
    max_vote_0_i_5_fu_12780_p3 = (!tmp_33_5_fu_12774_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_33_5_fu_12774_p2.read()[0].to_bool())? max_vote_0_i_4_fu_12744_p3.read(): ap_const_lv3_5);
}

void a0_DigitRec::thread_max_vote_0_i_6_fu_12816_p3() {
    max_vote_0_i_6_fu_12816_p3 = (!tmp_33_6_fu_12810_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_33_6_fu_12810_p2.read()[0].to_bool())? max_vote_0_i_5_fu_12780_p3.read(): ap_const_lv3_6);
}

void a0_DigitRec::thread_max_vote_0_i_7_cast_fu_12858_p1() {
    max_vote_0_i_7_cast_fu_12858_p1 = esl_zext<4,3>(max_vote_0_i_7_fu_12851_p3.read());
}

void a0_DigitRec::thread_max_vote_0_i_7_fu_12851_p3() {
    max_vote_0_i_7_fu_12851_p3 = (!tmp_33_7_fu_12845_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_33_7_fu_12845_p2.read()[0].to_bool())? max_vote_0_i_6_reg_15273.read(): ap_const_lv3_7);
}

void a0_DigitRec::thread_max_vote_0_i_8_fu_12890_p3() {
    max_vote_0_i_8_fu_12890_p3 = (!tmp_33_8_fu_12884_p2.read()[0].is_01())? sc_lv<4>(): ((tmp_33_8_fu_12884_p2.read()[0].to_bool())? max_vote_0_i_7_cast_fu_12858_p1.read(): ap_const_lv4_8);
}

void a0_DigitRec::thread_min_distance_list_0_1_fu_12522_p3() {
    min_distance_list_0_1_fu_12522_p3 = (!sel_tmp81_fu_12500_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp81_fu_12500_p2.read()[0].to_bool())? min_distance_list_2_2_reg_15212.read(): min_distance_list_0_fu_12514_p3.read());
}

void a0_DigitRec::thread_min_distance_list_0_2_fu_12569_p3() {
    min_distance_list_0_2_fu_12569_p3 = (!tmp_38_1_fu_12529_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_38_1_fu_12529_p2.read()[0].to_bool())? min_distance_list_1_reg_2907.read(): min_distance_list_2_reg_2895.read());
}

void a0_DigitRec::thread_min_distance_list_0_3_fu_12577_p3() {
    min_distance_list_0_3_fu_12577_p3 = (!sel_tmp83_fu_12555_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp83_fu_12555_p2.read()[0].to_bool())? min_distance_list_2_2_reg_15212.read(): min_distance_list_0_2_fu_12569_p3.read());
}

void a0_DigitRec::thread_min_distance_list_0_fu_12514_p3() {
    min_distance_list_0_fu_12514_p3 = (!icmp1_fu_12474_p2.read()[0].is_01())? sc_lv<32>(): ((icmp1_fu_12474_p2.read()[0].to_bool())? min_distance_list_2_reg_2895.read(): min_distance_list_2_1_reg_2883.read());
}

void a0_DigitRec::thread_min_distance_list_1_2_fu_12592_p3() {
    min_distance_list_1_2_fu_12592_p3 = (!tmp_38_1_fu_12529_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_38_1_fu_12529_p2.read()[0].to_bool())? min_distance_list_2_2_reg_15212.read(): min_distance_list_1_reg_2907.read());
}

void a0_DigitRec::thread_min_distance_list_2_2_fu_12128_p121() {
    min_distance_list_2_2_fu_12128_p121 = (!tmp_19_fu_12118_p1.read().is_01() || !tmp_24_mid2_fu_12092_p3.read().is_01())? sc_lv<7>(): (sc_biguint<7>(tmp_19_fu_12118_p1.read()) + sc_biguint<7>(tmp_24_mid2_fu_12092_p3.read()));
}

void a0_DigitRec::thread_mul4_fu_13050_p0() {
    mul4_fu_13050_p0 =  (sc_lv<15>) (mul4_fu_13050_p00.read());
}

void a0_DigitRec::thread_mul4_fu_13050_p00() {
    mul4_fu_13050_p00 = esl_zext<32,15>(tmp_s_fu_3702_p2.read());
}

void a0_DigitRec::thread_mul4_fu_13050_p1() {
    mul4_fu_13050_p1 =  (sc_lv<17>) (ap_const_lv32_91A3);
}

void a0_DigitRec::thread_newIndex2_fu_13006_p1() {
    newIndex2_fu_13006_p1 = esl_zext<64,14>(phi_urem_reg_3468.read());
}

void a0_DigitRec::thread_newIndex3_fu_3736_p1() {
    newIndex3_fu_3736_p1 = esl_zext<64,15>(grp_fu_3725_p2.read());
}

void a0_DigitRec::thread_next_mul_fu_12990_p2() {
    next_mul_fu_12990_p2 = (!phi_mul_reg_3457.read().is_01() || !ap_const_lv28_48D2.is_01())? sc_lv<28>(): (sc_biguint<28>(phi_mul_reg_3457.read()) + sc_biguint<28>(ap_const_lv28_48D2));
}

void a0_DigitRec::thread_next_urem_fu_13030_p2() {
    next_urem_fu_13030_p2 = (!phi_urem_reg_3468.read().is_01() || !ap_const_lv14_1.is_01())? sc_lv<14>(): (sc_biguint<14>(phi_urem_reg_3468.read()) + sc_biguint<14>(ap_const_lv14_1));
}

void a0_DigitRec::thread_not_tmp_33_1_fu_12675_p2() {
    not_tmp_33_1_fu_12675_p2 = (tmp_33_1_fu_12669_p2.read() ^ ap_const_lv1_1);
}

void a0_DigitRec::thread_not_tmp_s_fu_12401_p2() {
    not_tmp_s_fu_12401_p2 = (tmp_35_fu_12383_p2.read() ^ ap_const_lv1_1);
}

void a0_DigitRec::thread_p_10_36_fu_5952_p3() {
    p_10_36_fu_5952_p3 = (!tmp_28_fu_5946_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_28_fu_5946_p2.read()[0].to_bool())? p_10_cast_cast_fu_5938_p3.read(): p_10_fu_5902_p3.read());
}

void a0_DigitRec::thread_p_10_cast_cast_fu_5938_p3() {
    p_10_cast_cast_fu_5938_p3 = (!tmp_22_10_2_fu_5924_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_10_2_fu_5924_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_10_fu_5902_p3() {
    p_10_fu_5902_p3 = (!tmp_22_s_fu_5884_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_s_fu_5884_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_11_37_fu_6158_p3() {
    p_11_37_fu_6158_p3 = (!tmp_29_fu_6152_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_29_fu_6152_p2.read()[0].to_bool())? p_11_cast_cast_fu_6144_p3.read(): p_11_fu_6108_p3.read());
}

void a0_DigitRec::thread_p_11_cast_cast_fu_6144_p3() {
    p_11_cast_cast_fu_6144_p3 = (!tmp_22_11_2_fu_6130_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_11_2_fu_6130_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_11_fu_6108_p3() {
    p_11_fu_6108_p3 = (!tmp_22_10_fu_6090_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_10_fu_6090_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_12_38_fu_6364_p3() {
    p_12_38_fu_6364_p3 = (!tmp_30_fu_6358_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_30_fu_6358_p2.read()[0].to_bool())? p_12_cast_cast_fu_6350_p3.read(): p_12_fu_6314_p3.read());
}

void a0_DigitRec::thread_p_12_cast_cast_fu_6350_p3() {
    p_12_cast_cast_fu_6350_p3 = (!tmp_22_12_2_fu_6336_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_12_2_fu_6336_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_12_fu_6314_p3() {
    p_12_fu_6314_p3 = (!tmp_22_11_fu_6296_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_11_fu_6296_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_13_39_fu_6570_p3() {
    p_13_39_fu_6570_p3 = (!tmp_31_fu_6564_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_31_fu_6564_p2.read()[0].to_bool())? p_13_cast_cast_fu_6556_p3.read(): p_13_fu_6520_p3.read());
}

void a0_DigitRec::thread_p_13_cast_cast_fu_6556_p3() {
    p_13_cast_cast_fu_6556_p3 = (!tmp_22_13_2_fu_6542_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_13_2_fu_6542_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_13_fu_6520_p3() {
    p_13_fu_6520_p3 = (!tmp_22_12_fu_6502_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_12_fu_6502_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_14_40_fu_6776_p3() {
    p_14_40_fu_6776_p3 = (!tmp_32_fu_6770_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_32_fu_6770_p2.read()[0].to_bool())? p_14_cast_cast_fu_6762_p3.read(): p_14_fu_6726_p3.read());
}

void a0_DigitRec::thread_p_14_cast_cast_fu_6762_p3() {
    p_14_cast_cast_fu_6762_p3 = (!tmp_22_14_2_fu_6748_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_14_2_fu_6748_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_14_fu_6726_p3() {
    p_14_fu_6726_p3 = (!tmp_22_13_fu_6708_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_13_fu_6708_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_15_41_fu_6982_p3() {
    p_15_41_fu_6982_p3 = (!tmp_33_fu_6976_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_33_fu_6976_p2.read()[0].to_bool())? p_15_cast_cast_fu_6968_p3.read(): p_15_fu_6932_p3.read());
}

void a0_DigitRec::thread_p_15_cast_cast_fu_6968_p3() {
    p_15_cast_cast_fu_6968_p3 = (!tmp_22_15_2_fu_6954_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_15_2_fu_6954_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_15_fu_6932_p3() {
    p_15_fu_6932_p3 = (!tmp_22_14_fu_6914_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_14_fu_6914_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_16_42_fu_7188_p3() {
    p_16_42_fu_7188_p3 = (!tmp_34_fu_7182_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_34_fu_7182_p2.read()[0].to_bool())? p_16_cast_cast_fu_7174_p3.read(): p_16_fu_7138_p3.read());
}

void a0_DigitRec::thread_p_16_cast_cast_fu_7174_p3() {
    p_16_cast_cast_fu_7174_p3 = (!tmp_22_16_2_fu_7160_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_16_2_fu_7160_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_16_fu_7138_p3() {
    p_16_fu_7138_p3 = (!tmp_22_15_fu_7120_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_15_fu_7120_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_17_43_fu_7394_p3() {
    p_17_43_fu_7394_p3 = (!tmp_36_fu_7388_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_36_fu_7388_p2.read()[0].to_bool())? p_17_cast_cast_fu_7380_p3.read(): p_17_fu_7344_p3.read());
}

void a0_DigitRec::thread_p_17_cast_cast_fu_7380_p3() {
    p_17_cast_cast_fu_7380_p3 = (!tmp_22_17_2_fu_7366_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_17_2_fu_7366_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_17_fu_7344_p3() {
    p_17_fu_7344_p3 = (!tmp_22_16_fu_7326_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_16_fu_7326_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_18_44_fu_7600_p3() {
    p_18_44_fu_7600_p3 = (!tmp_37_fu_7594_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_37_fu_7594_p2.read()[0].to_bool())? p_18_cast_cast_fu_7586_p3.read(): p_18_fu_7550_p3.read());
}

void a0_DigitRec::thread_p_18_cast_cast_fu_7586_p3() {
    p_18_cast_cast_fu_7586_p3 = (!tmp_22_18_2_fu_7572_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_18_2_fu_7572_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_18_fu_7550_p3() {
    p_18_fu_7550_p3 = (!tmp_22_17_fu_7532_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_17_fu_7532_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_19_45_fu_7806_p3() {
    p_19_45_fu_7806_p3 = (!tmp_38_fu_7800_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_38_fu_7800_p2.read()[0].to_bool())? p_19_cast_cast_fu_7792_p3.read(): p_19_fu_7756_p3.read());
}

void a0_DigitRec::thread_p_19_cast_cast_fu_7792_p3() {
    p_19_cast_cast_fu_7792_p3 = (!tmp_22_19_2_fu_7778_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_19_2_fu_7778_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_19_fu_7756_p3() {
    p_19_fu_7756_p3 = (!tmp_22_18_fu_7738_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_18_fu_7738_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_1_27_fu_4098_p3() {
    p_1_27_fu_4098_p3 = (!tmp_16_fu_4092_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_16_fu_4092_p2.read()[0].to_bool())? p_1_cast_cast_fu_4084_p3.read(): p_1_fu_4048_p3.read());
}

void a0_DigitRec::thread_p_1_cast_cast_fu_4084_p3() {
    p_1_cast_cast_fu_4084_p3 = (!tmp_22_1_2_fu_4070_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_1_2_fu_4070_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_1_fu_4048_p3() {
    p_1_fu_4048_p3 = (!tmp_22_1_fu_4030_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_1_fu_4030_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_20_46_fu_8012_p3() {
    p_20_46_fu_8012_p3 = (!tmp_39_fu_8006_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_39_fu_8006_p2.read()[0].to_bool())? p_20_cast_cast_fu_7998_p3.read(): p_20_fu_7962_p3.read());
}

void a0_DigitRec::thread_p_20_cast_cast_fu_7998_p3() {
    p_20_cast_cast_fu_7998_p3 = (!tmp_22_20_2_fu_7984_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_20_2_fu_7984_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_20_fu_7962_p3() {
    p_20_fu_7962_p3 = (!tmp_22_19_fu_7944_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_19_fu_7944_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_21_47_fu_8218_p3() {
    p_21_47_fu_8218_p3 = (!tmp_40_fu_8212_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_40_fu_8212_p2.read()[0].to_bool())? p_21_cast_cast_fu_8204_p3.read(): p_21_fu_8168_p3.read());
}

void a0_DigitRec::thread_p_21_cast_cast_fu_8204_p3() {
    p_21_cast_cast_fu_8204_p3 = (!tmp_22_21_2_fu_8190_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_21_2_fu_8190_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_21_fu_8168_p3() {
    p_21_fu_8168_p3 = (!tmp_22_20_fu_8150_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_20_fu_8150_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_22_48_fu_8424_p3() {
    p_22_48_fu_8424_p3 = (!tmp_41_fu_8418_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_41_fu_8418_p2.read()[0].to_bool())? p_22_cast_cast_fu_8410_p3.read(): p_22_fu_8374_p3.read());
}

void a0_DigitRec::thread_p_22_cast_cast_fu_8410_p3() {
    p_22_cast_cast_fu_8410_p3 = (!tmp_22_22_2_fu_8396_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_22_2_fu_8396_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_22_fu_8374_p3() {
    p_22_fu_8374_p3 = (!tmp_22_21_fu_8356_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_21_fu_8356_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_23_49_fu_8630_p3() {
    p_23_49_fu_8630_p3 = (!tmp_43_fu_8624_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_43_fu_8624_p2.read()[0].to_bool())? p_23_cast_cast_fu_8616_p3.read(): p_23_fu_8580_p3.read());
}

void a0_DigitRec::thread_p_23_cast_cast_fu_8616_p3() {
    p_23_cast_cast_fu_8616_p3 = (!tmp_22_23_2_fu_8602_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_23_2_fu_8602_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_23_fu_8580_p3() {
    p_23_fu_8580_p3 = (!tmp_22_22_fu_8562_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_22_fu_8562_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_24_50_fu_8836_p3() {
    p_24_50_fu_8836_p3 = (!tmp_44_fu_8830_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_44_fu_8830_p2.read()[0].to_bool())? p_24_cast_cast_fu_8822_p3.read(): p_24_fu_8786_p3.read());
}

void a0_DigitRec::thread_p_24_cast_cast_fu_8822_p3() {
    p_24_cast_cast_fu_8822_p3 = (!tmp_22_24_2_fu_8808_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_24_2_fu_8808_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_24_fu_8786_p3() {
    p_24_fu_8786_p3 = (!tmp_22_23_fu_8768_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_23_fu_8768_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_25_51_fu_9042_p3() {
    p_25_51_fu_9042_p3 = (!tmp_45_fu_9036_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_45_fu_9036_p2.read()[0].to_bool())? p_25_cast_cast_fu_9028_p3.read(): p_25_fu_8992_p3.read());
}

void a0_DigitRec::thread_p_25_cast_cast_fu_9028_p3() {
    p_25_cast_cast_fu_9028_p3 = (!tmp_22_25_2_fu_9014_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_25_2_fu_9014_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_25_fu_8992_p3() {
    p_25_fu_8992_p3 = (!tmp_22_24_fu_8974_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_24_fu_8974_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_26_52_fu_9248_p3() {
    p_26_52_fu_9248_p3 = (!tmp_46_fu_9242_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_46_fu_9242_p2.read()[0].to_bool())? p_26_cast_cast_fu_9234_p3.read(): p_26_fu_9198_p3.read());
}

void a0_DigitRec::thread_p_26_cast_cast_fu_9234_p3() {
    p_26_cast_cast_fu_9234_p3 = (!tmp_22_26_2_fu_9220_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_26_2_fu_9220_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_26_fu_9198_p3() {
    p_26_fu_9198_p3 = (!tmp_22_25_fu_9180_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_25_fu_9180_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_27_53_fu_9454_p3() {
    p_27_53_fu_9454_p3 = (!tmp_47_fu_9448_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_47_fu_9448_p2.read()[0].to_bool())? p_27_cast_cast_fu_9440_p3.read(): p_27_fu_9404_p3.read());
}

void a0_DigitRec::thread_p_27_cast_cast_fu_9440_p3() {
    p_27_cast_cast_fu_9440_p3 = (!tmp_22_27_2_fu_9426_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_27_2_fu_9426_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_27_fu_9404_p3() {
    p_27_fu_9404_p3 = (!tmp_22_26_fu_9386_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_26_fu_9386_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_28_54_fu_9660_p3() {
    p_28_54_fu_9660_p3 = (!tmp_48_fu_9654_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_48_fu_9654_p2.read()[0].to_bool())? p_28_cast_cast_fu_9646_p3.read(): p_28_fu_9610_p3.read());
}

void a0_DigitRec::thread_p_28_cast_cast_fu_9646_p3() {
    p_28_cast_cast_fu_9646_p3 = (!tmp_22_28_2_fu_9632_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_28_2_fu_9632_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_28_fu_9610_p3() {
    p_28_fu_9610_p3 = (!tmp_22_27_fu_9592_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_27_fu_9592_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_29_55_fu_9866_p3() {
    p_29_55_fu_9866_p3 = (!tmp_49_fu_9860_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_49_fu_9860_p2.read()[0].to_bool())? p_29_cast_cast_fu_9852_p3.read(): p_29_fu_9816_p3.read());
}

void a0_DigitRec::thread_p_29_cast_cast_fu_9852_p3() {
    p_29_cast_cast_fu_9852_p3 = (!tmp_22_29_2_fu_9838_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_29_2_fu_9838_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_29_fu_9816_p3() {
    p_29_fu_9816_p3 = (!tmp_22_28_fu_9798_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_28_fu_9798_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_2_28_fu_4304_p3() {
    p_2_28_fu_4304_p3 = (!tmp_17_fu_4298_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_17_fu_4298_p2.read()[0].to_bool())? p_2_cast_cast_fu_4290_p3.read(): p_2_fu_4254_p3.read());
}

void a0_DigitRec::thread_p_2_cast_cast_fu_4290_p3() {
    p_2_cast_cast_fu_4290_p3 = (!tmp_22_2_2_fu_4276_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_2_2_fu_4276_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_2_fu_4254_p3() {
    p_2_fu_4254_p3 = (!tmp_22_2_fu_4236_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_2_fu_4236_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_30_56_fu_10072_p3() {
    p_30_56_fu_10072_p3 = (!tmp_50_fu_10066_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_50_fu_10066_p2.read()[0].to_bool())? p_30_cast_cast_fu_10058_p3.read(): p_30_fu_10022_p3.read());
}

void a0_DigitRec::thread_p_30_cast_cast_fu_10058_p3() {
    p_30_cast_cast_fu_10058_p3 = (!tmp_22_30_2_fu_10044_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_30_2_fu_10044_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_30_fu_10022_p3() {
    p_30_fu_10022_p3 = (!tmp_22_29_fu_10004_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_29_fu_10004_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_31_57_fu_10278_p3() {
    p_31_57_fu_10278_p3 = (!tmp_51_fu_10272_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_51_fu_10272_p2.read()[0].to_bool())? p_31_cast_cast_fu_10264_p3.read(): p_31_fu_10228_p3.read());
}

void a0_DigitRec::thread_p_31_cast_cast_fu_10264_p3() {
    p_31_cast_cast_fu_10264_p3 = (!tmp_22_31_2_fu_10250_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_31_2_fu_10250_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_31_fu_10228_p3() {
    p_31_fu_10228_p3 = (!tmp_22_30_fu_10210_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_30_fu_10210_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_32_58_fu_10526_p3() {
    p_32_58_fu_10526_p3 = (!tmp_52_fu_10520_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_52_fu_10520_p2.read()[0].to_bool())? p_32_cast_cast_fu_10512_p3.read(): p_32_fu_10476_p3.read());
}

void a0_DigitRec::thread_p_32_cast_cast_fu_10512_p3() {
    p_32_cast_cast_fu_10512_p3 = (!tmp_22_32_2_fu_10498_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_32_2_fu_10498_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_32_fu_10476_p3() {
    p_32_fu_10476_p3 = (!tmp_22_31_fu_10458_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_31_fu_10458_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_33_59_fu_10726_p3() {
    p_33_59_fu_10726_p3 = (!tmp_53_fu_10720_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_53_fu_10720_p2.read()[0].to_bool())? p_33_cast_cast_fu_10712_p3.read(): p_33_fu_10676_p3.read());
}

void a0_DigitRec::thread_p_33_cast_cast_fu_10712_p3() {
    p_33_cast_cast_fu_10712_p3 = (!tmp_22_33_2_fu_10698_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_33_2_fu_10698_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_33_fu_10676_p3() {
    p_33_fu_10676_p3 = (!tmp_22_32_fu_10658_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_32_fu_10658_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_34_60_fu_10926_p3() {
    p_34_60_fu_10926_p3 = (!tmp_54_fu_10920_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_54_fu_10920_p2.read()[0].to_bool())? p_34_cast_cast_fu_10912_p3.read(): p_34_fu_10876_p3.read());
}

void a0_DigitRec::thread_p_34_cast_cast_fu_10912_p3() {
    p_34_cast_cast_fu_10912_p3 = (!tmp_22_34_2_fu_10898_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_34_2_fu_10898_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_34_fu_10876_p3() {
    p_34_fu_10876_p3 = (!tmp_22_33_fu_10858_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_33_fu_10858_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_35_61_fu_11126_p3() {
    p_35_61_fu_11126_p3 = (!tmp_55_fu_11120_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_55_fu_11120_p2.read()[0].to_bool())? p_35_cast_cast_fu_11112_p3.read(): p_35_fu_11076_p3.read());
}

void a0_DigitRec::thread_p_35_cast_cast_fu_11112_p3() {
    p_35_cast_cast_fu_11112_p3 = (!tmp_22_35_2_fu_11098_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_35_2_fu_11098_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_35_fu_11076_p3() {
    p_35_fu_11076_p3 = (!tmp_22_34_fu_11058_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_34_fu_11058_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_36_62_fu_11326_p3() {
    p_36_62_fu_11326_p3 = (!tmp_56_fu_11320_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_56_fu_11320_p2.read()[0].to_bool())? p_36_cast_cast_fu_11312_p3.read(): p_36_fu_11276_p3.read());
}

void a0_DigitRec::thread_p_36_cast_cast_fu_11312_p3() {
    p_36_cast_cast_fu_11312_p3 = (!tmp_22_36_2_fu_11298_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_36_2_fu_11298_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_36_fu_11276_p3() {
    p_36_fu_11276_p3 = (!tmp_22_35_fu_11258_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_35_fu_11258_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_37_63_fu_11526_p3() {
    p_37_63_fu_11526_p3 = (!tmp_57_fu_11520_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_57_fu_11520_p2.read()[0].to_bool())? p_37_cast_cast_fu_11512_p3.read(): p_37_fu_11476_p3.read());
}

void a0_DigitRec::thread_p_37_cast_cast_fu_11512_p3() {
    p_37_cast_cast_fu_11512_p3 = (!tmp_22_37_2_fu_11498_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_37_2_fu_11498_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_37_fu_11476_p3() {
    p_37_fu_11476_p3 = (!tmp_22_36_fu_11458_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_36_fu_11458_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_38_64_fu_11726_p3() {
    p_38_64_fu_11726_p3 = (!tmp_58_fu_11720_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_58_fu_11720_p2.read()[0].to_bool())? p_38_cast_cast_fu_11712_p3.read(): p_38_fu_11676_p3.read());
}

void a0_DigitRec::thread_p_38_cast_cast_fu_11712_p3() {
    p_38_cast_cast_fu_11712_p3 = (!tmp_22_38_2_fu_11698_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_38_2_fu_11698_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_38_fu_11676_p3() {
    p_38_fu_11676_p3 = (!tmp_22_37_fu_11658_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_37_fu_11658_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_39_65_fu_11926_p3() {
    p_39_65_fu_11926_p3 = (!tmp_59_fu_11920_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_59_fu_11920_p2.read()[0].to_bool())? p_39_cast_cast_fu_11912_p3.read(): p_39_fu_11876_p3.read());
}

void a0_DigitRec::thread_p_39_cast_cast_fu_11912_p3() {
    p_39_cast_cast_fu_11912_p3 = (!tmp_22_39_2_fu_11898_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_39_2_fu_11898_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_39_fu_11876_p3() {
    p_39_fu_11876_p3 = (!tmp_22_38_fu_11858_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_38_fu_11858_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_3_29_fu_4510_p3() {
    p_3_29_fu_4510_p3 = (!tmp_20_fu_4504_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_20_fu_4504_p2.read()[0].to_bool())? p_3_cast_cast_fu_4496_p3.read(): p_3_fu_4460_p3.read());
}

void a0_DigitRec::thread_p_3_cast_cast_fu_4496_p3() {
    p_3_cast_cast_fu_4496_p3 = (!tmp_22_3_2_fu_4482_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_3_2_fu_4482_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_3_fu_4460_p3() {
    p_3_fu_4460_p3 = (!tmp_22_3_fu_4442_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_3_fu_4442_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_4_30_fu_4716_p3() {
    p_4_30_fu_4716_p3 = (!tmp_21_fu_4710_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_21_fu_4710_p2.read()[0].to_bool())? p_4_cast_cast_fu_4702_p3.read(): p_4_fu_4666_p3.read());
}

void a0_DigitRec::thread_p_4_cast_cast_fu_4702_p3() {
    p_4_cast_cast_fu_4702_p3 = (!tmp_22_4_2_fu_4688_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_4_2_fu_4688_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_4_fu_4666_p3() {
    p_4_fu_4666_p3 = (!tmp_22_4_fu_4648_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_4_fu_4648_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_5_31_fu_4922_p3() {
    p_5_31_fu_4922_p3 = (!tmp_22_fu_4916_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_fu_4916_p2.read()[0].to_bool())? p_5_cast_cast_fu_4908_p3.read(): p_5_fu_4872_p3.read());
}

void a0_DigitRec::thread_p_5_cast_cast_fu_4908_p3() {
    p_5_cast_cast_fu_4908_p3 = (!tmp_22_5_2_fu_4894_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_5_2_fu_4894_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_5_fu_4872_p3() {
    p_5_fu_4872_p3 = (!tmp_22_5_fu_4854_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_5_fu_4854_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_6_32_fu_5128_p3() {
    p_6_32_fu_5128_p3 = (!tmp_23_fu_5122_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_23_fu_5122_p2.read()[0].to_bool())? p_6_cast_cast_fu_5114_p3.read(): p_6_fu_5078_p3.read());
}

void a0_DigitRec::thread_p_6_cast_cast_fu_5114_p3() {
    p_6_cast_cast_fu_5114_p3 = (!tmp_22_6_2_fu_5100_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_6_2_fu_5100_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_6_fu_5078_p3() {
    p_6_fu_5078_p3 = (!tmp_22_6_fu_5060_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_6_fu_5060_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_7_33_fu_5334_p3() {
    p_7_33_fu_5334_p3 = (!tmp_25_fu_5328_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_25_fu_5328_p2.read()[0].to_bool())? p_7_cast_cast_fu_5320_p3.read(): p_7_fu_5284_p3.read());
}

void a0_DigitRec::thread_p_7_cast_cast_fu_5320_p3() {
    p_7_cast_cast_fu_5320_p3 = (!tmp_22_7_2_fu_5306_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_7_2_fu_5306_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_7_fu_5284_p3() {
    p_7_fu_5284_p3 = (!tmp_22_7_fu_5266_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_7_fu_5266_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_8_34_fu_5540_p3() {
    p_8_34_fu_5540_p3 = (!tmp_26_fu_5534_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_26_fu_5534_p2.read()[0].to_bool())? p_8_cast_cast_fu_5526_p3.read(): p_8_fu_5490_p3.read());
}

void a0_DigitRec::thread_p_8_cast_cast_fu_5526_p3() {
    p_8_cast_cast_fu_5526_p3 = (!tmp_22_8_2_fu_5512_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_8_2_fu_5512_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_8_fu_5490_p3() {
    p_8_fu_5490_p3 = (!tmp_22_8_fu_5472_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_8_fu_5472_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_9_35_fu_5746_p3() {
    p_9_35_fu_5746_p3 = (!tmp_27_fu_5740_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_27_fu_5740_p2.read()[0].to_bool())? p_9_cast_cast_fu_5732_p3.read(): p_9_fu_5696_p3.read());
}

void a0_DigitRec::thread_p_9_cast_cast_fu_5732_p3() {
    p_9_cast_cast_fu_5732_p3 = (!tmp_22_9_2_fu_5718_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_9_2_fu_5718_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_9_fu_5696_p3() {
    p_9_fu_5696_p3 = (!tmp_22_9_fu_5678_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_9_fu_5678_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_cast_cast_fu_3878_p3() {
    p_cast_cast_fu_3878_p3 = (!tmp_22_0_2_fu_3864_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_22_0_2_fu_3864_p2.read()[0].to_bool())? ap_const_lv3_2: ap_const_lv3_1);
}

void a0_DigitRec::thread_p_s_26_fu_3892_p3() {
    p_s_26_fu_3892_p3 = (!tmp_12_fu_3886_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_12_fu_3886_p2.read()[0].to_bool())? p_cast_cast_fu_3878_p3.read(): p_s_fu_3842_p3.read());
}

void a0_DigitRec::thread_p_s_fu_3842_p3() {
    p_s_fu_3842_p3 = (!tmp_13_fu_3824_p2.read()[0].is_01())? sc_lv<3>(): ((tmp_13_fu_3824_p2.read()[0].to_bool())? ap_const_lv3_0: ap_const_lv3_4);
}

void a0_DigitRec::thread_p_shl_fu_12024_p3() {
    p_shl_fu_12024_p3 = esl_concat<5,2>(tmp_300_fu_12020_p1.read(), ap_const_lv2_0);
}

void a0_DigitRec::thread_p_shl_mid1_fu_12078_p3() {
    p_shl_mid1_fu_12078_p3 = esl_concat<5,2>(tmp_301_fu_12074_p1.read(), ap_const_lv2_0);
}

void a0_DigitRec::thread_phitmp_i_1_cast_cast_fu_12407_p1() {
    phitmp_i_1_cast_cast_fu_12407_p1 = esl_zext<6,1>(not_tmp_s_fu_12401_p2.read());
}

void a0_DigitRec::thread_phitmp_i_2_cast_cast_fu_12452_p1() {
    phitmp_i_2_cast_cast_fu_12452_p1 = esl_zext<6,2>(phitmp_i_2_fu_12444_p3.read());
}

void a0_DigitRec::thread_phitmp_i_2_fu_12444_p3() {
    phitmp_i_2_fu_12444_p3 = (!icmp_fu_12438_p2.read()[0].is_01())? sc_lv<2>(): ((icmp_fu_12438_p2.read()[0].to_bool())? ap_const_lv2_2: tmp_302_fu_12419_p1.read());
}

void a0_DigitRec::thread_pos_1_fu_12411_p3() {
    pos_1_fu_12411_p3 = (!tmp_35_1_fu_12396_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_35_1_fu_12396_p2.read()[0].to_bool())? phitmp_i_1_cast_cast_fu_12407_p1.read(): pos_fu_12388_p3.read());
}

void a0_DigitRec::thread_pos_2_fu_12456_p3() {
    pos_2_fu_12456_p3 = (!tmp_35_2_fu_12423_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_35_2_fu_12423_p2.read()[0].to_bool())? phitmp_i_2_cast_cast_fu_12452_p1.read(): pos_1_fu_12411_p3.read());
}

void a0_DigitRec::thread_pos_fu_12388_p3() {
    pos_fu_12388_p3 = (!tmp_35_fu_12383_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_35_fu_12383_p2.read()[0].to_bool())? ap_const_lv6_0: ap_const_lv6_28);
}

void a0_DigitRec::thread_results_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp5_iter0.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0))) {
        results_address0 =  (sc_lv<11>) (tmp_10_fu_12963_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state76.read())) {
        results_address0 =  (sc_lv<11>) (tmp_9_reg_13112.read());
    } else {
        results_address0 =  (sc_lv<11>) ("XXXXXXXXXXX");
    }
}

void a0_DigitRec::thread_results_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp5_iter0.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state76.read()))) {
        results_ce0 = ap_const_logic_1;
    } else {
        results_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_results_d0() {
    results_d0 = (!tmp_33_9_fu_12936_p2.read()[0].is_01())? sc_lv<4>(): ((tmp_33_9_fu_12936_p2.read()[0].to_bool())? max_vote_0_i_8_fu_12890_p3.read(): ap_const_lv4_9);
}

void a0_DigitRec::thread_results_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state76.read())) {
        results_we0 = ap_const_logic_1;
    } else {
        results_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_sel_tmp10_fu_4936_p2() {
    sel_tmp10_fu_4936_p2 = (!p_5_31_fu_4922_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_5_31_fu_4922_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp11_fu_4942_p2() {
    sel_tmp11_fu_4942_p2 = (!p_5_31_fu_4922_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_5_31_fu_4922_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp12_fu_5142_p2() {
    sel_tmp12_fu_5142_p2 = (!p_6_32_fu_5128_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_6_32_fu_5128_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp13_fu_5148_p2() {
    sel_tmp13_fu_5148_p2 = (!p_6_32_fu_5128_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_6_32_fu_5128_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp14_fu_5348_p2() {
    sel_tmp14_fu_5348_p2 = (!p_7_33_fu_5334_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_7_33_fu_5334_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp15_fu_5354_p2() {
    sel_tmp15_fu_5354_p2 = (!p_7_33_fu_5334_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_7_33_fu_5334_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp16_fu_5554_p2() {
    sel_tmp16_fu_5554_p2 = (!p_8_34_fu_5540_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_8_34_fu_5540_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp17_fu_5560_p2() {
    sel_tmp17_fu_5560_p2 = (!p_8_34_fu_5540_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_8_34_fu_5540_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp18_fu_5760_p2() {
    sel_tmp18_fu_5760_p2 = (!p_9_35_fu_5746_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_9_35_fu_5746_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp19_fu_5766_p2() {
    sel_tmp19_fu_5766_p2 = (!p_9_35_fu_5746_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_9_35_fu_5746_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp1_fu_4318_p2() {
    sel_tmp1_fu_4318_p2 = (!p_2_28_fu_4304_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_2_28_fu_4304_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp20_fu_5966_p2() {
    sel_tmp20_fu_5966_p2 = (!p_10_36_fu_5952_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_10_36_fu_5952_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp21_fu_5972_p2() {
    sel_tmp21_fu_5972_p2 = (!p_10_36_fu_5952_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_10_36_fu_5952_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp22_fu_6172_p2() {
    sel_tmp22_fu_6172_p2 = (!p_11_37_fu_6158_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_11_37_fu_6158_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp23_fu_6178_p2() {
    sel_tmp23_fu_6178_p2 = (!p_11_37_fu_6158_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_11_37_fu_6158_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp24_fu_6378_p2() {
    sel_tmp24_fu_6378_p2 = (!p_12_38_fu_6364_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_12_38_fu_6364_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp25_fu_6384_p2() {
    sel_tmp25_fu_6384_p2 = (!p_12_38_fu_6364_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_12_38_fu_6364_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp26_fu_6584_p2() {
    sel_tmp26_fu_6584_p2 = (!p_13_39_fu_6570_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_13_39_fu_6570_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp27_fu_6590_p2() {
    sel_tmp27_fu_6590_p2 = (!p_13_39_fu_6570_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_13_39_fu_6570_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp28_fu_6790_p2() {
    sel_tmp28_fu_6790_p2 = (!p_14_40_fu_6776_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_14_40_fu_6776_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp29_fu_6796_p2() {
    sel_tmp29_fu_6796_p2 = (!p_14_40_fu_6776_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_14_40_fu_6776_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp2_fu_3912_p2() {
    sel_tmp2_fu_3912_p2 = (!p_s_26_fu_3892_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_s_26_fu_3892_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp30_fu_6996_p2() {
    sel_tmp30_fu_6996_p2 = (!p_15_41_fu_6982_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_15_41_fu_6982_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp31_fu_7002_p2() {
    sel_tmp31_fu_7002_p2 = (!p_15_41_fu_6982_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_15_41_fu_6982_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp32_fu_7202_p2() {
    sel_tmp32_fu_7202_p2 = (!p_16_42_fu_7188_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_16_42_fu_7188_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp33_fu_7208_p2() {
    sel_tmp33_fu_7208_p2 = (!p_16_42_fu_7188_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_16_42_fu_7188_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp34_fu_7408_p2() {
    sel_tmp34_fu_7408_p2 = (!p_17_43_fu_7394_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_17_43_fu_7394_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp35_fu_7414_p2() {
    sel_tmp35_fu_7414_p2 = (!p_17_43_fu_7394_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_17_43_fu_7394_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp36_fu_7614_p2() {
    sel_tmp36_fu_7614_p2 = (!p_18_44_fu_7600_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_18_44_fu_7600_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp37_fu_7620_p2() {
    sel_tmp37_fu_7620_p2 = (!p_18_44_fu_7600_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_18_44_fu_7600_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp38_fu_7820_p2() {
    sel_tmp38_fu_7820_p2 = (!p_19_45_fu_7806_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_19_45_fu_7806_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp39_fu_7826_p2() {
    sel_tmp39_fu_7826_p2 = (!p_19_45_fu_7806_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_19_45_fu_7806_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp3_fu_4324_p2() {
    sel_tmp3_fu_4324_p2 = (!p_2_28_fu_4304_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_2_28_fu_4304_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp40_fu_8026_p2() {
    sel_tmp40_fu_8026_p2 = (!p_20_46_fu_8012_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_20_46_fu_8012_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp41_fu_8032_p2() {
    sel_tmp41_fu_8032_p2 = (!p_20_46_fu_8012_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_20_46_fu_8012_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp42_fu_8232_p2() {
    sel_tmp42_fu_8232_p2 = (!p_21_47_fu_8218_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_21_47_fu_8218_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp43_fu_8238_p2() {
    sel_tmp43_fu_8238_p2 = (!p_21_47_fu_8218_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_21_47_fu_8218_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp44_fu_8438_p2() {
    sel_tmp44_fu_8438_p2 = (!p_22_48_fu_8424_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_22_48_fu_8424_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp45_fu_8444_p2() {
    sel_tmp45_fu_8444_p2 = (!p_22_48_fu_8424_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_22_48_fu_8424_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp46_fu_8644_p2() {
    sel_tmp46_fu_8644_p2 = (!p_23_49_fu_8630_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_23_49_fu_8630_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp47_fu_8650_p2() {
    sel_tmp47_fu_8650_p2 = (!p_23_49_fu_8630_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_23_49_fu_8630_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp48_fu_8850_p2() {
    sel_tmp48_fu_8850_p2 = (!p_24_50_fu_8836_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_24_50_fu_8836_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp49_fu_8856_p2() {
    sel_tmp49_fu_8856_p2 = (!p_24_50_fu_8836_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_24_50_fu_8836_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp4_fu_4524_p2() {
    sel_tmp4_fu_4524_p2 = (!p_3_29_fu_4510_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_3_29_fu_4510_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp50_fu_9056_p2() {
    sel_tmp50_fu_9056_p2 = (!p_25_51_fu_9042_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_25_51_fu_9042_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp51_fu_9062_p2() {
    sel_tmp51_fu_9062_p2 = (!p_25_51_fu_9042_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_25_51_fu_9042_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp52_fu_9262_p2() {
    sel_tmp52_fu_9262_p2 = (!p_26_52_fu_9248_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_26_52_fu_9248_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp53_fu_9268_p2() {
    sel_tmp53_fu_9268_p2 = (!p_26_52_fu_9248_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_26_52_fu_9248_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp54_fu_9468_p2() {
    sel_tmp54_fu_9468_p2 = (!p_27_53_fu_9454_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_27_53_fu_9454_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp55_fu_9474_p2() {
    sel_tmp55_fu_9474_p2 = (!p_27_53_fu_9454_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_27_53_fu_9454_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp56_fu_9674_p2() {
    sel_tmp56_fu_9674_p2 = (!p_28_54_fu_9660_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_28_54_fu_9660_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp57_fu_9680_p2() {
    sel_tmp57_fu_9680_p2 = (!p_28_54_fu_9660_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_28_54_fu_9660_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp58_fu_9880_p2() {
    sel_tmp58_fu_9880_p2 = (!p_29_55_fu_9866_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_29_55_fu_9866_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp59_fu_9886_p2() {
    sel_tmp59_fu_9886_p2 = (!p_29_55_fu_9866_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_29_55_fu_9866_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp5_fu_4530_p2() {
    sel_tmp5_fu_4530_p2 = (!p_3_29_fu_4510_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_3_29_fu_4510_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp60_fu_10086_p2() {
    sel_tmp60_fu_10086_p2 = (!p_30_56_fu_10072_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_30_56_fu_10072_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp61_fu_10092_p2() {
    sel_tmp61_fu_10092_p2 = (!p_30_56_fu_10072_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_30_56_fu_10072_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp62_fu_10292_p2() {
    sel_tmp62_fu_10292_p2 = (!p_31_57_fu_10278_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_31_57_fu_10278_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp63_fu_10298_p2() {
    sel_tmp63_fu_10298_p2 = (!p_31_57_fu_10278_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_31_57_fu_10278_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp64_fu_10540_p2() {
    sel_tmp64_fu_10540_p2 = (!p_32_58_fu_10526_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_32_58_fu_10526_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp65_fu_10546_p2() {
    sel_tmp65_fu_10546_p2 = (!p_32_58_fu_10526_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_32_58_fu_10526_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp66_fu_10740_p2() {
    sel_tmp66_fu_10740_p2 = (!p_33_59_fu_10726_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_33_59_fu_10726_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp67_fu_10746_p2() {
    sel_tmp67_fu_10746_p2 = (!p_33_59_fu_10726_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_33_59_fu_10726_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp68_fu_10940_p2() {
    sel_tmp68_fu_10940_p2 = (!p_34_60_fu_10926_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_34_60_fu_10926_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp69_fu_10946_p2() {
    sel_tmp69_fu_10946_p2 = (!p_34_60_fu_10926_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_34_60_fu_10926_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp6_fu_4730_p2() {
    sel_tmp6_fu_4730_p2 = (!p_4_30_fu_4716_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_4_30_fu_4716_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp70_fu_11140_p2() {
    sel_tmp70_fu_11140_p2 = (!p_35_61_fu_11126_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_35_61_fu_11126_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp71_fu_11146_p2() {
    sel_tmp71_fu_11146_p2 = (!p_35_61_fu_11126_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_35_61_fu_11126_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp72_fu_11340_p2() {
    sel_tmp72_fu_11340_p2 = (!p_36_62_fu_11326_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_36_62_fu_11326_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp73_fu_11346_p2() {
    sel_tmp73_fu_11346_p2 = (!p_36_62_fu_11326_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_36_62_fu_11326_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp74_fu_11540_p2() {
    sel_tmp74_fu_11540_p2 = (!p_37_63_fu_11526_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_37_63_fu_11526_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp75_fu_11546_p2() {
    sel_tmp75_fu_11546_p2 = (!p_37_63_fu_11526_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_37_63_fu_11526_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp76_fu_11740_p2() {
    sel_tmp76_fu_11740_p2 = (!p_38_64_fu_11726_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_38_64_fu_11726_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp77_fu_11746_p2() {
    sel_tmp77_fu_11746_p2 = (!p_38_64_fu_11726_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_38_64_fu_11726_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp78_fu_11940_p2() {
    sel_tmp78_fu_11940_p2 = (!p_39_65_fu_11926_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_39_65_fu_11926_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp79_fu_11954_p2() {
    sel_tmp79_fu_11954_p2 = (!p_39_65_fu_11926_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_39_65_fu_11926_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp7_fu_4112_p2() {
    sel_tmp7_fu_4112_p2 = (!p_1_27_fu_4098_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_1_27_fu_4098_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_sel_tmp80_fu_12494_p2() {
    sel_tmp80_fu_12494_p2 = (icmp1_fu_12474_p2.read() ^ ap_const_lv1_1);
}

void a0_DigitRec::thread_sel_tmp81_fu_12500_p2() {
    sel_tmp81_fu_12500_p2 = (tmp_42_fu_12480_p2.read() & sel_tmp80_fu_12494_p2.read());
}

void a0_DigitRec::thread_sel_tmp82_fu_12549_p2() {
    sel_tmp82_fu_12549_p2 = (tmp_38_1_fu_12529_p2.read() ^ ap_const_lv1_1);
}

void a0_DigitRec::thread_sel_tmp83_fu_12555_p2() {
    sel_tmp83_fu_12555_p2 = (tmp_42_1_fu_12535_p2.read() & sel_tmp82_fu_12549_p2.read());
}

void a0_DigitRec::thread_sel_tmp8_fu_4736_p2() {
    sel_tmp8_fu_4736_p2 = (!p_4_30_fu_4716_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_4_30_fu_4716_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp9_fu_4118_p2() {
    sel_tmp9_fu_4118_p2 = (!p_1_27_fu_4098_p3.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(p_1_27_fu_4098_p3.read() == ap_const_lv3_0);
}

void a0_DigitRec::thread_sel_tmp_fu_3906_p2() {
    sel_tmp_fu_3906_p2 = (!p_s_26_fu_3892_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(p_s_26_fu_3892_p3.read() == ap_const_lv3_1);
}

void a0_DigitRec::thread_t_1_fu_3783_p2() {
    t_1_fu_3783_p2 = (!t_reg_1363.read().is_01() || !ap_const_lv11_1.is_01())? sc_lv<11>(): (sc_biguint<11>(t_reg_1363.read()) + sc_biguint<11>(ap_const_lv11_1));
}

void a0_DigitRec::thread_test_set_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        test_set_V_address0 =  (sc_lv<11>) (tmp_9_fu_3789_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        test_set_V_address0 =  (sc_lv<11>) (tmp_3_reg_13093.read());
    } else {
        test_set_V_address0 =  (sc_lv<11>) ("XXXXXXXXXXX");
    }
}

void a0_DigitRec::thread_test_set_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        test_set_V_ce0 = ap_const_logic_1;
    } else {
        test_set_V_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_test_set_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond3_reg_13084.read()))) {
        test_set_V_we0 = ap_const_logic_1;
    } else {
        test_set_V_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_tmp_10_fu_12963_p1() {
    tmp_10_fu_12963_p1 = esl_zext<64,11>(i5_reg_3435.read());
}

void a0_DigitRec::thread_tmp_12_fu_3886_p2() {
    tmp_12_fu_3886_p2 = (tmp_22_0_2_fu_3864_p2.read() | tmp_22_0_1_fu_3850_p2.read());
}

void a0_DigitRec::thread_tmp_13_fu_3824_p2() {
    tmp_13_fu_3824_p2 = (!ap_phi_mux_knn_set_4_5_phi_fu_2806_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_4_5_phi_fu_2806_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_14_fu_3900_p2() {
    tmp_14_fu_3900_p2 = (!knn_set_4_25_fu_3821_p1.read().is_01() || !max_dist_0_2_max_dis_fu_3870_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_4_25_fu_3821_p1.read()) < sc_bigint<32>(max_dist_0_2_max_dis_fu_3870_p3.read()));
}

void a0_DigitRec::thread_tmp_16_fu_4092_p2() {
    tmp_16_fu_4092_p2 = (tmp_22_1_2_fu_4070_p2.read() | tmp_22_1_1_fu_4056_p2.read());
}

void a0_DigitRec::thread_tmp_17_fu_4298_p2() {
    tmp_17_fu_4298_p2 = (tmp_22_2_2_fu_4276_p2.read() | tmp_22_2_1_fu_4262_p2.read());
}

void a0_DigitRec::thread_tmp_19_fu_12118_p1() {
    tmp_19_fu_12118_p1 = esl_zext<7,2>(j_0_i_mid2_fu_12056_p3.read());
}

void a0_DigitRec::thread_tmp_20_10_fu_6166_p2() {
    tmp_20_10_fu_6166_p2 = (!knn_set_37_18_fu_6087_p1.read().is_01() || !max_dist_11_2_max_di_fu_6136_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_37_18_fu_6087_p1.read()) < sc_bigint<32>(max_dist_11_2_max_di_fu_6136_p3.read()));
}

void a0_DigitRec::thread_tmp_20_11_fu_6372_p2() {
    tmp_20_11_fu_6372_p2 = (!knn_set_40_18_fu_6293_p1.read().is_01() || !max_dist_12_2_max_di_fu_6342_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_40_18_fu_6293_p1.read()) < sc_bigint<32>(max_dist_12_2_max_di_fu_6342_p3.read()));
}

void a0_DigitRec::thread_tmp_20_12_fu_6578_p2() {
    tmp_20_12_fu_6578_p2 = (!knn_set_43_18_fu_6499_p1.read().is_01() || !max_dist_13_2_max_di_fu_6548_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_43_18_fu_6499_p1.read()) < sc_bigint<32>(max_dist_13_2_max_di_fu_6548_p3.read()));
}

void a0_DigitRec::thread_tmp_20_13_fu_6784_p2() {
    tmp_20_13_fu_6784_p2 = (!knn_set_46_18_fu_6705_p1.read().is_01() || !max_dist_14_2_max_di_fu_6754_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_46_18_fu_6705_p1.read()) < sc_bigint<32>(max_dist_14_2_max_di_fu_6754_p3.read()));
}

void a0_DigitRec::thread_tmp_20_14_fu_6990_p2() {
    tmp_20_14_fu_6990_p2 = (!knn_set_49_18_fu_6911_p1.read().is_01() || !max_dist_15_2_max_di_fu_6960_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_49_18_fu_6911_p1.read()) < sc_bigint<32>(max_dist_15_2_max_di_fu_6960_p3.read()));
}

void a0_DigitRec::thread_tmp_20_15_fu_7196_p2() {
    tmp_20_15_fu_7196_p2 = (!knn_set_52_18_fu_7117_p1.read().is_01() || !max_dist_16_2_max_di_fu_7166_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_52_18_fu_7117_p1.read()) < sc_bigint<32>(max_dist_16_2_max_di_fu_7166_p3.read()));
}

void a0_DigitRec::thread_tmp_20_16_fu_7402_p2() {
    tmp_20_16_fu_7402_p2 = (!knn_set_55_18_fu_7323_p1.read().is_01() || !max_dist_17_2_max_di_fu_7372_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_55_18_fu_7323_p1.read()) < sc_bigint<32>(max_dist_17_2_max_di_fu_7372_p3.read()));
}

void a0_DigitRec::thread_tmp_20_17_fu_7608_p2() {
    tmp_20_17_fu_7608_p2 = (!knn_set_58_18_fu_7529_p1.read().is_01() || !max_dist_18_2_max_di_fu_7578_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_58_18_fu_7529_p1.read()) < sc_bigint<32>(max_dist_18_2_max_di_fu_7578_p3.read()));
}

void a0_DigitRec::thread_tmp_20_18_fu_7814_p2() {
    tmp_20_18_fu_7814_p2 = (!knn_set_61_18_fu_7735_p1.read().is_01() || !max_dist_19_2_max_di_fu_7784_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_61_18_fu_7735_p1.read()) < sc_bigint<32>(max_dist_19_2_max_di_fu_7784_p3.read()));
}

void a0_DigitRec::thread_tmp_20_19_fu_8020_p2() {
    tmp_20_19_fu_8020_p2 = (!knn_set_64_18_fu_7941_p1.read().is_01() || !max_dist_20_2_max_di_fu_7990_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_64_18_fu_7941_p1.read()) < sc_bigint<32>(max_dist_20_2_max_di_fu_7990_p3.read()));
}

void a0_DigitRec::thread_tmp_20_1_fu_4106_p2() {
    tmp_20_1_fu_4106_p2 = (!knn_set_7_18_fu_4027_p1.read().is_01() || !max_dist_1_2_max_dis_fu_4076_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_7_18_fu_4027_p1.read()) < sc_bigint<32>(max_dist_1_2_max_dis_fu_4076_p3.read()));
}

void a0_DigitRec::thread_tmp_20_20_fu_8226_p2() {
    tmp_20_20_fu_8226_p2 = (!knn_set_67_18_fu_8147_p1.read().is_01() || !max_dist_21_2_max_di_fu_8196_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_67_18_fu_8147_p1.read()) < sc_bigint<32>(max_dist_21_2_max_di_fu_8196_p3.read()));
}

void a0_DigitRec::thread_tmp_20_21_fu_8432_p2() {
    tmp_20_21_fu_8432_p2 = (!knn_set_70_18_fu_8353_p1.read().is_01() || !max_dist_22_2_max_di_fu_8402_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_70_18_fu_8353_p1.read()) < sc_bigint<32>(max_dist_22_2_max_di_fu_8402_p3.read()));
}

void a0_DigitRec::thread_tmp_20_22_fu_8638_p2() {
    tmp_20_22_fu_8638_p2 = (!knn_set_73_18_fu_8559_p1.read().is_01() || !max_dist_23_2_max_di_fu_8608_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_73_18_fu_8559_p1.read()) < sc_bigint<32>(max_dist_23_2_max_di_fu_8608_p3.read()));
}

void a0_DigitRec::thread_tmp_20_23_fu_8844_p2() {
    tmp_20_23_fu_8844_p2 = (!knn_set_76_18_fu_8765_p1.read().is_01() || !max_dist_24_2_max_di_fu_8814_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_76_18_fu_8765_p1.read()) < sc_bigint<32>(max_dist_24_2_max_di_fu_8814_p3.read()));
}

void a0_DigitRec::thread_tmp_20_24_fu_9050_p2() {
    tmp_20_24_fu_9050_p2 = (!knn_set_79_18_fu_8971_p1.read().is_01() || !max_dist_25_2_max_di_fu_9020_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_79_18_fu_8971_p1.read()) < sc_bigint<32>(max_dist_25_2_max_di_fu_9020_p3.read()));
}

void a0_DigitRec::thread_tmp_20_25_fu_9256_p2() {
    tmp_20_25_fu_9256_p2 = (!knn_set_82_18_fu_9177_p1.read().is_01() || !max_dist_26_2_max_di_fu_9226_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_82_18_fu_9177_p1.read()) < sc_bigint<32>(max_dist_26_2_max_di_fu_9226_p3.read()));
}

void a0_DigitRec::thread_tmp_20_26_fu_9462_p2() {
    tmp_20_26_fu_9462_p2 = (!knn_set_85_18_fu_9383_p1.read().is_01() || !max_dist_27_2_max_di_fu_9432_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_85_18_fu_9383_p1.read()) < sc_bigint<32>(max_dist_27_2_max_di_fu_9432_p3.read()));
}

void a0_DigitRec::thread_tmp_20_27_fu_9668_p2() {
    tmp_20_27_fu_9668_p2 = (!knn_set_88_18_fu_9589_p1.read().is_01() || !max_dist_28_2_max_di_fu_9638_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_88_18_fu_9589_p1.read()) < sc_bigint<32>(max_dist_28_2_max_di_fu_9638_p3.read()));
}

void a0_DigitRec::thread_tmp_20_28_fu_9874_p2() {
    tmp_20_28_fu_9874_p2 = (!knn_set_91_18_fu_9795_p1.read().is_01() || !max_dist_29_2_max_di_fu_9844_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_91_18_fu_9795_p1.read()) < sc_bigint<32>(max_dist_29_2_max_di_fu_9844_p3.read()));
}

void a0_DigitRec::thread_tmp_20_29_fu_10080_p2() {
    tmp_20_29_fu_10080_p2 = (!knn_set_94_18_fu_10001_p1.read().is_01() || !max_dist_30_2_max_di_fu_10050_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_94_18_fu_10001_p1.read()) < sc_bigint<32>(max_dist_30_2_max_di_fu_10050_p3.read()));
}

void a0_DigitRec::thread_tmp_20_2_fu_4312_p2() {
    tmp_20_2_fu_4312_p2 = (!knn_set_10_18_fu_4233_p1.read().is_01() || !max_dist_2_2_max_dis_fu_4282_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_10_18_fu_4233_p1.read()) < sc_bigint<32>(max_dist_2_2_max_dis_fu_4282_p3.read()));
}

void a0_DigitRec::thread_tmp_20_30_fu_10286_p2() {
    tmp_20_30_fu_10286_p2 = (!knn_set_97_18_fu_10207_p1.read().is_01() || !max_dist_31_2_max_di_fu_10256_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_97_18_fu_10207_p1.read()) < sc_bigint<32>(max_dist_31_2_max_di_fu_10256_p3.read()));
}

void a0_DigitRec::thread_tmp_20_31_fu_10534_p2() {
    tmp_20_31_fu_10534_p2 = (!knn_set_100_18_fu_10455_p1.read().is_01() || !max_dist_32_2_max_di_fu_10504_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_100_18_fu_10455_p1.read()) < sc_bigint<32>(max_dist_32_2_max_di_fu_10504_p3.read()));
}

void a0_DigitRec::thread_tmp_20_32_fu_10734_p2() {
    tmp_20_32_fu_10734_p2 = (!knn_set_103_18_fu_10655_p1.read().is_01() || !max_dist_33_2_max_di_fu_10704_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_103_18_fu_10655_p1.read()) < sc_bigint<32>(max_dist_33_2_max_di_fu_10704_p3.read()));
}

void a0_DigitRec::thread_tmp_20_33_fu_10934_p2() {
    tmp_20_33_fu_10934_p2 = (!knn_set_106_18_fu_10855_p1.read().is_01() || !max_dist_34_2_max_di_fu_10904_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_106_18_fu_10855_p1.read()) < sc_bigint<32>(max_dist_34_2_max_di_fu_10904_p3.read()));
}

void a0_DigitRec::thread_tmp_20_34_fu_11134_p2() {
    tmp_20_34_fu_11134_p2 = (!knn_set_109_18_fu_11055_p1.read().is_01() || !max_dist_35_2_max_di_fu_11104_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_109_18_fu_11055_p1.read()) < sc_bigint<32>(max_dist_35_2_max_di_fu_11104_p3.read()));
}

void a0_DigitRec::thread_tmp_20_35_fu_11334_p2() {
    tmp_20_35_fu_11334_p2 = (!knn_set_112_18_fu_11255_p1.read().is_01() || !max_dist_36_2_max_di_fu_11304_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_112_18_fu_11255_p1.read()) < sc_bigint<32>(max_dist_36_2_max_di_fu_11304_p3.read()));
}

void a0_DigitRec::thread_tmp_20_36_fu_11534_p2() {
    tmp_20_36_fu_11534_p2 = (!knn_set_115_18_fu_11455_p1.read().is_01() || !max_dist_37_2_max_di_fu_11504_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_115_18_fu_11455_p1.read()) < sc_bigint<32>(max_dist_37_2_max_di_fu_11504_p3.read()));
}

void a0_DigitRec::thread_tmp_20_37_fu_11734_p2() {
    tmp_20_37_fu_11734_p2 = (!knn_set_118_18_fu_11655_p1.read().is_01() || !max_dist_38_2_max_di_fu_11704_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_118_18_fu_11655_p1.read()) < sc_bigint<32>(max_dist_38_2_max_di_fu_11704_p3.read()));
}

void a0_DigitRec::thread_tmp_20_38_fu_11934_p2() {
    tmp_20_38_fu_11934_p2 = (!knn_set_119_5_fu_11855_p1.read().is_01() || !max_dist_39_2_max_di_fu_11904_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_119_5_fu_11855_p1.read()) < sc_bigint<32>(max_dist_39_2_max_di_fu_11904_p3.read()));
}

void a0_DigitRec::thread_tmp_20_3_fu_4518_p2() {
    tmp_20_3_fu_4518_p2 = (!knn_set_13_18_fu_4439_p1.read().is_01() || !max_dist_3_2_max_dis_fu_4488_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_13_18_fu_4439_p1.read()) < sc_bigint<32>(max_dist_3_2_max_dis_fu_4488_p3.read()));
}

void a0_DigitRec::thread_tmp_20_4_fu_4724_p2() {
    tmp_20_4_fu_4724_p2 = (!knn_set_16_18_fu_4645_p1.read().is_01() || !max_dist_4_2_max_dis_fu_4694_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_16_18_fu_4645_p1.read()) < sc_bigint<32>(max_dist_4_2_max_dis_fu_4694_p3.read()));
}

void a0_DigitRec::thread_tmp_20_5_fu_4930_p2() {
    tmp_20_5_fu_4930_p2 = (!knn_set_19_18_fu_4851_p1.read().is_01() || !max_dist_5_2_max_dis_fu_4900_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_19_18_fu_4851_p1.read()) < sc_bigint<32>(max_dist_5_2_max_dis_fu_4900_p3.read()));
}

void a0_DigitRec::thread_tmp_20_6_fu_5136_p2() {
    tmp_20_6_fu_5136_p2 = (!knn_set_22_18_fu_5057_p1.read().is_01() || !max_dist_6_2_max_dis_fu_5106_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_22_18_fu_5057_p1.read()) < sc_bigint<32>(max_dist_6_2_max_dis_fu_5106_p3.read()));
}

void a0_DigitRec::thread_tmp_20_7_fu_5342_p2() {
    tmp_20_7_fu_5342_p2 = (!knn_set_25_18_fu_5263_p1.read().is_01() || !max_dist_7_2_max_dis_fu_5312_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_25_18_fu_5263_p1.read()) < sc_bigint<32>(max_dist_7_2_max_dis_fu_5312_p3.read()));
}

void a0_DigitRec::thread_tmp_20_8_fu_5548_p2() {
    tmp_20_8_fu_5548_p2 = (!knn_set_28_18_fu_5469_p1.read().is_01() || !max_dist_8_2_max_dis_fu_5518_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_28_18_fu_5469_p1.read()) < sc_bigint<32>(max_dist_8_2_max_dis_fu_5518_p3.read()));
}

void a0_DigitRec::thread_tmp_20_9_fu_5754_p2() {
    tmp_20_9_fu_5754_p2 = (!knn_set_31_18_fu_5675_p1.read().is_01() || !max_dist_9_2_max_dis_fu_5724_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_31_18_fu_5675_p1.read()) < sc_bigint<32>(max_dist_9_2_max_dis_fu_5724_p3.read()));
}

void a0_DigitRec::thread_tmp_20_fu_4504_p2() {
    tmp_20_fu_4504_p2 = (tmp_22_3_2_fu_4482_p2.read() | tmp_22_3_1_fu_4468_p2.read());
}

void a0_DigitRec::thread_tmp_20_s_fu_5960_p2() {
    tmp_20_s_fu_5960_p2 = (!knn_set_34_18_fu_5881_p1.read().is_01() || !max_dist_10_2_max_di_fu_5930_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_34_18_fu_5881_p1.read()) < sc_bigint<32>(max_dist_10_2_max_di_fu_5930_p3.read()));
}

void a0_DigitRec::thread_tmp_21_fu_4710_p2() {
    tmp_21_fu_4710_p2 = (tmp_22_4_2_fu_4688_p2.read() | tmp_22_4_1_fu_4674_p2.read());
}

void a0_DigitRec::thread_tmp_22_0_1_fu_3850_p2() {
    tmp_22_0_1_fu_3850_p2 = (!ap_phi_mux_knn_set_4_14_phi_fu_2794_p4.read().is_01() || !max_dist_0_0_cast_fu_3838_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_4_14_phi_fu_2794_p4.read()) > sc_bigint<32>(max_dist_0_0_cast_fu_3838_p1.read()));
}

void a0_DigitRec::thread_tmp_22_0_2_fu_3864_p2() {
    tmp_22_0_2_fu_3864_p2 = (!ap_phi_mux_knn_set_4_9_phi_fu_2782_p4.read().is_01() || !max_dist_0_1_max_dis_fu_3856_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_4_9_phi_fu_2782_p4.read()) > sc_bigint<32>(max_dist_0_1_max_dis_fu_3856_p3.read()));
}

void a0_DigitRec::thread_tmp_22_10_1_fu_5910_p2() {
    tmp_22_10_1_fu_5910_p2 = (!knn_set_31_1_fu_5874_p3.read().is_01() || !max_dist_10_0_cast_fu_5898_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_31_1_fu_5874_p3.read()) > sc_bigint<32>(max_dist_10_0_cast_fu_5898_p1.read()));
}

void a0_DigitRec::thread_tmp_22_10_2_fu_5924_p2() {
    tmp_22_10_2_fu_5924_p2 = (!ap_phi_mux_knn_set_34_9_phi_fu_2422_p4.read().is_01() || !max_dist_10_1_max_di_fu_5916_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_34_9_phi_fu_2422_p4.read()) > sc_bigint<32>(max_dist_10_1_max_di_fu_5916_p3.read()));
}

void a0_DigitRec::thread_tmp_22_10_fu_6090_p2() {
    tmp_22_10_fu_6090_p2 = (!ap_phi_mux_knn_set_34_8_phi_fu_2410_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_34_8_phi_fu_2410_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_11_1_fu_6116_p2() {
    tmp_22_11_1_fu_6116_p2 = (!knn_set_34_1_fu_6080_p3.read().is_01() || !max_dist_11_0_cast_fu_6104_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_34_1_fu_6080_p3.read()) > sc_bigint<32>(max_dist_11_0_cast_fu_6104_p1.read()));
}

void a0_DigitRec::thread_tmp_22_11_2_fu_6130_p2() {
    tmp_22_11_2_fu_6130_p2 = (!ap_phi_mux_knn_set_37_9_phi_fu_2386_p4.read().is_01() || !max_dist_11_1_max_di_fu_6122_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_37_9_phi_fu_2386_p4.read()) > sc_bigint<32>(max_dist_11_1_max_di_fu_6122_p3.read()));
}

void a0_DigitRec::thread_tmp_22_11_fu_6296_p2() {
    tmp_22_11_fu_6296_p2 = (!ap_phi_mux_knn_set_37_8_phi_fu_2374_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_37_8_phi_fu_2374_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_12_1_fu_6322_p2() {
    tmp_22_12_1_fu_6322_p2 = (!knn_set_37_1_fu_6286_p3.read().is_01() || !max_dist_12_0_cast_fu_6310_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_37_1_fu_6286_p3.read()) > sc_bigint<32>(max_dist_12_0_cast_fu_6310_p1.read()));
}

void a0_DigitRec::thread_tmp_22_12_2_fu_6336_p2() {
    tmp_22_12_2_fu_6336_p2 = (!ap_phi_mux_knn_set_40_9_phi_fu_2350_p4.read().is_01() || !max_dist_12_1_max_di_fu_6328_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_40_9_phi_fu_2350_p4.read()) > sc_bigint<32>(max_dist_12_1_max_di_fu_6328_p3.read()));
}

void a0_DigitRec::thread_tmp_22_12_fu_6502_p2() {
    tmp_22_12_fu_6502_p2 = (!ap_phi_mux_knn_set_40_8_phi_fu_2338_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_40_8_phi_fu_2338_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_13_1_fu_6528_p2() {
    tmp_22_13_1_fu_6528_p2 = (!knn_set_40_1_fu_6492_p3.read().is_01() || !max_dist_13_0_cast_fu_6516_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_40_1_fu_6492_p3.read()) > sc_bigint<32>(max_dist_13_0_cast_fu_6516_p1.read()));
}

void a0_DigitRec::thread_tmp_22_13_2_fu_6542_p2() {
    tmp_22_13_2_fu_6542_p2 = (!ap_phi_mux_knn_set_43_9_phi_fu_2314_p4.read().is_01() || !max_dist_13_1_max_di_fu_6534_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_43_9_phi_fu_2314_p4.read()) > sc_bigint<32>(max_dist_13_1_max_di_fu_6534_p3.read()));
}

void a0_DigitRec::thread_tmp_22_13_fu_6708_p2() {
    tmp_22_13_fu_6708_p2 = (!ap_phi_mux_knn_set_43_8_phi_fu_2302_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_43_8_phi_fu_2302_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_14_1_fu_6734_p2() {
    tmp_22_14_1_fu_6734_p2 = (!knn_set_43_1_fu_6698_p3.read().is_01() || !max_dist_14_0_cast_fu_6722_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_43_1_fu_6698_p3.read()) > sc_bigint<32>(max_dist_14_0_cast_fu_6722_p1.read()));
}

void a0_DigitRec::thread_tmp_22_14_2_fu_6748_p2() {
    tmp_22_14_2_fu_6748_p2 = (!ap_phi_mux_knn_set_46_9_phi_fu_2278_p4.read().is_01() || !max_dist_14_1_max_di_fu_6740_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_46_9_phi_fu_2278_p4.read()) > sc_bigint<32>(max_dist_14_1_max_di_fu_6740_p3.read()));
}

void a0_DigitRec::thread_tmp_22_14_fu_6914_p2() {
    tmp_22_14_fu_6914_p2 = (!ap_phi_mux_knn_set_46_8_phi_fu_2266_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_46_8_phi_fu_2266_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_15_1_fu_6940_p2() {
    tmp_22_15_1_fu_6940_p2 = (!knn_set_46_1_fu_6904_p3.read().is_01() || !max_dist_15_0_cast_fu_6928_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_46_1_fu_6904_p3.read()) > sc_bigint<32>(max_dist_15_0_cast_fu_6928_p1.read()));
}

void a0_DigitRec::thread_tmp_22_15_2_fu_6954_p2() {
    tmp_22_15_2_fu_6954_p2 = (!ap_phi_mux_knn_set_49_9_phi_fu_2242_p4.read().is_01() || !max_dist_15_1_max_di_fu_6946_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_49_9_phi_fu_2242_p4.read()) > sc_bigint<32>(max_dist_15_1_max_di_fu_6946_p3.read()));
}

void a0_DigitRec::thread_tmp_22_15_fu_7120_p2() {
    tmp_22_15_fu_7120_p2 = (!ap_phi_mux_knn_set_49_8_phi_fu_2230_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_49_8_phi_fu_2230_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_16_1_fu_7146_p2() {
    tmp_22_16_1_fu_7146_p2 = (!knn_set_49_1_fu_7110_p3.read().is_01() || !max_dist_16_0_cast_fu_7134_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_49_1_fu_7110_p3.read()) > sc_bigint<32>(max_dist_16_0_cast_fu_7134_p1.read()));
}

void a0_DigitRec::thread_tmp_22_16_2_fu_7160_p2() {
    tmp_22_16_2_fu_7160_p2 = (!ap_phi_mux_knn_set_52_9_phi_fu_2206_p4.read().is_01() || !max_dist_16_1_max_di_fu_7152_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_52_9_phi_fu_2206_p4.read()) > sc_bigint<32>(max_dist_16_1_max_di_fu_7152_p3.read()));
}

void a0_DigitRec::thread_tmp_22_16_fu_7326_p2() {
    tmp_22_16_fu_7326_p2 = (!ap_phi_mux_knn_set_52_8_phi_fu_2194_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_52_8_phi_fu_2194_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_17_1_fu_7352_p2() {
    tmp_22_17_1_fu_7352_p2 = (!knn_set_52_1_fu_7316_p3.read().is_01() || !max_dist_17_0_cast_fu_7340_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_52_1_fu_7316_p3.read()) > sc_bigint<32>(max_dist_17_0_cast_fu_7340_p1.read()));
}

void a0_DigitRec::thread_tmp_22_17_2_fu_7366_p2() {
    tmp_22_17_2_fu_7366_p2 = (!ap_phi_mux_knn_set_55_9_phi_fu_2170_p4.read().is_01() || !max_dist_17_1_max_di_fu_7358_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_55_9_phi_fu_2170_p4.read()) > sc_bigint<32>(max_dist_17_1_max_di_fu_7358_p3.read()));
}

void a0_DigitRec::thread_tmp_22_17_fu_7532_p2() {
    tmp_22_17_fu_7532_p2 = (!ap_phi_mux_knn_set_55_8_phi_fu_2158_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_55_8_phi_fu_2158_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_18_1_fu_7558_p2() {
    tmp_22_18_1_fu_7558_p2 = (!knn_set_55_1_fu_7522_p3.read().is_01() || !max_dist_18_0_cast_fu_7546_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_55_1_fu_7522_p3.read()) > sc_bigint<32>(max_dist_18_0_cast_fu_7546_p1.read()));
}

void a0_DigitRec::thread_tmp_22_18_2_fu_7572_p2() {
    tmp_22_18_2_fu_7572_p2 = (!ap_phi_mux_knn_set_58_9_phi_fu_2134_p4.read().is_01() || !max_dist_18_1_max_di_fu_7564_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_58_9_phi_fu_2134_p4.read()) > sc_bigint<32>(max_dist_18_1_max_di_fu_7564_p3.read()));
}

void a0_DigitRec::thread_tmp_22_18_fu_7738_p2() {
    tmp_22_18_fu_7738_p2 = (!ap_phi_mux_knn_set_58_8_phi_fu_2122_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_58_8_phi_fu_2122_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_19_1_fu_7764_p2() {
    tmp_22_19_1_fu_7764_p2 = (!knn_set_58_1_fu_7728_p3.read().is_01() || !max_dist_19_0_cast_fu_7752_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_58_1_fu_7728_p3.read()) > sc_bigint<32>(max_dist_19_0_cast_fu_7752_p1.read()));
}

void a0_DigitRec::thread_tmp_22_19_2_fu_7778_p2() {
    tmp_22_19_2_fu_7778_p2 = (!ap_phi_mux_knn_set_61_9_phi_fu_2098_p4.read().is_01() || !max_dist_19_1_max_di_fu_7770_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_61_9_phi_fu_2098_p4.read()) > sc_bigint<32>(max_dist_19_1_max_di_fu_7770_p3.read()));
}

void a0_DigitRec::thread_tmp_22_19_fu_7944_p2() {
    tmp_22_19_fu_7944_p2 = (!ap_phi_mux_knn_set_61_8_phi_fu_2086_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_61_8_phi_fu_2086_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_1_1_fu_4056_p2() {
    tmp_22_1_1_fu_4056_p2 = (!knn_set_4_1_fu_4020_p3.read().is_01() || !max_dist_1_0_cast_fu_4044_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_4_1_fu_4020_p3.read()) > sc_bigint<32>(max_dist_1_0_cast_fu_4044_p1.read()));
}

void a0_DigitRec::thread_tmp_22_1_2_fu_4070_p2() {
    tmp_22_1_2_fu_4070_p2 = (!ap_phi_mux_knn_set_7_9_phi_fu_2746_p4.read().is_01() || !max_dist_1_1_max_dis_fu_4062_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_7_9_phi_fu_2746_p4.read()) > sc_bigint<32>(max_dist_1_1_max_dis_fu_4062_p3.read()));
}

void a0_DigitRec::thread_tmp_22_1_fu_4030_p2() {
    tmp_22_1_fu_4030_p2 = (!ap_phi_mux_knn_set_4_8_phi_fu_2770_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_4_8_phi_fu_2770_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_20_1_fu_7970_p2() {
    tmp_22_20_1_fu_7970_p2 = (!knn_set_61_1_fu_7934_p3.read().is_01() || !max_dist_20_0_cast_fu_7958_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_61_1_fu_7934_p3.read()) > sc_bigint<32>(max_dist_20_0_cast_fu_7958_p1.read()));
}

void a0_DigitRec::thread_tmp_22_20_2_fu_7984_p2() {
    tmp_22_20_2_fu_7984_p2 = (!ap_phi_mux_knn_set_64_9_phi_fu_2062_p4.read().is_01() || !max_dist_20_1_max_di_fu_7976_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_64_9_phi_fu_2062_p4.read()) > sc_bigint<32>(max_dist_20_1_max_di_fu_7976_p3.read()));
}

void a0_DigitRec::thread_tmp_22_20_fu_8150_p2() {
    tmp_22_20_fu_8150_p2 = (!ap_phi_mux_knn_set_64_8_phi_fu_2050_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_64_8_phi_fu_2050_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_21_1_fu_8176_p2() {
    tmp_22_21_1_fu_8176_p2 = (!knn_set_64_1_fu_8140_p3.read().is_01() || !max_dist_21_0_cast_fu_8164_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_64_1_fu_8140_p3.read()) > sc_bigint<32>(max_dist_21_0_cast_fu_8164_p1.read()));
}

void a0_DigitRec::thread_tmp_22_21_2_fu_8190_p2() {
    tmp_22_21_2_fu_8190_p2 = (!ap_phi_mux_knn_set_67_9_phi_fu_2026_p4.read().is_01() || !max_dist_21_1_max_di_fu_8182_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_67_9_phi_fu_2026_p4.read()) > sc_bigint<32>(max_dist_21_1_max_di_fu_8182_p3.read()));
}

void a0_DigitRec::thread_tmp_22_21_fu_8356_p2() {
    tmp_22_21_fu_8356_p2 = (!ap_phi_mux_knn_set_67_8_phi_fu_2014_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_67_8_phi_fu_2014_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_22_1_fu_8382_p2() {
    tmp_22_22_1_fu_8382_p2 = (!knn_set_67_1_fu_8346_p3.read().is_01() || !max_dist_22_0_cast_fu_8370_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_67_1_fu_8346_p3.read()) > sc_bigint<32>(max_dist_22_0_cast_fu_8370_p1.read()));
}

void a0_DigitRec::thread_tmp_22_22_2_fu_8396_p2() {
    tmp_22_22_2_fu_8396_p2 = (!ap_phi_mux_knn_set_70_9_phi_fu_1990_p4.read().is_01() || !max_dist_22_1_max_di_fu_8388_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_70_9_phi_fu_1990_p4.read()) > sc_bigint<32>(max_dist_22_1_max_di_fu_8388_p3.read()));
}

void a0_DigitRec::thread_tmp_22_22_fu_8562_p2() {
    tmp_22_22_fu_8562_p2 = (!ap_phi_mux_knn_set_70_8_phi_fu_1978_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_70_8_phi_fu_1978_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_23_1_fu_8588_p2() {
    tmp_22_23_1_fu_8588_p2 = (!knn_set_70_1_fu_8552_p3.read().is_01() || !max_dist_23_0_cast_fu_8576_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_70_1_fu_8552_p3.read()) > sc_bigint<32>(max_dist_23_0_cast_fu_8576_p1.read()));
}

void a0_DigitRec::thread_tmp_22_23_2_fu_8602_p2() {
    tmp_22_23_2_fu_8602_p2 = (!ap_phi_mux_knn_set_73_9_phi_fu_1954_p4.read().is_01() || !max_dist_23_1_max_di_fu_8594_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_73_9_phi_fu_1954_p4.read()) > sc_bigint<32>(max_dist_23_1_max_di_fu_8594_p3.read()));
}

void a0_DigitRec::thread_tmp_22_23_fu_8768_p2() {
    tmp_22_23_fu_8768_p2 = (!ap_phi_mux_knn_set_73_8_phi_fu_1942_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_73_8_phi_fu_1942_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_24_1_fu_8794_p2() {
    tmp_22_24_1_fu_8794_p2 = (!knn_set_73_1_fu_8758_p3.read().is_01() || !max_dist_24_0_cast_fu_8782_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_73_1_fu_8758_p3.read()) > sc_bigint<32>(max_dist_24_0_cast_fu_8782_p1.read()));
}

void a0_DigitRec::thread_tmp_22_24_2_fu_8808_p2() {
    tmp_22_24_2_fu_8808_p2 = (!ap_phi_mux_knn_set_76_9_phi_fu_1918_p4.read().is_01() || !max_dist_24_1_max_di_fu_8800_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_76_9_phi_fu_1918_p4.read()) > sc_bigint<32>(max_dist_24_1_max_di_fu_8800_p3.read()));
}

void a0_DigitRec::thread_tmp_22_24_fu_8974_p2() {
    tmp_22_24_fu_8974_p2 = (!ap_phi_mux_knn_set_76_8_phi_fu_1906_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_76_8_phi_fu_1906_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_25_1_fu_9000_p2() {
    tmp_22_25_1_fu_9000_p2 = (!knn_set_76_1_fu_8964_p3.read().is_01() || !max_dist_25_0_cast_fu_8988_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_76_1_fu_8964_p3.read()) > sc_bigint<32>(max_dist_25_0_cast_fu_8988_p1.read()));
}

void a0_DigitRec::thread_tmp_22_25_2_fu_9014_p2() {
    tmp_22_25_2_fu_9014_p2 = (!ap_phi_mux_knn_set_79_9_phi_fu_1882_p4.read().is_01() || !max_dist_25_1_max_di_fu_9006_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_79_9_phi_fu_1882_p4.read()) > sc_bigint<32>(max_dist_25_1_max_di_fu_9006_p3.read()));
}

void a0_DigitRec::thread_tmp_22_25_fu_9180_p2() {
    tmp_22_25_fu_9180_p2 = (!ap_phi_mux_knn_set_79_8_phi_fu_1870_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_79_8_phi_fu_1870_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_26_1_fu_9206_p2() {
    tmp_22_26_1_fu_9206_p2 = (!knn_set_79_1_fu_9170_p3.read().is_01() || !max_dist_26_0_cast_fu_9194_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_79_1_fu_9170_p3.read()) > sc_bigint<32>(max_dist_26_0_cast_fu_9194_p1.read()));
}

void a0_DigitRec::thread_tmp_22_26_2_fu_9220_p2() {
    tmp_22_26_2_fu_9220_p2 = (!ap_phi_mux_knn_set_82_9_phi_fu_1846_p4.read().is_01() || !max_dist_26_1_max_di_fu_9212_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_82_9_phi_fu_1846_p4.read()) > sc_bigint<32>(max_dist_26_1_max_di_fu_9212_p3.read()));
}

void a0_DigitRec::thread_tmp_22_26_fu_9386_p2() {
    tmp_22_26_fu_9386_p2 = (!ap_phi_mux_knn_set_82_8_phi_fu_1834_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_82_8_phi_fu_1834_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_27_1_fu_9412_p2() {
    tmp_22_27_1_fu_9412_p2 = (!knn_set_82_1_fu_9376_p3.read().is_01() || !max_dist_27_0_cast_fu_9400_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_82_1_fu_9376_p3.read()) > sc_bigint<32>(max_dist_27_0_cast_fu_9400_p1.read()));
}

void a0_DigitRec::thread_tmp_22_27_2_fu_9426_p2() {
    tmp_22_27_2_fu_9426_p2 = (!ap_phi_mux_knn_set_85_9_phi_fu_1810_p4.read().is_01() || !max_dist_27_1_max_di_fu_9418_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_85_9_phi_fu_1810_p4.read()) > sc_bigint<32>(max_dist_27_1_max_di_fu_9418_p3.read()));
}

void a0_DigitRec::thread_tmp_22_27_fu_9592_p2() {
    tmp_22_27_fu_9592_p2 = (!ap_phi_mux_knn_set_85_8_phi_fu_1798_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_85_8_phi_fu_1798_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_28_1_fu_9618_p2() {
    tmp_22_28_1_fu_9618_p2 = (!knn_set_85_1_fu_9582_p3.read().is_01() || !max_dist_28_0_cast_fu_9606_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_85_1_fu_9582_p3.read()) > sc_bigint<32>(max_dist_28_0_cast_fu_9606_p1.read()));
}

void a0_DigitRec::thread_tmp_22_28_2_fu_9632_p2() {
    tmp_22_28_2_fu_9632_p2 = (!ap_phi_mux_knn_set_88_9_phi_fu_1774_p4.read().is_01() || !max_dist_28_1_max_di_fu_9624_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_88_9_phi_fu_1774_p4.read()) > sc_bigint<32>(max_dist_28_1_max_di_fu_9624_p3.read()));
}

void a0_DigitRec::thread_tmp_22_28_fu_9798_p2() {
    tmp_22_28_fu_9798_p2 = (!ap_phi_mux_knn_set_88_8_phi_fu_1762_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_88_8_phi_fu_1762_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_29_1_fu_9824_p2() {
    tmp_22_29_1_fu_9824_p2 = (!knn_set_88_1_fu_9788_p3.read().is_01() || !max_dist_29_0_cast_fu_9812_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_88_1_fu_9788_p3.read()) > sc_bigint<32>(max_dist_29_0_cast_fu_9812_p1.read()));
}

void a0_DigitRec::thread_tmp_22_29_2_fu_9838_p2() {
    tmp_22_29_2_fu_9838_p2 = (!ap_phi_mux_knn_set_91_9_phi_fu_1738_p4.read().is_01() || !max_dist_29_1_max_di_fu_9830_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_91_9_phi_fu_1738_p4.read()) > sc_bigint<32>(max_dist_29_1_max_di_fu_9830_p3.read()));
}

void a0_DigitRec::thread_tmp_22_29_fu_10004_p2() {
    tmp_22_29_fu_10004_p2 = (!ap_phi_mux_knn_set_91_8_phi_fu_1726_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_91_8_phi_fu_1726_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_2_1_fu_4262_p2() {
    tmp_22_2_1_fu_4262_p2 = (!knn_set_7_1_fu_4226_p3.read().is_01() || !max_dist_2_0_cast_fu_4250_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_7_1_fu_4226_p3.read()) > sc_bigint<32>(max_dist_2_0_cast_fu_4250_p1.read()));
}

void a0_DigitRec::thread_tmp_22_2_2_fu_4276_p2() {
    tmp_22_2_2_fu_4276_p2 = (!ap_phi_mux_knn_set_10_9_phi_fu_2710_p4.read().is_01() || !max_dist_2_1_max_dis_fu_4268_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_10_9_phi_fu_2710_p4.read()) > sc_bigint<32>(max_dist_2_1_max_dis_fu_4268_p3.read()));
}

void a0_DigitRec::thread_tmp_22_2_fu_4236_p2() {
    tmp_22_2_fu_4236_p2 = (!ap_phi_mux_knn_set_7_8_phi_fu_2734_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_7_8_phi_fu_2734_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_30_1_fu_10030_p2() {
    tmp_22_30_1_fu_10030_p2 = (!knn_set_91_1_fu_9994_p3.read().is_01() || !max_dist_30_0_cast_fu_10018_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_91_1_fu_9994_p3.read()) > sc_bigint<32>(max_dist_30_0_cast_fu_10018_p1.read()));
}

void a0_DigitRec::thread_tmp_22_30_2_fu_10044_p2() {
    tmp_22_30_2_fu_10044_p2 = (!ap_phi_mux_knn_set_94_9_phi_fu_1702_p4.read().is_01() || !max_dist_30_1_max_di_fu_10036_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_94_9_phi_fu_1702_p4.read()) > sc_bigint<32>(max_dist_30_1_max_di_fu_10036_p3.read()));
}

void a0_DigitRec::thread_tmp_22_30_fu_10210_p2() {
    tmp_22_30_fu_10210_p2 = (!ap_phi_mux_knn_set_94_8_phi_fu_1690_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_94_8_phi_fu_1690_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_31_1_fu_10236_p2() {
    tmp_22_31_1_fu_10236_p2 = (!knn_set_94_1_fu_10200_p3.read().is_01() || !max_dist_31_0_cast_fu_10224_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_94_1_fu_10200_p3.read()) > sc_bigint<32>(max_dist_31_0_cast_fu_10224_p1.read()));
}

void a0_DigitRec::thread_tmp_22_31_2_fu_10250_p2() {
    tmp_22_31_2_fu_10250_p2 = (!ap_phi_mux_knn_set_97_9_phi_fu_1666_p4.read().is_01() || !max_dist_31_1_max_di_fu_10242_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_97_9_phi_fu_1666_p4.read()) > sc_bigint<32>(max_dist_31_1_max_di_fu_10242_p3.read()));
}

void a0_DigitRec::thread_tmp_22_31_fu_10458_p2() {
    tmp_22_31_fu_10458_p2 = (!ap_phi_mux_knn_set_97_8_phi_fu_1654_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_97_8_phi_fu_1654_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_32_1_fu_10484_p2() {
    tmp_22_32_1_fu_10484_p2 = (!knn_set_97_1_fu_10448_p3.read().is_01() || !max_dist_32_0_cast_fu_10472_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_97_1_fu_10448_p3.read()) > sc_bigint<32>(max_dist_32_0_cast_fu_10472_p1.read()));
}

void a0_DigitRec::thread_tmp_22_32_2_fu_10498_p2() {
    tmp_22_32_2_fu_10498_p2 = (!ap_phi_mux_knn_set_100_9_phi_fu_1630_p4.read().is_01() || !max_dist_32_1_max_di_fu_10490_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_100_9_phi_fu_1630_p4.read()) > sc_bigint<32>(max_dist_32_1_max_di_fu_10490_p3.read()));
}

void a0_DigitRec::thread_tmp_22_32_fu_10658_p2() {
    tmp_22_32_fu_10658_p2 = (!ap_phi_mux_knn_set_100_8_phi_fu_1618_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_100_8_phi_fu_1618_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_33_1_fu_10684_p2() {
    tmp_22_33_1_fu_10684_p2 = (!knn_set_100_1_fu_10648_p3.read().is_01() || !max_dist_33_0_cast_fu_10672_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_100_1_fu_10648_p3.read()) > sc_bigint<32>(max_dist_33_0_cast_fu_10672_p1.read()));
}

void a0_DigitRec::thread_tmp_22_33_2_fu_10698_p2() {
    tmp_22_33_2_fu_10698_p2 = (!ap_phi_mux_knn_set_103_9_phi_fu_1594_p4.read().is_01() || !max_dist_33_1_max_di_fu_10690_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_103_9_phi_fu_1594_p4.read()) > sc_bigint<32>(max_dist_33_1_max_di_fu_10690_p3.read()));
}

void a0_DigitRec::thread_tmp_22_33_fu_10858_p2() {
    tmp_22_33_fu_10858_p2 = (!ap_phi_mux_knn_set_103_8_phi_fu_1582_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_103_8_phi_fu_1582_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_34_1_fu_10884_p2() {
    tmp_22_34_1_fu_10884_p2 = (!knn_set_103_1_fu_10848_p3.read().is_01() || !max_dist_34_0_cast_fu_10872_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_103_1_fu_10848_p3.read()) > sc_bigint<32>(max_dist_34_0_cast_fu_10872_p1.read()));
}

void a0_DigitRec::thread_tmp_22_34_2_fu_10898_p2() {
    tmp_22_34_2_fu_10898_p2 = (!ap_phi_mux_knn_set_106_9_phi_fu_1558_p4.read().is_01() || !max_dist_34_1_max_di_fu_10890_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_106_9_phi_fu_1558_p4.read()) > sc_bigint<32>(max_dist_34_1_max_di_fu_10890_p3.read()));
}

void a0_DigitRec::thread_tmp_22_34_fu_11058_p2() {
    tmp_22_34_fu_11058_p2 = (!ap_phi_mux_knn_set_106_8_phi_fu_1546_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_106_8_phi_fu_1546_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_35_1_fu_11084_p2() {
    tmp_22_35_1_fu_11084_p2 = (!knn_set_106_1_fu_11048_p3.read().is_01() || !max_dist_35_0_cast_fu_11072_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_106_1_fu_11048_p3.read()) > sc_bigint<32>(max_dist_35_0_cast_fu_11072_p1.read()));
}

void a0_DigitRec::thread_tmp_22_35_2_fu_11098_p2() {
    tmp_22_35_2_fu_11098_p2 = (!ap_phi_mux_knn_set_109_9_phi_fu_1522_p4.read().is_01() || !max_dist_35_1_max_di_fu_11090_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_109_9_phi_fu_1522_p4.read()) > sc_bigint<32>(max_dist_35_1_max_di_fu_11090_p3.read()));
}

void a0_DigitRec::thread_tmp_22_35_fu_11258_p2() {
    tmp_22_35_fu_11258_p2 = (!ap_phi_mux_knn_set_109_8_phi_fu_1510_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_109_8_phi_fu_1510_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_36_1_fu_11284_p2() {
    tmp_22_36_1_fu_11284_p2 = (!knn_set_109_1_fu_11248_p3.read().is_01() || !max_dist_36_0_cast_fu_11272_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_109_1_fu_11248_p3.read()) > sc_bigint<32>(max_dist_36_0_cast_fu_11272_p1.read()));
}

void a0_DigitRec::thread_tmp_22_36_2_fu_11298_p2() {
    tmp_22_36_2_fu_11298_p2 = (!ap_phi_mux_knn_set_112_9_phi_fu_1486_p4.read().is_01() || !max_dist_36_1_max_di_fu_11290_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_112_9_phi_fu_1486_p4.read()) > sc_bigint<32>(max_dist_36_1_max_di_fu_11290_p3.read()));
}

void a0_DigitRec::thread_tmp_22_36_fu_11458_p2() {
    tmp_22_36_fu_11458_p2 = (!ap_phi_mux_knn_set_112_8_phi_fu_1474_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_112_8_phi_fu_1474_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_37_1_fu_11484_p2() {
    tmp_22_37_1_fu_11484_p2 = (!knn_set_112_1_fu_11448_p3.read().is_01() || !max_dist_37_0_cast_fu_11472_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_112_1_fu_11448_p3.read()) > sc_bigint<32>(max_dist_37_0_cast_fu_11472_p1.read()));
}

void a0_DigitRec::thread_tmp_22_37_2_fu_11498_p2() {
    tmp_22_37_2_fu_11498_p2 = (!ap_phi_mux_knn_set_115_9_phi_fu_1450_p4.read().is_01() || !max_dist_37_1_max_di_fu_11490_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_115_9_phi_fu_1450_p4.read()) > sc_bigint<32>(max_dist_37_1_max_di_fu_11490_p3.read()));
}

void a0_DigitRec::thread_tmp_22_37_fu_11658_p2() {
    tmp_22_37_fu_11658_p2 = (!ap_phi_mux_knn_set_115_8_phi_fu_1438_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_115_8_phi_fu_1438_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_38_1_fu_11684_p2() {
    tmp_22_38_1_fu_11684_p2 = (!knn_set_115_1_fu_11648_p3.read().is_01() || !max_dist_38_0_cast_fu_11672_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_115_1_fu_11648_p3.read()) > sc_bigint<32>(max_dist_38_0_cast_fu_11672_p1.read()));
}

void a0_DigitRec::thread_tmp_22_38_2_fu_11698_p2() {
    tmp_22_38_2_fu_11698_p2 = (!ap_phi_mux_knn_set_118_9_phi_fu_1414_p4.read().is_01() || !max_dist_38_1_max_di_fu_11690_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_118_9_phi_fu_1414_p4.read()) > sc_bigint<32>(max_dist_38_1_max_di_fu_11690_p3.read()));
}

void a0_DigitRec::thread_tmp_22_38_fu_11858_p2() {
    tmp_22_38_fu_11858_p2 = (!knn_set_118_8_reg_1398.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_118_8_reg_1398.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_39_1_fu_11884_p2() {
    tmp_22_39_1_fu_11884_p2 = (!knn_set_118_1_fu_11848_p3.read().is_01() || !max_dist_39_0_cast_fu_11872_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_118_1_fu_11848_p3.read()) > sc_bigint<32>(max_dist_39_0_cast_fu_11872_p1.read()));
}

void a0_DigitRec::thread_tmp_22_39_2_fu_11898_p2() {
    tmp_22_39_2_fu_11898_p2 = (!knn_set_119_reg_1374.read().is_01() || !max_dist_39_1_max_di_fu_11890_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_119_reg_1374.read()) > sc_bigint<32>(max_dist_39_1_max_di_fu_11890_p3.read()));
}

void a0_DigitRec::thread_tmp_22_3_1_fu_4468_p2() {
    tmp_22_3_1_fu_4468_p2 = (!knn_set_10_1_fu_4432_p3.read().is_01() || !max_dist_3_0_cast_fu_4456_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_10_1_fu_4432_p3.read()) > sc_bigint<32>(max_dist_3_0_cast_fu_4456_p1.read()));
}

void a0_DigitRec::thread_tmp_22_3_2_fu_4482_p2() {
    tmp_22_3_2_fu_4482_p2 = (!ap_phi_mux_knn_set_13_9_phi_fu_2674_p4.read().is_01() || !max_dist_3_1_max_dis_fu_4474_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_13_9_phi_fu_2674_p4.read()) > sc_bigint<32>(max_dist_3_1_max_dis_fu_4474_p3.read()));
}

void a0_DigitRec::thread_tmp_22_3_fu_4442_p2() {
    tmp_22_3_fu_4442_p2 = (!ap_phi_mux_knn_set_10_8_phi_fu_2698_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_10_8_phi_fu_2698_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_4_1_fu_4674_p2() {
    tmp_22_4_1_fu_4674_p2 = (!knn_set_13_1_fu_4638_p3.read().is_01() || !max_dist_4_0_cast_fu_4662_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_13_1_fu_4638_p3.read()) > sc_bigint<32>(max_dist_4_0_cast_fu_4662_p1.read()));
}

void a0_DigitRec::thread_tmp_22_4_2_fu_4688_p2() {
    tmp_22_4_2_fu_4688_p2 = (!ap_phi_mux_knn_set_16_9_phi_fu_2638_p4.read().is_01() || !max_dist_4_1_max_dis_fu_4680_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_16_9_phi_fu_2638_p4.read()) > sc_bigint<32>(max_dist_4_1_max_dis_fu_4680_p3.read()));
}

void a0_DigitRec::thread_tmp_22_4_fu_4648_p2() {
    tmp_22_4_fu_4648_p2 = (!ap_phi_mux_knn_set_13_8_phi_fu_2662_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_13_8_phi_fu_2662_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_5_1_fu_4880_p2() {
    tmp_22_5_1_fu_4880_p2 = (!knn_set_16_1_fu_4844_p3.read().is_01() || !max_dist_5_0_cast_fu_4868_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_16_1_fu_4844_p3.read()) > sc_bigint<32>(max_dist_5_0_cast_fu_4868_p1.read()));
}

void a0_DigitRec::thread_tmp_22_5_2_fu_4894_p2() {
    tmp_22_5_2_fu_4894_p2 = (!ap_phi_mux_knn_set_19_9_phi_fu_2602_p4.read().is_01() || !max_dist_5_1_max_dis_fu_4886_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_19_9_phi_fu_2602_p4.read()) > sc_bigint<32>(max_dist_5_1_max_dis_fu_4886_p3.read()));
}

void a0_DigitRec::thread_tmp_22_5_fu_4854_p2() {
    tmp_22_5_fu_4854_p2 = (!ap_phi_mux_knn_set_16_8_phi_fu_2626_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_16_8_phi_fu_2626_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_6_1_fu_5086_p2() {
    tmp_22_6_1_fu_5086_p2 = (!knn_set_19_1_fu_5050_p3.read().is_01() || !max_dist_6_0_cast_fu_5074_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_19_1_fu_5050_p3.read()) > sc_bigint<32>(max_dist_6_0_cast_fu_5074_p1.read()));
}

void a0_DigitRec::thread_tmp_22_6_2_fu_5100_p2() {
    tmp_22_6_2_fu_5100_p2 = (!ap_phi_mux_knn_set_22_9_phi_fu_2566_p4.read().is_01() || !max_dist_6_1_max_dis_fu_5092_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_22_9_phi_fu_2566_p4.read()) > sc_bigint<32>(max_dist_6_1_max_dis_fu_5092_p3.read()));
}

void a0_DigitRec::thread_tmp_22_6_fu_5060_p2() {
    tmp_22_6_fu_5060_p2 = (!ap_phi_mux_knn_set_19_8_phi_fu_2590_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_19_8_phi_fu_2590_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_7_1_fu_5292_p2() {
    tmp_22_7_1_fu_5292_p2 = (!knn_set_22_1_fu_5256_p3.read().is_01() || !max_dist_7_0_cast_fu_5280_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_22_1_fu_5256_p3.read()) > sc_bigint<32>(max_dist_7_0_cast_fu_5280_p1.read()));
}

void a0_DigitRec::thread_tmp_22_7_2_fu_5306_p2() {
    tmp_22_7_2_fu_5306_p2 = (!ap_phi_mux_knn_set_25_9_phi_fu_2530_p4.read().is_01() || !max_dist_7_1_max_dis_fu_5298_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_25_9_phi_fu_2530_p4.read()) > sc_bigint<32>(max_dist_7_1_max_dis_fu_5298_p3.read()));
}

void a0_DigitRec::thread_tmp_22_7_fu_5266_p2() {
    tmp_22_7_fu_5266_p2 = (!ap_phi_mux_knn_set_22_8_phi_fu_2554_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_22_8_phi_fu_2554_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_8_1_fu_5498_p2() {
    tmp_22_8_1_fu_5498_p2 = (!knn_set_25_1_fu_5462_p3.read().is_01() || !max_dist_8_0_cast_fu_5486_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_25_1_fu_5462_p3.read()) > sc_bigint<32>(max_dist_8_0_cast_fu_5486_p1.read()));
}

void a0_DigitRec::thread_tmp_22_8_2_fu_5512_p2() {
    tmp_22_8_2_fu_5512_p2 = (!ap_phi_mux_knn_set_28_9_phi_fu_2494_p4.read().is_01() || !max_dist_8_1_max_dis_fu_5504_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_28_9_phi_fu_2494_p4.read()) > sc_bigint<32>(max_dist_8_1_max_dis_fu_5504_p3.read()));
}

void a0_DigitRec::thread_tmp_22_8_fu_5472_p2() {
    tmp_22_8_fu_5472_p2 = (!ap_phi_mux_knn_set_25_8_phi_fu_2518_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_25_8_phi_fu_2518_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_9_1_fu_5704_p2() {
    tmp_22_9_1_fu_5704_p2 = (!knn_set_28_1_fu_5668_p3.read().is_01() || !max_dist_9_0_cast_fu_5692_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(knn_set_28_1_fu_5668_p3.read()) > sc_bigint<32>(max_dist_9_0_cast_fu_5692_p1.read()));
}

void a0_DigitRec::thread_tmp_22_9_2_fu_5718_p2() {
    tmp_22_9_2_fu_5718_p2 = (!ap_phi_mux_knn_set_31_9_phi_fu_2458_p4.read().is_01() || !max_dist_9_1_max_dis_fu_5710_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_31_9_phi_fu_2458_p4.read()) > sc_bigint<32>(max_dist_9_1_max_dis_fu_5710_p3.read()));
}

void a0_DigitRec::thread_tmp_22_9_fu_5678_p2() {
    tmp_22_9_fu_5678_p2 = (!ap_phi_mux_knn_set_28_8_phi_fu_2482_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_28_8_phi_fu_2482_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_22_fu_4916_p2() {
    tmp_22_fu_4916_p2 = (tmp_22_5_2_fu_4894_p2.read() | tmp_22_5_1_fu_4880_p2.read());
}

void a0_DigitRec::thread_tmp_22_s_fu_5884_p2() {
    tmp_22_s_fu_5884_p2 = (!ap_phi_mux_knn_set_31_8_phi_fu_2446_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_knn_set_31_8_phi_fu_2446_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void a0_DigitRec::thread_tmp_23_fu_5122_p2() {
    tmp_23_fu_5122_p2 = (tmp_22_6_2_fu_5100_p2.read() | tmp_22_6_1_fu_5086_p2.read());
}

void a0_DigitRec::thread_tmp_24_fu_12032_p2() {
    tmp_24_fu_12032_p2 = (!p_shl_fu_12024_p3.read().is_01() || !i2_0_i_cast_fu_12016_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(p_shl_fu_12024_p3.read()) - sc_biguint<7>(i2_0_i_cast_fu_12016_p1.read()));
}

void a0_DigitRec::thread_tmp_24_mid1_fu_12086_p2() {
    tmp_24_mid1_fu_12086_p2 = (!p_shl_mid1_fu_12078_p3.read().is_01() || !i2_0_i_cast_mid1_fu_12070_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(p_shl_mid1_fu_12078_p3.read()) - sc_biguint<7>(i2_0_i_cast_mid1_fu_12070_p1.read()));
}

void a0_DigitRec::thread_tmp_24_mid2_fu_12092_p3() {
    tmp_24_mid2_fu_12092_p3 = (!exitcond3_i_fu_12050_p2.read()[0].is_01())? sc_lv<7>(): ((exitcond3_i_fu_12050_p2.read()[0].to_bool())? tmp_24_mid1_fu_12086_p2.read(): tmp_24_fu_12032_p2.read());
}

void a0_DigitRec::thread_tmp_258_fu_3712_p4() {
    tmp_258_fu_3712_p4 = mul4_fu_13050_p2.read().range(31, 24);
}

void a0_DigitRec::thread_tmp_259_fu_13036_p2() {
    tmp_259_fu_13036_p2 = (!next_urem_fu_13030_p2.read().is_01() || !ap_const_lv14_1C2.is_01())? sc_lv<1>(): (sc_biguint<14>(next_urem_fu_13030_p2.read()) < sc_biguint<14>(ap_const_lv14_1C2));
}

void a0_DigitRec::thread_tmp_25_fu_5328_p2() {
    tmp_25_fu_5328_p2 = (tmp_22_7_2_fu_5306_p2.read() | tmp_22_7_1_fu_5292_p2.read());
}

void a0_DigitRec::thread_tmp_260_fu_11824_p1() {
    tmp_260_fu_11824_p1 = knn_set_118_8_reg_1398.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_261_fu_11624_p1() {
    tmp_261_fu_11624_p1 = ap_phi_mux_knn_set_115_8_phi_fu_1438_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_262_fu_11424_p1() {
    tmp_262_fu_11424_p1 = ap_phi_mux_knn_set_112_8_phi_fu_1474_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_263_fu_11224_p1() {
    tmp_263_fu_11224_p1 = ap_phi_mux_knn_set_109_8_phi_fu_1510_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_264_fu_11024_p1() {
    tmp_264_fu_11024_p1 = ap_phi_mux_knn_set_106_8_phi_fu_1546_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_265_fu_10824_p1() {
    tmp_265_fu_10824_p1 = ap_phi_mux_knn_set_103_8_phi_fu_1582_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_266_fu_10624_p1() {
    tmp_266_fu_10624_p1 = ap_phi_mux_knn_set_100_8_phi_fu_1618_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_267_fu_10424_p1() {
    tmp_267_fu_10424_p1 = ap_phi_mux_knn_set_97_8_phi_fu_1654_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_268_fu_10176_p1() {
    tmp_268_fu_10176_p1 = ap_phi_mux_knn_set_94_8_phi_fu_1690_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_269_fu_9970_p1() {
    tmp_269_fu_9970_p1 = ap_phi_mux_knn_set_91_8_phi_fu_1726_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_26_fu_5534_p2() {
    tmp_26_fu_5534_p2 = (tmp_22_8_2_fu_5512_p2.read() | tmp_22_8_1_fu_5498_p2.read());
}

void a0_DigitRec::thread_tmp_270_fu_9764_p1() {
    tmp_270_fu_9764_p1 = ap_phi_mux_knn_set_88_8_phi_fu_1762_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_271_fu_9558_p1() {
    tmp_271_fu_9558_p1 = ap_phi_mux_knn_set_85_8_phi_fu_1798_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_272_fu_9352_p1() {
    tmp_272_fu_9352_p1 = ap_phi_mux_knn_set_82_8_phi_fu_1834_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_273_fu_9146_p1() {
    tmp_273_fu_9146_p1 = ap_phi_mux_knn_set_79_8_phi_fu_1870_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_274_fu_8940_p1() {
    tmp_274_fu_8940_p1 = ap_phi_mux_knn_set_76_8_phi_fu_1906_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_275_fu_8734_p1() {
    tmp_275_fu_8734_p1 = ap_phi_mux_knn_set_73_8_phi_fu_1942_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_276_fu_8528_p1() {
    tmp_276_fu_8528_p1 = ap_phi_mux_knn_set_70_8_phi_fu_1978_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_277_fu_8322_p1() {
    tmp_277_fu_8322_p1 = ap_phi_mux_knn_set_67_8_phi_fu_2014_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_278_fu_8116_p1() {
    tmp_278_fu_8116_p1 = ap_phi_mux_knn_set_64_8_phi_fu_2050_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_279_fu_7910_p1() {
    tmp_279_fu_7910_p1 = ap_phi_mux_knn_set_61_8_phi_fu_2086_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_27_fu_5740_p2() {
    tmp_27_fu_5740_p2 = (tmp_22_9_2_fu_5718_p2.read() | tmp_22_9_1_fu_5704_p2.read());
}

void a0_DigitRec::thread_tmp_280_fu_7704_p1() {
    tmp_280_fu_7704_p1 = ap_phi_mux_knn_set_58_8_phi_fu_2122_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_281_fu_7498_p1() {
    tmp_281_fu_7498_p1 = ap_phi_mux_knn_set_55_8_phi_fu_2158_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_282_fu_7292_p1() {
    tmp_282_fu_7292_p1 = ap_phi_mux_knn_set_52_8_phi_fu_2194_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_283_fu_7086_p1() {
    tmp_283_fu_7086_p1 = ap_phi_mux_knn_set_49_8_phi_fu_2230_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_284_fu_6880_p1() {
    tmp_284_fu_6880_p1 = ap_phi_mux_knn_set_46_8_phi_fu_2266_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_285_fu_6674_p1() {
    tmp_285_fu_6674_p1 = ap_phi_mux_knn_set_43_8_phi_fu_2302_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_286_fu_6468_p1() {
    tmp_286_fu_6468_p1 = ap_phi_mux_knn_set_40_8_phi_fu_2338_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_287_fu_6262_p1() {
    tmp_287_fu_6262_p1 = ap_phi_mux_knn_set_37_8_phi_fu_2374_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_288_fu_6056_p1() {
    tmp_288_fu_6056_p1 = ap_phi_mux_knn_set_34_8_phi_fu_2410_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_289_fu_5850_p1() {
    tmp_289_fu_5850_p1 = ap_phi_mux_knn_set_31_8_phi_fu_2446_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_28_fu_5946_p2() {
    tmp_28_fu_5946_p2 = (tmp_22_10_2_fu_5924_p2.read() | tmp_22_10_1_fu_5910_p2.read());
}

void a0_DigitRec::thread_tmp_290_fu_5644_p1() {
    tmp_290_fu_5644_p1 = ap_phi_mux_knn_set_28_8_phi_fu_2482_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_291_fu_5438_p1() {
    tmp_291_fu_5438_p1 = ap_phi_mux_knn_set_25_8_phi_fu_2518_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_292_fu_5232_p1() {
    tmp_292_fu_5232_p1 = ap_phi_mux_knn_set_22_8_phi_fu_2554_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_293_fu_5026_p1() {
    tmp_293_fu_5026_p1 = ap_phi_mux_knn_set_19_8_phi_fu_2590_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_294_fu_4820_p1() {
    tmp_294_fu_4820_p1 = ap_phi_mux_knn_set_16_8_phi_fu_2626_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_295_fu_4614_p1() {
    tmp_295_fu_4614_p1 = ap_phi_mux_knn_set_13_8_phi_fu_2662_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_296_fu_4408_p1() {
    tmp_296_fu_4408_p1 = ap_phi_mux_knn_set_10_8_phi_fu_2698_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_297_fu_4202_p1() {
    tmp_297_fu_4202_p1 = ap_phi_mux_knn_set_7_8_phi_fu_2734_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_298_fu_3996_p1() {
    tmp_298_fu_3996_p1 = ap_phi_mux_knn_set_4_8_phi_fu_2770_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_299_fu_3817_p1() {
    tmp_299_fu_3817_p1 = ap_phi_mux_knn_set_4_5_phi_fu_2806_p4.read().range(31-1, 0);
}

void a0_DigitRec::thread_tmp_29_fu_6152_p2() {
    tmp_29_fu_6152_p2 = (tmp_22_11_2_fu_6130_p2.read() | tmp_22_11_1_fu_6116_p2.read());
}

void a0_DigitRec::thread_tmp_2_fu_3731_p1() {
    tmp_2_fu_3731_p1 = esl_zext<64,14>(i1_reg_1340_pp0_iter16_reg.read());
}

void a0_DigitRec::thread_tmp_300_fu_12020_p1() {
    tmp_300_fu_12020_p1 = ap_phi_mux_i2_0_i_phi_fu_2840_p4.read().range(5-1, 0);
}

void a0_DigitRec::thread_tmp_301_fu_12074_p1() {
    tmp_301_fu_12074_p1 = i_s_fu_12064_p2.read().range(5-1, 0);
}

void a0_DigitRec::thread_tmp_302_fu_12419_p1() {
    tmp_302_fu_12419_p1 = pos_1_fu_12411_p3.read().range(2-1, 0);
}

void a0_DigitRec::thread_tmp_303_fu_12428_p4() {
    tmp_303_fu_12428_p4 = pos_1_fu_12411_p3.read().range(5, 2);
}

void a0_DigitRec::thread_tmp_304_fu_12464_p4() {
    tmp_304_fu_12464_p4 = pos_2_fu_12456_p3.read().range(5, 1);
}

void a0_DigitRec::thread_tmp_305_fu_12623_p1() {
    tmp_305_fu_12623_p1 = tmp_60_fu_12611_p5.read().range(4-1, 0);
}

void a0_DigitRec::thread_tmp_30_fu_6358_p2() {
    tmp_30_fu_6358_p2 = (tmp_22_12_2_fu_6336_p2.read() | tmp_22_12_1_fu_6322_p2.read());
}

void a0_DigitRec::thread_tmp_31_fu_6564_p2() {
    tmp_31_fu_6564_p2 = (tmp_22_13_2_fu_6542_p2.read() | tmp_22_13_1_fu_6528_p2.read());
}

void a0_DigitRec::thread_tmp_32_fu_6770_p2() {
    tmp_32_fu_6770_p2 = (tmp_22_14_2_fu_6748_p2.read() | tmp_22_14_1_fu_6734_p2.read());
}

void a0_DigitRec::thread_tmp_33_1_fu_12669_p2() {
    tmp_33_1_fu_12669_p2 = (!vote_list_1_reg_3026.read().is_01() || !vote_list_0_reg_3038.read().is_01())? sc_lv<1>(): (sc_bigint<32>(vote_list_1_reg_3026.read()) < sc_bigint<32>(vote_list_0_reg_3038.read()));
}

void a0_DigitRec::thread_tmp_33_2_fu_12693_p2() {
    tmp_33_2_fu_12693_p2 = (!vote_list_2_reg_3014.read().is_01() || !vote_list_load_2_2_p_fu_12685_p3.read().is_01())? sc_lv<1>(): (sc_bigint<32>(vote_list_2_reg_3014.read()) < sc_bigint<32>(vote_list_load_2_2_p_fu_12685_p3.read()));
}

void a0_DigitRec::thread_tmp_33_3_fu_12707_p2() {
    tmp_33_3_fu_12707_p2 = (!vote_list_3_reg_3002.read().is_01() || !vote_list_load_2_3_p_reg_3421.read().is_01())? sc_lv<1>(): (sc_bigint<32>(vote_list_3_reg_3002.read()) < sc_bigint<32>(vote_list_load_2_3_p_reg_3421.read()));
}

void a0_DigitRec::thread_tmp_33_4_fu_12738_p2() {
    tmp_33_4_fu_12738_p2 = (!vote_list_4_reg_2990.read().is_01() || !vote_list_load_2_4_p_fu_12724_p6.read().is_01())? sc_lv<1>(): (sc_bigint<32>(vote_list_4_reg_2990.read()) < sc_bigint<32>(vote_list_load_2_4_p_fu_12724_p6.read()));
}

void a0_DigitRec::thread_tmp_33_5_fu_12774_p2() {
    tmp_33_5_fu_12774_p2 = (!vote_list_5_reg_2978.read().is_01() || !vote_list_load_2_5_p_fu_12752_p10.read().is_01())? sc_lv<1>(): (sc_bigint<32>(vote_list_5_reg_2978.read()) < sc_bigint<32>(vote_list_load_2_5_p_fu_12752_p10.read()));
}

void a0_DigitRec::thread_tmp_33_6_fu_12810_p2() {
    tmp_33_6_fu_12810_p2 = (!vote_list_6_reg_2966.read().is_01() || !vote_list_load_2_6_p_fu_12788_p10.read().is_01())? sc_lv<1>(): (sc_bigint<32>(vote_list_6_reg_2966.read()) < sc_bigint<32>(vote_list_load_2_6_p_fu_12788_p10.read()));
}

void a0_DigitRec::thread_tmp_33_7_fu_12845_p2() {
    tmp_33_7_fu_12845_p2 = (!vote_list_7_reg_2954.read().is_01() || !vote_list_load_2_7_p_fu_12824_p10.read().is_01())? sc_lv<1>(): (sc_bigint<32>(vote_list_7_reg_2954.read()) < sc_bigint<32>(vote_list_load_2_7_p_fu_12824_p10.read()));
}

void a0_DigitRec::thread_tmp_33_8_fu_12884_p2() {
    tmp_33_8_fu_12884_p2 = (!vote_list_8_reg_2942.read().is_01() || !vote_list_load_2_8_p_fu_12862_p10.read().is_01())? sc_lv<1>(): (sc_bigint<32>(vote_list_8_reg_2942.read()) < sc_bigint<32>(vote_list_load_2_8_p_fu_12862_p10.read()));
}

void a0_DigitRec::thread_tmp_33_9_fu_12936_p2() {
    tmp_33_9_fu_12936_p2 = (!vote_list_9_reg_2930.read().is_01() || !vote_list_load_2_9_p_fu_12898_p18.read().is_01())? sc_lv<1>(): (sc_bigint<32>(vote_list_9_reg_2930.read()) < sc_bigint<32>(vote_list_load_2_9_p_fu_12898_p18.read()));
}

void a0_DigitRec::thread_tmp_33_fu_6976_p2() {
    tmp_33_fu_6976_p2 = (tmp_22_15_2_fu_6954_p2.read() | tmp_22_15_1_fu_6940_p2.read());
}

void a0_DigitRec::thread_tmp_34_fu_7182_p2() {
    tmp_34_fu_7182_p2 = (tmp_22_16_2_fu_7160_p2.read() | tmp_22_16_1_fu_7146_p2.read());
}

void a0_DigitRec::thread_tmp_35_1_fu_12396_p2() {
    tmp_35_1_fu_12396_p2 = (!min_distance_list_2_2_reg_15212.read().is_01() || !min_distance_list_2_reg_2895.read().is_01())? sc_lv<1>(): (sc_bigint<32>(min_distance_list_2_2_reg_15212.read()) < sc_bigint<32>(min_distance_list_2_reg_2895.read()));
}

void a0_DigitRec::thread_tmp_35_2_fu_12423_p2() {
    tmp_35_2_fu_12423_p2 = (!min_distance_list_2_2_reg_15212.read().is_01() || !min_distance_list_2_1_reg_2883.read().is_01())? sc_lv<1>(): (sc_bigint<32>(min_distance_list_2_2_reg_15212.read()) < sc_bigint<32>(min_distance_list_2_1_reg_2883.read()));
}

void a0_DigitRec::thread_tmp_35_fu_12383_p2() {
    tmp_35_fu_12383_p2 = (!min_distance_list_2_2_reg_15212.read().is_01() || !min_distance_list_1_reg_2907.read().is_01())? sc_lv<1>(): (sc_bigint<32>(min_distance_list_2_2_reg_15212.read()) < sc_bigint<32>(min_distance_list_1_reg_2907.read()));
}

void a0_DigitRec::thread_tmp_36_fu_7388_p2() {
    tmp_36_fu_7388_p2 = (tmp_22_17_2_fu_7366_p2.read() | tmp_22_17_1_fu_7352_p2.read());
}

void a0_DigitRec::thread_tmp_37_fu_7594_p2() {
    tmp_37_fu_7594_p2 = (tmp_22_18_2_fu_7572_p2.read() | tmp_22_18_1_fu_7558_p2.read());
}

void a0_DigitRec::thread_tmp_38_1_fu_12529_p2() {
    tmp_38_1_fu_12529_p2 = (!pos_2_fu_12456_p3.read().is_01() || !ap_const_lv6_0.is_01())? sc_lv<1>(): sc_lv<1>(pos_2_fu_12456_p3.read() == ap_const_lv6_0);
}

void a0_DigitRec::thread_tmp_38_fu_7800_p2() {
    tmp_38_fu_7800_p2 = (tmp_22_19_2_fu_7778_p2.read() | tmp_22_19_1_fu_7764_p2.read());
}

void a0_DigitRec::thread_tmp_39_fu_8006_p2() {
    tmp_39_fu_8006_p2 = (tmp_22_20_2_fu_7984_p2.read() | tmp_22_20_1_fu_7970_p2.read());
}

void a0_DigitRec::thread_tmp_3_fu_3772_p1() {
    tmp_3_fu_3772_p1 = esl_zext<64,11>(i2_reg_1352.read());
}

void a0_DigitRec::thread_tmp_40_fu_8212_p2() {
    tmp_40_fu_8212_p2 = (tmp_22_21_2_fu_8190_p2.read() | tmp_22_21_1_fu_8176_p2.read());
}

void a0_DigitRec::thread_tmp_41_fu_8418_p2() {
    tmp_41_fu_8418_p2 = (tmp_22_22_2_fu_8396_p2.read() | tmp_22_22_1_fu_8382_p2.read());
}

void a0_DigitRec::thread_tmp_42_1_fu_12535_p2() {
    tmp_42_1_fu_12535_p2 = (!pos_2_fu_12456_p3.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<1>(): sc_lv<1>(pos_2_fu_12456_p3.read() == ap_const_lv6_1);
}

void a0_DigitRec::thread_tmp_42_fu_12480_p2() {
    tmp_42_fu_12480_p2 = (!pos_2_fu_12456_p3.read().is_01() || !ap_const_lv6_2.is_01())? sc_lv<1>(): sc_lv<1>(pos_2_fu_12456_p3.read() == ap_const_lv6_2);
}

void a0_DigitRec::thread_tmp_43_fu_8624_p2() {
    tmp_43_fu_8624_p2 = (tmp_22_23_2_fu_8602_p2.read() | tmp_22_23_1_fu_8588_p2.read());
}

void a0_DigitRec::thread_tmp_44_fu_8830_p2() {
    tmp_44_fu_8830_p2 = (tmp_22_24_2_fu_8808_p2.read() | tmp_22_24_1_fu_8794_p2.read());
}

void a0_DigitRec::thread_tmp_45_fu_9036_p2() {
    tmp_45_fu_9036_p2 = (tmp_22_25_2_fu_9014_p2.read() | tmp_22_25_1_fu_9000_p2.read());
}

void a0_DigitRec::thread_tmp_46_fu_9242_p2() {
    tmp_46_fu_9242_p2 = (tmp_22_26_2_fu_9220_p2.read() | tmp_22_26_1_fu_9206_p2.read());
}

void a0_DigitRec::thread_tmp_47_fu_9448_p2() {
    tmp_47_fu_9448_p2 = (tmp_22_27_2_fu_9426_p2.read() | tmp_22_27_1_fu_9412_p2.read());
}

void a0_DigitRec::thread_tmp_48_fu_9654_p2() {
    tmp_48_fu_9654_p2 = (tmp_22_28_2_fu_9632_p2.read() | tmp_22_28_1_fu_9618_p2.read());
}

void a0_DigitRec::thread_tmp_49_fu_9860_p2() {
    tmp_49_fu_9860_p2 = (tmp_22_29_2_fu_9838_p2.read() | tmp_22_29_1_fu_9824_p2.read());
}

void a0_DigitRec::thread_tmp_50_fu_10066_p2() {
    tmp_50_fu_10066_p2 = (tmp_22_30_2_fu_10044_p2.read() | tmp_22_30_1_fu_10030_p2.read());
}

void a0_DigitRec::thread_tmp_51_fu_10272_p2() {
    tmp_51_fu_10272_p2 = (tmp_22_31_2_fu_10250_p2.read() | tmp_22_31_1_fu_10236_p2.read());
}

void a0_DigitRec::thread_tmp_52_fu_10520_p2() {
    tmp_52_fu_10520_p2 = (tmp_22_32_2_fu_10498_p2.read() | tmp_22_32_1_fu_10484_p2.read());
}

void a0_DigitRec::thread_tmp_53_fu_10720_p2() {
    tmp_53_fu_10720_p2 = (tmp_22_33_2_fu_10698_p2.read() | tmp_22_33_1_fu_10684_p2.read());
}

void a0_DigitRec::thread_tmp_54_fu_10920_p2() {
    tmp_54_fu_10920_p2 = (tmp_22_34_2_fu_10898_p2.read() | tmp_22_34_1_fu_10884_p2.read());
}

void a0_DigitRec::thread_tmp_55_fu_11120_p2() {
    tmp_55_fu_11120_p2 = (tmp_22_35_2_fu_11098_p2.read() | tmp_22_35_1_fu_11084_p2.read());
}

void a0_DigitRec::thread_tmp_56_fu_11320_p2() {
    tmp_56_fu_11320_p2 = (tmp_22_36_2_fu_11298_p2.read() | tmp_22_36_1_fu_11284_p2.read());
}

void a0_DigitRec::thread_tmp_57_fu_11520_p2() {
    tmp_57_fu_11520_p2 = (tmp_22_37_2_fu_11498_p2.read() | tmp_22_37_1_fu_11484_p2.read());
}

void a0_DigitRec::thread_tmp_58_fu_11720_p2() {
    tmp_58_fu_11720_p2 = (tmp_22_38_2_fu_11698_p2.read() | tmp_22_38_1_fu_11684_p2.read());
}

void a0_DigitRec::thread_tmp_59_fu_11920_p2() {
    tmp_59_fu_11920_p2 = (tmp_22_39_2_fu_11898_p2.read() | tmp_22_39_1_fu_11884_p2.read());
}

void a0_DigitRec::thread_tmp_61_fu_12627_p11() {
    tmp_61_fu_12627_p11 = tmp_60_fu_12611_p5.read().range(4-1, 0);
}

void a0_DigitRec::thread_tmp_7_fu_3680_p2() {
    tmp_7_fu_3680_p2 = (!run.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): sc_lv<1>(run.read() == ap_const_lv32_0);
}

void a0_DigitRec::thread_tmp_8_fu_12985_p1() {
    tmp_8_fu_12985_p1 = esl_zext<64,14>(i_reg_3446.read());
}

void a0_DigitRec::thread_tmp_9_fu_3789_p1() {
    tmp_9_fu_3789_p1 = esl_zext<64,11>(t_reg_1363.read());
}

void a0_DigitRec::thread_tmp_s_fu_3702_p2() {
    tmp_s_fu_3702_p2 = (!i1_cast_fu_3698_p1.read().is_01() || !ap_const_lv15_2328.is_01())? sc_lv<15>(): (sc_biguint<15>(i1_cast_fu_3698_p1.read()) + sc_biguint<15>(ap_const_lv15_2328));
}

void a0_DigitRec::thread_training_set_V_0_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0))) {
        training_set_V_0_address0 =  (sc_lv<9>) (newIndex2_fu_13006_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp2_iter0.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_0_address0 =  (sc_lv<9>) (i6_fu_3806_p1.read());
    } else {
        training_set_V_0_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp2_iter0.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read())))) {
        training_set_V_0_ce0 = ap_const_logic_1;
    } else {
        training_set_V_0_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_0))) {
        training_set_V_0_we0 = ap_const_logic_1;
    } else {
        training_set_V_0_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_10_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0))) {
        training_set_V_10_address0 =  (sc_lv<9>) (newIndex2_fu_13006_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter10.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_10_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter9_reg.read());
    } else {
        training_set_V_10_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_10_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter10.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read())))) {
        training_set_V_10_ce0 = ap_const_logic_1;
    } else {
        training_set_V_10_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_10_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_A))) {
        training_set_V_10_we0 = ap_const_logic_1;
    } else {
        training_set_V_10_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_11_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0))) {
        training_set_V_11_address0 =  (sc_lv<9>) (newIndex2_fu_13006_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter11.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_11_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter10_reg.read());
    } else {
        training_set_V_11_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_11_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter11.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read())))) {
        training_set_V_11_ce0 = ap_const_logic_1;
    } else {
        training_set_V_11_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_11_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_B))) {
        training_set_V_11_we0 = ap_const_logic_1;
    } else {
        training_set_V_11_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_12_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0))) {
        training_set_V_12_address0 =  (sc_lv<9>) (newIndex2_fu_13006_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter12.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_12_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter11_reg.read());
    } else {
        training_set_V_12_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_12_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter12.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read())))) {
        training_set_V_12_ce0 = ap_const_logic_1;
    } else {
        training_set_V_12_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_12_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_C))) {
        training_set_V_12_we0 = ap_const_logic_1;
    } else {
        training_set_V_12_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_13_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0))) {
        training_set_V_13_address0 =  (sc_lv<9>) (newIndex2_fu_13006_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter13.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_13_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter12_reg.read());
    } else {
        training_set_V_13_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_13_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter13.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read())))) {
        training_set_V_13_ce0 = ap_const_logic_1;
    } else {
        training_set_V_13_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_13_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_D))) {
        training_set_V_13_we0 = ap_const_logic_1;
    } else {
        training_set_V_13_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_14_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0))) {
        training_set_V_14_address0 =  (sc_lv<9>) (newIndex2_fu_13006_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter14.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_14_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter13_reg.read());
    } else {
        training_set_V_14_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_14_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter14.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read())))) {
        training_set_V_14_ce0 = ap_const_logic_1;
    } else {
        training_set_V_14_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_14_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_E))) {
        training_set_V_14_we0 = ap_const_logic_1;
    } else {
        training_set_V_14_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_15_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0))) {
        training_set_V_15_address0 =  (sc_lv<9>) (newIndex2_fu_13006_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter15.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_15_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter14_reg.read());
    } else {
        training_set_V_15_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_15_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter15.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read())))) {
        training_set_V_15_ce0 = ap_const_logic_1;
    } else {
        training_set_V_15_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_15_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_F))) {
        training_set_V_15_we0 = ap_const_logic_1;
    } else {
        training_set_V_15_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_16_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0))) {
        training_set_V_16_address0 =  (sc_lv<9>) (newIndex2_fu_13006_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter16.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_16_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter15_reg.read());
    } else {
        training_set_V_16_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_16_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter16.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read())))) {
        training_set_V_16_ce0 = ap_const_logic_1;
    } else {
        training_set_V_16_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_16_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_10))) {
        training_set_V_16_we0 = ap_const_logic_1;
    } else {
        training_set_V_16_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_17_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0))) {
        training_set_V_17_address0 =  (sc_lv<9>) (newIndex2_fu_13006_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter17.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_17_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter16_reg.read());
    } else {
        training_set_V_17_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_17_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter17.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read())))) {
        training_set_V_17_ce0 = ap_const_logic_1;
    } else {
        training_set_V_17_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_17_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_11))) {
        training_set_V_17_we0 = ap_const_logic_1;
    } else {
        training_set_V_17_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_18_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0))) {
        training_set_V_18_address0 =  (sc_lv<9>) (newIndex2_fu_13006_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter18.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_18_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter17_reg.read());
    } else {
        training_set_V_18_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_18_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter18.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read())))) {
        training_set_V_18_ce0 = ap_const_logic_1;
    } else {
        training_set_V_18_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_18_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_12))) {
        training_set_V_18_we0 = ap_const_logic_1;
    } else {
        training_set_V_18_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_19_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0))) {
        training_set_V_19_address0 =  (sc_lv<9>) (newIndex2_fu_13006_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter19.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_19_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter18_reg.read());
    } else {
        training_set_V_19_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_19_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter19.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read())))) {
        training_set_V_19_ce0 = ap_const_logic_1;
    } else {
        training_set_V_19_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_19_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         !esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_0) && 
         !esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_1) && 
         !esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_2) && 
         !esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_3) && 
         !esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_4) && 
         !esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_5) && 
         !esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_6) && 
         !esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_7) && 
         !esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_8) && 
         !esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_9) && 
         !esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_A) && 
         !esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_B) && 
         !esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_C) && 
         !esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_D) && 
         !esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_E) && 
         !esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_F) && 
         !esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_10) && 
         !esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_11) && 
         !esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_12))) {
        training_set_V_19_we0 = ap_const_logic_1;
    } else {
        training_set_V_19_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_1_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0))) {
        training_set_V_1_address0 =  (sc_lv<9>) (newIndex2_fu_13006_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()))) {
        training_set_V_1_address0 =  (sc_lv<9>) (i6_reg_13175.read());
    } else {
        training_set_V_1_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())))) {
        training_set_V_1_ce0 = ap_const_logic_1;
    } else {
        training_set_V_1_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_1))) {
        training_set_V_1_we0 = ap_const_logic_1;
    } else {
        training_set_V_1_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_20_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter20.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_20_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter19_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1))) {
        training_set_V_20_address0 =  (sc_lv<9>) (newIndex3_fu_3736_p1.read());
    } else {
        training_set_V_20_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_20_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter20.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1)))) {
        training_set_V_20_ce0 = ap_const_logic_1;
    } else {
        training_set_V_20_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_20_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1) && 
         esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_14))) {
        training_set_V_20_we0 = ap_const_logic_1;
    } else {
        training_set_V_20_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_21_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter21.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_21_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter20_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1))) {
        training_set_V_21_address0 =  (sc_lv<9>) (newIndex3_fu_3736_p1.read());
    } else {
        training_set_V_21_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_21_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter21.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1)))) {
        training_set_V_21_ce0 = ap_const_logic_1;
    } else {
        training_set_V_21_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_21_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1) && 
         esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_15))) {
        training_set_V_21_we0 = ap_const_logic_1;
    } else {
        training_set_V_21_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_22_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter22.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_22_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter21_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1))) {
        training_set_V_22_address0 =  (sc_lv<9>) (newIndex3_fu_3736_p1.read());
    } else {
        training_set_V_22_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_22_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter22.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1)))) {
        training_set_V_22_ce0 = ap_const_logic_1;
    } else {
        training_set_V_22_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_22_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1) && 
         esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_16))) {
        training_set_V_22_we0 = ap_const_logic_1;
    } else {
        training_set_V_22_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_23_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter23.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_23_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter22_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1))) {
        training_set_V_23_address0 =  (sc_lv<9>) (newIndex3_fu_3736_p1.read());
    } else {
        training_set_V_23_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_23_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter23.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1)))) {
        training_set_V_23_ce0 = ap_const_logic_1;
    } else {
        training_set_V_23_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_23_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1) && 
         esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_17))) {
        training_set_V_23_we0 = ap_const_logic_1;
    } else {
        training_set_V_23_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_24_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter24.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_24_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter23_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1))) {
        training_set_V_24_address0 =  (sc_lv<9>) (newIndex3_fu_3736_p1.read());
    } else {
        training_set_V_24_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_24_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter24.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1)))) {
        training_set_V_24_ce0 = ap_const_logic_1;
    } else {
        training_set_V_24_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_24_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1) && 
         esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_18))) {
        training_set_V_24_we0 = ap_const_logic_1;
    } else {
        training_set_V_24_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_25_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter25.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_25_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter24_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1))) {
        training_set_V_25_address0 =  (sc_lv<9>) (newIndex3_fu_3736_p1.read());
    } else {
        training_set_V_25_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_25_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter25.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1)))) {
        training_set_V_25_ce0 = ap_const_logic_1;
    } else {
        training_set_V_25_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_25_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1) && 
         esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_19))) {
        training_set_V_25_we0 = ap_const_logic_1;
    } else {
        training_set_V_25_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_26_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter26.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_26_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter25_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1))) {
        training_set_V_26_address0 =  (sc_lv<9>) (newIndex3_fu_3736_p1.read());
    } else {
        training_set_V_26_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_26_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter26.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1)))) {
        training_set_V_26_ce0 = ap_const_logic_1;
    } else {
        training_set_V_26_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_26_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1) && 
         esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_1A))) {
        training_set_V_26_we0 = ap_const_logic_1;
    } else {
        training_set_V_26_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_27_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter27.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_27_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter26_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1))) {
        training_set_V_27_address0 =  (sc_lv<9>) (newIndex3_fu_3736_p1.read());
    } else {
        training_set_V_27_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_27_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter27.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1)))) {
        training_set_V_27_ce0 = ap_const_logic_1;
    } else {
        training_set_V_27_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_27_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1) && 
         esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_1B))) {
        training_set_V_27_we0 = ap_const_logic_1;
    } else {
        training_set_V_27_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_28_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter28.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_28_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter27_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1))) {
        training_set_V_28_address0 =  (sc_lv<9>) (newIndex3_fu_3736_p1.read());
    } else {
        training_set_V_28_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_28_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter28.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1)))) {
        training_set_V_28_ce0 = ap_const_logic_1;
    } else {
        training_set_V_28_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_28_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1) && 
         esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_1C))) {
        training_set_V_28_we0 = ap_const_logic_1;
    } else {
        training_set_V_28_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_29_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter29.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_29_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter28_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1))) {
        training_set_V_29_address0 =  (sc_lv<9>) (newIndex3_fu_3736_p1.read());
    } else {
        training_set_V_29_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_29_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter29.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1)))) {
        training_set_V_29_ce0 = ap_const_logic_1;
    } else {
        training_set_V_29_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_29_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1) && 
         esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_1D))) {
        training_set_V_29_we0 = ap_const_logic_1;
    } else {
        training_set_V_29_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_2_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0))) {
        training_set_V_2_address0 =  (sc_lv<9>) (newIndex2_fu_13006_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_2_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter1_reg.read());
    } else {
        training_set_V_2_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read())))) {
        training_set_V_2_ce0 = ap_const_logic_1;
    } else {
        training_set_V_2_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_2))) {
        training_set_V_2_we0 = ap_const_logic_1;
    } else {
        training_set_V_2_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_30_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter30.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_30_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter29_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1))) {
        training_set_V_30_address0 =  (sc_lv<9>) (newIndex3_fu_3736_p1.read());
    } else {
        training_set_V_30_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_30_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter30.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1)))) {
        training_set_V_30_ce0 = ap_const_logic_1;
    } else {
        training_set_V_30_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_30_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1) && 
         esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_1E))) {
        training_set_V_30_we0 = ap_const_logic_1;
    } else {
        training_set_V_30_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_31_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter31.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_31_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter30_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1))) {
        training_set_V_31_address0 =  (sc_lv<9>) (newIndex3_fu_3736_p1.read());
    } else {
        training_set_V_31_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_31_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter31.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1)))) {
        training_set_V_31_ce0 = ap_const_logic_1;
    } else {
        training_set_V_31_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_31_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1) && 
         esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_1F))) {
        training_set_V_31_we0 = ap_const_logic_1;
    } else {
        training_set_V_31_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_32_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter32.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_32_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter31_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1))) {
        training_set_V_32_address0 =  (sc_lv<9>) (newIndex3_fu_3736_p1.read());
    } else {
        training_set_V_32_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_32_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter32.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1)))) {
        training_set_V_32_ce0 = ap_const_logic_1;
    } else {
        training_set_V_32_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_32_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1) && 
         esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_20))) {
        training_set_V_32_we0 = ap_const_logic_1;
    } else {
        training_set_V_32_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_33_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter32.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_33_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter31_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1))) {
        training_set_V_33_address0 =  (sc_lv<9>) (newIndex3_fu_3736_p1.read());
    } else {
        training_set_V_33_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_33_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter32.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1)))) {
        training_set_V_33_ce0 = ap_const_logic_1;
    } else {
        training_set_V_33_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_33_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1) && 
         esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_21))) {
        training_set_V_33_we0 = ap_const_logic_1;
    } else {
        training_set_V_33_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_34_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter32.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_34_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter31_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1))) {
        training_set_V_34_address0 =  (sc_lv<9>) (newIndex3_fu_3736_p1.read());
    } else {
        training_set_V_34_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_34_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter32.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1)))) {
        training_set_V_34_ce0 = ap_const_logic_1;
    } else {
        training_set_V_34_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_34_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1) && 
         esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_22))) {
        training_set_V_34_we0 = ap_const_logic_1;
    } else {
        training_set_V_34_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_35_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter32.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_35_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter31_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1))) {
        training_set_V_35_address0 =  (sc_lv<9>) (newIndex3_fu_3736_p1.read());
    } else {
        training_set_V_35_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_35_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter32.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1)))) {
        training_set_V_35_ce0 = ap_const_logic_1;
    } else {
        training_set_V_35_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_35_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1) && 
         esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_23))) {
        training_set_V_35_we0 = ap_const_logic_1;
    } else {
        training_set_V_35_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_36_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter32.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_36_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter31_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1))) {
        training_set_V_36_address0 =  (sc_lv<9>) (newIndex3_fu_3736_p1.read());
    } else {
        training_set_V_36_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_36_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter32.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1)))) {
        training_set_V_36_ce0 = ap_const_logic_1;
    } else {
        training_set_V_36_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_36_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1) && 
         esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_24))) {
        training_set_V_36_we0 = ap_const_logic_1;
    } else {
        training_set_V_36_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_37_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter32.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_37_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter31_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1))) {
        training_set_V_37_address0 =  (sc_lv<9>) (newIndex3_fu_3736_p1.read());
    } else {
        training_set_V_37_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_37_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter32.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1)))) {
        training_set_V_37_ce0 = ap_const_logic_1;
    } else {
        training_set_V_37_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_37_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1) && 
         esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_25))) {
        training_set_V_37_we0 = ap_const_logic_1;
    } else {
        training_set_V_37_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_38_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter32.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_38_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter31_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1))) {
        training_set_V_38_address0 =  (sc_lv<9>) (newIndex3_fu_3736_p1.read());
    } else {
        training_set_V_38_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_38_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter32.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1)))) {
        training_set_V_38_ce0 = ap_const_logic_1;
    } else {
        training_set_V_38_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_38_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1) && 
         esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_26))) {
        training_set_V_38_we0 = ap_const_logic_1;
    } else {
        training_set_V_38_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_39_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter32.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_39_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter31_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1))) {
        training_set_V_39_address0 =  (sc_lv<9>) (newIndex3_fu_3736_p1.read());
    } else {
        training_set_V_39_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_39_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter32.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1)))) {
        training_set_V_39_ce0 = ap_const_logic_1;
    } else {
        training_set_V_39_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_39_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter18.read(), ap_const_logic_1) && 
         !esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_14) && 
         !esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_15) && 
         !esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_16) && 
         !esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_17) && 
         !esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_18) && 
         !esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_19) && 
         !esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_1A) && 
         !esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_1B) && 
         !esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_1C) && 
         !esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_1D) && 
         !esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_1E) && 
         !esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_1F) && 
         !esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_20) && 
         !esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_21) && 
         !esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_22) && 
         !esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_23) && 
         !esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_24) && 
         !esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_25) && 
         !esl_seteq<1,15,15>(arrayNo_reg_13075_pp0_iter17_reg.read(), ap_const_lv15_26))) {
        training_set_V_39_we0 = ap_const_logic_1;
    } else {
        training_set_V_39_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_3_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0))) {
        training_set_V_3_address0 =  (sc_lv<9>) (newIndex2_fu_13006_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_3_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter2_reg.read());
    } else {
        training_set_V_3_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter3.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read())))) {
        training_set_V_3_ce0 = ap_const_logic_1;
    } else {
        training_set_V_3_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_3))) {
        training_set_V_3_we0 = ap_const_logic_1;
    } else {
        training_set_V_3_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_4_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0))) {
        training_set_V_4_address0 =  (sc_lv<9>) (newIndex2_fu_13006_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_4_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter3_reg.read());
    } else {
        training_set_V_4_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter4.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read())))) {
        training_set_V_4_ce0 = ap_const_logic_1;
    } else {
        training_set_V_4_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_4_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_4))) {
        training_set_V_4_we0 = ap_const_logic_1;
    } else {
        training_set_V_4_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_5_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0))) {
        training_set_V_5_address0 =  (sc_lv<9>) (newIndex2_fu_13006_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_5_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter4_reg.read());
    } else {
        training_set_V_5_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read())))) {
        training_set_V_5_ce0 = ap_const_logic_1;
    } else {
        training_set_V_5_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_5_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_5))) {
        training_set_V_5_we0 = ap_const_logic_1;
    } else {
        training_set_V_5_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_6_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0))) {
        training_set_V_6_address0 =  (sc_lv<9>) (newIndex2_fu_13006_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_6_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter5_reg.read());
    } else {
        training_set_V_6_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_6_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read())))) {
        training_set_V_6_ce0 = ap_const_logic_1;
    } else {
        training_set_V_6_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_6_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_6))) {
        training_set_V_6_we0 = ap_const_logic_1;
    } else {
        training_set_V_6_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_7_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0))) {
        training_set_V_7_address0 =  (sc_lv<9>) (newIndex2_fu_13006_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_7_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter6_reg.read());
    } else {
        training_set_V_7_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_7_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read())))) {
        training_set_V_7_ce0 = ap_const_logic_1;
    } else {
        training_set_V_7_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_7_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_7))) {
        training_set_V_7_we0 = ap_const_logic_1;
    } else {
        training_set_V_7_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_8_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0))) {
        training_set_V_8_address0 =  (sc_lv<9>) (newIndex2_fu_13006_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter8.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_8_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter7_reg.read());
    } else {
        training_set_V_8_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_8_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter8.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read())))) {
        training_set_V_8_ce0 = ap_const_logic_1;
    } else {
        training_set_V_8_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_8_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_8))) {
        training_set_V_8_we0 = ap_const_logic_1;
    } else {
        training_set_V_8_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_9_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0))) {
        training_set_V_9_address0 =  (sc_lv<9>) (newIndex2_fu_13006_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter9.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        training_set_V_9_address0 =  (sc_lv<9>) (i6_reg_13175_pp2_iter8_reg.read());
    } else {
        training_set_V_9_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void a0_DigitRec::thread_training_set_V_9_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter9.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read())))) {
        training_set_V_9_ce0 = ap_const_logic_1;
    } else {
        training_set_V_9_ce0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_training_set_V_9_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,5,5>(tmp_257_reg_15317.read(), ap_const_lv5_9))) {
        training_set_V_9_we0 = ap_const_logic_1;
    } else {
        training_set_V_9_we0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_vote_list_0_3_fu_12653_p2() {
    vote_list_0_3_fu_12653_p2 = (!ap_const_lv32_1.is_01() || !tmp_61_fu_12627_p12.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_1) + sc_biguint<32>(tmp_61_fu_12627_p12.read()));
}

void a0_DigitRec::thread_vote_list_load_2_2_p_fu_12685_p3() {
    vote_list_load_2_2_p_fu_12685_p3 = (!tmp_33_1_fu_12669_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_33_1_fu_12669_p2.read()[0].to_bool())? vote_list_0_reg_3038.read(): vote_list_1_reg_3026.read());
}

}

