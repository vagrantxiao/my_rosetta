#include "a0_DigitRec.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void a0_DigitRec::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[1];
}

void a0_DigitRec::thread_ap_CS_fsm_pp1_stage0() {
    ap_CS_fsm_pp1_stage0 = ap_CS_fsm.read()[3];
}

void a0_DigitRec::thread_ap_CS_fsm_pp2_stage0() {
    ap_CS_fsm_pp2_stage0 = ap_CS_fsm.read()[7];
}

void a0_DigitRec::thread_ap_CS_fsm_pp3_stage0() {
    ap_CS_fsm_pp3_stage0 = ap_CS_fsm.read()[9];
}

void a0_DigitRec::thread_ap_CS_fsm_pp5_stage0() {
    ap_CS_fsm_pp5_stage0 = ap_CS_fsm.read()[15];
}

void a0_DigitRec::thread_ap_CS_fsm_pp6_stage0() {
    ap_CS_fsm_pp6_stage0 = ap_CS_fsm.read()[17];
}

void a0_DigitRec::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void a0_DigitRec::thread_ap_CS_fsm_state21() {
    ap_CS_fsm_state21 = ap_CS_fsm.read()[2];
}

void a0_DigitRec::thread_ap_CS_fsm_state24() {
    ap_CS_fsm_state24 = ap_CS_fsm.read()[4];
}

void a0_DigitRec::thread_ap_CS_fsm_state25() {
    ap_CS_fsm_state25 = ap_CS_fsm.read()[5];
}

void a0_DigitRec::thread_ap_CS_fsm_state26() {
    ap_CS_fsm_state26 = ap_CS_fsm.read()[6];
}

void a0_DigitRec::thread_ap_CS_fsm_state69() {
    ap_CS_fsm_state69 = ap_CS_fsm.read()[8];
}

void a0_DigitRec::thread_ap_CS_fsm_state72() {
    ap_CS_fsm_state72 = ap_CS_fsm.read()[10];
}

void a0_DigitRec::thread_ap_CS_fsm_state73() {
    ap_CS_fsm_state73 = ap_CS_fsm.read()[11];
}

void a0_DigitRec::thread_ap_CS_fsm_state74() {
    ap_CS_fsm_state74 = ap_CS_fsm.read()[12];
}

void a0_DigitRec::thread_ap_CS_fsm_state75() {
    ap_CS_fsm_state75 = ap_CS_fsm.read()[13];
}

void a0_DigitRec::thread_ap_CS_fsm_state76() {
    ap_CS_fsm_state76 = ap_CS_fsm.read()[14];
}

void a0_DigitRec::thread_ap_CS_fsm_state79() {
    ap_CS_fsm_state79 = ap_CS_fsm.read()[16];
}

void a0_DigitRec::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_pp1_stage0() {
    ap_block_pp1_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_pp1_stage0_11001() {
    ap_block_pp1_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_pp1_stage0_subdone() {
    ap_block_pp1_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_pp2_stage0() {
    ap_block_pp2_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_pp2_stage0_11001() {
    ap_block_pp2_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_pp2_stage0_subdone() {
    ap_block_pp2_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_pp3_stage0() {
    ap_block_pp3_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_pp3_stage0_11001() {
    ap_block_pp3_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_pp3_stage0_subdone() {
    ap_block_pp3_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_pp5_stage0() {
    ap_block_pp5_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_pp5_stage0_11001() {
    ap_block_pp5_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_pp5_stage0_subdone() {
    ap_block_pp5_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_pp6_stage0() {
    ap_block_pp6_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_pp6_stage0_11001() {
    ap_block_pp6_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_pp6_stage0_subdone() {
    ap_block_pp6_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state10_pp0_stage0_iter8() {
    ap_block_state10_pp0_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state11_pp0_stage0_iter9() {
    ap_block_state11_pp0_stage0_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state12_pp0_stage0_iter10() {
    ap_block_state12_pp0_stage0_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state13_pp0_stage0_iter11() {
    ap_block_state13_pp0_stage0_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state14_pp0_stage0_iter12() {
    ap_block_state14_pp0_stage0_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state15_pp0_stage0_iter13() {
    ap_block_state15_pp0_stage0_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state16_pp0_stage0_iter14() {
    ap_block_state16_pp0_stage0_iter14 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state17_pp0_stage0_iter15() {
    ap_block_state17_pp0_stage0_iter15 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state18_pp0_stage0_iter16() {
    ap_block_state18_pp0_stage0_iter16 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state19_pp0_stage0_iter17() {
    ap_block_state19_pp0_stage0_iter17 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state20_pp0_stage0_iter18() {
    ap_block_state20_pp0_stage0_iter18 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state22_pp1_stage0_iter0() {
    ap_block_state22_pp1_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state23_pp1_stage0_iter1() {
    ap_block_state23_pp1_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state27_pp2_stage0_iter0() {
    ap_block_state27_pp2_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state28_pp2_stage0_iter1() {
    ap_block_state28_pp2_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state29_pp2_stage0_iter2() {
    ap_block_state29_pp2_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state2_pp0_stage0_iter0() {
    ap_block_state2_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state30_pp2_stage0_iter3() {
    ap_block_state30_pp2_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state31_pp2_stage0_iter4() {
    ap_block_state31_pp2_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state32_pp2_stage0_iter5() {
    ap_block_state32_pp2_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state33_pp2_stage0_iter6() {
    ap_block_state33_pp2_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state34_pp2_stage0_iter7() {
    ap_block_state34_pp2_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state35_pp2_stage0_iter8() {
    ap_block_state35_pp2_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state36_pp2_stage0_iter9() {
    ap_block_state36_pp2_stage0_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state37_pp2_stage0_iter10() {
    ap_block_state37_pp2_stage0_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state38_pp2_stage0_iter11() {
    ap_block_state38_pp2_stage0_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state39_pp2_stage0_iter12() {
    ap_block_state39_pp2_stage0_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state3_pp0_stage0_iter1() {
    ap_block_state3_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state40_pp2_stage0_iter13() {
    ap_block_state40_pp2_stage0_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state41_pp2_stage0_iter14() {
    ap_block_state41_pp2_stage0_iter14 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state42_pp2_stage0_iter15() {
    ap_block_state42_pp2_stage0_iter15 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state43_pp2_stage0_iter16() {
    ap_block_state43_pp2_stage0_iter16 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state44_pp2_stage0_iter17() {
    ap_block_state44_pp2_stage0_iter17 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state45_pp2_stage0_iter18() {
    ap_block_state45_pp2_stage0_iter18 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state46_pp2_stage0_iter19() {
    ap_block_state46_pp2_stage0_iter19 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state47_pp2_stage0_iter20() {
    ap_block_state47_pp2_stage0_iter20 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state48_pp2_stage0_iter21() {
    ap_block_state48_pp2_stage0_iter21 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state49_pp2_stage0_iter22() {
    ap_block_state49_pp2_stage0_iter22 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state4_pp0_stage0_iter2() {
    ap_block_state4_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state50_pp2_stage0_iter23() {
    ap_block_state50_pp2_stage0_iter23 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state51_pp2_stage0_iter24() {
    ap_block_state51_pp2_stage0_iter24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state52_pp2_stage0_iter25() {
    ap_block_state52_pp2_stage0_iter25 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state53_pp2_stage0_iter26() {
    ap_block_state53_pp2_stage0_iter26 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state54_pp2_stage0_iter27() {
    ap_block_state54_pp2_stage0_iter27 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state55_pp2_stage0_iter28() {
    ap_block_state55_pp2_stage0_iter28 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state56_pp2_stage0_iter29() {
    ap_block_state56_pp2_stage0_iter29 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state57_pp2_stage0_iter30() {
    ap_block_state57_pp2_stage0_iter30 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state58_pp2_stage0_iter31() {
    ap_block_state58_pp2_stage0_iter31 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state59_pp2_stage0_iter32() {
    ap_block_state59_pp2_stage0_iter32 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state5_pp0_stage0_iter3() {
    ap_block_state5_pp0_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state60_pp2_stage0_iter33() {
    ap_block_state60_pp2_stage0_iter33 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state61_pp2_stage0_iter34() {
    ap_block_state61_pp2_stage0_iter34 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state62_pp2_stage0_iter35() {
    ap_block_state62_pp2_stage0_iter35 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state63_pp2_stage0_iter36() {
    ap_block_state63_pp2_stage0_iter36 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state64_pp2_stage0_iter37() {
    ap_block_state64_pp2_stage0_iter37 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state65_pp2_stage0_iter38() {
    ap_block_state65_pp2_stage0_iter38 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state66_pp2_stage0_iter39() {
    ap_block_state66_pp2_stage0_iter39 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state67_pp2_stage0_iter40() {
    ap_block_state67_pp2_stage0_iter40 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state68_pp2_stage0_iter41() {
    ap_block_state68_pp2_stage0_iter41 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state6_pp0_stage0_iter4() {
    ap_block_state6_pp0_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state70_pp3_stage0_iter0() {
    ap_block_state70_pp3_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state71_pp3_stage0_iter1() {
    ap_block_state71_pp3_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state77_pp5_stage0_iter0() {
    ap_block_state77_pp5_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state78_pp5_stage0_iter1() {
    ap_block_state78_pp5_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state7_pp0_stage0_iter5() {
    ap_block_state7_pp0_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state80_pp6_stage0_iter0() {
    ap_block_state80_pp6_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state81_pp6_stage0_iter1() {
    ap_block_state81_pp6_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state8_pp0_stage0_iter6() {
    ap_block_state8_pp0_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_block_state9_pp0_stage0_iter7() {
    ap_block_state9_pp0_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void a0_DigitRec::thread_ap_condition_pp0_exit_iter0_state2() {
    if (esl_seteq<1,1,1>(exitcond2_fu_3686_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_ap_condition_pp1_exit_iter0_state22() {
    if (esl_seteq<1,1,1>(exitcond3_fu_3760_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp1_exit_iter0_state22 = ap_const_logic_1;
    } else {
        ap_condition_pp1_exit_iter0_state22 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_ap_condition_pp2_exit_iter0_state27() {
    if (esl_seteq<1,1,1>(exitcond6_fu_3794_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp2_exit_iter0_state27 = ap_const_logic_1;
    } else {
        ap_condition_pp2_exit_iter0_state27 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_ap_condition_pp3_exit_iter0_state70() {
    if (esl_seteq<1,1,1>(exitcond_flatten_fu_12038_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp3_exit_iter0_state70 = ap_const_logic_1;
    } else {
        ap_condition_pp3_exit_iter0_state70 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_ap_condition_pp5_exit_iter0_state77() {
    if (esl_seteq<1,1,1>(exitcond_fu_12951_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp5_exit_iter0_state77 = ap_const_logic_1;
    } else {
        ap_condition_pp5_exit_iter0_state77 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_ap_condition_pp6_exit_iter0_state80() {
    if (esl_seteq<1,1,1>(exitcond1_fu_12973_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp6_exit_iter0_state80 = ap_const_logic_1;
    } else {
        ap_condition_pp6_exit_iter0_state80 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_ap_done() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state79.read())) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void a0_DigitRec::thread_ap_enable_pp1() {
    ap_enable_pp1 = (ap_idle_pp1.read() ^ ap_const_logic_1);
}

void a0_DigitRec::thread_ap_enable_pp2() {
    ap_enable_pp2 = (ap_idle_pp2.read() ^ ap_const_logic_1);
}

void a0_DigitRec::thread_ap_enable_pp3() {
    ap_enable_pp3 = (ap_idle_pp3.read() ^ ap_const_logic_1);
}

void a0_DigitRec::thread_ap_enable_pp5() {
    ap_enable_pp5 = (ap_idle_pp5.read() ^ ap_const_logic_1);
}

void a0_DigitRec::thread_ap_enable_pp6() {
    ap_enable_pp6 = (ap_idle_pp6.read() ^ ap_const_logic_1);
}

void a0_DigitRec::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter8.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter9.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter10.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter11.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter12.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter13.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter14.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter15.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter16.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter18.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_ap_idle_pp1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter1.read()))) {
        ap_idle_pp1 = ap_const_logic_1;
    } else {
        ap_idle_pp1 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_ap_idle_pp2() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter8.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter9.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter10.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter11.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter12.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter13.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter14.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter15.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter16.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter17.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter18.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter19.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter20.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter21.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter22.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter23.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter24.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter25.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter26.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter27.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter28.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter29.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter30.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter31.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter32.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter33.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter34.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter35.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter36.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter37.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter38.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter39.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter40.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter41.read()))) {
        ap_idle_pp2 = ap_const_logic_1;
    } else {
        ap_idle_pp2 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_ap_idle_pp3() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp3_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp3_iter1.read()))) {
        ap_idle_pp3 = ap_const_logic_1;
    } else {
        ap_idle_pp3 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_ap_idle_pp5() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp5_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp5_iter1.read()))) {
        ap_idle_pp5 = ap_const_logic_1;
    } else {
        ap_idle_pp5 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_ap_idle_pp6() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp6_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp6_iter1.read()))) {
        ap_idle_pp6 = ap_const_logic_1;
    } else {
        ap_idle_pp6 = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_ap_phi_mux_i1_phi_fu_1344_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(exitcond2_reg_13061.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_i1_phi_fu_1344_p4 = i_2_reg_13065.read();
    } else {
        ap_phi_mux_i1_phi_fu_1344_p4 = i1_reg_1340.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_i2_0_i_phi_fu_2840_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_reg_15193.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_i2_0_i_phi_fu_2840_p4 = label_list_2_7_mid2_1_reg_15202.read();
    } else {
        ap_phi_mux_i2_0_i_phi_fu_2840_p4 = i2_0_i_reg_2836.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_100_8_phi_fu_1618_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter35_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter36.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_100_8_phi_fu_1618_p4 = knn_set_100_17_reg_14973.read();
    } else {
        ap_phi_mux_knn_set_100_8_phi_fu_1618_p4 = knn_set_100_8_reg_1614.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_100_9_phi_fu_1630_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter34_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter35.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_100_9_phi_fu_1630_p4 = knn_set_100_13_reg_14923.read();
    } else {
        ap_phi_mux_knn_set_100_9_phi_fu_1630_p4 = knn_set_100_9_reg_1626.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_100_phi_fu_1606_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter35_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter36.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_100_phi_fu_1606_p4 = knn_set_100_3_reg_14968.read();
    } else {
        ap_phi_mux_knn_set_100_phi_fu_1606_p4 = knn_set_100_reg_1602.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_103_8_phi_fu_1582_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter36_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter37.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_103_8_phi_fu_1582_p4 = knn_set_103_17_reg_15013.read();
    } else {
        ap_phi_mux_knn_set_103_8_phi_fu_1582_p4 = knn_set_103_8_reg_1578.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_103_9_phi_fu_1594_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter35_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter36.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_103_9_phi_fu_1594_p4 = knn_set_103_13_reg_14963.read();
    } else {
        ap_phi_mux_knn_set_103_9_phi_fu_1594_p4 = knn_set_103_9_reg_1590.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_103_phi_fu_1570_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter36_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter37.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_103_phi_fu_1570_p4 = knn_set_103_3_reg_15008.read();
    } else {
        ap_phi_mux_knn_set_103_phi_fu_1570_p4 = knn_set_103_reg_1566.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_106_8_phi_fu_1546_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter37_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter38.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_106_8_phi_fu_1546_p4 = knn_set_106_17_reg_15053.read();
    } else {
        ap_phi_mux_knn_set_106_8_phi_fu_1546_p4 = knn_set_106_8_reg_1542.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_106_9_phi_fu_1558_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter36_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter37.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_106_9_phi_fu_1558_p4 = knn_set_106_13_reg_15003.read();
    } else {
        ap_phi_mux_knn_set_106_9_phi_fu_1558_p4 = knn_set_106_9_reg_1554.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_106_phi_fu_1534_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter37_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter38.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_106_phi_fu_1534_p4 = knn_set_106_3_reg_15048.read();
    } else {
        ap_phi_mux_knn_set_106_phi_fu_1534_p4 = knn_set_106_reg_1530.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_109_8_phi_fu_1510_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter38_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter39.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_109_8_phi_fu_1510_p4 = knn_set_109_17_reg_15093.read();
    } else {
        ap_phi_mux_knn_set_109_8_phi_fu_1510_p4 = knn_set_109_8_reg_1506.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_109_9_phi_fu_1522_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter37_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter38.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_109_9_phi_fu_1522_p4 = knn_set_109_13_reg_15043.read();
    } else {
        ap_phi_mux_knn_set_109_9_phi_fu_1522_p4 = knn_set_109_9_reg_1518.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_109_phi_fu_1498_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter38_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter39.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_109_phi_fu_1498_p4 = knn_set_109_3_reg_15088.read();
    } else {
        ap_phi_mux_knn_set_109_phi_fu_1498_p4 = knn_set_109_reg_1494.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_10_8_phi_fu_2698_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter5_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_10_8_phi_fu_2698_p4 = knn_set_10_17_reg_13418.read();
    } else {
        ap_phi_mux_knn_set_10_8_phi_fu_2698_p4 = knn_set_10_8_reg_2694.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_10_9_phi_fu_2710_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter4_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_10_9_phi_fu_2710_p4 = knn_set_10_13_reg_13358.read();
    } else {
        ap_phi_mux_knn_set_10_9_phi_fu_2710_p4 = knn_set_10_9_reg_2706.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_10_phi_fu_2686_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter5_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_10_phi_fu_2686_p4 = knn_set_10_3_reg_13413.read();
    } else {
        ap_phi_mux_knn_set_10_phi_fu_2686_p4 = knn_set_10_reg_2682.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_112_8_phi_fu_1474_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter39_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter40.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_112_8_phi_fu_1474_p4 = knn_set_112_17_reg_15133.read();
    } else {
        ap_phi_mux_knn_set_112_8_phi_fu_1474_p4 = knn_set_112_8_reg_1470.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_112_9_phi_fu_1486_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter38_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter39.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_112_9_phi_fu_1486_p4 = knn_set_112_13_reg_15083.read();
    } else {
        ap_phi_mux_knn_set_112_9_phi_fu_1486_p4 = knn_set_112_9_reg_1482.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_112_phi_fu_1462_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter39_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter40.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_112_phi_fu_1462_p4 = knn_set_112_3_reg_15128.read();
    } else {
        ap_phi_mux_knn_set_112_phi_fu_1462_p4 = knn_set_112_reg_1458.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_115_8_phi_fu_1438_p4() {
    if ((esl_seteq<1,1,1>(ap_enable_reg_pp2_iter41.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter40_reg.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_115_8_phi_fu_1438_p4 = knn_set_115_17_reg_15173.read();
    } else {
        ap_phi_mux_knn_set_115_8_phi_fu_1438_p4 = knn_set_115_8_reg_1434.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_115_9_phi_fu_1450_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter39_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter40.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_115_9_phi_fu_1450_p4 = knn_set_115_13_reg_15123.read();
    } else {
        ap_phi_mux_knn_set_115_9_phi_fu_1450_p4 = knn_set_115_9_reg_1446.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_115_phi_fu_1426_p4() {
    if ((esl_seteq<1,1,1>(ap_enable_reg_pp2_iter41.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter40_reg.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_115_phi_fu_1426_p4 = knn_set_115_3_reg_15168.read();
    } else {
        ap_phi_mux_knn_set_115_phi_fu_1426_p4 = knn_set_115_reg_1422.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_118_9_phi_fu_1414_p4() {
    if ((esl_seteq<1,1,1>(ap_enable_reg_pp2_iter41.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter40_reg.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_118_9_phi_fu_1414_p4 = knn_set_118_13_reg_15163.read();
    } else {
        ap_phi_mux_knn_set_118_9_phi_fu_1414_p4 = knn_set_118_9_reg_1410.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_13_8_phi_fu_2662_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter6_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_13_8_phi_fu_2662_p4 = knn_set_13_17_reg_13468.read();
    } else {
        ap_phi_mux_knn_set_13_8_phi_fu_2662_p4 = knn_set_13_8_reg_2658.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_13_9_phi_fu_2674_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter5_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_13_9_phi_fu_2674_p4 = knn_set_13_13_reg_13408.read();
    } else {
        ap_phi_mux_knn_set_13_9_phi_fu_2674_p4 = knn_set_13_9_reg_2670.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_13_phi_fu_2650_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter6_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_13_phi_fu_2650_p4 = knn_set_13_3_reg_13463.read();
    } else {
        ap_phi_mux_knn_set_13_phi_fu_2650_p4 = knn_set_13_reg_2646.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_16_8_phi_fu_2626_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter7_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter8.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_16_8_phi_fu_2626_p4 = knn_set_16_17_reg_13518.read();
    } else {
        ap_phi_mux_knn_set_16_8_phi_fu_2626_p4 = knn_set_16_8_reg_2622.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_16_9_phi_fu_2638_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter6_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_16_9_phi_fu_2638_p4 = knn_set_16_13_reg_13458.read();
    } else {
        ap_phi_mux_knn_set_16_9_phi_fu_2638_p4 = knn_set_16_9_reg_2634.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_16_phi_fu_2614_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter7_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter8.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_16_phi_fu_2614_p4 = knn_set_16_3_reg_13513.read();
    } else {
        ap_phi_mux_knn_set_16_phi_fu_2614_p4 = knn_set_16_reg_2610.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_19_8_phi_fu_2590_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter8_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter9.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_19_8_phi_fu_2590_p4 = knn_set_19_17_reg_13568.read();
    } else {
        ap_phi_mux_knn_set_19_8_phi_fu_2590_p4 = knn_set_19_8_reg_2586.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_19_9_phi_fu_2602_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter7_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter8.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_19_9_phi_fu_2602_p4 = knn_set_19_13_reg_13508.read();
    } else {
        ap_phi_mux_knn_set_19_9_phi_fu_2602_p4 = knn_set_19_9_reg_2598.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_19_phi_fu_2578_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter8_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter9.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_19_phi_fu_2578_p4 = knn_set_19_3_reg_13563.read();
    } else {
        ap_phi_mux_knn_set_19_phi_fu_2578_p4 = knn_set_19_reg_2574.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_22_8_phi_fu_2554_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter9_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter10.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_22_8_phi_fu_2554_p4 = knn_set_22_17_reg_13618.read();
    } else {
        ap_phi_mux_knn_set_22_8_phi_fu_2554_p4 = knn_set_22_8_reg_2550.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_22_9_phi_fu_2566_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter8_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter9.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_22_9_phi_fu_2566_p4 = knn_set_22_13_reg_13558.read();
    } else {
        ap_phi_mux_knn_set_22_9_phi_fu_2566_p4 = knn_set_22_9_reg_2562.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_22_phi_fu_2542_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter9_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter10.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_22_phi_fu_2542_p4 = knn_set_22_3_reg_13613.read();
    } else {
        ap_phi_mux_knn_set_22_phi_fu_2542_p4 = knn_set_22_reg_2538.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_25_8_phi_fu_2518_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter10_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter11.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_25_8_phi_fu_2518_p4 = knn_set_25_17_reg_13668.read();
    } else {
        ap_phi_mux_knn_set_25_8_phi_fu_2518_p4 = knn_set_25_8_reg_2514.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_25_9_phi_fu_2530_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter9_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter10.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_25_9_phi_fu_2530_p4 = knn_set_25_13_reg_13608.read();
    } else {
        ap_phi_mux_knn_set_25_9_phi_fu_2530_p4 = knn_set_25_9_reg_2526.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_25_phi_fu_2506_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter10_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter11.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_25_phi_fu_2506_p4 = knn_set_25_3_reg_13663.read();
    } else {
        ap_phi_mux_knn_set_25_phi_fu_2506_p4 = knn_set_25_reg_2502.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_28_8_phi_fu_2482_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter11_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter12.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_28_8_phi_fu_2482_p4 = knn_set_28_17_reg_13718.read();
    } else {
        ap_phi_mux_knn_set_28_8_phi_fu_2482_p4 = knn_set_28_8_reg_2478.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_28_9_phi_fu_2494_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter10_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter11.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_28_9_phi_fu_2494_p4 = knn_set_28_13_reg_13658.read();
    } else {
        ap_phi_mux_knn_set_28_9_phi_fu_2494_p4 = knn_set_28_9_reg_2490.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_28_phi_fu_2470_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter11_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter12.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_28_phi_fu_2470_p4 = knn_set_28_3_reg_13713.read();
    } else {
        ap_phi_mux_knn_set_28_phi_fu_2470_p4 = knn_set_28_reg_2466.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_31_8_phi_fu_2446_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter12_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter13.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_31_8_phi_fu_2446_p4 = knn_set_31_17_reg_13768.read();
    } else {
        ap_phi_mux_knn_set_31_8_phi_fu_2446_p4 = knn_set_31_8_reg_2442.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_31_9_phi_fu_2458_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter11_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter12.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_31_9_phi_fu_2458_p4 = knn_set_31_13_reg_13708.read();
    } else {
        ap_phi_mux_knn_set_31_9_phi_fu_2458_p4 = knn_set_31_9_reg_2454.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_31_phi_fu_2434_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter12_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter13.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_31_phi_fu_2434_p4 = knn_set_31_3_reg_13763.read();
    } else {
        ap_phi_mux_knn_set_31_phi_fu_2434_p4 = knn_set_31_reg_2430.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_34_8_phi_fu_2410_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter13_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter14.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_34_8_phi_fu_2410_p4 = knn_set_34_17_reg_13818.read();
    } else {
        ap_phi_mux_knn_set_34_8_phi_fu_2410_p4 = knn_set_34_8_reg_2406.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_34_9_phi_fu_2422_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter12_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter13.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_34_9_phi_fu_2422_p4 = knn_set_34_13_reg_13758.read();
    } else {
        ap_phi_mux_knn_set_34_9_phi_fu_2422_p4 = knn_set_34_9_reg_2418.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_34_phi_fu_2398_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter13_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter14.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_34_phi_fu_2398_p4 = knn_set_34_3_reg_13813.read();
    } else {
        ap_phi_mux_knn_set_34_phi_fu_2398_p4 = knn_set_34_reg_2394.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_37_8_phi_fu_2374_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter14_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_37_8_phi_fu_2374_p4 = knn_set_37_17_reg_13868.read();
    } else {
        ap_phi_mux_knn_set_37_8_phi_fu_2374_p4 = knn_set_37_8_reg_2370.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_37_9_phi_fu_2386_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter13_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter14.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_37_9_phi_fu_2386_p4 = knn_set_37_13_reg_13808.read();
    } else {
        ap_phi_mux_knn_set_37_9_phi_fu_2386_p4 = knn_set_37_9_reg_2382.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_37_phi_fu_2362_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter14_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_37_phi_fu_2362_p4 = knn_set_37_3_reg_13863.read();
    } else {
        ap_phi_mux_knn_set_37_phi_fu_2362_p4 = knn_set_37_reg_2358.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_40_8_phi_fu_2338_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter15_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter16.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_40_8_phi_fu_2338_p4 = knn_set_40_17_reg_13918.read();
    } else {
        ap_phi_mux_knn_set_40_8_phi_fu_2338_p4 = knn_set_40_8_reg_2334.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_40_9_phi_fu_2350_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter14_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_40_9_phi_fu_2350_p4 = knn_set_40_13_reg_13858.read();
    } else {
        ap_phi_mux_knn_set_40_9_phi_fu_2350_p4 = knn_set_40_9_reg_2346.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_40_phi_fu_2326_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter15_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter16.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_40_phi_fu_2326_p4 = knn_set_40_3_reg_13913.read();
    } else {
        ap_phi_mux_knn_set_40_phi_fu_2326_p4 = knn_set_40_reg_2322.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_43_8_phi_fu_2302_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter16_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter17.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_43_8_phi_fu_2302_p4 = knn_set_43_17_reg_13968.read();
    } else {
        ap_phi_mux_knn_set_43_8_phi_fu_2302_p4 = knn_set_43_8_reg_2298.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_43_9_phi_fu_2314_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter15_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter16.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_43_9_phi_fu_2314_p4 = knn_set_43_13_reg_13908.read();
    } else {
        ap_phi_mux_knn_set_43_9_phi_fu_2314_p4 = knn_set_43_9_reg_2310.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_43_phi_fu_2290_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter16_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter17.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_43_phi_fu_2290_p4 = knn_set_43_3_reg_13963.read();
    } else {
        ap_phi_mux_knn_set_43_phi_fu_2290_p4 = knn_set_43_reg_2286.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_46_8_phi_fu_2266_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter17_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter18.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_46_8_phi_fu_2266_p4 = knn_set_46_17_reg_14018.read();
    } else {
        ap_phi_mux_knn_set_46_8_phi_fu_2266_p4 = knn_set_46_8_reg_2262.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_46_9_phi_fu_2278_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter16_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter17.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_46_9_phi_fu_2278_p4 = knn_set_46_13_reg_13958.read();
    } else {
        ap_phi_mux_knn_set_46_9_phi_fu_2278_p4 = knn_set_46_9_reg_2274.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_46_phi_fu_2254_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter17_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter18.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_46_phi_fu_2254_p4 = knn_set_46_3_reg_14013.read();
    } else {
        ap_phi_mux_knn_set_46_phi_fu_2254_p4 = knn_set_46_reg_2250.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_49_8_phi_fu_2230_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter18_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter19.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_49_8_phi_fu_2230_p4 = knn_set_49_17_reg_14068.read();
    } else {
        ap_phi_mux_knn_set_49_8_phi_fu_2230_p4 = knn_set_49_8_reg_2226.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_49_9_phi_fu_2242_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter17_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter18.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_49_9_phi_fu_2242_p4 = knn_set_49_13_reg_14008.read();
    } else {
        ap_phi_mux_knn_set_49_9_phi_fu_2242_p4 = knn_set_49_9_reg_2238.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_49_phi_fu_2218_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter18_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter19.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_49_phi_fu_2218_p4 = knn_set_49_3_reg_14063.read();
    } else {
        ap_phi_mux_knn_set_49_phi_fu_2218_p4 = knn_set_49_reg_2214.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_4_14_phi_fu_2794_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter2_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_4_14_phi_fu_2794_p4 = knn_set_4_19_reg_13263.read();
    } else {
        ap_phi_mux_knn_set_4_14_phi_fu_2794_p4 = knn_set_4_14_reg_2790.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_4_5_phi_fu_2806_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter2_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_4_5_phi_fu_2806_p4 = knn_set_4_20_reg_13268.read();
    } else {
        ap_phi_mux_knn_set_4_5_phi_fu_2806_p4 = knn_set_4_5_reg_2802.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_4_8_phi_fu_2770_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter3_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter4.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_4_8_phi_fu_2770_p4 = knn_set_4_24_reg_13318.read();
    } else {
        ap_phi_mux_knn_set_4_8_phi_fu_2770_p4 = knn_set_4_8_reg_2766.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_4_9_phi_fu_2782_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter2_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_4_9_phi_fu_2782_p4 = knn_set_4_18_reg_13258.read();
    } else {
        ap_phi_mux_knn_set_4_9_phi_fu_2782_p4 = knn_set_4_9_reg_2778.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_4_phi_fu_2758_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter3_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter4.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_4_phi_fu_2758_p4 = knn_set_4_3_reg_13313.read();
    } else {
        ap_phi_mux_knn_set_4_phi_fu_2758_p4 = knn_set_4_reg_2754.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_52_8_phi_fu_2194_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter19_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter20.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_52_8_phi_fu_2194_p4 = knn_set_52_17_reg_14118.read();
    } else {
        ap_phi_mux_knn_set_52_8_phi_fu_2194_p4 = knn_set_52_8_reg_2190.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_52_9_phi_fu_2206_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter18_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter19.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_52_9_phi_fu_2206_p4 = knn_set_52_13_reg_14058.read();
    } else {
        ap_phi_mux_knn_set_52_9_phi_fu_2206_p4 = knn_set_52_9_reg_2202.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_52_phi_fu_2182_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter19_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter20.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_52_phi_fu_2182_p4 = knn_set_52_3_reg_14113.read();
    } else {
        ap_phi_mux_knn_set_52_phi_fu_2182_p4 = knn_set_52_reg_2178.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_55_8_phi_fu_2158_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter20_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter21.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_55_8_phi_fu_2158_p4 = knn_set_55_17_reg_14168.read();
    } else {
        ap_phi_mux_knn_set_55_8_phi_fu_2158_p4 = knn_set_55_8_reg_2154.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_55_9_phi_fu_2170_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter19_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter20.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_55_9_phi_fu_2170_p4 = knn_set_55_13_reg_14108.read();
    } else {
        ap_phi_mux_knn_set_55_9_phi_fu_2170_p4 = knn_set_55_9_reg_2166.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_55_phi_fu_2146_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter20_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter21.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_55_phi_fu_2146_p4 = knn_set_55_3_reg_14163.read();
    } else {
        ap_phi_mux_knn_set_55_phi_fu_2146_p4 = knn_set_55_reg_2142.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_58_8_phi_fu_2122_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter21_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter22.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_58_8_phi_fu_2122_p4 = knn_set_58_17_reg_14218.read();
    } else {
        ap_phi_mux_knn_set_58_8_phi_fu_2122_p4 = knn_set_58_8_reg_2118.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_58_9_phi_fu_2134_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter20_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter21.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_58_9_phi_fu_2134_p4 = knn_set_58_13_reg_14158.read();
    } else {
        ap_phi_mux_knn_set_58_9_phi_fu_2134_p4 = knn_set_58_9_reg_2130.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_58_phi_fu_2110_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter21_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter22.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_58_phi_fu_2110_p4 = knn_set_58_3_reg_14213.read();
    } else {
        ap_phi_mux_knn_set_58_phi_fu_2110_p4 = knn_set_58_reg_2106.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_61_8_phi_fu_2086_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter22_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter23.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_61_8_phi_fu_2086_p4 = knn_set_61_17_reg_14268.read();
    } else {
        ap_phi_mux_knn_set_61_8_phi_fu_2086_p4 = knn_set_61_8_reg_2082.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_61_9_phi_fu_2098_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter21_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter22.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_61_9_phi_fu_2098_p4 = knn_set_61_13_reg_14208.read();
    } else {
        ap_phi_mux_knn_set_61_9_phi_fu_2098_p4 = knn_set_61_9_reg_2094.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_61_phi_fu_2074_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter22_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter23.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_61_phi_fu_2074_p4 = knn_set_61_3_reg_14263.read();
    } else {
        ap_phi_mux_knn_set_61_phi_fu_2074_p4 = knn_set_61_reg_2070.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_64_8_phi_fu_2050_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter23_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter24.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_64_8_phi_fu_2050_p4 = knn_set_64_17_reg_14318.read();
    } else {
        ap_phi_mux_knn_set_64_8_phi_fu_2050_p4 = knn_set_64_8_reg_2046.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_64_9_phi_fu_2062_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter22_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter23.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_64_9_phi_fu_2062_p4 = knn_set_64_13_reg_14258.read();
    } else {
        ap_phi_mux_knn_set_64_9_phi_fu_2062_p4 = knn_set_64_9_reg_2058.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_64_phi_fu_2038_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter23_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter24.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_64_phi_fu_2038_p4 = knn_set_64_3_reg_14313.read();
    } else {
        ap_phi_mux_knn_set_64_phi_fu_2038_p4 = knn_set_64_reg_2034.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_67_8_phi_fu_2014_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter24_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter25.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_67_8_phi_fu_2014_p4 = knn_set_67_17_reg_14368.read();
    } else {
        ap_phi_mux_knn_set_67_8_phi_fu_2014_p4 = knn_set_67_8_reg_2010.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_67_9_phi_fu_2026_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter23_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter24.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_67_9_phi_fu_2026_p4 = knn_set_67_13_reg_14308.read();
    } else {
        ap_phi_mux_knn_set_67_9_phi_fu_2026_p4 = knn_set_67_9_reg_2022.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_67_phi_fu_2002_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter24_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter25.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_67_phi_fu_2002_p4 = knn_set_67_3_reg_14363.read();
    } else {
        ap_phi_mux_knn_set_67_phi_fu_2002_p4 = knn_set_67_reg_1998.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_70_8_phi_fu_1978_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter25_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter26.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_70_8_phi_fu_1978_p4 = knn_set_70_17_reg_14418.read();
    } else {
        ap_phi_mux_knn_set_70_8_phi_fu_1978_p4 = knn_set_70_8_reg_1974.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_70_9_phi_fu_1990_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter24_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter25.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_70_9_phi_fu_1990_p4 = knn_set_70_13_reg_14358.read();
    } else {
        ap_phi_mux_knn_set_70_9_phi_fu_1990_p4 = knn_set_70_9_reg_1986.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_70_phi_fu_1966_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter25_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter26.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_70_phi_fu_1966_p4 = knn_set_70_3_reg_14413.read();
    } else {
        ap_phi_mux_knn_set_70_phi_fu_1966_p4 = knn_set_70_reg_1962.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_73_8_phi_fu_1942_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter26_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter27.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_73_8_phi_fu_1942_p4 = knn_set_73_17_reg_14468.read();
    } else {
        ap_phi_mux_knn_set_73_8_phi_fu_1942_p4 = knn_set_73_8_reg_1938.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_73_9_phi_fu_1954_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter25_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter26.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_73_9_phi_fu_1954_p4 = knn_set_73_13_reg_14408.read();
    } else {
        ap_phi_mux_knn_set_73_9_phi_fu_1954_p4 = knn_set_73_9_reg_1950.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_73_phi_fu_1930_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter26_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter27.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_73_phi_fu_1930_p4 = knn_set_73_3_reg_14463.read();
    } else {
        ap_phi_mux_knn_set_73_phi_fu_1930_p4 = knn_set_73_reg_1926.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_76_8_phi_fu_1906_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter27_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter28.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_76_8_phi_fu_1906_p4 = knn_set_76_17_reg_14518.read();
    } else {
        ap_phi_mux_knn_set_76_8_phi_fu_1906_p4 = knn_set_76_8_reg_1902.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_76_9_phi_fu_1918_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter26_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter27.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_76_9_phi_fu_1918_p4 = knn_set_76_13_reg_14458.read();
    } else {
        ap_phi_mux_knn_set_76_9_phi_fu_1918_p4 = knn_set_76_9_reg_1914.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_76_phi_fu_1894_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter27_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter28.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_76_phi_fu_1894_p4 = knn_set_76_3_reg_14513.read();
    } else {
        ap_phi_mux_knn_set_76_phi_fu_1894_p4 = knn_set_76_reg_1890.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_79_8_phi_fu_1870_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter28_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter29.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_79_8_phi_fu_1870_p4 = knn_set_79_17_reg_14568.read();
    } else {
        ap_phi_mux_knn_set_79_8_phi_fu_1870_p4 = knn_set_79_8_reg_1866.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_79_9_phi_fu_1882_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter27_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter28.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_79_9_phi_fu_1882_p4 = knn_set_79_13_reg_14508.read();
    } else {
        ap_phi_mux_knn_set_79_9_phi_fu_1882_p4 = knn_set_79_9_reg_1878.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_79_phi_fu_1858_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter28_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter29.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_79_phi_fu_1858_p4 = knn_set_79_3_reg_14563.read();
    } else {
        ap_phi_mux_knn_set_79_phi_fu_1858_p4 = knn_set_79_reg_1854.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_7_8_phi_fu_2734_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter4_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_7_8_phi_fu_2734_p4 = knn_set_7_17_reg_13368.read();
    } else {
        ap_phi_mux_knn_set_7_8_phi_fu_2734_p4 = knn_set_7_8_reg_2730.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_7_9_phi_fu_2746_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter3_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter4.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_7_9_phi_fu_2746_p4 = knn_set_7_13_reg_13308.read();
    } else {
        ap_phi_mux_knn_set_7_9_phi_fu_2746_p4 = knn_set_7_9_reg_2742.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_7_phi_fu_2722_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter4_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_7_phi_fu_2722_p4 = knn_set_7_3_reg_13363.read();
    } else {
        ap_phi_mux_knn_set_7_phi_fu_2722_p4 = knn_set_7_reg_2718.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_82_8_phi_fu_1834_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter29_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter30.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_82_8_phi_fu_1834_p4 = knn_set_82_17_reg_14618.read();
    } else {
        ap_phi_mux_knn_set_82_8_phi_fu_1834_p4 = knn_set_82_8_reg_1830.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_82_9_phi_fu_1846_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter28_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter29.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_82_9_phi_fu_1846_p4 = knn_set_82_13_reg_14558.read();
    } else {
        ap_phi_mux_knn_set_82_9_phi_fu_1846_p4 = knn_set_82_9_reg_1842.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_82_phi_fu_1822_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter29_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter30.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_82_phi_fu_1822_p4 = knn_set_82_3_reg_14613.read();
    } else {
        ap_phi_mux_knn_set_82_phi_fu_1822_p4 = knn_set_82_reg_1818.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_85_8_phi_fu_1798_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter30_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter31.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_85_8_phi_fu_1798_p4 = knn_set_85_17_reg_14668.read();
    } else {
        ap_phi_mux_knn_set_85_8_phi_fu_1798_p4 = knn_set_85_8_reg_1794.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_85_9_phi_fu_1810_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter29_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter30.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_85_9_phi_fu_1810_p4 = knn_set_85_13_reg_14608.read();
    } else {
        ap_phi_mux_knn_set_85_9_phi_fu_1810_p4 = knn_set_85_9_reg_1806.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_85_phi_fu_1786_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter30_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter31.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_85_phi_fu_1786_p4 = knn_set_85_3_reg_14663.read();
    } else {
        ap_phi_mux_knn_set_85_phi_fu_1786_p4 = knn_set_85_reg_1782.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_88_8_phi_fu_1762_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter31_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter32.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_88_8_phi_fu_1762_p4 = knn_set_88_17_reg_14718.read();
    } else {
        ap_phi_mux_knn_set_88_8_phi_fu_1762_p4 = knn_set_88_8_reg_1758.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_88_9_phi_fu_1774_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter30_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter31.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_88_9_phi_fu_1774_p4 = knn_set_88_13_reg_14658.read();
    } else {
        ap_phi_mux_knn_set_88_9_phi_fu_1774_p4 = knn_set_88_9_reg_1770.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_88_phi_fu_1750_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter31_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter32.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_88_phi_fu_1750_p4 = knn_set_88_3_reg_14713.read();
    } else {
        ap_phi_mux_knn_set_88_phi_fu_1750_p4 = knn_set_88_reg_1746.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_91_8_phi_fu_1726_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter32_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter33.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_91_8_phi_fu_1726_p4 = knn_set_91_17_reg_14768.read();
    } else {
        ap_phi_mux_knn_set_91_8_phi_fu_1726_p4 = knn_set_91_8_reg_1722.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_91_9_phi_fu_1738_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter31_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter32.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_91_9_phi_fu_1738_p4 = knn_set_91_13_reg_14708.read();
    } else {
        ap_phi_mux_knn_set_91_9_phi_fu_1738_p4 = knn_set_91_9_reg_1734.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_91_phi_fu_1714_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter32_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter33.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_91_phi_fu_1714_p4 = knn_set_91_3_reg_14763.read();
    } else {
        ap_phi_mux_knn_set_91_phi_fu_1714_p4 = knn_set_91_reg_1710.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_94_8_phi_fu_1690_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter33_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter34.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_94_8_phi_fu_1690_p4 = knn_set_94_17_reg_14853.read();
    } else {
        ap_phi_mux_knn_set_94_8_phi_fu_1690_p4 = knn_set_94_8_reg_1686.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_94_9_phi_fu_1702_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter32_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter33.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_94_9_phi_fu_1702_p4 = knn_set_94_13_reg_14758.read();
    } else {
        ap_phi_mux_knn_set_94_9_phi_fu_1702_p4 = knn_set_94_9_reg_1698.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_94_phi_fu_1678_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter33_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter34.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_94_phi_fu_1678_p4 = knn_set_94_3_reg_14848.read();
    } else {
        ap_phi_mux_knn_set_94_phi_fu_1678_p4 = knn_set_94_reg_1674.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_97_8_phi_fu_1654_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter34_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter35.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_97_8_phi_fu_1654_p4 = knn_set_97_17_reg_14933.read();
    } else {
        ap_phi_mux_knn_set_97_8_phi_fu_1654_p4 = knn_set_97_8_reg_1650.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_97_9_phi_fu_1666_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter33_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter34.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_97_9_phi_fu_1666_p4 = knn_set_97_13_reg_14843.read();
    } else {
        ap_phi_mux_knn_set_97_9_phi_fu_1666_p4 = knn_set_97_9_reg_1662.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_knn_set_97_phi_fu_1642_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_13166_pp2_iter34_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter35.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_knn_set_97_phi_fu_1642_p4 = knn_set_97_3_reg_14928.read();
    } else {
        ap_phi_mux_knn_set_97_phi_fu_1642_p4 = knn_set_97_reg_1638.read();
    }
}

void a0_DigitRec::thread_ap_phi_mux_vote_list_0_1_phi_fu_3389_p20() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
         esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_0))) {
        ap_phi_mux_vote_list_0_1_phi_fu_3389_p20 = vote_list_0_3_fu_12653_p2.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_0) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_1) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_2) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_3) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_4) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_5) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_6) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_7) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_8)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_8)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_7)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_6)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_5)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_4)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_3)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_2)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_1)))) {
        ap_phi_mux_vote_list_0_1_phi_fu_3389_p20 = vote_list_0_reg_3038.read();
    } else {
        ap_phi_mux_vote_list_0_1_phi_fu_3389_p20 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void a0_DigitRec::thread_ap_phi_mux_vote_list_1_1_phi_fu_3353_p20() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
         esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_1))) {
        ap_phi_mux_vote_list_1_1_phi_fu_3353_p20 = vote_list_0_3_fu_12653_p2.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_0) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_1) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_2) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_3) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_4) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_5) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_6) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_7) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_8)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_8)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_7)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_6)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_5)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_4)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_3)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_2)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_0)))) {
        ap_phi_mux_vote_list_1_1_phi_fu_3353_p20 = vote_list_1_reg_3026.read();
    } else {
        ap_phi_mux_vote_list_1_1_phi_fu_3353_p20 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void a0_DigitRec::thread_ap_phi_mux_vote_list_2_1_phi_fu_3317_p20() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
         esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_2))) {
        ap_phi_mux_vote_list_2_1_phi_fu_3317_p20 = vote_list_0_3_fu_12653_p2.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_0) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_1) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_2) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_3) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_4) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_5) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_6) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_7) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_8)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_8)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_7)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_6)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_5)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_4)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_3)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_0)))) {
        ap_phi_mux_vote_list_2_1_phi_fu_3317_p20 = vote_list_2_reg_3014.read();
    } else {
        ap_phi_mux_vote_list_2_1_phi_fu_3317_p20 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void a0_DigitRec::thread_ap_phi_mux_vote_list_3_1_phi_fu_3281_p20() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
         esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_3))) {
        ap_phi_mux_vote_list_3_1_phi_fu_3281_p20 = vote_list_0_3_fu_12653_p2.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_0) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_1) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_2) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_3) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_4) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_5) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_6) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_7) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_8)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_8)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_7)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_6)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_5)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_4)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_2)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_0)))) {
        ap_phi_mux_vote_list_3_1_phi_fu_3281_p20 = vote_list_3_reg_3002.read();
    } else {
        ap_phi_mux_vote_list_3_1_phi_fu_3281_p20 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void a0_DigitRec::thread_ap_phi_mux_vote_list_4_1_phi_fu_3245_p20() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
         esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_4))) {
        ap_phi_mux_vote_list_4_1_phi_fu_3245_p20 = vote_list_0_3_fu_12653_p2.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_0) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_1) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_2) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_3) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_4) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_5) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_6) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_7) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_8)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_8)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_7)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_6)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_5)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_3)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_2)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_0)))) {
        ap_phi_mux_vote_list_4_1_phi_fu_3245_p20 = vote_list_4_reg_2990.read();
    } else {
        ap_phi_mux_vote_list_4_1_phi_fu_3245_p20 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void a0_DigitRec::thread_ap_phi_mux_vote_list_5_1_phi_fu_3209_p20() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
         esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_5))) {
        ap_phi_mux_vote_list_5_1_phi_fu_3209_p20 = vote_list_0_3_fu_12653_p2.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_0) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_1) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_2) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_3) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_4) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_5) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_6) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_7) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_8)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_8)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_7)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_6)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_4)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_3)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_2)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_0)))) {
        ap_phi_mux_vote_list_5_1_phi_fu_3209_p20 = vote_list_5_reg_2978.read();
    } else {
        ap_phi_mux_vote_list_5_1_phi_fu_3209_p20 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void a0_DigitRec::thread_ap_phi_mux_vote_list_6_1_phi_fu_3173_p20() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
         esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_6))) {
        ap_phi_mux_vote_list_6_1_phi_fu_3173_p20 = vote_list_0_3_fu_12653_p2.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_0) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_1) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_2) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_3) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_4) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_5) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_6) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_7) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_8)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_8)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_7)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_5)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_4)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_3)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_2)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_0)))) {
        ap_phi_mux_vote_list_6_1_phi_fu_3173_p20 = vote_list_6_reg_2966.read();
    } else {
        ap_phi_mux_vote_list_6_1_phi_fu_3173_p20 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void a0_DigitRec::thread_ap_phi_mux_vote_list_7_1_phi_fu_3137_p20() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
         esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_7))) {
        ap_phi_mux_vote_list_7_1_phi_fu_3137_p20 = vote_list_0_3_fu_12653_p2.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_0) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_1) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_2) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_3) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_4) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_5) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_6) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_7) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_8)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_8)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_6)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_5)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_4)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_3)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_2)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_0)))) {
        ap_phi_mux_vote_list_7_1_phi_fu_3137_p20 = vote_list_7_reg_2954.read();
    } else {
        ap_phi_mux_vote_list_7_1_phi_fu_3137_p20 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void a0_DigitRec::thread_ap_phi_mux_vote_list_8_1_phi_fu_3101_p20() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
         esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_8))) {
        ap_phi_mux_vote_list_8_1_phi_fu_3101_p20 = vote_list_0_3_fu_12653_p2.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_0) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_1) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_2) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_3) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_4) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_5) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_6) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_7) && 
                 !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_8)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_7)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_6)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_5)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_4)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_3)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_2)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_1)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                 esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                 esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_0)))) {
        ap_phi_mux_vote_list_8_1_phi_fu_3101_p20 = vote_list_8_reg_2942.read();
    } else {
        ap_phi_mux_vote_list_8_1_phi_fu_3101_p20 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void a0_DigitRec::thread_ap_phi_mux_vote_list_9_1_phi_fu_3065_p20() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
          esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_8)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
          esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_7)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
          esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_6)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
          esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_5)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
          esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_4)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
          esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
          esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
          esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
          esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_0)))) {
        ap_phi_mux_vote_list_9_1_phi_fu_3065_p20 = vote_list_9_reg_2930.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state73.read()) && 
                esl_seteq<1,1,1>(exitcond1_i_fu_12599_p2.read(), ap_const_lv1_0) && 
                !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_0) && 
                !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_1) && 
                !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_2) && 
                !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_3) && 
                !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_4) && 
                !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_5) && 
                !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_6) && 
                !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_7) && 
                !esl_seteq<1,4,4>(tmp_305_fu_12623_p1.read(), ap_const_lv4_8))) {
        ap_phi_mux_vote_list_9_1_phi_fu_3065_p20 = vote_list_0_3_fu_12653_p2.read();
    } else {
        ap_phi_mux_vote_list_9_1_phi_fu_3065_p20 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void a0_DigitRec::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state79.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void a0_DigitRec::thread_arrayNo_fu_3721_p1() {
    arrayNo_fu_3721_p1 = esl_sext<15,8>(tmp_258_fu_3712_p4.read());
}

void a0_DigitRec::thread_exitcond1_fu_12973_p2() {
    exitcond1_fu_12973_p2 = (!i_reg_3446.read().is_01() || !ap_const_lv14_2328.is_01())? sc_lv<1>(): sc_lv<1>(i_reg_3446.read() == ap_const_lv14_2328);
}

void a0_DigitRec::thread_exitcond1_i_fu_12599_p2() {
    exitcond1_i_fu_12599_p2 = (!i4_0_i_reg_3050.read().is_01() || !ap_const_lv2_3.is_01())? sc_lv<1>(): sc_lv<1>(i4_0_i_reg_3050.read() == ap_const_lv2_3);
}

void a0_DigitRec::thread_exitcond2_fu_3686_p2() {
    exitcond2_fu_3686_p2 = (!ap_phi_mux_i1_phi_fu_1344_p4.read().is_01() || !ap_const_lv14_2328.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_i1_phi_fu_1344_p4.read() == ap_const_lv14_2328);
}

void a0_DigitRec::thread_exitcond3_fu_3760_p2() {
    exitcond3_fu_3760_p2 = (!i2_reg_1352.read().is_01() || !ap_const_lv11_7D0.is_01())? sc_lv<1>(): sc_lv<1>(i2_reg_1352.read() == ap_const_lv11_7D0);
}

void a0_DigitRec::thread_exitcond3_i_fu_12050_p2() {
    exitcond3_i_fu_12050_p2 = (!j_0_i_reg_2919.read().is_01() || !ap_const_lv2_3.is_01())? sc_lv<1>(): sc_lv<1>(j_0_i_reg_2919.read() == ap_const_lv2_3);
}

void a0_DigitRec::thread_exitcond4_fu_3777_p2() {
    exitcond4_fu_3777_p2 = (!t_reg_1363.read().is_01() || !ap_const_lv11_7D0.is_01())? sc_lv<1>(): sc_lv<1>(t_reg_1363.read() == ap_const_lv11_7D0);
}

void a0_DigitRec::thread_exitcond6_fu_3794_p2() {
    exitcond6_fu_3794_p2 = (!i4_reg_2814.read().is_01() || !ap_const_lv9_1C2.is_01())? sc_lv<1>(): sc_lv<1>(i4_reg_2814.read() == ap_const_lv9_1C2);
}

void a0_DigitRec::thread_exitcond_flatten_fu_12038_p2() {
    exitcond_flatten_fu_12038_p2 = (!indvar_flatten_reg_2825.read().is_01() || !ap_const_lv7_78.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten_reg_2825.read() == ap_const_lv7_78);
}

void a0_DigitRec::thread_exitcond_fu_12951_p2() {
    exitcond_fu_12951_p2 = (!i5_reg_3435.read().is_01() || !ap_const_lv11_7D0.is_01())? sc_lv<1>(): sc_lv<1>(i5_reg_3435.read() == ap_const_lv11_7D0);
}

void a0_DigitRec::thread_global_results_Addr_A() {
    global_results_Addr_A = (!ap_const_lv32_0.is_01())? sc_lv<32>(): global_results_Addr_A_orig.read() << (unsigned short)ap_const_lv32_0.to_uint();
}

void a0_DigitRec::thread_global_results_Addr_A_orig() {
    global_results_Addr_A_orig =  (sc_lv<32>) (tmp_10_reg_15288.read());
}

void a0_DigitRec::thread_global_results_Clk_A() {
    global_results_Clk_A = ap_clk.read()? SC_LOGIC_1 : SC_LOGIC_0;
}

void a0_DigitRec::thread_global_results_Din_A() {
    global_results_Din_A = esl_zext<8,4>(results_q0.read());
}

void a0_DigitRec::thread_global_results_EN_A() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        global_results_EN_A = ap_const_logic_1;
    } else {
        global_results_EN_A = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_global_results_Rst_A() {
    global_results_Rst_A = ap_rst_n_inv.read();
}

void a0_DigitRec::thread_global_results_WEN_A() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_15279.read()))) {
        global_results_WEN_A = ap_const_lv1_1;
    } else {
        global_results_WEN_A = ap_const_lv1_0;
    }
}

void a0_DigitRec::thread_global_test_set_V_Addr_A() {
    global_test_set_V_Addr_A = (!ap_const_lv32_5.is_01())? sc_lv<32>(): global_test_set_V_Addr_A_orig.read() << (unsigned short)ap_const_lv32_5.to_uint();
}

void a0_DigitRec::thread_global_test_set_V_Addr_A_orig() {
    global_test_set_V_Addr_A_orig =  (sc_lv<32>) (tmp_3_fu_3772_p1.read());
}

void a0_DigitRec::thread_global_test_set_V_Clk_A() {
    global_test_set_V_Clk_A = ap_clk.read()? SC_LOGIC_1 : SC_LOGIC_0;
}

void a0_DigitRec::thread_global_test_set_V_Din_A() {
    global_test_set_V_Din_A = ap_const_lv256_lc_1;
}

void a0_DigitRec::thread_global_test_set_V_EN_A() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1))) {
        global_test_set_V_EN_A = ap_const_logic_1;
    } else {
        global_test_set_V_EN_A = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_global_test_set_V_Rst_A() {
    global_test_set_V_Rst_A = ap_rst_n_inv.read();
}

void a0_DigitRec::thread_global_test_set_V_WEN_A() {
    global_test_set_V_WEN_A = ap_const_lv32_0;
}

void a0_DigitRec::thread_global_training_set_V_Addr_A() {
    global_training_set_V_Addr_A = (!ap_const_lv32_5.is_01())? sc_lv<32>(): global_training_set_V_Addr_A_orig.read() << (unsigned short)ap_const_lv32_5.to_uint();
}

void a0_DigitRec::thread_global_training_set_V_Addr_A_orig() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp6_iter0.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0))) {
        global_training_set_V_Addr_A_orig =  (sc_lv<32>) (tmp_8_fu_12985_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read()))) {
        global_training_set_V_Addr_A_orig =  (sc_lv<32>) (tmp_2_fu_3731_p1.read());
    } else {
        global_training_set_V_Addr_A_orig = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void a0_DigitRec::thread_global_training_set_V_Clk_A() {
    global_training_set_V_Clk_A = ap_clk.read()? SC_LOGIC_1 : SC_LOGIC_0;
}

void a0_DigitRec::thread_global_training_set_V_Din_A() {
    global_training_set_V_Din_A = ap_const_lv256_lc_1;
}

void a0_DigitRec::thread_global_training_set_V_EN_A() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp6_iter0.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter17.read())))) {
        global_training_set_V_EN_A = ap_const_logic_1;
    } else {
        global_training_set_V_EN_A = ap_const_logic_0;
    }
}

void a0_DigitRec::thread_global_training_set_V_Rst_A() {
    global_training_set_V_Rst_A = ap_rst_n_inv.read();
}

void a0_DigitRec::thread_global_training_set_V_WEN_A() {
    global_training_set_V_WEN_A = ap_const_lv32_0;
}

void a0_DigitRec::thread_grp_fu_3725_p1() {
    grp_fu_3725_p1 =  (sc_lv<10>) (ap_const_lv15_1C2);
}

void a0_DigitRec::thread_i1_cast_fu_3698_p1() {
    i1_cast_fu_3698_p1 = esl_zext<15,14>(ap_phi_mux_i1_phi_fu_1344_p4.read());
}

void a0_DigitRec::thread_i2_0_i_cast_fu_12016_p1() {
    i2_0_i_cast_fu_12016_p1 = esl_zext<7,6>(ap_phi_mux_i2_0_i_phi_fu_2840_p4.read());
}

void a0_DigitRec::thread_i2_0_i_cast_mid1_fu_12070_p1() {
    i2_0_i_cast_mid1_fu_12070_p1 = esl_zext<7,6>(i_s_fu_12064_p2.read());
}

void a0_DigitRec::thread_i6_fu_3806_p1() {
    i6_fu_3806_p1 = esl_zext<64,9>(i4_reg_2814.read());
}

void a0_DigitRec::thread_i_1_fu_12979_p2() {
    i_1_fu_12979_p2 = (!i_reg_3446.read().is_01() || !ap_const_lv14_1.is_01())? sc_lv<14>(): (sc_biguint<14>(i_reg_3446.read()) + sc_biguint<14>(ap_const_lv14_1));
}

void a0_DigitRec::thread_i_2_fu_3692_p2() {
    i_2_fu_3692_p2 = (!ap_phi_mux_i1_phi_fu_1344_p4.read().is_01() || !ap_const_lv14_1.is_01())? sc_lv<14>(): (sc_biguint<14>(ap_phi_mux_i1_phi_fu_1344_p4.read()) + sc_biguint<14>(ap_const_lv14_1));
}

void a0_DigitRec::thread_i_3_fu_3766_p2() {
    i_3_fu_3766_p2 = (!i2_reg_1352.read().is_01() || !ap_const_lv11_1.is_01())? sc_lv<11>(): (sc_biguint<11>(i2_reg_1352.read()) + sc_biguint<11>(ap_const_lv11_1));
}

void a0_DigitRec::thread_i_4_fu_12957_p2() {
    i_4_fu_12957_p2 = (!i5_reg_3435.read().is_01() || !ap_const_lv11_1.is_01())? sc_lv<11>(): (sc_biguint<11>(i5_reg_3435.read()) + sc_biguint<11>(ap_const_lv11_1));
}

void a0_DigitRec::thread_i_5_fu_3800_p2() {
    i_5_fu_3800_p2 = (!i4_reg_2814.read().is_01() || !ap_const_lv9_1.is_01())? sc_lv<9>(): (sc_biguint<9>(i4_reg_2814.read()) + sc_biguint<9>(ap_const_lv9_1));
}

void a0_DigitRec::thread_i_6_fu_12605_p2() {
    i_6_fu_12605_p2 = (!i4_0_i_reg_3050.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(i4_0_i_reg_3050.read()) + sc_biguint<2>(ap_const_lv2_1));
}

void a0_DigitRec::thread_i_s_fu_12064_p2() {
    i_s_fu_12064_p2 = (!ap_const_lv6_1.is_01() || !ap_phi_mux_i2_0_i_phi_fu_2840_p4.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_1) + sc_biguint<6>(ap_phi_mux_i2_0_i_phi_fu_2840_p4.read()));
}

void a0_DigitRec::thread_icmp1_fu_12474_p2() {
    icmp1_fu_12474_p2 = (!tmp_304_fu_12464_p4.read().is_01() || !ap_const_lv5_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_304_fu_12464_p4.read() == ap_const_lv5_0);
}

void a0_DigitRec::thread_icmp_fu_12438_p2() {
    icmp_fu_12438_p2 = (!tmp_303_fu_12428_p4.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_303_fu_12428_p4.read() != ap_const_lv4_0);
}

void a0_DigitRec::thread_idx_urem_fu_13042_p3() {
    idx_urem_fu_13042_p3 = (!tmp_259_fu_13036_p2.read()[0].is_01())? sc_lv<14>(): ((tmp_259_fu_13036_p2.read()[0].to_bool())? next_urem_fu_13030_p2.read(): ap_const_lv14_0);
}

void a0_DigitRec::thread_indvar_flatten_next_fu_12044_p2() {
    indvar_flatten_next_fu_12044_p2 = (!ap_const_lv7_1.is_01() || !indvar_flatten_reg_2825.read().is_01())? sc_lv<7>(): (sc_biguint<7>(ap_const_lv7_1) + sc_biguint<7>(indvar_flatten_reg_2825.read()));
}

void a0_DigitRec::thread_j_0_i_mid2_fu_12056_p3() {
    j_0_i_mid2_fu_12056_p3 = (!exitcond3_i_fu_12050_p2.read()[0].is_01())? sc_lv<2>(): ((exitcond3_i_fu_12050_p2.read()[0].to_bool())? ap_const_lv2_0: j_0_i_reg_2919.read());
}

void a0_DigitRec::thread_j_fu_12374_p2() {
    j_fu_12374_p2 = (!ap_const_lv2_1.is_01() || !j_0_i_mid2_fu_12056_p3.read().is_01())? sc_lv<2>(): (sc_biguint<2>(ap_const_lv2_1) + sc_biguint<2>(j_0_i_mid2_fu_12056_p3.read()));
}

void a0_DigitRec::thread_knn_set_0_2_popcount_fu_3480_x_V() {
    knn_set_0_2_popcount_fu_3480_x_V = (training_set_V_0_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_100_10_fu_10552_p3() {
    knn_set_100_10_fu_10552_p3 = (!tmp_22_32_2_fu_10498_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_32_2_fu_10498_p2.read()[0].to_bool())? knn_set_100_18_fu_10455_p1.read(): ap_phi_mux_knn_set_100_9_phi_fu_1630_p4.read());
}

void a0_DigitRec::thread_knn_set_100_11_fu_10560_p3() {
    knn_set_100_11_fu_10560_p3 = (!sel_tmp64_fu_10540_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp64_fu_10540_p2.read()[0].to_bool())? ap_phi_mux_knn_set_100_9_phi_fu_1630_p4.read(): knn_set_100_10_fu_10552_p3.read());
}

void a0_DigitRec::thread_knn_set_100_12_fu_10568_p3() {
    knn_set_100_12_fu_10568_p3 = (!sel_tmp65_fu_10546_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp65_fu_10546_p2.read()[0].to_bool())? ap_phi_mux_knn_set_100_9_phi_fu_1630_p4.read(): knn_set_100_11_fu_10560_p3.read());
}

void a0_DigitRec::thread_knn_set_100_13_fu_10600_p3() {
    knn_set_100_13_fu_10600_p3 = (!tmp_20_31_fu_10534_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_31_fu_10534_p2.read()[0].to_bool())? knn_set_100_12_fu_10568_p3.read(): ap_phi_mux_knn_set_100_9_phi_fu_1630_p4.read());
}

void a0_DigitRec::thread_knn_set_100_15_fu_10776_p3() {
    knn_set_100_15_fu_10776_p3 = (!sel_tmp66_fu_10740_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp66_fu_10740_p2.read()[0].to_bool())? knn_set_103_18_fu_10655_p1.read(): knn_set_100_1_fu_10648_p3.read());
}

void a0_DigitRec::thread_knn_set_100_16_fu_10792_p3() {
    knn_set_100_16_fu_10792_p3 = (!sel_tmp67_fu_10746_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp67_fu_10746_p2.read()[0].to_bool())? knn_set_103_18_fu_10655_p1.read(): ap_phi_mux_knn_set_100_8_phi_fu_1618_p4.read());
}

void a0_DigitRec::thread_knn_set_100_17_fu_10816_p3() {
    knn_set_100_17_fu_10816_p3 = (!tmp_20_32_fu_10734_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_32_fu_10734_p2.read()[0].to_bool())? knn_set_100_16_fu_10792_p3.read(): ap_phi_mux_knn_set_100_8_phi_fu_1618_p4.read());
}

void a0_DigitRec::thread_knn_set_100_18_fu_10455_p1() {
    knn_set_100_18_fu_10455_p1 = esl_zext<32,9>(knn_set_96_3_reg_14858.read());
}

void a0_DigitRec::thread_knn_set_100_1_fu_10648_p3() {
    knn_set_100_1_fu_10648_p3 = (!tmp_20_31_reg_14908.read()[0].is_01())? sc_lv<32>(): ((tmp_20_31_reg_14908.read()[0].to_bool())? knn_set_100_2_fu_10641_p3.read(): ap_phi_mux_knn_set_100_phi_fu_1606_p4.read());
}

void a0_DigitRec::thread_knn_set_100_2_fu_10641_p3() {
    knn_set_100_2_fu_10641_p3 = (!sel_tmp65_reg_14918.read()[0].is_01())? sc_lv<32>(): ((sel_tmp65_reg_14918.read()[0].to_bool())? ap_phi_mux_knn_set_100_phi_fu_1606_p4.read(): knn_set_100_7_fu_10634_p3.read());
}

void a0_DigitRec::thread_knn_set_100_3_fu_10808_p3() {
    knn_set_100_3_fu_10808_p3 = (!tmp_20_32_fu_10734_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_32_fu_10734_p2.read()[0].to_bool())? knn_set_100_4_fu_10784_p3.read(): knn_set_100_1_fu_10648_p3.read());
}

void a0_DigitRec::thread_knn_set_100_4_fu_10784_p3() {
    knn_set_100_4_fu_10784_p3 = (!sel_tmp67_fu_10746_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp67_fu_10746_p2.read()[0].to_bool())? knn_set_100_1_fu_10648_p3.read(): knn_set_100_15_fu_10776_p3.read());
}

void a0_DigitRec::thread_knn_set_100_6_fu_10628_p3() {
    knn_set_100_6_fu_10628_p3 = (!tmp_22_32_2_reg_14903.read()[0].is_01())? sc_lv<32>(): ((tmp_22_32_2_reg_14903.read()[0].to_bool())? ap_phi_mux_knn_set_100_phi_fu_1606_p4.read(): knn_set_100_18_reg_14898.read());
}

void a0_DigitRec::thread_knn_set_100_7_fu_10634_p3() {
    knn_set_100_7_fu_10634_p3 = (!sel_tmp64_reg_14913.read()[0].is_01())? sc_lv<32>(): ((sel_tmp64_reg_14913.read()[0].to_bool())? ap_phi_mux_knn_set_100_phi_fu_1606_p4.read(): knn_set_100_6_fu_10628_p3.read());
}

void a0_DigitRec::thread_knn_set_102_3_popcount_fu_3650_x_V() {
    knn_set_102_3_popcount_fu_3650_x_V = (training_set_V_34_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_103_10_fu_10752_p3() {
    knn_set_103_10_fu_10752_p3 = (!tmp_22_33_2_fu_10698_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_33_2_fu_10698_p2.read()[0].to_bool())? knn_set_103_18_fu_10655_p1.read(): ap_phi_mux_knn_set_103_9_phi_fu_1594_p4.read());
}

void a0_DigitRec::thread_knn_set_103_11_fu_10760_p3() {
    knn_set_103_11_fu_10760_p3 = (!sel_tmp66_fu_10740_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp66_fu_10740_p2.read()[0].to_bool())? ap_phi_mux_knn_set_103_9_phi_fu_1594_p4.read(): knn_set_103_10_fu_10752_p3.read());
}

void a0_DigitRec::thread_knn_set_103_12_fu_10768_p3() {
    knn_set_103_12_fu_10768_p3 = (!sel_tmp67_fu_10746_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp67_fu_10746_p2.read()[0].to_bool())? ap_phi_mux_knn_set_103_9_phi_fu_1594_p4.read(): knn_set_103_11_fu_10760_p3.read());
}

void a0_DigitRec::thread_knn_set_103_13_fu_10800_p3() {
    knn_set_103_13_fu_10800_p3 = (!tmp_20_32_fu_10734_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_32_fu_10734_p2.read()[0].to_bool())? knn_set_103_12_fu_10768_p3.read(): ap_phi_mux_knn_set_103_9_phi_fu_1594_p4.read());
}

void a0_DigitRec::thread_knn_set_103_15_fu_10976_p3() {
    knn_set_103_15_fu_10976_p3 = (!sel_tmp68_fu_10940_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp68_fu_10940_p2.read()[0].to_bool())? knn_set_106_18_fu_10855_p1.read(): knn_set_103_1_fu_10848_p3.read());
}

void a0_DigitRec::thread_knn_set_103_16_fu_10992_p3() {
    knn_set_103_16_fu_10992_p3 = (!sel_tmp69_fu_10946_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp69_fu_10946_p2.read()[0].to_bool())? knn_set_106_18_fu_10855_p1.read(): ap_phi_mux_knn_set_103_8_phi_fu_1582_p4.read());
}

void a0_DigitRec::thread_knn_set_103_17_fu_11016_p3() {
    knn_set_103_17_fu_11016_p3 = (!tmp_20_33_fu_10934_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_33_fu_10934_p2.read()[0].to_bool())? knn_set_103_16_fu_10992_p3.read(): ap_phi_mux_knn_set_103_8_phi_fu_1582_p4.read());
}

void a0_DigitRec::thread_knn_set_103_18_fu_10655_p1() {
    knn_set_103_18_fu_10655_p1 = esl_zext<32,9>(knn_set_99_3_reg_14863_pp2_iter34_reg.read());
}

void a0_DigitRec::thread_knn_set_103_1_fu_10848_p3() {
    knn_set_103_1_fu_10848_p3 = (!tmp_20_32_reg_14948.read()[0].is_01())? sc_lv<32>(): ((tmp_20_32_reg_14948.read()[0].to_bool())? knn_set_103_2_fu_10841_p3.read(): ap_phi_mux_knn_set_103_phi_fu_1570_p4.read());
}

void a0_DigitRec::thread_knn_set_103_2_fu_10841_p3() {
    knn_set_103_2_fu_10841_p3 = (!sel_tmp67_reg_14958.read()[0].is_01())? sc_lv<32>(): ((sel_tmp67_reg_14958.read()[0].to_bool())? ap_phi_mux_knn_set_103_phi_fu_1570_p4.read(): knn_set_103_7_fu_10834_p3.read());
}

void a0_DigitRec::thread_knn_set_103_3_fu_11008_p3() {
    knn_set_103_3_fu_11008_p3 = (!tmp_20_33_fu_10934_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_33_fu_10934_p2.read()[0].to_bool())? knn_set_103_4_fu_10984_p3.read(): knn_set_103_1_fu_10848_p3.read());
}

void a0_DigitRec::thread_knn_set_103_4_fu_10984_p3() {
    knn_set_103_4_fu_10984_p3 = (!sel_tmp69_fu_10946_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp69_fu_10946_p2.read()[0].to_bool())? knn_set_103_1_fu_10848_p3.read(): knn_set_103_15_fu_10976_p3.read());
}

void a0_DigitRec::thread_knn_set_103_6_fu_10828_p3() {
    knn_set_103_6_fu_10828_p3 = (!tmp_22_33_2_reg_14943.read()[0].is_01())? sc_lv<32>(): ((tmp_22_33_2_reg_14943.read()[0].to_bool())? ap_phi_mux_knn_set_103_phi_fu_1570_p4.read(): knn_set_103_18_reg_14938.read());
}

void a0_DigitRec::thread_knn_set_103_7_fu_10834_p3() {
    knn_set_103_7_fu_10834_p3 = (!sel_tmp66_reg_14953.read()[0].is_01())? sc_lv<32>(): ((sel_tmp66_reg_14953.read()[0].to_bool())? ap_phi_mux_knn_set_103_phi_fu_1570_p4.read(): knn_set_103_6_fu_10828_p3.read());
}

void a0_DigitRec::thread_knn_set_105_3_popcount_fu_3655_x_V() {
    knn_set_105_3_popcount_fu_3655_x_V = (training_set_V_35_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_106_10_fu_10952_p3() {
    knn_set_106_10_fu_10952_p3 = (!tmp_22_34_2_fu_10898_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_34_2_fu_10898_p2.read()[0].to_bool())? knn_set_106_18_fu_10855_p1.read(): ap_phi_mux_knn_set_106_9_phi_fu_1558_p4.read());
}

void a0_DigitRec::thread_knn_set_106_11_fu_10960_p3() {
    knn_set_106_11_fu_10960_p3 = (!sel_tmp68_fu_10940_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp68_fu_10940_p2.read()[0].to_bool())? ap_phi_mux_knn_set_106_9_phi_fu_1558_p4.read(): knn_set_106_10_fu_10952_p3.read());
}

void a0_DigitRec::thread_knn_set_106_12_fu_10968_p3() {
    knn_set_106_12_fu_10968_p3 = (!sel_tmp69_fu_10946_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp69_fu_10946_p2.read()[0].to_bool())? ap_phi_mux_knn_set_106_9_phi_fu_1558_p4.read(): knn_set_106_11_fu_10960_p3.read());
}

void a0_DigitRec::thread_knn_set_106_13_fu_11000_p3() {
    knn_set_106_13_fu_11000_p3 = (!tmp_20_33_fu_10934_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_33_fu_10934_p2.read()[0].to_bool())? knn_set_106_12_fu_10968_p3.read(): ap_phi_mux_knn_set_106_9_phi_fu_1558_p4.read());
}

void a0_DigitRec::thread_knn_set_106_15_fu_11176_p3() {
    knn_set_106_15_fu_11176_p3 = (!sel_tmp70_fu_11140_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp70_fu_11140_p2.read()[0].to_bool())? knn_set_109_18_fu_11055_p1.read(): knn_set_106_1_fu_11048_p3.read());
}

void a0_DigitRec::thread_knn_set_106_16_fu_11192_p3() {
    knn_set_106_16_fu_11192_p3 = (!sel_tmp71_fu_11146_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp71_fu_11146_p2.read()[0].to_bool())? knn_set_109_18_fu_11055_p1.read(): ap_phi_mux_knn_set_106_8_phi_fu_1546_p4.read());
}

void a0_DigitRec::thread_knn_set_106_17_fu_11216_p3() {
    knn_set_106_17_fu_11216_p3 = (!tmp_20_34_fu_11134_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_34_fu_11134_p2.read()[0].to_bool())? knn_set_106_16_fu_11192_p3.read(): ap_phi_mux_knn_set_106_8_phi_fu_1546_p4.read());
}

void a0_DigitRec::thread_knn_set_106_18_fu_10855_p1() {
    knn_set_106_18_fu_10855_p1 = esl_zext<32,9>(knn_set_102_3_reg_14868_pp2_iter35_reg.read());
}

void a0_DigitRec::thread_knn_set_106_1_fu_11048_p3() {
    knn_set_106_1_fu_11048_p3 = (!tmp_20_33_reg_14988.read()[0].is_01())? sc_lv<32>(): ((tmp_20_33_reg_14988.read()[0].to_bool())? knn_set_106_2_fu_11041_p3.read(): ap_phi_mux_knn_set_106_phi_fu_1534_p4.read());
}

void a0_DigitRec::thread_knn_set_106_2_fu_11041_p3() {
    knn_set_106_2_fu_11041_p3 = (!sel_tmp69_reg_14998.read()[0].is_01())? sc_lv<32>(): ((sel_tmp69_reg_14998.read()[0].to_bool())? ap_phi_mux_knn_set_106_phi_fu_1534_p4.read(): knn_set_106_7_fu_11034_p3.read());
}

void a0_DigitRec::thread_knn_set_106_3_fu_11208_p3() {
    knn_set_106_3_fu_11208_p3 = (!tmp_20_34_fu_11134_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_34_fu_11134_p2.read()[0].to_bool())? knn_set_106_4_fu_11184_p3.read(): knn_set_106_1_fu_11048_p3.read());
}

void a0_DigitRec::thread_knn_set_106_4_fu_11184_p3() {
    knn_set_106_4_fu_11184_p3 = (!sel_tmp71_fu_11146_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp71_fu_11146_p2.read()[0].to_bool())? knn_set_106_1_fu_11048_p3.read(): knn_set_106_15_fu_11176_p3.read());
}

void a0_DigitRec::thread_knn_set_106_6_fu_11028_p3() {
    knn_set_106_6_fu_11028_p3 = (!tmp_22_34_2_reg_14983.read()[0].is_01())? sc_lv<32>(): ((tmp_22_34_2_reg_14983.read()[0].to_bool())? ap_phi_mux_knn_set_106_phi_fu_1534_p4.read(): knn_set_106_18_reg_14978.read());
}

void a0_DigitRec::thread_knn_set_106_7_fu_11034_p3() {
    knn_set_106_7_fu_11034_p3 = (!sel_tmp68_reg_14993.read()[0].is_01())? sc_lv<32>(): ((sel_tmp68_reg_14993.read()[0].to_bool())? ap_phi_mux_knn_set_106_phi_fu_1534_p4.read(): knn_set_106_6_fu_11028_p3.read());
}

void a0_DigitRec::thread_knn_set_108_3_popcount_fu_3660_x_V() {
    knn_set_108_3_popcount_fu_3660_x_V = (training_set_V_36_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_109_10_fu_11152_p3() {
    knn_set_109_10_fu_11152_p3 = (!tmp_22_35_2_fu_11098_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_35_2_fu_11098_p2.read()[0].to_bool())? knn_set_109_18_fu_11055_p1.read(): ap_phi_mux_knn_set_109_9_phi_fu_1522_p4.read());
}

void a0_DigitRec::thread_knn_set_109_11_fu_11160_p3() {
    knn_set_109_11_fu_11160_p3 = (!sel_tmp70_fu_11140_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp70_fu_11140_p2.read()[0].to_bool())? ap_phi_mux_knn_set_109_9_phi_fu_1522_p4.read(): knn_set_109_10_fu_11152_p3.read());
}

void a0_DigitRec::thread_knn_set_109_12_fu_11168_p3() {
    knn_set_109_12_fu_11168_p3 = (!sel_tmp71_fu_11146_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp71_fu_11146_p2.read()[0].to_bool())? ap_phi_mux_knn_set_109_9_phi_fu_1522_p4.read(): knn_set_109_11_fu_11160_p3.read());
}

void a0_DigitRec::thread_knn_set_109_13_fu_11200_p3() {
    knn_set_109_13_fu_11200_p3 = (!tmp_20_34_fu_11134_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_34_fu_11134_p2.read()[0].to_bool())? knn_set_109_12_fu_11168_p3.read(): ap_phi_mux_knn_set_109_9_phi_fu_1522_p4.read());
}

void a0_DigitRec::thread_knn_set_109_15_fu_11376_p3() {
    knn_set_109_15_fu_11376_p3 = (!sel_tmp72_fu_11340_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp72_fu_11340_p2.read()[0].to_bool())? knn_set_112_18_fu_11255_p1.read(): knn_set_109_1_fu_11248_p3.read());
}

void a0_DigitRec::thread_knn_set_109_16_fu_11392_p3() {
    knn_set_109_16_fu_11392_p3 = (!sel_tmp73_fu_11346_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp73_fu_11346_p2.read()[0].to_bool())? knn_set_112_18_fu_11255_p1.read(): ap_phi_mux_knn_set_109_8_phi_fu_1510_p4.read());
}

void a0_DigitRec::thread_knn_set_109_17_fu_11416_p3() {
    knn_set_109_17_fu_11416_p3 = (!tmp_20_35_fu_11334_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_35_fu_11334_p2.read()[0].to_bool())? knn_set_109_16_fu_11392_p3.read(): ap_phi_mux_knn_set_109_8_phi_fu_1510_p4.read());
}

void a0_DigitRec::thread_knn_set_109_18_fu_11055_p1() {
    knn_set_109_18_fu_11055_p1 = esl_zext<32,9>(knn_set_105_3_reg_14873_pp2_iter36_reg.read());
}

void a0_DigitRec::thread_knn_set_109_1_fu_11248_p3() {
    knn_set_109_1_fu_11248_p3 = (!tmp_20_34_reg_15028.read()[0].is_01())? sc_lv<32>(): ((tmp_20_34_reg_15028.read()[0].to_bool())? knn_set_109_2_fu_11241_p3.read(): ap_phi_mux_knn_set_109_phi_fu_1498_p4.read());
}

void a0_DigitRec::thread_knn_set_109_2_fu_11241_p3() {
    knn_set_109_2_fu_11241_p3 = (!sel_tmp71_reg_15038.read()[0].is_01())? sc_lv<32>(): ((sel_tmp71_reg_15038.read()[0].to_bool())? ap_phi_mux_knn_set_109_phi_fu_1498_p4.read(): knn_set_109_7_fu_11234_p3.read());
}

void a0_DigitRec::thread_knn_set_109_3_fu_11408_p3() {
    knn_set_109_3_fu_11408_p3 = (!tmp_20_35_fu_11334_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_35_fu_11334_p2.read()[0].to_bool())? knn_set_109_4_fu_11384_p3.read(): knn_set_109_1_fu_11248_p3.read());
}

void a0_DigitRec::thread_knn_set_109_4_fu_11384_p3() {
    knn_set_109_4_fu_11384_p3 = (!sel_tmp73_fu_11346_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp73_fu_11346_p2.read()[0].to_bool())? knn_set_109_1_fu_11248_p3.read(): knn_set_109_15_fu_11376_p3.read());
}

void a0_DigitRec::thread_knn_set_109_6_fu_11228_p3() {
    knn_set_109_6_fu_11228_p3 = (!tmp_22_35_2_reg_15023.read()[0].is_01())? sc_lv<32>(): ((tmp_22_35_2_reg_15023.read()[0].to_bool())? ap_phi_mux_knn_set_109_phi_fu_1498_p4.read(): knn_set_109_18_reg_15018.read());
}

void a0_DigitRec::thread_knn_set_109_7_fu_11234_p3() {
    knn_set_109_7_fu_11234_p3 = (!sel_tmp70_reg_15033.read()[0].is_01())? sc_lv<32>(): ((sel_tmp70_reg_15033.read()[0].to_bool())? ap_phi_mux_knn_set_109_phi_fu_1498_p4.read(): knn_set_109_6_fu_11228_p3.read());
}

void a0_DigitRec::thread_knn_set_10_10_fu_4330_p3() {
    knn_set_10_10_fu_4330_p3 = (!tmp_22_2_2_fu_4276_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_2_2_fu_4276_p2.read()[0].to_bool())? knn_set_10_18_fu_4233_p1.read(): ap_phi_mux_knn_set_10_9_phi_fu_2710_p4.read());
}

void a0_DigitRec::thread_knn_set_10_11_fu_4338_p3() {
    knn_set_10_11_fu_4338_p3 = (!sel_tmp1_fu_4318_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp1_fu_4318_p2.read()[0].to_bool())? ap_phi_mux_knn_set_10_9_phi_fu_2710_p4.read(): knn_set_10_10_fu_4330_p3.read());
}

void a0_DigitRec::thread_knn_set_10_12_fu_4346_p3() {
    knn_set_10_12_fu_4346_p3 = (!sel_tmp3_fu_4324_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp3_fu_4324_p2.read()[0].to_bool())? ap_phi_mux_knn_set_10_9_phi_fu_2710_p4.read(): knn_set_10_11_fu_4338_p3.read());
}

void a0_DigitRec::thread_knn_set_10_13_fu_4378_p3() {
    knn_set_10_13_fu_4378_p3 = (!tmp_20_2_fu_4312_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_2_fu_4312_p2.read()[0].to_bool())? knn_set_10_12_fu_4346_p3.read(): ap_phi_mux_knn_set_10_9_phi_fu_2710_p4.read());
}

void a0_DigitRec::thread_knn_set_10_15_fu_4560_p3() {
    knn_set_10_15_fu_4560_p3 = (!sel_tmp4_fu_4524_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp4_fu_4524_p2.read()[0].to_bool())? knn_set_13_18_fu_4439_p1.read(): knn_set_10_1_fu_4432_p3.read());
}

void a0_DigitRec::thread_knn_set_10_16_fu_4576_p3() {
    knn_set_10_16_fu_4576_p3 = (!sel_tmp5_fu_4530_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp5_fu_4530_p2.read()[0].to_bool())? knn_set_13_18_fu_4439_p1.read(): ap_phi_mux_knn_set_10_8_phi_fu_2698_p4.read());
}

void a0_DigitRec::thread_knn_set_10_17_fu_4600_p3() {
    knn_set_10_17_fu_4600_p3 = (!tmp_20_3_fu_4518_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_3_fu_4518_p2.read()[0].to_bool())? knn_set_10_16_fu_4576_p3.read(): ap_phi_mux_knn_set_10_8_phi_fu_2698_p4.read());
}

void a0_DigitRec::thread_knn_set_10_18_fu_4233_p1() {
    knn_set_10_18_fu_4233_p1 = esl_zext<32,9>(knn_set_6_3_reg_13323.read());
}

void a0_DigitRec::thread_knn_set_10_1_fu_4432_p3() {
    knn_set_10_1_fu_4432_p3 = (!tmp_20_2_reg_13343.read()[0].is_01())? sc_lv<32>(): ((tmp_20_2_reg_13343.read()[0].to_bool())? knn_set_10_2_fu_4425_p3.read(): ap_phi_mux_knn_set_10_phi_fu_2686_p4.read());
}

void a0_DigitRec::thread_knn_set_10_2_fu_4425_p3() {
    knn_set_10_2_fu_4425_p3 = (!sel_tmp3_reg_13353.read()[0].is_01())? sc_lv<32>(): ((sel_tmp3_reg_13353.read()[0].to_bool())? ap_phi_mux_knn_set_10_phi_fu_2686_p4.read(): knn_set_10_7_fu_4418_p3.read());
}

void a0_DigitRec::thread_knn_set_10_3_fu_4592_p3() {
    knn_set_10_3_fu_4592_p3 = (!tmp_20_3_fu_4518_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_3_fu_4518_p2.read()[0].to_bool())? knn_set_10_4_fu_4568_p3.read(): knn_set_10_1_fu_4432_p3.read());
}

void a0_DigitRec::thread_knn_set_10_4_fu_4568_p3() {
    knn_set_10_4_fu_4568_p3 = (!sel_tmp5_fu_4530_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp5_fu_4530_p2.read()[0].to_bool())? knn_set_10_1_fu_4432_p3.read(): knn_set_10_15_fu_4560_p3.read());
}

void a0_DigitRec::thread_knn_set_10_6_fu_4412_p3() {
    knn_set_10_6_fu_4412_p3 = (!tmp_22_2_2_reg_13338.read()[0].is_01())? sc_lv<32>(): ((tmp_22_2_2_reg_13338.read()[0].to_bool())? ap_phi_mux_knn_set_10_phi_fu_2686_p4.read(): knn_set_10_18_reg_13333.read());
}

void a0_DigitRec::thread_knn_set_10_7_fu_4418_p3() {
    knn_set_10_7_fu_4418_p3 = (!sel_tmp1_reg_13348.read()[0].is_01())? sc_lv<32>(): ((sel_tmp1_reg_13348.read()[0].to_bool())? ap_phi_mux_knn_set_10_phi_fu_2686_p4.read(): knn_set_10_6_fu_4412_p3.read());
}

void a0_DigitRec::thread_knn_set_111_3_popcount_fu_3665_x_V() {
    knn_set_111_3_popcount_fu_3665_x_V = (training_set_V_37_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_112_10_fu_11352_p3() {
    knn_set_112_10_fu_11352_p3 = (!tmp_22_36_2_fu_11298_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_36_2_fu_11298_p2.read()[0].to_bool())? knn_set_112_18_fu_11255_p1.read(): ap_phi_mux_knn_set_112_9_phi_fu_1486_p4.read());
}

void a0_DigitRec::thread_knn_set_112_11_fu_11360_p3() {
    knn_set_112_11_fu_11360_p3 = (!sel_tmp72_fu_11340_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp72_fu_11340_p2.read()[0].to_bool())? ap_phi_mux_knn_set_112_9_phi_fu_1486_p4.read(): knn_set_112_10_fu_11352_p3.read());
}

void a0_DigitRec::thread_knn_set_112_12_fu_11368_p3() {
    knn_set_112_12_fu_11368_p3 = (!sel_tmp73_fu_11346_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp73_fu_11346_p2.read()[0].to_bool())? ap_phi_mux_knn_set_112_9_phi_fu_1486_p4.read(): knn_set_112_11_fu_11360_p3.read());
}

void a0_DigitRec::thread_knn_set_112_13_fu_11400_p3() {
    knn_set_112_13_fu_11400_p3 = (!tmp_20_35_fu_11334_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_35_fu_11334_p2.read()[0].to_bool())? knn_set_112_12_fu_11368_p3.read(): ap_phi_mux_knn_set_112_9_phi_fu_1486_p4.read());
}

void a0_DigitRec::thread_knn_set_112_15_fu_11576_p3() {
    knn_set_112_15_fu_11576_p3 = (!sel_tmp74_fu_11540_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp74_fu_11540_p2.read()[0].to_bool())? knn_set_115_18_fu_11455_p1.read(): knn_set_112_1_fu_11448_p3.read());
}

void a0_DigitRec::thread_knn_set_112_16_fu_11592_p3() {
    knn_set_112_16_fu_11592_p3 = (!sel_tmp75_fu_11546_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp75_fu_11546_p2.read()[0].to_bool())? knn_set_115_18_fu_11455_p1.read(): ap_phi_mux_knn_set_112_8_phi_fu_1474_p4.read());
}

void a0_DigitRec::thread_knn_set_112_17_fu_11616_p3() {
    knn_set_112_17_fu_11616_p3 = (!tmp_20_36_fu_11534_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_36_fu_11534_p2.read()[0].to_bool())? knn_set_112_16_fu_11592_p3.read(): ap_phi_mux_knn_set_112_8_phi_fu_1474_p4.read());
}

void a0_DigitRec::thread_knn_set_112_18_fu_11255_p1() {
    knn_set_112_18_fu_11255_p1 = esl_zext<32,9>(knn_set_108_3_reg_14878_pp2_iter37_reg.read());
}

void a0_DigitRec::thread_knn_set_112_1_fu_11448_p3() {
    knn_set_112_1_fu_11448_p3 = (!tmp_20_35_reg_15068.read()[0].is_01())? sc_lv<32>(): ((tmp_20_35_reg_15068.read()[0].to_bool())? knn_set_112_2_fu_11441_p3.read(): ap_phi_mux_knn_set_112_phi_fu_1462_p4.read());
}

void a0_DigitRec::thread_knn_set_112_2_fu_11441_p3() {
    knn_set_112_2_fu_11441_p3 = (!sel_tmp73_reg_15078.read()[0].is_01())? sc_lv<32>(): ((sel_tmp73_reg_15078.read()[0].to_bool())? ap_phi_mux_knn_set_112_phi_fu_1462_p4.read(): knn_set_112_7_fu_11434_p3.read());
}

void a0_DigitRec::thread_knn_set_112_3_fu_11608_p3() {
    knn_set_112_3_fu_11608_p3 = (!tmp_20_36_fu_11534_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_36_fu_11534_p2.read()[0].to_bool())? knn_set_112_4_fu_11584_p3.read(): knn_set_112_1_fu_11448_p3.read());
}

void a0_DigitRec::thread_knn_set_112_4_fu_11584_p3() {
    knn_set_112_4_fu_11584_p3 = (!sel_tmp75_fu_11546_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp75_fu_11546_p2.read()[0].to_bool())? knn_set_112_1_fu_11448_p3.read(): knn_set_112_15_fu_11576_p3.read());
}

void a0_DigitRec::thread_knn_set_112_6_fu_11428_p3() {
    knn_set_112_6_fu_11428_p3 = (!tmp_22_36_2_reg_15063.read()[0].is_01())? sc_lv<32>(): ((tmp_22_36_2_reg_15063.read()[0].to_bool())? ap_phi_mux_knn_set_112_phi_fu_1462_p4.read(): knn_set_112_18_reg_15058.read());
}

void a0_DigitRec::thread_knn_set_112_7_fu_11434_p3() {
    knn_set_112_7_fu_11434_p3 = (!sel_tmp72_reg_15073.read()[0].is_01())? sc_lv<32>(): ((sel_tmp72_reg_15073.read()[0].to_bool())? ap_phi_mux_knn_set_112_phi_fu_1462_p4.read(): knn_set_112_6_fu_11428_p3.read());
}

void a0_DigitRec::thread_knn_set_114_3_popcount_fu_3670_x_V() {
    knn_set_114_3_popcount_fu_3670_x_V = (training_set_V_38_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_115_10_fu_11552_p3() {
    knn_set_115_10_fu_11552_p3 = (!tmp_22_37_2_fu_11498_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_37_2_fu_11498_p2.read()[0].to_bool())? knn_set_115_18_fu_11455_p1.read(): ap_phi_mux_knn_set_115_9_phi_fu_1450_p4.read());
}

void a0_DigitRec::thread_knn_set_115_11_fu_11560_p3() {
    knn_set_115_11_fu_11560_p3 = (!sel_tmp74_fu_11540_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp74_fu_11540_p2.read()[0].to_bool())? ap_phi_mux_knn_set_115_9_phi_fu_1450_p4.read(): knn_set_115_10_fu_11552_p3.read());
}

void a0_DigitRec::thread_knn_set_115_12_fu_11568_p3() {
    knn_set_115_12_fu_11568_p3 = (!sel_tmp75_fu_11546_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp75_fu_11546_p2.read()[0].to_bool())? ap_phi_mux_knn_set_115_9_phi_fu_1450_p4.read(): knn_set_115_11_fu_11560_p3.read());
}

void a0_DigitRec::thread_knn_set_115_13_fu_11600_p3() {
    knn_set_115_13_fu_11600_p3 = (!tmp_20_36_fu_11534_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_36_fu_11534_p2.read()[0].to_bool())? knn_set_115_12_fu_11568_p3.read(): ap_phi_mux_knn_set_115_9_phi_fu_1450_p4.read());
}

void a0_DigitRec::thread_knn_set_115_15_fu_11776_p3() {
    knn_set_115_15_fu_11776_p3 = (!sel_tmp76_fu_11740_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp76_fu_11740_p2.read()[0].to_bool())? knn_set_118_18_fu_11655_p1.read(): knn_set_115_1_fu_11648_p3.read());
}

void a0_DigitRec::thread_knn_set_115_16_fu_11792_p3() {
    knn_set_115_16_fu_11792_p3 = (!sel_tmp77_fu_11746_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp77_fu_11746_p2.read()[0].to_bool())? knn_set_118_18_fu_11655_p1.read(): ap_phi_mux_knn_set_115_8_phi_fu_1438_p4.read());
}

void a0_DigitRec::thread_knn_set_115_17_fu_11816_p3() {
    knn_set_115_17_fu_11816_p3 = (!tmp_20_37_fu_11734_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_37_fu_11734_p2.read()[0].to_bool())? knn_set_115_16_fu_11792_p3.read(): ap_phi_mux_knn_set_115_8_phi_fu_1438_p4.read());
}

void a0_DigitRec::thread_knn_set_115_18_fu_11455_p1() {
    knn_set_115_18_fu_11455_p1 = esl_zext<32,9>(knn_set_111_3_reg_14883_pp2_iter38_reg.read());
}

void a0_DigitRec::thread_knn_set_115_1_fu_11648_p3() {
    knn_set_115_1_fu_11648_p3 = (!tmp_20_36_reg_15108.read()[0].is_01())? sc_lv<32>(): ((tmp_20_36_reg_15108.read()[0].to_bool())? knn_set_115_2_fu_11641_p3.read(): ap_phi_mux_knn_set_115_phi_fu_1426_p4.read());
}

void a0_DigitRec::thread_knn_set_115_2_fu_11641_p3() {
    knn_set_115_2_fu_11641_p3 = (!sel_tmp75_reg_15118.read()[0].is_01())? sc_lv<32>(): ((sel_tmp75_reg_15118.read()[0].to_bool())? ap_phi_mux_knn_set_115_phi_fu_1426_p4.read(): knn_set_115_7_fu_11634_p3.read());
}

void a0_DigitRec::thread_knn_set_115_3_fu_11808_p3() {
    knn_set_115_3_fu_11808_p3 = (!tmp_20_37_fu_11734_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_37_fu_11734_p2.read()[0].to_bool())? knn_set_115_4_fu_11784_p3.read(): knn_set_115_1_fu_11648_p3.read());
}

void a0_DigitRec::thread_knn_set_115_4_fu_11784_p3() {
    knn_set_115_4_fu_11784_p3 = (!sel_tmp77_fu_11746_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp77_fu_11746_p2.read()[0].to_bool())? knn_set_115_1_fu_11648_p3.read(): knn_set_115_15_fu_11776_p3.read());
}

void a0_DigitRec::thread_knn_set_115_6_fu_11628_p3() {
    knn_set_115_6_fu_11628_p3 = (!tmp_22_37_2_reg_15103.read()[0].is_01())? sc_lv<32>(): ((tmp_22_37_2_reg_15103.read()[0].to_bool())? ap_phi_mux_knn_set_115_phi_fu_1426_p4.read(): knn_set_115_18_reg_15098.read());
}

void a0_DigitRec::thread_knn_set_115_7_fu_11634_p3() {
    knn_set_115_7_fu_11634_p3 = (!sel_tmp74_reg_15113.read()[0].is_01())? sc_lv<32>(): ((sel_tmp74_reg_15113.read()[0].to_bool())? ap_phi_mux_knn_set_115_phi_fu_1426_p4.read(): knn_set_115_6_fu_11628_p3.read());
}

void a0_DigitRec::thread_knn_set_117_3_popcount_fu_3675_x_V() {
    knn_set_117_3_popcount_fu_3675_x_V = (training_set_V_39_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_118_10_fu_11752_p3() {
    knn_set_118_10_fu_11752_p3 = (!tmp_22_38_2_fu_11698_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_38_2_fu_11698_p2.read()[0].to_bool())? knn_set_118_18_fu_11655_p1.read(): ap_phi_mux_knn_set_118_9_phi_fu_1414_p4.read());
}

void a0_DigitRec::thread_knn_set_118_11_fu_11760_p3() {
    knn_set_118_11_fu_11760_p3 = (!sel_tmp76_fu_11740_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp76_fu_11740_p2.read()[0].to_bool())? ap_phi_mux_knn_set_118_9_phi_fu_1414_p4.read(): knn_set_118_10_fu_11752_p3.read());
}

void a0_DigitRec::thread_knn_set_118_12_fu_11768_p3() {
    knn_set_118_12_fu_11768_p3 = (!sel_tmp77_fu_11746_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp77_fu_11746_p2.read()[0].to_bool())? ap_phi_mux_knn_set_118_9_phi_fu_1414_p4.read(): knn_set_118_11_fu_11760_p3.read());
}

void a0_DigitRec::thread_knn_set_118_13_fu_11800_p3() {
    knn_set_118_13_fu_11800_p3 = (!tmp_20_37_fu_11734_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_37_fu_11734_p2.read()[0].to_bool())? knn_set_118_12_fu_11768_p3.read(): ap_phi_mux_knn_set_118_9_phi_fu_1414_p4.read());
}

void a0_DigitRec::thread_knn_set_118_15_fu_11968_p3() {
    knn_set_118_15_fu_11968_p3 = (!sel_tmp78_fu_11940_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp78_fu_11940_p2.read()[0].to_bool())? knn_set_119_5_fu_11855_p1.read(): knn_set_118_1_fu_11848_p3.read());
}

void a0_DigitRec::thread_knn_set_118_16_fu_11984_p3() {
    knn_set_118_16_fu_11984_p3 = (!sel_tmp79_fu_11954_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp79_fu_11954_p2.read()[0].to_bool())? knn_set_119_5_fu_11855_p1.read(): knn_set_118_8_reg_1398.read());
}

void a0_DigitRec::thread_knn_set_118_17_fu_12008_p3() {
    knn_set_118_17_fu_12008_p3 = (!tmp_20_38_fu_11934_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_38_fu_11934_p2.read()[0].to_bool())? knn_set_118_16_fu_11984_p3.read(): knn_set_118_8_reg_1398.read());
}

void a0_DigitRec::thread_knn_set_118_18_fu_11655_p1() {
    knn_set_118_18_fu_11655_p1 = esl_zext<32,9>(knn_set_114_3_reg_14888_pp2_iter39_reg.read());
}

void a0_DigitRec::thread_knn_set_118_1_fu_11848_p3() {
    knn_set_118_1_fu_11848_p3 = (!tmp_20_37_reg_15148.read()[0].is_01())? sc_lv<32>(): ((tmp_20_37_reg_15148.read()[0].to_bool())? knn_set_118_2_fu_11841_p3.read(): knn_set_118_reg_1386.read());
}

void a0_DigitRec::thread_knn_set_118_2_fu_11841_p3() {
    knn_set_118_2_fu_11841_p3 = (!sel_tmp77_reg_15158.read()[0].is_01())? sc_lv<32>(): ((sel_tmp77_reg_15158.read()[0].to_bool())? knn_set_118_reg_1386.read(): knn_set_118_7_fu_11834_p3.read());
}

void a0_DigitRec::thread_knn_set_118_3_fu_12000_p3() {
    knn_set_118_3_fu_12000_p3 = (!tmp_20_38_fu_11934_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_38_fu_11934_p2.read()[0].to_bool())? knn_set_118_4_fu_11976_p3.read(): knn_set_118_1_fu_11848_p3.read());
}

void a0_DigitRec::thread_knn_set_118_4_fu_11976_p3() {
    knn_set_118_4_fu_11976_p3 = (!sel_tmp79_fu_11954_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp79_fu_11954_p2.read()[0].to_bool())? knn_set_118_1_fu_11848_p3.read(): knn_set_118_15_fu_11968_p3.read());
}

void a0_DigitRec::thread_knn_set_118_6_fu_11828_p3() {
    knn_set_118_6_fu_11828_p3 = (!tmp_22_38_2_reg_15143.read()[0].is_01())? sc_lv<32>(): ((tmp_22_38_2_reg_15143.read()[0].to_bool())? knn_set_118_reg_1386.read(): knn_set_118_18_reg_15138.read());
}

void a0_DigitRec::thread_knn_set_118_7_fu_11834_p3() {
    knn_set_118_7_fu_11834_p3 = (!sel_tmp76_reg_15153.read()[0].is_01())? sc_lv<32>(): ((sel_tmp76_reg_15153.read()[0].to_bool())? knn_set_118_reg_1386.read(): knn_set_118_6_fu_11828_p3.read());
}

void a0_DigitRec::thread_knn_set_119_1_fu_11992_p3() {
    knn_set_119_1_fu_11992_p3 = (!tmp_20_38_fu_11934_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_38_fu_11934_p2.read()[0].to_bool())? knn_set_119_2_fu_11960_p3.read(): knn_set_119_reg_1374.read());
}

void a0_DigitRec::thread_knn_set_119_2_fu_11960_p3() {
    knn_set_119_2_fu_11960_p3 = (!sel_tmp79_fu_11954_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp79_fu_11954_p2.read()[0].to_bool())? knn_set_119_reg_1374.read(): knn_set_119_4_fu_11946_p3.read());
}

void a0_DigitRec::thread_knn_set_119_4_fu_11946_p3() {
    knn_set_119_4_fu_11946_p3 = (!sel_tmp78_fu_11940_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp78_fu_11940_p2.read()[0].to_bool())? knn_set_119_reg_1374.read(): knn_set_119_5_fu_11855_p1.read());
}

void a0_DigitRec::thread_knn_set_119_5_fu_11855_p1() {
    knn_set_119_5_fu_11855_p1 = esl_zext<32,9>(knn_set_117_3_reg_14893_pp2_iter40_reg.read());
}

void a0_DigitRec::thread_knn_set_12_3_popcount_fu_3500_x_V() {
    knn_set_12_3_popcount_fu_3500_x_V = (training_set_V_4_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_13_10_fu_4536_p3() {
    knn_set_13_10_fu_4536_p3 = (!tmp_22_3_2_fu_4482_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_3_2_fu_4482_p2.read()[0].to_bool())? knn_set_13_18_fu_4439_p1.read(): ap_phi_mux_knn_set_13_9_phi_fu_2674_p4.read());
}

void a0_DigitRec::thread_knn_set_13_11_fu_4544_p3() {
    knn_set_13_11_fu_4544_p3 = (!sel_tmp4_fu_4524_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp4_fu_4524_p2.read()[0].to_bool())? ap_phi_mux_knn_set_13_9_phi_fu_2674_p4.read(): knn_set_13_10_fu_4536_p3.read());
}

void a0_DigitRec::thread_knn_set_13_12_fu_4552_p3() {
    knn_set_13_12_fu_4552_p3 = (!sel_tmp5_fu_4530_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp5_fu_4530_p2.read()[0].to_bool())? ap_phi_mux_knn_set_13_9_phi_fu_2674_p4.read(): knn_set_13_11_fu_4544_p3.read());
}

void a0_DigitRec::thread_knn_set_13_13_fu_4584_p3() {
    knn_set_13_13_fu_4584_p3 = (!tmp_20_3_fu_4518_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_3_fu_4518_p2.read()[0].to_bool())? knn_set_13_12_fu_4552_p3.read(): ap_phi_mux_knn_set_13_9_phi_fu_2674_p4.read());
}

void a0_DigitRec::thread_knn_set_13_15_fu_4766_p3() {
    knn_set_13_15_fu_4766_p3 = (!sel_tmp6_fu_4730_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp6_fu_4730_p2.read()[0].to_bool())? knn_set_16_18_fu_4645_p1.read(): knn_set_13_1_fu_4638_p3.read());
}

void a0_DigitRec::thread_knn_set_13_16_fu_4782_p3() {
    knn_set_13_16_fu_4782_p3 = (!sel_tmp8_fu_4736_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp8_fu_4736_p2.read()[0].to_bool())? knn_set_16_18_fu_4645_p1.read(): ap_phi_mux_knn_set_13_8_phi_fu_2662_p4.read());
}

void a0_DigitRec::thread_knn_set_13_17_fu_4806_p3() {
    knn_set_13_17_fu_4806_p3 = (!tmp_20_4_fu_4724_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_4_fu_4724_p2.read()[0].to_bool())? knn_set_13_16_fu_4782_p3.read(): ap_phi_mux_knn_set_13_8_phi_fu_2662_p4.read());
}

void a0_DigitRec::thread_knn_set_13_18_fu_4439_p1() {
    knn_set_13_18_fu_4439_p1 = esl_zext<32,9>(knn_set_9_3_reg_13373.read());
}

void a0_DigitRec::thread_knn_set_13_1_fu_4638_p3() {
    knn_set_13_1_fu_4638_p3 = (!tmp_20_3_reg_13393.read()[0].is_01())? sc_lv<32>(): ((tmp_20_3_reg_13393.read()[0].to_bool())? knn_set_13_2_fu_4631_p3.read(): ap_phi_mux_knn_set_13_phi_fu_2650_p4.read());
}

void a0_DigitRec::thread_knn_set_13_2_fu_4631_p3() {
    knn_set_13_2_fu_4631_p3 = (!sel_tmp5_reg_13403.read()[0].is_01())? sc_lv<32>(): ((sel_tmp5_reg_13403.read()[0].to_bool())? ap_phi_mux_knn_set_13_phi_fu_2650_p4.read(): knn_set_13_7_fu_4624_p3.read());
}

void a0_DigitRec::thread_knn_set_13_3_fu_4798_p3() {
    knn_set_13_3_fu_4798_p3 = (!tmp_20_4_fu_4724_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_4_fu_4724_p2.read()[0].to_bool())? knn_set_13_4_fu_4774_p3.read(): knn_set_13_1_fu_4638_p3.read());
}

void a0_DigitRec::thread_knn_set_13_4_fu_4774_p3() {
    knn_set_13_4_fu_4774_p3 = (!sel_tmp8_fu_4736_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp8_fu_4736_p2.read()[0].to_bool())? knn_set_13_1_fu_4638_p3.read(): knn_set_13_15_fu_4766_p3.read());
}

void a0_DigitRec::thread_knn_set_13_6_fu_4618_p3() {
    knn_set_13_6_fu_4618_p3 = (!tmp_22_3_2_reg_13388.read()[0].is_01())? sc_lv<32>(): ((tmp_22_3_2_reg_13388.read()[0].to_bool())? ap_phi_mux_knn_set_13_phi_fu_2650_p4.read(): knn_set_13_18_reg_13383.read());
}

void a0_DigitRec::thread_knn_set_13_7_fu_4624_p3() {
    knn_set_13_7_fu_4624_p3 = (!sel_tmp4_reg_13398.read()[0].is_01())? sc_lv<32>(): ((sel_tmp4_reg_13398.read()[0].to_bool())? ap_phi_mux_knn_set_13_phi_fu_2650_p4.read(): knn_set_13_6_fu_4618_p3.read());
}

void a0_DigitRec::thread_knn_set_15_3_popcount_fu_3505_x_V() {
    knn_set_15_3_popcount_fu_3505_x_V = (training_set_V_5_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_16_10_fu_4742_p3() {
    knn_set_16_10_fu_4742_p3 = (!tmp_22_4_2_fu_4688_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_4_2_fu_4688_p2.read()[0].to_bool())? knn_set_16_18_fu_4645_p1.read(): ap_phi_mux_knn_set_16_9_phi_fu_2638_p4.read());
}

void a0_DigitRec::thread_knn_set_16_11_fu_4750_p3() {
    knn_set_16_11_fu_4750_p3 = (!sel_tmp6_fu_4730_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp6_fu_4730_p2.read()[0].to_bool())? ap_phi_mux_knn_set_16_9_phi_fu_2638_p4.read(): knn_set_16_10_fu_4742_p3.read());
}

void a0_DigitRec::thread_knn_set_16_12_fu_4758_p3() {
    knn_set_16_12_fu_4758_p3 = (!sel_tmp8_fu_4736_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp8_fu_4736_p2.read()[0].to_bool())? ap_phi_mux_knn_set_16_9_phi_fu_2638_p4.read(): knn_set_16_11_fu_4750_p3.read());
}

void a0_DigitRec::thread_knn_set_16_13_fu_4790_p3() {
    knn_set_16_13_fu_4790_p3 = (!tmp_20_4_fu_4724_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_4_fu_4724_p2.read()[0].to_bool())? knn_set_16_12_fu_4758_p3.read(): ap_phi_mux_knn_set_16_9_phi_fu_2638_p4.read());
}

void a0_DigitRec::thread_knn_set_16_15_fu_4972_p3() {
    knn_set_16_15_fu_4972_p3 = (!sel_tmp10_fu_4936_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp10_fu_4936_p2.read()[0].to_bool())? knn_set_19_18_fu_4851_p1.read(): knn_set_16_1_fu_4844_p3.read());
}

void a0_DigitRec::thread_knn_set_16_16_fu_4988_p3() {
    knn_set_16_16_fu_4988_p3 = (!sel_tmp11_fu_4942_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp11_fu_4942_p2.read()[0].to_bool())? knn_set_19_18_fu_4851_p1.read(): ap_phi_mux_knn_set_16_8_phi_fu_2626_p4.read());
}

void a0_DigitRec::thread_knn_set_16_17_fu_5012_p3() {
    knn_set_16_17_fu_5012_p3 = (!tmp_20_5_fu_4930_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_5_fu_4930_p2.read()[0].to_bool())? knn_set_16_16_fu_4988_p3.read(): ap_phi_mux_knn_set_16_8_phi_fu_2626_p4.read());
}

void a0_DigitRec::thread_knn_set_16_18_fu_4645_p1() {
    knn_set_16_18_fu_4645_p1 = esl_zext<32,9>(knn_set_12_3_reg_13423.read());
}

void a0_DigitRec::thread_knn_set_16_1_fu_4844_p3() {
    knn_set_16_1_fu_4844_p3 = (!tmp_20_4_reg_13443.read()[0].is_01())? sc_lv<32>(): ((tmp_20_4_reg_13443.read()[0].to_bool())? knn_set_16_2_fu_4837_p3.read(): ap_phi_mux_knn_set_16_phi_fu_2614_p4.read());
}

void a0_DigitRec::thread_knn_set_16_2_fu_4837_p3() {
    knn_set_16_2_fu_4837_p3 = (!sel_tmp8_reg_13453.read()[0].is_01())? sc_lv<32>(): ((sel_tmp8_reg_13453.read()[0].to_bool())? ap_phi_mux_knn_set_16_phi_fu_2614_p4.read(): knn_set_16_7_fu_4830_p3.read());
}

void a0_DigitRec::thread_knn_set_16_3_fu_5004_p3() {
    knn_set_16_3_fu_5004_p3 = (!tmp_20_5_fu_4930_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_5_fu_4930_p2.read()[0].to_bool())? knn_set_16_4_fu_4980_p3.read(): knn_set_16_1_fu_4844_p3.read());
}

void a0_DigitRec::thread_knn_set_16_4_fu_4980_p3() {
    knn_set_16_4_fu_4980_p3 = (!sel_tmp11_fu_4942_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp11_fu_4942_p2.read()[0].to_bool())? knn_set_16_1_fu_4844_p3.read(): knn_set_16_15_fu_4972_p3.read());
}

void a0_DigitRec::thread_knn_set_16_6_fu_4824_p3() {
    knn_set_16_6_fu_4824_p3 = (!tmp_22_4_2_reg_13438.read()[0].is_01())? sc_lv<32>(): ((tmp_22_4_2_reg_13438.read()[0].to_bool())? ap_phi_mux_knn_set_16_phi_fu_2614_p4.read(): knn_set_16_18_reg_13433.read());
}

void a0_DigitRec::thread_knn_set_16_7_fu_4830_p3() {
    knn_set_16_7_fu_4830_p3 = (!sel_tmp6_reg_13448.read()[0].is_01())? sc_lv<32>(): ((sel_tmp6_reg_13448.read()[0].to_bool())? ap_phi_mux_knn_set_16_phi_fu_2614_p4.read(): knn_set_16_6_fu_4824_p3.read());
}

void a0_DigitRec::thread_knn_set_18_3_popcount_fu_3510_x_V() {
    knn_set_18_3_popcount_fu_3510_x_V = (training_set_V_6_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_19_10_fu_4948_p3() {
    knn_set_19_10_fu_4948_p3 = (!tmp_22_5_2_fu_4894_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_5_2_fu_4894_p2.read()[0].to_bool())? knn_set_19_18_fu_4851_p1.read(): ap_phi_mux_knn_set_19_9_phi_fu_2602_p4.read());
}

void a0_DigitRec::thread_knn_set_19_11_fu_4956_p3() {
    knn_set_19_11_fu_4956_p3 = (!sel_tmp10_fu_4936_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp10_fu_4936_p2.read()[0].to_bool())? ap_phi_mux_knn_set_19_9_phi_fu_2602_p4.read(): knn_set_19_10_fu_4948_p3.read());
}

void a0_DigitRec::thread_knn_set_19_12_fu_4964_p3() {
    knn_set_19_12_fu_4964_p3 = (!sel_tmp11_fu_4942_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp11_fu_4942_p2.read()[0].to_bool())? ap_phi_mux_knn_set_19_9_phi_fu_2602_p4.read(): knn_set_19_11_fu_4956_p3.read());
}

void a0_DigitRec::thread_knn_set_19_13_fu_4996_p3() {
    knn_set_19_13_fu_4996_p3 = (!tmp_20_5_fu_4930_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_5_fu_4930_p2.read()[0].to_bool())? knn_set_19_12_fu_4964_p3.read(): ap_phi_mux_knn_set_19_9_phi_fu_2602_p4.read());
}

void a0_DigitRec::thread_knn_set_19_15_fu_5178_p3() {
    knn_set_19_15_fu_5178_p3 = (!sel_tmp12_fu_5142_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp12_fu_5142_p2.read()[0].to_bool())? knn_set_22_18_fu_5057_p1.read(): knn_set_19_1_fu_5050_p3.read());
}

void a0_DigitRec::thread_knn_set_19_16_fu_5194_p3() {
    knn_set_19_16_fu_5194_p3 = (!sel_tmp13_fu_5148_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp13_fu_5148_p2.read()[0].to_bool())? knn_set_22_18_fu_5057_p1.read(): ap_phi_mux_knn_set_19_8_phi_fu_2590_p4.read());
}

void a0_DigitRec::thread_knn_set_19_17_fu_5218_p3() {
    knn_set_19_17_fu_5218_p3 = (!tmp_20_6_fu_5136_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_6_fu_5136_p2.read()[0].to_bool())? knn_set_19_16_fu_5194_p3.read(): ap_phi_mux_knn_set_19_8_phi_fu_2590_p4.read());
}

void a0_DigitRec::thread_knn_set_19_18_fu_4851_p1() {
    knn_set_19_18_fu_4851_p1 = esl_zext<32,9>(knn_set_15_3_reg_13473.read());
}

void a0_DigitRec::thread_knn_set_19_1_fu_5050_p3() {
    knn_set_19_1_fu_5050_p3 = (!tmp_20_5_reg_13493.read()[0].is_01())? sc_lv<32>(): ((tmp_20_5_reg_13493.read()[0].to_bool())? knn_set_19_2_fu_5043_p3.read(): ap_phi_mux_knn_set_19_phi_fu_2578_p4.read());
}

void a0_DigitRec::thread_knn_set_19_2_fu_5043_p3() {
    knn_set_19_2_fu_5043_p3 = (!sel_tmp11_reg_13503.read()[0].is_01())? sc_lv<32>(): ((sel_tmp11_reg_13503.read()[0].to_bool())? ap_phi_mux_knn_set_19_phi_fu_2578_p4.read(): knn_set_19_7_fu_5036_p3.read());
}

void a0_DigitRec::thread_knn_set_19_3_fu_5210_p3() {
    knn_set_19_3_fu_5210_p3 = (!tmp_20_6_fu_5136_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_6_fu_5136_p2.read()[0].to_bool())? knn_set_19_4_fu_5186_p3.read(): knn_set_19_1_fu_5050_p3.read());
}

void a0_DigitRec::thread_knn_set_19_4_fu_5186_p3() {
    knn_set_19_4_fu_5186_p3 = (!sel_tmp13_fu_5148_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp13_fu_5148_p2.read()[0].to_bool())? knn_set_19_1_fu_5050_p3.read(): knn_set_19_15_fu_5178_p3.read());
}

void a0_DigitRec::thread_knn_set_19_6_fu_5030_p3() {
    knn_set_19_6_fu_5030_p3 = (!tmp_22_5_2_reg_13488.read()[0].is_01())? sc_lv<32>(): ((tmp_22_5_2_reg_13488.read()[0].to_bool())? ap_phi_mux_knn_set_19_phi_fu_2578_p4.read(): knn_set_19_18_reg_13483.read());
}

void a0_DigitRec::thread_knn_set_19_7_fu_5036_p3() {
    knn_set_19_7_fu_5036_p3 = (!sel_tmp10_reg_13498.read()[0].is_01())? sc_lv<32>(): ((sel_tmp10_reg_13498.read()[0].to_bool())? ap_phi_mux_knn_set_19_phi_fu_2578_p4.read(): knn_set_19_6_fu_5030_p3.read());
}

void a0_DigitRec::thread_knn_set_21_3_popcount_fu_3515_x_V() {
    knn_set_21_3_popcount_fu_3515_x_V = (training_set_V_7_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_22_10_fu_5154_p3() {
    knn_set_22_10_fu_5154_p3 = (!tmp_22_6_2_fu_5100_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_6_2_fu_5100_p2.read()[0].to_bool())? knn_set_22_18_fu_5057_p1.read(): ap_phi_mux_knn_set_22_9_phi_fu_2566_p4.read());
}

void a0_DigitRec::thread_knn_set_22_11_fu_5162_p3() {
    knn_set_22_11_fu_5162_p3 = (!sel_tmp12_fu_5142_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp12_fu_5142_p2.read()[0].to_bool())? ap_phi_mux_knn_set_22_9_phi_fu_2566_p4.read(): knn_set_22_10_fu_5154_p3.read());
}

void a0_DigitRec::thread_knn_set_22_12_fu_5170_p3() {
    knn_set_22_12_fu_5170_p3 = (!sel_tmp13_fu_5148_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp13_fu_5148_p2.read()[0].to_bool())? ap_phi_mux_knn_set_22_9_phi_fu_2566_p4.read(): knn_set_22_11_fu_5162_p3.read());
}

void a0_DigitRec::thread_knn_set_22_13_fu_5202_p3() {
    knn_set_22_13_fu_5202_p3 = (!tmp_20_6_fu_5136_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_6_fu_5136_p2.read()[0].to_bool())? knn_set_22_12_fu_5170_p3.read(): ap_phi_mux_knn_set_22_9_phi_fu_2566_p4.read());
}

void a0_DigitRec::thread_knn_set_22_15_fu_5384_p3() {
    knn_set_22_15_fu_5384_p3 = (!sel_tmp14_fu_5348_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp14_fu_5348_p2.read()[0].to_bool())? knn_set_25_18_fu_5263_p1.read(): knn_set_22_1_fu_5256_p3.read());
}

void a0_DigitRec::thread_knn_set_22_16_fu_5400_p3() {
    knn_set_22_16_fu_5400_p3 = (!sel_tmp15_fu_5354_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp15_fu_5354_p2.read()[0].to_bool())? knn_set_25_18_fu_5263_p1.read(): ap_phi_mux_knn_set_22_8_phi_fu_2554_p4.read());
}

void a0_DigitRec::thread_knn_set_22_17_fu_5424_p3() {
    knn_set_22_17_fu_5424_p3 = (!tmp_20_7_fu_5342_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_7_fu_5342_p2.read()[0].to_bool())? knn_set_22_16_fu_5400_p3.read(): ap_phi_mux_knn_set_22_8_phi_fu_2554_p4.read());
}

void a0_DigitRec::thread_knn_set_22_18_fu_5057_p1() {
    knn_set_22_18_fu_5057_p1 = esl_zext<32,9>(knn_set_18_3_reg_13523.read());
}

void a0_DigitRec::thread_knn_set_22_1_fu_5256_p3() {
    knn_set_22_1_fu_5256_p3 = (!tmp_20_6_reg_13543.read()[0].is_01())? sc_lv<32>(): ((tmp_20_6_reg_13543.read()[0].to_bool())? knn_set_22_2_fu_5249_p3.read(): ap_phi_mux_knn_set_22_phi_fu_2542_p4.read());
}

void a0_DigitRec::thread_knn_set_22_2_fu_5249_p3() {
    knn_set_22_2_fu_5249_p3 = (!sel_tmp13_reg_13553.read()[0].is_01())? sc_lv<32>(): ((sel_tmp13_reg_13553.read()[0].to_bool())? ap_phi_mux_knn_set_22_phi_fu_2542_p4.read(): knn_set_22_7_fu_5242_p3.read());
}

void a0_DigitRec::thread_knn_set_22_3_fu_5416_p3() {
    knn_set_22_3_fu_5416_p3 = (!tmp_20_7_fu_5342_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_7_fu_5342_p2.read()[0].to_bool())? knn_set_22_4_fu_5392_p3.read(): knn_set_22_1_fu_5256_p3.read());
}

void a0_DigitRec::thread_knn_set_22_4_fu_5392_p3() {
    knn_set_22_4_fu_5392_p3 = (!sel_tmp15_fu_5354_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp15_fu_5354_p2.read()[0].to_bool())? knn_set_22_1_fu_5256_p3.read(): knn_set_22_15_fu_5384_p3.read());
}

void a0_DigitRec::thread_knn_set_22_6_fu_5236_p3() {
    knn_set_22_6_fu_5236_p3 = (!tmp_22_6_2_reg_13538.read()[0].is_01())? sc_lv<32>(): ((tmp_22_6_2_reg_13538.read()[0].to_bool())? ap_phi_mux_knn_set_22_phi_fu_2542_p4.read(): knn_set_22_18_reg_13533.read());
}

void a0_DigitRec::thread_knn_set_22_7_fu_5242_p3() {
    knn_set_22_7_fu_5242_p3 = (!sel_tmp12_reg_13548.read()[0].is_01())? sc_lv<32>(): ((sel_tmp12_reg_13548.read()[0].to_bool())? ap_phi_mux_knn_set_22_phi_fu_2542_p4.read(): knn_set_22_6_fu_5236_p3.read());
}

void a0_DigitRec::thread_knn_set_24_3_popcount_fu_3520_x_V() {
    knn_set_24_3_popcount_fu_3520_x_V = (training_set_V_8_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_25_10_fu_5360_p3() {
    knn_set_25_10_fu_5360_p3 = (!tmp_22_7_2_fu_5306_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_7_2_fu_5306_p2.read()[0].to_bool())? knn_set_25_18_fu_5263_p1.read(): ap_phi_mux_knn_set_25_9_phi_fu_2530_p4.read());
}

void a0_DigitRec::thread_knn_set_25_11_fu_5368_p3() {
    knn_set_25_11_fu_5368_p3 = (!sel_tmp14_fu_5348_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp14_fu_5348_p2.read()[0].to_bool())? ap_phi_mux_knn_set_25_9_phi_fu_2530_p4.read(): knn_set_25_10_fu_5360_p3.read());
}

void a0_DigitRec::thread_knn_set_25_12_fu_5376_p3() {
    knn_set_25_12_fu_5376_p3 = (!sel_tmp15_fu_5354_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp15_fu_5354_p2.read()[0].to_bool())? ap_phi_mux_knn_set_25_9_phi_fu_2530_p4.read(): knn_set_25_11_fu_5368_p3.read());
}

void a0_DigitRec::thread_knn_set_25_13_fu_5408_p3() {
    knn_set_25_13_fu_5408_p3 = (!tmp_20_7_fu_5342_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_7_fu_5342_p2.read()[0].to_bool())? knn_set_25_12_fu_5376_p3.read(): ap_phi_mux_knn_set_25_9_phi_fu_2530_p4.read());
}

void a0_DigitRec::thread_knn_set_25_15_fu_5590_p3() {
    knn_set_25_15_fu_5590_p3 = (!sel_tmp16_fu_5554_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp16_fu_5554_p2.read()[0].to_bool())? knn_set_28_18_fu_5469_p1.read(): knn_set_25_1_fu_5462_p3.read());
}

void a0_DigitRec::thread_knn_set_25_16_fu_5606_p3() {
    knn_set_25_16_fu_5606_p3 = (!sel_tmp17_fu_5560_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp17_fu_5560_p2.read()[0].to_bool())? knn_set_28_18_fu_5469_p1.read(): ap_phi_mux_knn_set_25_8_phi_fu_2518_p4.read());
}

void a0_DigitRec::thread_knn_set_25_17_fu_5630_p3() {
    knn_set_25_17_fu_5630_p3 = (!tmp_20_8_fu_5548_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_8_fu_5548_p2.read()[0].to_bool())? knn_set_25_16_fu_5606_p3.read(): ap_phi_mux_knn_set_25_8_phi_fu_2518_p4.read());
}

void a0_DigitRec::thread_knn_set_25_18_fu_5263_p1() {
    knn_set_25_18_fu_5263_p1 = esl_zext<32,9>(knn_set_21_3_reg_13573.read());
}

void a0_DigitRec::thread_knn_set_25_1_fu_5462_p3() {
    knn_set_25_1_fu_5462_p3 = (!tmp_20_7_reg_13593.read()[0].is_01())? sc_lv<32>(): ((tmp_20_7_reg_13593.read()[0].to_bool())? knn_set_25_2_fu_5455_p3.read(): ap_phi_mux_knn_set_25_phi_fu_2506_p4.read());
}

void a0_DigitRec::thread_knn_set_25_2_fu_5455_p3() {
    knn_set_25_2_fu_5455_p3 = (!sel_tmp15_reg_13603.read()[0].is_01())? sc_lv<32>(): ((sel_tmp15_reg_13603.read()[0].to_bool())? ap_phi_mux_knn_set_25_phi_fu_2506_p4.read(): knn_set_25_7_fu_5448_p3.read());
}

void a0_DigitRec::thread_knn_set_25_3_fu_5622_p3() {
    knn_set_25_3_fu_5622_p3 = (!tmp_20_8_fu_5548_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_8_fu_5548_p2.read()[0].to_bool())? knn_set_25_4_fu_5598_p3.read(): knn_set_25_1_fu_5462_p3.read());
}

void a0_DigitRec::thread_knn_set_25_4_fu_5598_p3() {
    knn_set_25_4_fu_5598_p3 = (!sel_tmp17_fu_5560_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp17_fu_5560_p2.read()[0].to_bool())? knn_set_25_1_fu_5462_p3.read(): knn_set_25_15_fu_5590_p3.read());
}

void a0_DigitRec::thread_knn_set_25_6_fu_5442_p3() {
    knn_set_25_6_fu_5442_p3 = (!tmp_22_7_2_reg_13588.read()[0].is_01())? sc_lv<32>(): ((tmp_22_7_2_reg_13588.read()[0].to_bool())? ap_phi_mux_knn_set_25_phi_fu_2506_p4.read(): knn_set_25_18_reg_13583.read());
}

void a0_DigitRec::thread_knn_set_25_7_fu_5448_p3() {
    knn_set_25_7_fu_5448_p3 = (!sel_tmp14_reg_13598.read()[0].is_01())? sc_lv<32>(): ((sel_tmp14_reg_13598.read()[0].to_bool())? ap_phi_mux_knn_set_25_phi_fu_2506_p4.read(): knn_set_25_6_fu_5442_p3.read());
}

void a0_DigitRec::thread_knn_set_27_3_popcount_fu_3525_x_V() {
    knn_set_27_3_popcount_fu_3525_x_V = (training_set_V_9_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_28_10_fu_5566_p3() {
    knn_set_28_10_fu_5566_p3 = (!tmp_22_8_2_fu_5512_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_8_2_fu_5512_p2.read()[0].to_bool())? knn_set_28_18_fu_5469_p1.read(): ap_phi_mux_knn_set_28_9_phi_fu_2494_p4.read());
}

void a0_DigitRec::thread_knn_set_28_11_fu_5574_p3() {
    knn_set_28_11_fu_5574_p3 = (!sel_tmp16_fu_5554_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp16_fu_5554_p2.read()[0].to_bool())? ap_phi_mux_knn_set_28_9_phi_fu_2494_p4.read(): knn_set_28_10_fu_5566_p3.read());
}

void a0_DigitRec::thread_knn_set_28_12_fu_5582_p3() {
    knn_set_28_12_fu_5582_p3 = (!sel_tmp17_fu_5560_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp17_fu_5560_p2.read()[0].to_bool())? ap_phi_mux_knn_set_28_9_phi_fu_2494_p4.read(): knn_set_28_11_fu_5574_p3.read());
}

void a0_DigitRec::thread_knn_set_28_13_fu_5614_p3() {
    knn_set_28_13_fu_5614_p3 = (!tmp_20_8_fu_5548_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_8_fu_5548_p2.read()[0].to_bool())? knn_set_28_12_fu_5582_p3.read(): ap_phi_mux_knn_set_28_9_phi_fu_2494_p4.read());
}

void a0_DigitRec::thread_knn_set_28_15_fu_5796_p3() {
    knn_set_28_15_fu_5796_p3 = (!sel_tmp18_fu_5760_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp18_fu_5760_p2.read()[0].to_bool())? knn_set_31_18_fu_5675_p1.read(): knn_set_28_1_fu_5668_p3.read());
}

void a0_DigitRec::thread_knn_set_28_16_fu_5812_p3() {
    knn_set_28_16_fu_5812_p3 = (!sel_tmp19_fu_5766_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp19_fu_5766_p2.read()[0].to_bool())? knn_set_31_18_fu_5675_p1.read(): ap_phi_mux_knn_set_28_8_phi_fu_2482_p4.read());
}

void a0_DigitRec::thread_knn_set_28_17_fu_5836_p3() {
    knn_set_28_17_fu_5836_p3 = (!tmp_20_9_fu_5754_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_9_fu_5754_p2.read()[0].to_bool())? knn_set_28_16_fu_5812_p3.read(): ap_phi_mux_knn_set_28_8_phi_fu_2482_p4.read());
}

void a0_DigitRec::thread_knn_set_28_18_fu_5469_p1() {
    knn_set_28_18_fu_5469_p1 = esl_zext<32,9>(knn_set_24_3_reg_13623.read());
}

void a0_DigitRec::thread_knn_set_28_1_fu_5668_p3() {
    knn_set_28_1_fu_5668_p3 = (!tmp_20_8_reg_13643.read()[0].is_01())? sc_lv<32>(): ((tmp_20_8_reg_13643.read()[0].to_bool())? knn_set_28_2_fu_5661_p3.read(): ap_phi_mux_knn_set_28_phi_fu_2470_p4.read());
}

void a0_DigitRec::thread_knn_set_28_2_fu_5661_p3() {
    knn_set_28_2_fu_5661_p3 = (!sel_tmp17_reg_13653.read()[0].is_01())? sc_lv<32>(): ((sel_tmp17_reg_13653.read()[0].to_bool())? ap_phi_mux_knn_set_28_phi_fu_2470_p4.read(): knn_set_28_7_fu_5654_p3.read());
}

void a0_DigitRec::thread_knn_set_28_3_fu_5828_p3() {
    knn_set_28_3_fu_5828_p3 = (!tmp_20_9_fu_5754_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_9_fu_5754_p2.read()[0].to_bool())? knn_set_28_4_fu_5804_p3.read(): knn_set_28_1_fu_5668_p3.read());
}

void a0_DigitRec::thread_knn_set_28_4_fu_5804_p3() {
    knn_set_28_4_fu_5804_p3 = (!sel_tmp19_fu_5766_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp19_fu_5766_p2.read()[0].to_bool())? knn_set_28_1_fu_5668_p3.read(): knn_set_28_15_fu_5796_p3.read());
}

void a0_DigitRec::thread_knn_set_28_6_fu_5648_p3() {
    knn_set_28_6_fu_5648_p3 = (!tmp_22_8_2_reg_13638.read()[0].is_01())? sc_lv<32>(): ((tmp_22_8_2_reg_13638.read()[0].to_bool())? ap_phi_mux_knn_set_28_phi_fu_2470_p4.read(): knn_set_28_18_reg_13633.read());
}

void a0_DigitRec::thread_knn_set_28_7_fu_5654_p3() {
    knn_set_28_7_fu_5654_p3 = (!sel_tmp16_reg_13648.read()[0].is_01())? sc_lv<32>(): ((sel_tmp16_reg_13648.read()[0].to_bool())? ap_phi_mux_knn_set_28_phi_fu_2470_p4.read(): knn_set_28_6_fu_5648_p3.read());
}

void a0_DigitRec::thread_knn_set_30_3_popcount_fu_3530_x_V() {
    knn_set_30_3_popcount_fu_3530_x_V = (training_set_V_10_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_31_10_fu_5772_p3() {
    knn_set_31_10_fu_5772_p3 = (!tmp_22_9_2_fu_5718_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_9_2_fu_5718_p2.read()[0].to_bool())? knn_set_31_18_fu_5675_p1.read(): ap_phi_mux_knn_set_31_9_phi_fu_2458_p4.read());
}

void a0_DigitRec::thread_knn_set_31_11_fu_5780_p3() {
    knn_set_31_11_fu_5780_p3 = (!sel_tmp18_fu_5760_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp18_fu_5760_p2.read()[0].to_bool())? ap_phi_mux_knn_set_31_9_phi_fu_2458_p4.read(): knn_set_31_10_fu_5772_p3.read());
}

void a0_DigitRec::thread_knn_set_31_12_fu_5788_p3() {
    knn_set_31_12_fu_5788_p3 = (!sel_tmp19_fu_5766_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp19_fu_5766_p2.read()[0].to_bool())? ap_phi_mux_knn_set_31_9_phi_fu_2458_p4.read(): knn_set_31_11_fu_5780_p3.read());
}

void a0_DigitRec::thread_knn_set_31_13_fu_5820_p3() {
    knn_set_31_13_fu_5820_p3 = (!tmp_20_9_fu_5754_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_9_fu_5754_p2.read()[0].to_bool())? knn_set_31_12_fu_5788_p3.read(): ap_phi_mux_knn_set_31_9_phi_fu_2458_p4.read());
}

void a0_DigitRec::thread_knn_set_31_15_fu_6002_p3() {
    knn_set_31_15_fu_6002_p3 = (!sel_tmp20_fu_5966_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp20_fu_5966_p2.read()[0].to_bool())? knn_set_34_18_fu_5881_p1.read(): knn_set_31_1_fu_5874_p3.read());
}

void a0_DigitRec::thread_knn_set_31_16_fu_6018_p3() {
    knn_set_31_16_fu_6018_p3 = (!sel_tmp21_fu_5972_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp21_fu_5972_p2.read()[0].to_bool())? knn_set_34_18_fu_5881_p1.read(): ap_phi_mux_knn_set_31_8_phi_fu_2446_p4.read());
}

void a0_DigitRec::thread_knn_set_31_17_fu_6042_p3() {
    knn_set_31_17_fu_6042_p3 = (!tmp_20_s_fu_5960_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_s_fu_5960_p2.read()[0].to_bool())? knn_set_31_16_fu_6018_p3.read(): ap_phi_mux_knn_set_31_8_phi_fu_2446_p4.read());
}

void a0_DigitRec::thread_knn_set_31_18_fu_5675_p1() {
    knn_set_31_18_fu_5675_p1 = esl_zext<32,9>(knn_set_27_3_reg_13673.read());
}

void a0_DigitRec::thread_knn_set_31_1_fu_5874_p3() {
    knn_set_31_1_fu_5874_p3 = (!tmp_20_9_reg_13693.read()[0].is_01())? sc_lv<32>(): ((tmp_20_9_reg_13693.read()[0].to_bool())? knn_set_31_2_fu_5867_p3.read(): ap_phi_mux_knn_set_31_phi_fu_2434_p4.read());
}

void a0_DigitRec::thread_knn_set_31_2_fu_5867_p3() {
    knn_set_31_2_fu_5867_p3 = (!sel_tmp19_reg_13703.read()[0].is_01())? sc_lv<32>(): ((sel_tmp19_reg_13703.read()[0].to_bool())? ap_phi_mux_knn_set_31_phi_fu_2434_p4.read(): knn_set_31_7_fu_5860_p3.read());
}

void a0_DigitRec::thread_knn_set_31_3_fu_6034_p3() {
    knn_set_31_3_fu_6034_p3 = (!tmp_20_s_fu_5960_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_s_fu_5960_p2.read()[0].to_bool())? knn_set_31_4_fu_6010_p3.read(): knn_set_31_1_fu_5874_p3.read());
}

void a0_DigitRec::thread_knn_set_31_4_fu_6010_p3() {
    knn_set_31_4_fu_6010_p3 = (!sel_tmp21_fu_5972_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp21_fu_5972_p2.read()[0].to_bool())? knn_set_31_1_fu_5874_p3.read(): knn_set_31_15_fu_6002_p3.read());
}

void a0_DigitRec::thread_knn_set_31_6_fu_5854_p3() {
    knn_set_31_6_fu_5854_p3 = (!tmp_22_9_2_reg_13688.read()[0].is_01())? sc_lv<32>(): ((tmp_22_9_2_reg_13688.read()[0].to_bool())? ap_phi_mux_knn_set_31_phi_fu_2434_p4.read(): knn_set_31_18_reg_13683.read());
}

void a0_DigitRec::thread_knn_set_31_7_fu_5860_p3() {
    knn_set_31_7_fu_5860_p3 = (!sel_tmp18_reg_13698.read()[0].is_01())? sc_lv<32>(): ((sel_tmp18_reg_13698.read()[0].to_bool())? ap_phi_mux_knn_set_31_phi_fu_2434_p4.read(): knn_set_31_6_fu_5854_p3.read());
}

void a0_DigitRec::thread_knn_set_33_3_popcount_fu_3535_x_V() {
    knn_set_33_3_popcount_fu_3535_x_V = (training_set_V_11_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_34_10_fu_5978_p3() {
    knn_set_34_10_fu_5978_p3 = (!tmp_22_10_2_fu_5924_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_10_2_fu_5924_p2.read()[0].to_bool())? knn_set_34_18_fu_5881_p1.read(): ap_phi_mux_knn_set_34_9_phi_fu_2422_p4.read());
}

void a0_DigitRec::thread_knn_set_34_11_fu_5986_p3() {
    knn_set_34_11_fu_5986_p3 = (!sel_tmp20_fu_5966_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp20_fu_5966_p2.read()[0].to_bool())? ap_phi_mux_knn_set_34_9_phi_fu_2422_p4.read(): knn_set_34_10_fu_5978_p3.read());
}

void a0_DigitRec::thread_knn_set_34_12_fu_5994_p3() {
    knn_set_34_12_fu_5994_p3 = (!sel_tmp21_fu_5972_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp21_fu_5972_p2.read()[0].to_bool())? ap_phi_mux_knn_set_34_9_phi_fu_2422_p4.read(): knn_set_34_11_fu_5986_p3.read());
}

void a0_DigitRec::thread_knn_set_34_13_fu_6026_p3() {
    knn_set_34_13_fu_6026_p3 = (!tmp_20_s_fu_5960_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_s_fu_5960_p2.read()[0].to_bool())? knn_set_34_12_fu_5994_p3.read(): ap_phi_mux_knn_set_34_9_phi_fu_2422_p4.read());
}

void a0_DigitRec::thread_knn_set_34_15_fu_6208_p3() {
    knn_set_34_15_fu_6208_p3 = (!sel_tmp22_fu_6172_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp22_fu_6172_p2.read()[0].to_bool())? knn_set_37_18_fu_6087_p1.read(): knn_set_34_1_fu_6080_p3.read());
}

void a0_DigitRec::thread_knn_set_34_16_fu_6224_p3() {
    knn_set_34_16_fu_6224_p3 = (!sel_tmp23_fu_6178_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp23_fu_6178_p2.read()[0].to_bool())? knn_set_37_18_fu_6087_p1.read(): ap_phi_mux_knn_set_34_8_phi_fu_2410_p4.read());
}

void a0_DigitRec::thread_knn_set_34_17_fu_6248_p3() {
    knn_set_34_17_fu_6248_p3 = (!tmp_20_10_fu_6166_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_10_fu_6166_p2.read()[0].to_bool())? knn_set_34_16_fu_6224_p3.read(): ap_phi_mux_knn_set_34_8_phi_fu_2410_p4.read());
}

void a0_DigitRec::thread_knn_set_34_18_fu_5881_p1() {
    knn_set_34_18_fu_5881_p1 = esl_zext<32,9>(knn_set_30_3_reg_13723.read());
}

void a0_DigitRec::thread_knn_set_34_1_fu_6080_p3() {
    knn_set_34_1_fu_6080_p3 = (!tmp_20_s_reg_13743.read()[0].is_01())? sc_lv<32>(): ((tmp_20_s_reg_13743.read()[0].to_bool())? knn_set_34_2_fu_6073_p3.read(): ap_phi_mux_knn_set_34_phi_fu_2398_p4.read());
}

void a0_DigitRec::thread_knn_set_34_2_fu_6073_p3() {
    knn_set_34_2_fu_6073_p3 = (!sel_tmp21_reg_13753.read()[0].is_01())? sc_lv<32>(): ((sel_tmp21_reg_13753.read()[0].to_bool())? ap_phi_mux_knn_set_34_phi_fu_2398_p4.read(): knn_set_34_7_fu_6066_p3.read());
}

void a0_DigitRec::thread_knn_set_34_3_fu_6240_p3() {
    knn_set_34_3_fu_6240_p3 = (!tmp_20_10_fu_6166_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_10_fu_6166_p2.read()[0].to_bool())? knn_set_34_4_fu_6216_p3.read(): knn_set_34_1_fu_6080_p3.read());
}

void a0_DigitRec::thread_knn_set_34_4_fu_6216_p3() {
    knn_set_34_4_fu_6216_p3 = (!sel_tmp23_fu_6178_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp23_fu_6178_p2.read()[0].to_bool())? knn_set_34_1_fu_6080_p3.read(): knn_set_34_15_fu_6208_p3.read());
}

void a0_DigitRec::thread_knn_set_34_6_fu_6060_p3() {
    knn_set_34_6_fu_6060_p3 = (!tmp_22_10_2_reg_13738.read()[0].is_01())? sc_lv<32>(): ((tmp_22_10_2_reg_13738.read()[0].to_bool())? ap_phi_mux_knn_set_34_phi_fu_2398_p4.read(): knn_set_34_18_reg_13733.read());
}

void a0_DigitRec::thread_knn_set_34_7_fu_6066_p3() {
    knn_set_34_7_fu_6066_p3 = (!sel_tmp20_reg_13748.read()[0].is_01())? sc_lv<32>(): ((sel_tmp20_reg_13748.read()[0].to_bool())? ap_phi_mux_knn_set_34_phi_fu_2398_p4.read(): knn_set_34_6_fu_6060_p3.read());
}

void a0_DigitRec::thread_knn_set_36_3_popcount_fu_3540_x_V() {
    knn_set_36_3_popcount_fu_3540_x_V = (training_set_V_12_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_37_10_fu_6184_p3() {
    knn_set_37_10_fu_6184_p3 = (!tmp_22_11_2_fu_6130_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_11_2_fu_6130_p2.read()[0].to_bool())? knn_set_37_18_fu_6087_p1.read(): ap_phi_mux_knn_set_37_9_phi_fu_2386_p4.read());
}

void a0_DigitRec::thread_knn_set_37_11_fu_6192_p3() {
    knn_set_37_11_fu_6192_p3 = (!sel_tmp22_fu_6172_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp22_fu_6172_p2.read()[0].to_bool())? ap_phi_mux_knn_set_37_9_phi_fu_2386_p4.read(): knn_set_37_10_fu_6184_p3.read());
}

void a0_DigitRec::thread_knn_set_37_12_fu_6200_p3() {
    knn_set_37_12_fu_6200_p3 = (!sel_tmp23_fu_6178_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp23_fu_6178_p2.read()[0].to_bool())? ap_phi_mux_knn_set_37_9_phi_fu_2386_p4.read(): knn_set_37_11_fu_6192_p3.read());
}

void a0_DigitRec::thread_knn_set_37_13_fu_6232_p3() {
    knn_set_37_13_fu_6232_p3 = (!tmp_20_10_fu_6166_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_10_fu_6166_p2.read()[0].to_bool())? knn_set_37_12_fu_6200_p3.read(): ap_phi_mux_knn_set_37_9_phi_fu_2386_p4.read());
}

void a0_DigitRec::thread_knn_set_37_15_fu_6414_p3() {
    knn_set_37_15_fu_6414_p3 = (!sel_tmp24_fu_6378_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp24_fu_6378_p2.read()[0].to_bool())? knn_set_40_18_fu_6293_p1.read(): knn_set_37_1_fu_6286_p3.read());
}

void a0_DigitRec::thread_knn_set_37_16_fu_6430_p3() {
    knn_set_37_16_fu_6430_p3 = (!sel_tmp25_fu_6384_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp25_fu_6384_p2.read()[0].to_bool())? knn_set_40_18_fu_6293_p1.read(): ap_phi_mux_knn_set_37_8_phi_fu_2374_p4.read());
}

void a0_DigitRec::thread_knn_set_37_17_fu_6454_p3() {
    knn_set_37_17_fu_6454_p3 = (!tmp_20_11_fu_6372_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_11_fu_6372_p2.read()[0].to_bool())? knn_set_37_16_fu_6430_p3.read(): ap_phi_mux_knn_set_37_8_phi_fu_2374_p4.read());
}

void a0_DigitRec::thread_knn_set_37_18_fu_6087_p1() {
    knn_set_37_18_fu_6087_p1 = esl_zext<32,9>(knn_set_33_3_reg_13773.read());
}

void a0_DigitRec::thread_knn_set_37_1_fu_6286_p3() {
    knn_set_37_1_fu_6286_p3 = (!tmp_20_10_reg_13793.read()[0].is_01())? sc_lv<32>(): ((tmp_20_10_reg_13793.read()[0].to_bool())? knn_set_37_2_fu_6279_p3.read(): ap_phi_mux_knn_set_37_phi_fu_2362_p4.read());
}

void a0_DigitRec::thread_knn_set_37_2_fu_6279_p3() {
    knn_set_37_2_fu_6279_p3 = (!sel_tmp23_reg_13803.read()[0].is_01())? sc_lv<32>(): ((sel_tmp23_reg_13803.read()[0].to_bool())? ap_phi_mux_knn_set_37_phi_fu_2362_p4.read(): knn_set_37_7_fu_6272_p3.read());
}

void a0_DigitRec::thread_knn_set_37_3_fu_6446_p3() {
    knn_set_37_3_fu_6446_p3 = (!tmp_20_11_fu_6372_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_11_fu_6372_p2.read()[0].to_bool())? knn_set_37_4_fu_6422_p3.read(): knn_set_37_1_fu_6286_p3.read());
}

void a0_DigitRec::thread_knn_set_37_4_fu_6422_p3() {
    knn_set_37_4_fu_6422_p3 = (!sel_tmp25_fu_6384_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp25_fu_6384_p2.read()[0].to_bool())? knn_set_37_1_fu_6286_p3.read(): knn_set_37_15_fu_6414_p3.read());
}

void a0_DigitRec::thread_knn_set_37_6_fu_6266_p3() {
    knn_set_37_6_fu_6266_p3 = (!tmp_22_11_2_reg_13788.read()[0].is_01())? sc_lv<32>(): ((tmp_22_11_2_reg_13788.read()[0].to_bool())? ap_phi_mux_knn_set_37_phi_fu_2362_p4.read(): knn_set_37_18_reg_13783.read());
}

void a0_DigitRec::thread_knn_set_37_7_fu_6272_p3() {
    knn_set_37_7_fu_6272_p3 = (!sel_tmp22_reg_13798.read()[0].is_01())? sc_lv<32>(): ((sel_tmp22_reg_13798.read()[0].to_bool())? ap_phi_mux_knn_set_37_phi_fu_2362_p4.read(): knn_set_37_6_fu_6266_p3.read());
}

void a0_DigitRec::thread_knn_set_39_3_popcount_fu_3545_x_V() {
    knn_set_39_3_popcount_fu_3545_x_V = (training_set_V_13_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_3_3_popcount_fu_3485_x_V() {
    knn_set_3_3_popcount_fu_3485_x_V = (training_set_V_1_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_40_10_fu_6390_p3() {
    knn_set_40_10_fu_6390_p3 = (!tmp_22_12_2_fu_6336_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_12_2_fu_6336_p2.read()[0].to_bool())? knn_set_40_18_fu_6293_p1.read(): ap_phi_mux_knn_set_40_9_phi_fu_2350_p4.read());
}

void a0_DigitRec::thread_knn_set_40_11_fu_6398_p3() {
    knn_set_40_11_fu_6398_p3 = (!sel_tmp24_fu_6378_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp24_fu_6378_p2.read()[0].to_bool())? ap_phi_mux_knn_set_40_9_phi_fu_2350_p4.read(): knn_set_40_10_fu_6390_p3.read());
}

void a0_DigitRec::thread_knn_set_40_12_fu_6406_p3() {
    knn_set_40_12_fu_6406_p3 = (!sel_tmp25_fu_6384_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp25_fu_6384_p2.read()[0].to_bool())? ap_phi_mux_knn_set_40_9_phi_fu_2350_p4.read(): knn_set_40_11_fu_6398_p3.read());
}

void a0_DigitRec::thread_knn_set_40_13_fu_6438_p3() {
    knn_set_40_13_fu_6438_p3 = (!tmp_20_11_fu_6372_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_11_fu_6372_p2.read()[0].to_bool())? knn_set_40_12_fu_6406_p3.read(): ap_phi_mux_knn_set_40_9_phi_fu_2350_p4.read());
}

void a0_DigitRec::thread_knn_set_40_15_fu_6620_p3() {
    knn_set_40_15_fu_6620_p3 = (!sel_tmp26_fu_6584_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp26_fu_6584_p2.read()[0].to_bool())? knn_set_43_18_fu_6499_p1.read(): knn_set_40_1_fu_6492_p3.read());
}

void a0_DigitRec::thread_knn_set_40_16_fu_6636_p3() {
    knn_set_40_16_fu_6636_p3 = (!sel_tmp27_fu_6590_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp27_fu_6590_p2.read()[0].to_bool())? knn_set_43_18_fu_6499_p1.read(): ap_phi_mux_knn_set_40_8_phi_fu_2338_p4.read());
}

void a0_DigitRec::thread_knn_set_40_17_fu_6660_p3() {
    knn_set_40_17_fu_6660_p3 = (!tmp_20_12_fu_6578_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_12_fu_6578_p2.read()[0].to_bool())? knn_set_40_16_fu_6636_p3.read(): ap_phi_mux_knn_set_40_8_phi_fu_2338_p4.read());
}

void a0_DigitRec::thread_knn_set_40_18_fu_6293_p1() {
    knn_set_40_18_fu_6293_p1 = esl_zext<32,9>(knn_set_36_3_reg_13823.read());
}

void a0_DigitRec::thread_knn_set_40_1_fu_6492_p3() {
    knn_set_40_1_fu_6492_p3 = (!tmp_20_11_reg_13843.read()[0].is_01())? sc_lv<32>(): ((tmp_20_11_reg_13843.read()[0].to_bool())? knn_set_40_2_fu_6485_p3.read(): ap_phi_mux_knn_set_40_phi_fu_2326_p4.read());
}

void a0_DigitRec::thread_knn_set_40_2_fu_6485_p3() {
    knn_set_40_2_fu_6485_p3 = (!sel_tmp25_reg_13853.read()[0].is_01())? sc_lv<32>(): ((sel_tmp25_reg_13853.read()[0].to_bool())? ap_phi_mux_knn_set_40_phi_fu_2326_p4.read(): knn_set_40_7_fu_6478_p3.read());
}

void a0_DigitRec::thread_knn_set_40_3_fu_6652_p3() {
    knn_set_40_3_fu_6652_p3 = (!tmp_20_12_fu_6578_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_12_fu_6578_p2.read()[0].to_bool())? knn_set_40_4_fu_6628_p3.read(): knn_set_40_1_fu_6492_p3.read());
}

void a0_DigitRec::thread_knn_set_40_4_fu_6628_p3() {
    knn_set_40_4_fu_6628_p3 = (!sel_tmp27_fu_6590_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp27_fu_6590_p2.read()[0].to_bool())? knn_set_40_1_fu_6492_p3.read(): knn_set_40_15_fu_6620_p3.read());
}

void a0_DigitRec::thread_knn_set_40_6_fu_6472_p3() {
    knn_set_40_6_fu_6472_p3 = (!tmp_22_12_2_reg_13838.read()[0].is_01())? sc_lv<32>(): ((tmp_22_12_2_reg_13838.read()[0].to_bool())? ap_phi_mux_knn_set_40_phi_fu_2326_p4.read(): knn_set_40_18_reg_13833.read());
}

void a0_DigitRec::thread_knn_set_40_7_fu_6478_p3() {
    knn_set_40_7_fu_6478_p3 = (!sel_tmp24_reg_13848.read()[0].is_01())? sc_lv<32>(): ((sel_tmp24_reg_13848.read()[0].to_bool())? ap_phi_mux_knn_set_40_phi_fu_2326_p4.read(): knn_set_40_6_fu_6472_p3.read());
}

void a0_DigitRec::thread_knn_set_42_3_popcount_fu_3550_x_V() {
    knn_set_42_3_popcount_fu_3550_x_V = (training_set_V_14_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_43_10_fu_6596_p3() {
    knn_set_43_10_fu_6596_p3 = (!tmp_22_13_2_fu_6542_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_13_2_fu_6542_p2.read()[0].to_bool())? knn_set_43_18_fu_6499_p1.read(): ap_phi_mux_knn_set_43_9_phi_fu_2314_p4.read());
}

void a0_DigitRec::thread_knn_set_43_11_fu_6604_p3() {
    knn_set_43_11_fu_6604_p3 = (!sel_tmp26_fu_6584_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp26_fu_6584_p2.read()[0].to_bool())? ap_phi_mux_knn_set_43_9_phi_fu_2314_p4.read(): knn_set_43_10_fu_6596_p3.read());
}

void a0_DigitRec::thread_knn_set_43_12_fu_6612_p3() {
    knn_set_43_12_fu_6612_p3 = (!sel_tmp27_fu_6590_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp27_fu_6590_p2.read()[0].to_bool())? ap_phi_mux_knn_set_43_9_phi_fu_2314_p4.read(): knn_set_43_11_fu_6604_p3.read());
}

void a0_DigitRec::thread_knn_set_43_13_fu_6644_p3() {
    knn_set_43_13_fu_6644_p3 = (!tmp_20_12_fu_6578_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_12_fu_6578_p2.read()[0].to_bool())? knn_set_43_12_fu_6612_p3.read(): ap_phi_mux_knn_set_43_9_phi_fu_2314_p4.read());
}

void a0_DigitRec::thread_knn_set_43_15_fu_6826_p3() {
    knn_set_43_15_fu_6826_p3 = (!sel_tmp28_fu_6790_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp28_fu_6790_p2.read()[0].to_bool())? knn_set_46_18_fu_6705_p1.read(): knn_set_43_1_fu_6698_p3.read());
}

void a0_DigitRec::thread_knn_set_43_16_fu_6842_p3() {
    knn_set_43_16_fu_6842_p3 = (!sel_tmp29_fu_6796_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp29_fu_6796_p2.read()[0].to_bool())? knn_set_46_18_fu_6705_p1.read(): ap_phi_mux_knn_set_43_8_phi_fu_2302_p4.read());
}

void a0_DigitRec::thread_knn_set_43_17_fu_6866_p3() {
    knn_set_43_17_fu_6866_p3 = (!tmp_20_13_fu_6784_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_13_fu_6784_p2.read()[0].to_bool())? knn_set_43_16_fu_6842_p3.read(): ap_phi_mux_knn_set_43_8_phi_fu_2302_p4.read());
}

void a0_DigitRec::thread_knn_set_43_18_fu_6499_p1() {
    knn_set_43_18_fu_6499_p1 = esl_zext<32,9>(knn_set_39_3_reg_13873.read());
}

void a0_DigitRec::thread_knn_set_43_1_fu_6698_p3() {
    knn_set_43_1_fu_6698_p3 = (!tmp_20_12_reg_13893.read()[0].is_01())? sc_lv<32>(): ((tmp_20_12_reg_13893.read()[0].to_bool())? knn_set_43_2_fu_6691_p3.read(): ap_phi_mux_knn_set_43_phi_fu_2290_p4.read());
}

void a0_DigitRec::thread_knn_set_43_2_fu_6691_p3() {
    knn_set_43_2_fu_6691_p3 = (!sel_tmp27_reg_13903.read()[0].is_01())? sc_lv<32>(): ((sel_tmp27_reg_13903.read()[0].to_bool())? ap_phi_mux_knn_set_43_phi_fu_2290_p4.read(): knn_set_43_7_fu_6684_p3.read());
}

void a0_DigitRec::thread_knn_set_43_3_fu_6858_p3() {
    knn_set_43_3_fu_6858_p3 = (!tmp_20_13_fu_6784_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_13_fu_6784_p2.read()[0].to_bool())? knn_set_43_4_fu_6834_p3.read(): knn_set_43_1_fu_6698_p3.read());
}

void a0_DigitRec::thread_knn_set_43_4_fu_6834_p3() {
    knn_set_43_4_fu_6834_p3 = (!sel_tmp29_fu_6796_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp29_fu_6796_p2.read()[0].to_bool())? knn_set_43_1_fu_6698_p3.read(): knn_set_43_15_fu_6826_p3.read());
}

void a0_DigitRec::thread_knn_set_43_6_fu_6678_p3() {
    knn_set_43_6_fu_6678_p3 = (!tmp_22_13_2_reg_13888.read()[0].is_01())? sc_lv<32>(): ((tmp_22_13_2_reg_13888.read()[0].to_bool())? ap_phi_mux_knn_set_43_phi_fu_2290_p4.read(): knn_set_43_18_reg_13883.read());
}

void a0_DigitRec::thread_knn_set_43_7_fu_6684_p3() {
    knn_set_43_7_fu_6684_p3 = (!sel_tmp26_reg_13898.read()[0].is_01())? sc_lv<32>(): ((sel_tmp26_reg_13898.read()[0].to_bool())? ap_phi_mux_knn_set_43_phi_fu_2290_p4.read(): knn_set_43_6_fu_6678_p3.read());
}

void a0_DigitRec::thread_knn_set_45_3_popcount_fu_3555_x_V() {
    knn_set_45_3_popcount_fu_3555_x_V = (training_set_V_15_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_46_10_fu_6802_p3() {
    knn_set_46_10_fu_6802_p3 = (!tmp_22_14_2_fu_6748_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_14_2_fu_6748_p2.read()[0].to_bool())? knn_set_46_18_fu_6705_p1.read(): ap_phi_mux_knn_set_46_9_phi_fu_2278_p4.read());
}

void a0_DigitRec::thread_knn_set_46_11_fu_6810_p3() {
    knn_set_46_11_fu_6810_p3 = (!sel_tmp28_fu_6790_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp28_fu_6790_p2.read()[0].to_bool())? ap_phi_mux_knn_set_46_9_phi_fu_2278_p4.read(): knn_set_46_10_fu_6802_p3.read());
}

void a0_DigitRec::thread_knn_set_46_12_fu_6818_p3() {
    knn_set_46_12_fu_6818_p3 = (!sel_tmp29_fu_6796_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp29_fu_6796_p2.read()[0].to_bool())? ap_phi_mux_knn_set_46_9_phi_fu_2278_p4.read(): knn_set_46_11_fu_6810_p3.read());
}

void a0_DigitRec::thread_knn_set_46_13_fu_6850_p3() {
    knn_set_46_13_fu_6850_p3 = (!tmp_20_13_fu_6784_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_13_fu_6784_p2.read()[0].to_bool())? knn_set_46_12_fu_6818_p3.read(): ap_phi_mux_knn_set_46_9_phi_fu_2278_p4.read());
}

void a0_DigitRec::thread_knn_set_46_15_fu_7032_p3() {
    knn_set_46_15_fu_7032_p3 = (!sel_tmp30_fu_6996_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp30_fu_6996_p2.read()[0].to_bool())? knn_set_49_18_fu_6911_p1.read(): knn_set_46_1_fu_6904_p3.read());
}

void a0_DigitRec::thread_knn_set_46_16_fu_7048_p3() {
    knn_set_46_16_fu_7048_p3 = (!sel_tmp31_fu_7002_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp31_fu_7002_p2.read()[0].to_bool())? knn_set_49_18_fu_6911_p1.read(): ap_phi_mux_knn_set_46_8_phi_fu_2266_p4.read());
}

void a0_DigitRec::thread_knn_set_46_17_fu_7072_p3() {
    knn_set_46_17_fu_7072_p3 = (!tmp_20_14_fu_6990_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_14_fu_6990_p2.read()[0].to_bool())? knn_set_46_16_fu_7048_p3.read(): ap_phi_mux_knn_set_46_8_phi_fu_2266_p4.read());
}

void a0_DigitRec::thread_knn_set_46_18_fu_6705_p1() {
    knn_set_46_18_fu_6705_p1 = esl_zext<32,9>(knn_set_42_3_reg_13923.read());
}

void a0_DigitRec::thread_knn_set_46_1_fu_6904_p3() {
    knn_set_46_1_fu_6904_p3 = (!tmp_20_13_reg_13943.read()[0].is_01())? sc_lv<32>(): ((tmp_20_13_reg_13943.read()[0].to_bool())? knn_set_46_2_fu_6897_p3.read(): ap_phi_mux_knn_set_46_phi_fu_2254_p4.read());
}

void a0_DigitRec::thread_knn_set_46_2_fu_6897_p3() {
    knn_set_46_2_fu_6897_p3 = (!sel_tmp29_reg_13953.read()[0].is_01())? sc_lv<32>(): ((sel_tmp29_reg_13953.read()[0].to_bool())? ap_phi_mux_knn_set_46_phi_fu_2254_p4.read(): knn_set_46_7_fu_6890_p3.read());
}

void a0_DigitRec::thread_knn_set_46_3_fu_7064_p3() {
    knn_set_46_3_fu_7064_p3 = (!tmp_20_14_fu_6990_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_14_fu_6990_p2.read()[0].to_bool())? knn_set_46_4_fu_7040_p3.read(): knn_set_46_1_fu_6904_p3.read());
}

void a0_DigitRec::thread_knn_set_46_4_fu_7040_p3() {
    knn_set_46_4_fu_7040_p3 = (!sel_tmp31_fu_7002_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp31_fu_7002_p2.read()[0].to_bool())? knn_set_46_1_fu_6904_p3.read(): knn_set_46_15_fu_7032_p3.read());
}

void a0_DigitRec::thread_knn_set_46_6_fu_6884_p3() {
    knn_set_46_6_fu_6884_p3 = (!tmp_22_14_2_reg_13938.read()[0].is_01())? sc_lv<32>(): ((tmp_22_14_2_reg_13938.read()[0].to_bool())? ap_phi_mux_knn_set_46_phi_fu_2254_p4.read(): knn_set_46_18_reg_13933.read());
}

void a0_DigitRec::thread_knn_set_46_7_fu_6890_p3() {
    knn_set_46_7_fu_6890_p3 = (!sel_tmp28_reg_13948.read()[0].is_01())? sc_lv<32>(): ((sel_tmp28_reg_13948.read()[0].to_bool())? ap_phi_mux_knn_set_46_phi_fu_2254_p4.read(): knn_set_46_6_fu_6884_p3.read());
}

void a0_DigitRec::thread_knn_set_48_3_popcount_fu_3560_x_V() {
    knn_set_48_3_popcount_fu_3560_x_V = (training_set_V_16_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_49_10_fu_7008_p3() {
    knn_set_49_10_fu_7008_p3 = (!tmp_22_15_2_fu_6954_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_15_2_fu_6954_p2.read()[0].to_bool())? knn_set_49_18_fu_6911_p1.read(): ap_phi_mux_knn_set_49_9_phi_fu_2242_p4.read());
}

void a0_DigitRec::thread_knn_set_49_11_fu_7016_p3() {
    knn_set_49_11_fu_7016_p3 = (!sel_tmp30_fu_6996_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp30_fu_6996_p2.read()[0].to_bool())? ap_phi_mux_knn_set_49_9_phi_fu_2242_p4.read(): knn_set_49_10_fu_7008_p3.read());
}

void a0_DigitRec::thread_knn_set_49_12_fu_7024_p3() {
    knn_set_49_12_fu_7024_p3 = (!sel_tmp31_fu_7002_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp31_fu_7002_p2.read()[0].to_bool())? ap_phi_mux_knn_set_49_9_phi_fu_2242_p4.read(): knn_set_49_11_fu_7016_p3.read());
}

void a0_DigitRec::thread_knn_set_49_13_fu_7056_p3() {
    knn_set_49_13_fu_7056_p3 = (!tmp_20_14_fu_6990_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_14_fu_6990_p2.read()[0].to_bool())? knn_set_49_12_fu_7024_p3.read(): ap_phi_mux_knn_set_49_9_phi_fu_2242_p4.read());
}

void a0_DigitRec::thread_knn_set_49_15_fu_7238_p3() {
    knn_set_49_15_fu_7238_p3 = (!sel_tmp32_fu_7202_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp32_fu_7202_p2.read()[0].to_bool())? knn_set_52_18_fu_7117_p1.read(): knn_set_49_1_fu_7110_p3.read());
}

void a0_DigitRec::thread_knn_set_49_16_fu_7254_p3() {
    knn_set_49_16_fu_7254_p3 = (!sel_tmp33_fu_7208_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp33_fu_7208_p2.read()[0].to_bool())? knn_set_52_18_fu_7117_p1.read(): ap_phi_mux_knn_set_49_8_phi_fu_2230_p4.read());
}

void a0_DigitRec::thread_knn_set_49_17_fu_7278_p3() {
    knn_set_49_17_fu_7278_p3 = (!tmp_20_15_fu_7196_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_15_fu_7196_p2.read()[0].to_bool())? knn_set_49_16_fu_7254_p3.read(): ap_phi_mux_knn_set_49_8_phi_fu_2230_p4.read());
}

void a0_DigitRec::thread_knn_set_49_18_fu_6911_p1() {
    knn_set_49_18_fu_6911_p1 = esl_zext<32,9>(knn_set_45_3_reg_13973.read());
}

void a0_DigitRec::thread_knn_set_49_1_fu_7110_p3() {
    knn_set_49_1_fu_7110_p3 = (!tmp_20_14_reg_13993.read()[0].is_01())? sc_lv<32>(): ((tmp_20_14_reg_13993.read()[0].to_bool())? knn_set_49_2_fu_7103_p3.read(): ap_phi_mux_knn_set_49_phi_fu_2218_p4.read());
}

void a0_DigitRec::thread_knn_set_49_2_fu_7103_p3() {
    knn_set_49_2_fu_7103_p3 = (!sel_tmp31_reg_14003.read()[0].is_01())? sc_lv<32>(): ((sel_tmp31_reg_14003.read()[0].to_bool())? ap_phi_mux_knn_set_49_phi_fu_2218_p4.read(): knn_set_49_7_fu_7096_p3.read());
}

void a0_DigitRec::thread_knn_set_49_3_fu_7270_p3() {
    knn_set_49_3_fu_7270_p3 = (!tmp_20_15_fu_7196_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_15_fu_7196_p2.read()[0].to_bool())? knn_set_49_4_fu_7246_p3.read(): knn_set_49_1_fu_7110_p3.read());
}

void a0_DigitRec::thread_knn_set_49_4_fu_7246_p3() {
    knn_set_49_4_fu_7246_p3 = (!sel_tmp33_fu_7208_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp33_fu_7208_p2.read()[0].to_bool())? knn_set_49_1_fu_7110_p3.read(): knn_set_49_15_fu_7238_p3.read());
}

void a0_DigitRec::thread_knn_set_49_6_fu_7090_p3() {
    knn_set_49_6_fu_7090_p3 = (!tmp_22_15_2_reg_13988.read()[0].is_01())? sc_lv<32>(): ((tmp_22_15_2_reg_13988.read()[0].to_bool())? ap_phi_mux_knn_set_49_phi_fu_2218_p4.read(): knn_set_49_18_reg_13983.read());
}

void a0_DigitRec::thread_knn_set_49_7_fu_7096_p3() {
    knn_set_49_7_fu_7096_p3 = (!sel_tmp30_reg_13998.read()[0].is_01())? sc_lv<32>(): ((sel_tmp30_reg_13998.read()[0].to_bool())? ap_phi_mux_knn_set_49_phi_fu_2218_p4.read(): knn_set_49_6_fu_7090_p3.read());
}

void a0_DigitRec::thread_knn_set_4_10_fu_3918_p3() {
    knn_set_4_10_fu_3918_p3 = (!tmp_22_0_2_fu_3864_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_0_2_fu_3864_p2.read()[0].to_bool())? knn_set_4_25_fu_3821_p1.read(): ap_phi_mux_knn_set_4_9_phi_fu_2782_p4.read());
}

void a0_DigitRec::thread_knn_set_4_11_fu_3926_p3() {
    knn_set_4_11_fu_3926_p3 = (!sel_tmp_fu_3906_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp_fu_3906_p2.read()[0].to_bool())? ap_phi_mux_knn_set_4_9_phi_fu_2782_p4.read(): knn_set_4_10_fu_3918_p3.read());
}

void a0_DigitRec::thread_knn_set_4_12_fu_3934_p3() {
    knn_set_4_12_fu_3934_p3 = (!sel_tmp2_fu_3912_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp2_fu_3912_p2.read()[0].to_bool())? ap_phi_mux_knn_set_4_9_phi_fu_2782_p4.read(): knn_set_4_11_fu_3926_p3.read());
}

void a0_DigitRec::thread_knn_set_4_15_fu_3942_p3() {
    knn_set_4_15_fu_3942_p3 = (!sel_tmp_fu_3906_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp_fu_3906_p2.read()[0].to_bool())? knn_set_4_25_fu_3821_p1.read(): ap_phi_mux_knn_set_4_14_phi_fu_2794_p4.read());
}

void a0_DigitRec::thread_knn_set_4_16_fu_3950_p3() {
    knn_set_4_16_fu_3950_p3 = (!sel_tmp2_fu_3912_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp2_fu_3912_p2.read()[0].to_bool())? ap_phi_mux_knn_set_4_14_phi_fu_2794_p4.read(): knn_set_4_15_fu_3942_p3.read());
}

void a0_DigitRec::thread_knn_set_4_17_fu_3958_p3() {
    knn_set_4_17_fu_3958_p3 = (!sel_tmp2_fu_3912_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp2_fu_3912_p2.read()[0].to_bool())? knn_set_4_25_fu_3821_p1.read(): ap_phi_mux_knn_set_4_5_phi_fu_2806_p4.read());
}

void a0_DigitRec::thread_knn_set_4_18_fu_3966_p3() {
    knn_set_4_18_fu_3966_p3 = (!tmp_14_fu_3900_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_14_fu_3900_p2.read()[0].to_bool())? knn_set_4_12_fu_3934_p3.read(): ap_phi_mux_knn_set_4_9_phi_fu_2782_p4.read());
}

void a0_DigitRec::thread_knn_set_4_19_fu_3974_p3() {
    knn_set_4_19_fu_3974_p3 = (!tmp_14_fu_3900_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_14_fu_3900_p2.read()[0].to_bool())? knn_set_4_16_fu_3950_p3.read(): ap_phi_mux_knn_set_4_14_phi_fu_2794_p4.read());
}

void a0_DigitRec::thread_knn_set_4_1_fu_4020_p3() {
    knn_set_4_1_fu_4020_p3 = (!tmp_14_reg_13243.read()[0].is_01())? sc_lv<32>(): ((tmp_14_reg_13243.read()[0].to_bool())? knn_set_4_2_fu_4013_p3.read(): ap_phi_mux_knn_set_4_phi_fu_2758_p4.read());
}

void a0_DigitRec::thread_knn_set_4_20_fu_3982_p3() {
    knn_set_4_20_fu_3982_p3 = (!tmp_14_fu_3900_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_14_fu_3900_p2.read()[0].to_bool())? knn_set_4_17_fu_3958_p3.read(): ap_phi_mux_knn_set_4_5_phi_fu_2806_p4.read());
}

void a0_DigitRec::thread_knn_set_4_22_fu_4148_p3() {
    knn_set_4_22_fu_4148_p3 = (!sel_tmp7_fu_4112_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp7_fu_4112_p2.read()[0].to_bool())? knn_set_7_18_fu_4027_p1.read(): knn_set_4_1_fu_4020_p3.read());
}

void a0_DigitRec::thread_knn_set_4_23_fu_4164_p3() {
    knn_set_4_23_fu_4164_p3 = (!sel_tmp9_fu_4118_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp9_fu_4118_p2.read()[0].to_bool())? knn_set_7_18_fu_4027_p1.read(): ap_phi_mux_knn_set_4_8_phi_fu_2770_p4.read());
}

void a0_DigitRec::thread_knn_set_4_24_fu_4188_p3() {
    knn_set_4_24_fu_4188_p3 = (!tmp_20_1_fu_4106_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_1_fu_4106_p2.read()[0].to_bool())? knn_set_4_23_fu_4164_p3.read(): ap_phi_mux_knn_set_4_8_phi_fu_2770_p4.read());
}

void a0_DigitRec::thread_knn_set_4_25_fu_3821_p1() {
    knn_set_4_25_fu_3821_p1 = esl_zext<32,9>(knn_set_0_2_reg_13223.read());
}

void a0_DigitRec::thread_knn_set_4_2_fu_4013_p3() {
    knn_set_4_2_fu_4013_p3 = (!sel_tmp2_reg_13253.read()[0].is_01())? sc_lv<32>(): ((sel_tmp2_reg_13253.read()[0].to_bool())? ap_phi_mux_knn_set_4_phi_fu_2758_p4.read(): knn_set_4_7_fu_4006_p3.read());
}

void a0_DigitRec::thread_knn_set_4_3_fu_4180_p3() {
    knn_set_4_3_fu_4180_p3 = (!tmp_20_1_fu_4106_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_1_fu_4106_p2.read()[0].to_bool())? knn_set_4_4_fu_4156_p3.read(): knn_set_4_1_fu_4020_p3.read());
}

void a0_DigitRec::thread_knn_set_4_4_fu_4156_p3() {
    knn_set_4_4_fu_4156_p3 = (!sel_tmp9_fu_4118_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp9_fu_4118_p2.read()[0].to_bool())? knn_set_4_1_fu_4020_p3.read(): knn_set_4_22_fu_4148_p3.read());
}

void a0_DigitRec::thread_knn_set_4_6_fu_4000_p3() {
    knn_set_4_6_fu_4000_p3 = (!tmp_22_0_2_reg_13238.read()[0].is_01())? sc_lv<32>(): ((tmp_22_0_2_reg_13238.read()[0].to_bool())? ap_phi_mux_knn_set_4_phi_fu_2758_p4.read(): knn_set_4_25_reg_13233.read());
}

void a0_DigitRec::thread_knn_set_4_7_fu_4006_p3() {
    knn_set_4_7_fu_4006_p3 = (!sel_tmp_reg_13248.read()[0].is_01())? sc_lv<32>(): ((sel_tmp_reg_13248.read()[0].to_bool())? ap_phi_mux_knn_set_4_phi_fu_2758_p4.read(): knn_set_4_6_fu_4000_p3.read());
}

void a0_DigitRec::thread_knn_set_51_3_popcount_fu_3565_x_V() {
    knn_set_51_3_popcount_fu_3565_x_V = (training_set_V_17_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_52_10_fu_7214_p3() {
    knn_set_52_10_fu_7214_p3 = (!tmp_22_16_2_fu_7160_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_16_2_fu_7160_p2.read()[0].to_bool())? knn_set_52_18_fu_7117_p1.read(): ap_phi_mux_knn_set_52_9_phi_fu_2206_p4.read());
}

void a0_DigitRec::thread_knn_set_52_11_fu_7222_p3() {
    knn_set_52_11_fu_7222_p3 = (!sel_tmp32_fu_7202_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp32_fu_7202_p2.read()[0].to_bool())? ap_phi_mux_knn_set_52_9_phi_fu_2206_p4.read(): knn_set_52_10_fu_7214_p3.read());
}

void a0_DigitRec::thread_knn_set_52_12_fu_7230_p3() {
    knn_set_52_12_fu_7230_p3 = (!sel_tmp33_fu_7208_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp33_fu_7208_p2.read()[0].to_bool())? ap_phi_mux_knn_set_52_9_phi_fu_2206_p4.read(): knn_set_52_11_fu_7222_p3.read());
}

void a0_DigitRec::thread_knn_set_52_13_fu_7262_p3() {
    knn_set_52_13_fu_7262_p3 = (!tmp_20_15_fu_7196_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_15_fu_7196_p2.read()[0].to_bool())? knn_set_52_12_fu_7230_p3.read(): ap_phi_mux_knn_set_52_9_phi_fu_2206_p4.read());
}

void a0_DigitRec::thread_knn_set_52_15_fu_7444_p3() {
    knn_set_52_15_fu_7444_p3 = (!sel_tmp34_fu_7408_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp34_fu_7408_p2.read()[0].to_bool())? knn_set_55_18_fu_7323_p1.read(): knn_set_52_1_fu_7316_p3.read());
}

void a0_DigitRec::thread_knn_set_52_16_fu_7460_p3() {
    knn_set_52_16_fu_7460_p3 = (!sel_tmp35_fu_7414_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp35_fu_7414_p2.read()[0].to_bool())? knn_set_55_18_fu_7323_p1.read(): ap_phi_mux_knn_set_52_8_phi_fu_2194_p4.read());
}

void a0_DigitRec::thread_knn_set_52_17_fu_7484_p3() {
    knn_set_52_17_fu_7484_p3 = (!tmp_20_16_fu_7402_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_16_fu_7402_p2.read()[0].to_bool())? knn_set_52_16_fu_7460_p3.read(): ap_phi_mux_knn_set_52_8_phi_fu_2194_p4.read());
}

void a0_DigitRec::thread_knn_set_52_18_fu_7117_p1() {
    knn_set_52_18_fu_7117_p1 = esl_zext<32,9>(knn_set_48_3_reg_14023.read());
}

void a0_DigitRec::thread_knn_set_52_1_fu_7316_p3() {
    knn_set_52_1_fu_7316_p3 = (!tmp_20_15_reg_14043.read()[0].is_01())? sc_lv<32>(): ((tmp_20_15_reg_14043.read()[0].to_bool())? knn_set_52_2_fu_7309_p3.read(): ap_phi_mux_knn_set_52_phi_fu_2182_p4.read());
}

void a0_DigitRec::thread_knn_set_52_2_fu_7309_p3() {
    knn_set_52_2_fu_7309_p3 = (!sel_tmp33_reg_14053.read()[0].is_01())? sc_lv<32>(): ((sel_tmp33_reg_14053.read()[0].to_bool())? ap_phi_mux_knn_set_52_phi_fu_2182_p4.read(): knn_set_52_7_fu_7302_p3.read());
}

void a0_DigitRec::thread_knn_set_52_3_fu_7476_p3() {
    knn_set_52_3_fu_7476_p3 = (!tmp_20_16_fu_7402_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_16_fu_7402_p2.read()[0].to_bool())? knn_set_52_4_fu_7452_p3.read(): knn_set_52_1_fu_7316_p3.read());
}

void a0_DigitRec::thread_knn_set_52_4_fu_7452_p3() {
    knn_set_52_4_fu_7452_p3 = (!sel_tmp35_fu_7414_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp35_fu_7414_p2.read()[0].to_bool())? knn_set_52_1_fu_7316_p3.read(): knn_set_52_15_fu_7444_p3.read());
}

void a0_DigitRec::thread_knn_set_52_6_fu_7296_p3() {
    knn_set_52_6_fu_7296_p3 = (!tmp_22_16_2_reg_14038.read()[0].is_01())? sc_lv<32>(): ((tmp_22_16_2_reg_14038.read()[0].to_bool())? ap_phi_mux_knn_set_52_phi_fu_2182_p4.read(): knn_set_52_18_reg_14033.read());
}

void a0_DigitRec::thread_knn_set_52_7_fu_7302_p3() {
    knn_set_52_7_fu_7302_p3 = (!sel_tmp32_reg_14048.read()[0].is_01())? sc_lv<32>(): ((sel_tmp32_reg_14048.read()[0].to_bool())? ap_phi_mux_knn_set_52_phi_fu_2182_p4.read(): knn_set_52_6_fu_7296_p3.read());
}

void a0_DigitRec::thread_knn_set_54_3_popcount_fu_3570_x_V() {
    knn_set_54_3_popcount_fu_3570_x_V = (training_set_V_18_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_55_10_fu_7420_p3() {
    knn_set_55_10_fu_7420_p3 = (!tmp_22_17_2_fu_7366_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_17_2_fu_7366_p2.read()[0].to_bool())? knn_set_55_18_fu_7323_p1.read(): ap_phi_mux_knn_set_55_9_phi_fu_2170_p4.read());
}

void a0_DigitRec::thread_knn_set_55_11_fu_7428_p3() {
    knn_set_55_11_fu_7428_p3 = (!sel_tmp34_fu_7408_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp34_fu_7408_p2.read()[0].to_bool())? ap_phi_mux_knn_set_55_9_phi_fu_2170_p4.read(): knn_set_55_10_fu_7420_p3.read());
}

void a0_DigitRec::thread_knn_set_55_12_fu_7436_p3() {
    knn_set_55_12_fu_7436_p3 = (!sel_tmp35_fu_7414_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp35_fu_7414_p2.read()[0].to_bool())? ap_phi_mux_knn_set_55_9_phi_fu_2170_p4.read(): knn_set_55_11_fu_7428_p3.read());
}

void a0_DigitRec::thread_knn_set_55_13_fu_7468_p3() {
    knn_set_55_13_fu_7468_p3 = (!tmp_20_16_fu_7402_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_16_fu_7402_p2.read()[0].to_bool())? knn_set_55_12_fu_7436_p3.read(): ap_phi_mux_knn_set_55_9_phi_fu_2170_p4.read());
}

void a0_DigitRec::thread_knn_set_55_15_fu_7650_p3() {
    knn_set_55_15_fu_7650_p3 = (!sel_tmp36_fu_7614_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp36_fu_7614_p2.read()[0].to_bool())? knn_set_58_18_fu_7529_p1.read(): knn_set_55_1_fu_7522_p3.read());
}

void a0_DigitRec::thread_knn_set_55_16_fu_7666_p3() {
    knn_set_55_16_fu_7666_p3 = (!sel_tmp37_fu_7620_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp37_fu_7620_p2.read()[0].to_bool())? knn_set_58_18_fu_7529_p1.read(): ap_phi_mux_knn_set_55_8_phi_fu_2158_p4.read());
}

void a0_DigitRec::thread_knn_set_55_17_fu_7690_p3() {
    knn_set_55_17_fu_7690_p3 = (!tmp_20_17_fu_7608_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_17_fu_7608_p2.read()[0].to_bool())? knn_set_55_16_fu_7666_p3.read(): ap_phi_mux_knn_set_55_8_phi_fu_2158_p4.read());
}

void a0_DigitRec::thread_knn_set_55_18_fu_7323_p1() {
    knn_set_55_18_fu_7323_p1 = esl_zext<32,9>(knn_set_51_3_reg_14073.read());
}

void a0_DigitRec::thread_knn_set_55_1_fu_7522_p3() {
    knn_set_55_1_fu_7522_p3 = (!tmp_20_16_reg_14093.read()[0].is_01())? sc_lv<32>(): ((tmp_20_16_reg_14093.read()[0].to_bool())? knn_set_55_2_fu_7515_p3.read(): ap_phi_mux_knn_set_55_phi_fu_2146_p4.read());
}

void a0_DigitRec::thread_knn_set_55_2_fu_7515_p3() {
    knn_set_55_2_fu_7515_p3 = (!sel_tmp35_reg_14103.read()[0].is_01())? sc_lv<32>(): ((sel_tmp35_reg_14103.read()[0].to_bool())? ap_phi_mux_knn_set_55_phi_fu_2146_p4.read(): knn_set_55_7_fu_7508_p3.read());
}

void a0_DigitRec::thread_knn_set_55_3_fu_7682_p3() {
    knn_set_55_3_fu_7682_p3 = (!tmp_20_17_fu_7608_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_17_fu_7608_p2.read()[0].to_bool())? knn_set_55_4_fu_7658_p3.read(): knn_set_55_1_fu_7522_p3.read());
}

void a0_DigitRec::thread_knn_set_55_4_fu_7658_p3() {
    knn_set_55_4_fu_7658_p3 = (!sel_tmp37_fu_7620_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp37_fu_7620_p2.read()[0].to_bool())? knn_set_55_1_fu_7522_p3.read(): knn_set_55_15_fu_7650_p3.read());
}

void a0_DigitRec::thread_knn_set_55_6_fu_7502_p3() {
    knn_set_55_6_fu_7502_p3 = (!tmp_22_17_2_reg_14088.read()[0].is_01())? sc_lv<32>(): ((tmp_22_17_2_reg_14088.read()[0].to_bool())? ap_phi_mux_knn_set_55_phi_fu_2146_p4.read(): knn_set_55_18_reg_14083.read());
}

void a0_DigitRec::thread_knn_set_55_7_fu_7508_p3() {
    knn_set_55_7_fu_7508_p3 = (!sel_tmp34_reg_14098.read()[0].is_01())? sc_lv<32>(): ((sel_tmp34_reg_14098.read()[0].to_bool())? ap_phi_mux_knn_set_55_phi_fu_2146_p4.read(): knn_set_55_6_fu_7502_p3.read());
}

void a0_DigitRec::thread_knn_set_57_3_popcount_fu_3575_x_V() {
    knn_set_57_3_popcount_fu_3575_x_V = (training_set_V_19_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_58_10_fu_7626_p3() {
    knn_set_58_10_fu_7626_p3 = (!tmp_22_18_2_fu_7572_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_18_2_fu_7572_p2.read()[0].to_bool())? knn_set_58_18_fu_7529_p1.read(): ap_phi_mux_knn_set_58_9_phi_fu_2134_p4.read());
}

void a0_DigitRec::thread_knn_set_58_11_fu_7634_p3() {
    knn_set_58_11_fu_7634_p3 = (!sel_tmp36_fu_7614_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp36_fu_7614_p2.read()[0].to_bool())? ap_phi_mux_knn_set_58_9_phi_fu_2134_p4.read(): knn_set_58_10_fu_7626_p3.read());
}

void a0_DigitRec::thread_knn_set_58_12_fu_7642_p3() {
    knn_set_58_12_fu_7642_p3 = (!sel_tmp37_fu_7620_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp37_fu_7620_p2.read()[0].to_bool())? ap_phi_mux_knn_set_58_9_phi_fu_2134_p4.read(): knn_set_58_11_fu_7634_p3.read());
}

void a0_DigitRec::thread_knn_set_58_13_fu_7674_p3() {
    knn_set_58_13_fu_7674_p3 = (!tmp_20_17_fu_7608_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_17_fu_7608_p2.read()[0].to_bool())? knn_set_58_12_fu_7642_p3.read(): ap_phi_mux_knn_set_58_9_phi_fu_2134_p4.read());
}

void a0_DigitRec::thread_knn_set_58_15_fu_7856_p3() {
    knn_set_58_15_fu_7856_p3 = (!sel_tmp38_fu_7820_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp38_fu_7820_p2.read()[0].to_bool())? knn_set_61_18_fu_7735_p1.read(): knn_set_58_1_fu_7728_p3.read());
}

void a0_DigitRec::thread_knn_set_58_16_fu_7872_p3() {
    knn_set_58_16_fu_7872_p3 = (!sel_tmp39_fu_7826_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp39_fu_7826_p2.read()[0].to_bool())? knn_set_61_18_fu_7735_p1.read(): ap_phi_mux_knn_set_58_8_phi_fu_2122_p4.read());
}

void a0_DigitRec::thread_knn_set_58_17_fu_7896_p3() {
    knn_set_58_17_fu_7896_p3 = (!tmp_20_18_fu_7814_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_18_fu_7814_p2.read()[0].to_bool())? knn_set_58_16_fu_7872_p3.read(): ap_phi_mux_knn_set_58_8_phi_fu_2122_p4.read());
}

void a0_DigitRec::thread_knn_set_58_18_fu_7529_p1() {
    knn_set_58_18_fu_7529_p1 = esl_zext<32,9>(knn_set_54_3_reg_14123.read());
}

void a0_DigitRec::thread_knn_set_58_1_fu_7728_p3() {
    knn_set_58_1_fu_7728_p3 = (!tmp_20_17_reg_14143.read()[0].is_01())? sc_lv<32>(): ((tmp_20_17_reg_14143.read()[0].to_bool())? knn_set_58_2_fu_7721_p3.read(): ap_phi_mux_knn_set_58_phi_fu_2110_p4.read());
}

void a0_DigitRec::thread_knn_set_58_2_fu_7721_p3() {
    knn_set_58_2_fu_7721_p3 = (!sel_tmp37_reg_14153.read()[0].is_01())? sc_lv<32>(): ((sel_tmp37_reg_14153.read()[0].to_bool())? ap_phi_mux_knn_set_58_phi_fu_2110_p4.read(): knn_set_58_7_fu_7714_p3.read());
}

void a0_DigitRec::thread_knn_set_58_3_fu_7888_p3() {
    knn_set_58_3_fu_7888_p3 = (!tmp_20_18_fu_7814_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_18_fu_7814_p2.read()[0].to_bool())? knn_set_58_4_fu_7864_p3.read(): knn_set_58_1_fu_7728_p3.read());
}

void a0_DigitRec::thread_knn_set_58_4_fu_7864_p3() {
    knn_set_58_4_fu_7864_p3 = (!sel_tmp39_fu_7826_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp39_fu_7826_p2.read()[0].to_bool())? knn_set_58_1_fu_7728_p3.read(): knn_set_58_15_fu_7856_p3.read());
}

void a0_DigitRec::thread_knn_set_58_6_fu_7708_p3() {
    knn_set_58_6_fu_7708_p3 = (!tmp_22_18_2_reg_14138.read()[0].is_01())? sc_lv<32>(): ((tmp_22_18_2_reg_14138.read()[0].to_bool())? ap_phi_mux_knn_set_58_phi_fu_2110_p4.read(): knn_set_58_18_reg_14133.read());
}

void a0_DigitRec::thread_knn_set_58_7_fu_7714_p3() {
    knn_set_58_7_fu_7714_p3 = (!sel_tmp36_reg_14148.read()[0].is_01())? sc_lv<32>(): ((sel_tmp36_reg_14148.read()[0].to_bool())? ap_phi_mux_knn_set_58_phi_fu_2110_p4.read(): knn_set_58_6_fu_7708_p3.read());
}

void a0_DigitRec::thread_knn_set_60_3_popcount_fu_3580_x_V() {
    knn_set_60_3_popcount_fu_3580_x_V = (training_set_V_20_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_61_10_fu_7832_p3() {
    knn_set_61_10_fu_7832_p3 = (!tmp_22_19_2_fu_7778_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_19_2_fu_7778_p2.read()[0].to_bool())? knn_set_61_18_fu_7735_p1.read(): ap_phi_mux_knn_set_61_9_phi_fu_2098_p4.read());
}

void a0_DigitRec::thread_knn_set_61_11_fu_7840_p3() {
    knn_set_61_11_fu_7840_p3 = (!sel_tmp38_fu_7820_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp38_fu_7820_p2.read()[0].to_bool())? ap_phi_mux_knn_set_61_9_phi_fu_2098_p4.read(): knn_set_61_10_fu_7832_p3.read());
}

void a0_DigitRec::thread_knn_set_61_12_fu_7848_p3() {
    knn_set_61_12_fu_7848_p3 = (!sel_tmp39_fu_7826_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp39_fu_7826_p2.read()[0].to_bool())? ap_phi_mux_knn_set_61_9_phi_fu_2098_p4.read(): knn_set_61_11_fu_7840_p3.read());
}

void a0_DigitRec::thread_knn_set_61_13_fu_7880_p3() {
    knn_set_61_13_fu_7880_p3 = (!tmp_20_18_fu_7814_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_18_fu_7814_p2.read()[0].to_bool())? knn_set_61_12_fu_7848_p3.read(): ap_phi_mux_knn_set_61_9_phi_fu_2098_p4.read());
}

void a0_DigitRec::thread_knn_set_61_15_fu_8062_p3() {
    knn_set_61_15_fu_8062_p3 = (!sel_tmp40_fu_8026_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp40_fu_8026_p2.read()[0].to_bool())? knn_set_64_18_fu_7941_p1.read(): knn_set_61_1_fu_7934_p3.read());
}

void a0_DigitRec::thread_knn_set_61_16_fu_8078_p3() {
    knn_set_61_16_fu_8078_p3 = (!sel_tmp41_fu_8032_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp41_fu_8032_p2.read()[0].to_bool())? knn_set_64_18_fu_7941_p1.read(): ap_phi_mux_knn_set_61_8_phi_fu_2086_p4.read());
}

void a0_DigitRec::thread_knn_set_61_17_fu_8102_p3() {
    knn_set_61_17_fu_8102_p3 = (!tmp_20_19_fu_8020_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_19_fu_8020_p2.read()[0].to_bool())? knn_set_61_16_fu_8078_p3.read(): ap_phi_mux_knn_set_61_8_phi_fu_2086_p4.read());
}

void a0_DigitRec::thread_knn_set_61_18_fu_7735_p1() {
    knn_set_61_18_fu_7735_p1 = esl_zext<32,9>(knn_set_57_3_reg_14173.read());
}

void a0_DigitRec::thread_knn_set_61_1_fu_7934_p3() {
    knn_set_61_1_fu_7934_p3 = (!tmp_20_18_reg_14193.read()[0].is_01())? sc_lv<32>(): ((tmp_20_18_reg_14193.read()[0].to_bool())? knn_set_61_2_fu_7927_p3.read(): ap_phi_mux_knn_set_61_phi_fu_2074_p4.read());
}

void a0_DigitRec::thread_knn_set_61_2_fu_7927_p3() {
    knn_set_61_2_fu_7927_p3 = (!sel_tmp39_reg_14203.read()[0].is_01())? sc_lv<32>(): ((sel_tmp39_reg_14203.read()[0].to_bool())? ap_phi_mux_knn_set_61_phi_fu_2074_p4.read(): knn_set_61_7_fu_7920_p3.read());
}

void a0_DigitRec::thread_knn_set_61_3_fu_8094_p3() {
    knn_set_61_3_fu_8094_p3 = (!tmp_20_19_fu_8020_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_19_fu_8020_p2.read()[0].to_bool())? knn_set_61_4_fu_8070_p3.read(): knn_set_61_1_fu_7934_p3.read());
}

void a0_DigitRec::thread_knn_set_61_4_fu_8070_p3() {
    knn_set_61_4_fu_8070_p3 = (!sel_tmp41_fu_8032_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp41_fu_8032_p2.read()[0].to_bool())? knn_set_61_1_fu_7934_p3.read(): knn_set_61_15_fu_8062_p3.read());
}

void a0_DigitRec::thread_knn_set_61_6_fu_7914_p3() {
    knn_set_61_6_fu_7914_p3 = (!tmp_22_19_2_reg_14188.read()[0].is_01())? sc_lv<32>(): ((tmp_22_19_2_reg_14188.read()[0].to_bool())? ap_phi_mux_knn_set_61_phi_fu_2074_p4.read(): knn_set_61_18_reg_14183.read());
}

void a0_DigitRec::thread_knn_set_61_7_fu_7920_p3() {
    knn_set_61_7_fu_7920_p3 = (!sel_tmp38_reg_14198.read()[0].is_01())? sc_lv<32>(): ((sel_tmp38_reg_14198.read()[0].to_bool())? ap_phi_mux_knn_set_61_phi_fu_2074_p4.read(): knn_set_61_6_fu_7914_p3.read());
}

void a0_DigitRec::thread_knn_set_63_3_popcount_fu_3585_x_V() {
    knn_set_63_3_popcount_fu_3585_x_V = (training_set_V_21_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_64_10_fu_8038_p3() {
    knn_set_64_10_fu_8038_p3 = (!tmp_22_20_2_fu_7984_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_20_2_fu_7984_p2.read()[0].to_bool())? knn_set_64_18_fu_7941_p1.read(): ap_phi_mux_knn_set_64_9_phi_fu_2062_p4.read());
}

void a0_DigitRec::thread_knn_set_64_11_fu_8046_p3() {
    knn_set_64_11_fu_8046_p3 = (!sel_tmp40_fu_8026_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp40_fu_8026_p2.read()[0].to_bool())? ap_phi_mux_knn_set_64_9_phi_fu_2062_p4.read(): knn_set_64_10_fu_8038_p3.read());
}

void a0_DigitRec::thread_knn_set_64_12_fu_8054_p3() {
    knn_set_64_12_fu_8054_p3 = (!sel_tmp41_fu_8032_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp41_fu_8032_p2.read()[0].to_bool())? ap_phi_mux_knn_set_64_9_phi_fu_2062_p4.read(): knn_set_64_11_fu_8046_p3.read());
}

void a0_DigitRec::thread_knn_set_64_13_fu_8086_p3() {
    knn_set_64_13_fu_8086_p3 = (!tmp_20_19_fu_8020_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_19_fu_8020_p2.read()[0].to_bool())? knn_set_64_12_fu_8054_p3.read(): ap_phi_mux_knn_set_64_9_phi_fu_2062_p4.read());
}

void a0_DigitRec::thread_knn_set_64_15_fu_8268_p3() {
    knn_set_64_15_fu_8268_p3 = (!sel_tmp42_fu_8232_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp42_fu_8232_p2.read()[0].to_bool())? knn_set_67_18_fu_8147_p1.read(): knn_set_64_1_fu_8140_p3.read());
}

void a0_DigitRec::thread_knn_set_64_16_fu_8284_p3() {
    knn_set_64_16_fu_8284_p3 = (!sel_tmp43_fu_8238_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp43_fu_8238_p2.read()[0].to_bool())? knn_set_67_18_fu_8147_p1.read(): ap_phi_mux_knn_set_64_8_phi_fu_2050_p4.read());
}

void a0_DigitRec::thread_knn_set_64_17_fu_8308_p3() {
    knn_set_64_17_fu_8308_p3 = (!tmp_20_20_fu_8226_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_20_fu_8226_p2.read()[0].to_bool())? knn_set_64_16_fu_8284_p3.read(): ap_phi_mux_knn_set_64_8_phi_fu_2050_p4.read());
}

void a0_DigitRec::thread_knn_set_64_18_fu_7941_p1() {
    knn_set_64_18_fu_7941_p1 = esl_zext<32,9>(knn_set_60_3_reg_14223.read());
}

void a0_DigitRec::thread_knn_set_64_1_fu_8140_p3() {
    knn_set_64_1_fu_8140_p3 = (!tmp_20_19_reg_14243.read()[0].is_01())? sc_lv<32>(): ((tmp_20_19_reg_14243.read()[0].to_bool())? knn_set_64_2_fu_8133_p3.read(): ap_phi_mux_knn_set_64_phi_fu_2038_p4.read());
}

void a0_DigitRec::thread_knn_set_64_2_fu_8133_p3() {
    knn_set_64_2_fu_8133_p3 = (!sel_tmp41_reg_14253.read()[0].is_01())? sc_lv<32>(): ((sel_tmp41_reg_14253.read()[0].to_bool())? ap_phi_mux_knn_set_64_phi_fu_2038_p4.read(): knn_set_64_7_fu_8126_p3.read());
}

void a0_DigitRec::thread_knn_set_64_3_fu_8300_p3() {
    knn_set_64_3_fu_8300_p3 = (!tmp_20_20_fu_8226_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_20_fu_8226_p2.read()[0].to_bool())? knn_set_64_4_fu_8276_p3.read(): knn_set_64_1_fu_8140_p3.read());
}

void a0_DigitRec::thread_knn_set_64_4_fu_8276_p3() {
    knn_set_64_4_fu_8276_p3 = (!sel_tmp43_fu_8238_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp43_fu_8238_p2.read()[0].to_bool())? knn_set_64_1_fu_8140_p3.read(): knn_set_64_15_fu_8268_p3.read());
}

void a0_DigitRec::thread_knn_set_64_6_fu_8120_p3() {
    knn_set_64_6_fu_8120_p3 = (!tmp_22_20_2_reg_14238.read()[0].is_01())? sc_lv<32>(): ((tmp_22_20_2_reg_14238.read()[0].to_bool())? ap_phi_mux_knn_set_64_phi_fu_2038_p4.read(): knn_set_64_18_reg_14233.read());
}

void a0_DigitRec::thread_knn_set_64_7_fu_8126_p3() {
    knn_set_64_7_fu_8126_p3 = (!sel_tmp40_reg_14248.read()[0].is_01())? sc_lv<32>(): ((sel_tmp40_reg_14248.read()[0].to_bool())? ap_phi_mux_knn_set_64_phi_fu_2038_p4.read(): knn_set_64_6_fu_8120_p3.read());
}

void a0_DigitRec::thread_knn_set_66_3_popcount_fu_3590_x_V() {
    knn_set_66_3_popcount_fu_3590_x_V = (training_set_V_22_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_67_10_fu_8244_p3() {
    knn_set_67_10_fu_8244_p3 = (!tmp_22_21_2_fu_8190_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_21_2_fu_8190_p2.read()[0].to_bool())? knn_set_67_18_fu_8147_p1.read(): ap_phi_mux_knn_set_67_9_phi_fu_2026_p4.read());
}

void a0_DigitRec::thread_knn_set_67_11_fu_8252_p3() {
    knn_set_67_11_fu_8252_p3 = (!sel_tmp42_fu_8232_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp42_fu_8232_p2.read()[0].to_bool())? ap_phi_mux_knn_set_67_9_phi_fu_2026_p4.read(): knn_set_67_10_fu_8244_p3.read());
}

void a0_DigitRec::thread_knn_set_67_12_fu_8260_p3() {
    knn_set_67_12_fu_8260_p3 = (!sel_tmp43_fu_8238_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp43_fu_8238_p2.read()[0].to_bool())? ap_phi_mux_knn_set_67_9_phi_fu_2026_p4.read(): knn_set_67_11_fu_8252_p3.read());
}

void a0_DigitRec::thread_knn_set_67_13_fu_8292_p3() {
    knn_set_67_13_fu_8292_p3 = (!tmp_20_20_fu_8226_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_20_fu_8226_p2.read()[0].to_bool())? knn_set_67_12_fu_8260_p3.read(): ap_phi_mux_knn_set_67_9_phi_fu_2026_p4.read());
}

void a0_DigitRec::thread_knn_set_67_15_fu_8474_p3() {
    knn_set_67_15_fu_8474_p3 = (!sel_tmp44_fu_8438_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp44_fu_8438_p2.read()[0].to_bool())? knn_set_70_18_fu_8353_p1.read(): knn_set_67_1_fu_8346_p3.read());
}

void a0_DigitRec::thread_knn_set_67_16_fu_8490_p3() {
    knn_set_67_16_fu_8490_p3 = (!sel_tmp45_fu_8444_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp45_fu_8444_p2.read()[0].to_bool())? knn_set_70_18_fu_8353_p1.read(): ap_phi_mux_knn_set_67_8_phi_fu_2014_p4.read());
}

void a0_DigitRec::thread_knn_set_67_17_fu_8514_p3() {
    knn_set_67_17_fu_8514_p3 = (!tmp_20_21_fu_8432_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_21_fu_8432_p2.read()[0].to_bool())? knn_set_67_16_fu_8490_p3.read(): ap_phi_mux_knn_set_67_8_phi_fu_2014_p4.read());
}

void a0_DigitRec::thread_knn_set_67_18_fu_8147_p1() {
    knn_set_67_18_fu_8147_p1 = esl_zext<32,9>(knn_set_63_3_reg_14273.read());
}

void a0_DigitRec::thread_knn_set_67_1_fu_8346_p3() {
    knn_set_67_1_fu_8346_p3 = (!tmp_20_20_reg_14293.read()[0].is_01())? sc_lv<32>(): ((tmp_20_20_reg_14293.read()[0].to_bool())? knn_set_67_2_fu_8339_p3.read(): ap_phi_mux_knn_set_67_phi_fu_2002_p4.read());
}

void a0_DigitRec::thread_knn_set_67_2_fu_8339_p3() {
    knn_set_67_2_fu_8339_p3 = (!sel_tmp43_reg_14303.read()[0].is_01())? sc_lv<32>(): ((sel_tmp43_reg_14303.read()[0].to_bool())? ap_phi_mux_knn_set_67_phi_fu_2002_p4.read(): knn_set_67_7_fu_8332_p3.read());
}

void a0_DigitRec::thread_knn_set_67_3_fu_8506_p3() {
    knn_set_67_3_fu_8506_p3 = (!tmp_20_21_fu_8432_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_21_fu_8432_p2.read()[0].to_bool())? knn_set_67_4_fu_8482_p3.read(): knn_set_67_1_fu_8346_p3.read());
}

void a0_DigitRec::thread_knn_set_67_4_fu_8482_p3() {
    knn_set_67_4_fu_8482_p3 = (!sel_tmp45_fu_8444_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp45_fu_8444_p2.read()[0].to_bool())? knn_set_67_1_fu_8346_p3.read(): knn_set_67_15_fu_8474_p3.read());
}

void a0_DigitRec::thread_knn_set_67_6_fu_8326_p3() {
    knn_set_67_6_fu_8326_p3 = (!tmp_22_21_2_reg_14288.read()[0].is_01())? sc_lv<32>(): ((tmp_22_21_2_reg_14288.read()[0].to_bool())? ap_phi_mux_knn_set_67_phi_fu_2002_p4.read(): knn_set_67_18_reg_14283.read());
}

void a0_DigitRec::thread_knn_set_67_7_fu_8332_p3() {
    knn_set_67_7_fu_8332_p3 = (!sel_tmp42_reg_14298.read()[0].is_01())? sc_lv<32>(): ((sel_tmp42_reg_14298.read()[0].to_bool())? ap_phi_mux_knn_set_67_phi_fu_2002_p4.read(): knn_set_67_6_fu_8326_p3.read());
}

void a0_DigitRec::thread_knn_set_69_3_popcount_fu_3595_x_V() {
    knn_set_69_3_popcount_fu_3595_x_V = (training_set_V_23_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_6_3_popcount_fu_3490_x_V() {
    knn_set_6_3_popcount_fu_3490_x_V = (training_set_V_2_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_70_10_fu_8450_p3() {
    knn_set_70_10_fu_8450_p3 = (!tmp_22_22_2_fu_8396_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_22_2_fu_8396_p2.read()[0].to_bool())? knn_set_70_18_fu_8353_p1.read(): ap_phi_mux_knn_set_70_9_phi_fu_1990_p4.read());
}

void a0_DigitRec::thread_knn_set_70_11_fu_8458_p3() {
    knn_set_70_11_fu_8458_p3 = (!sel_tmp44_fu_8438_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp44_fu_8438_p2.read()[0].to_bool())? ap_phi_mux_knn_set_70_9_phi_fu_1990_p4.read(): knn_set_70_10_fu_8450_p3.read());
}

void a0_DigitRec::thread_knn_set_70_12_fu_8466_p3() {
    knn_set_70_12_fu_8466_p3 = (!sel_tmp45_fu_8444_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp45_fu_8444_p2.read()[0].to_bool())? ap_phi_mux_knn_set_70_9_phi_fu_1990_p4.read(): knn_set_70_11_fu_8458_p3.read());
}

void a0_DigitRec::thread_knn_set_70_13_fu_8498_p3() {
    knn_set_70_13_fu_8498_p3 = (!tmp_20_21_fu_8432_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_21_fu_8432_p2.read()[0].to_bool())? knn_set_70_12_fu_8466_p3.read(): ap_phi_mux_knn_set_70_9_phi_fu_1990_p4.read());
}

void a0_DigitRec::thread_knn_set_70_15_fu_8680_p3() {
    knn_set_70_15_fu_8680_p3 = (!sel_tmp46_fu_8644_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp46_fu_8644_p2.read()[0].to_bool())? knn_set_73_18_fu_8559_p1.read(): knn_set_70_1_fu_8552_p3.read());
}

void a0_DigitRec::thread_knn_set_70_16_fu_8696_p3() {
    knn_set_70_16_fu_8696_p3 = (!sel_tmp47_fu_8650_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp47_fu_8650_p2.read()[0].to_bool())? knn_set_73_18_fu_8559_p1.read(): ap_phi_mux_knn_set_70_8_phi_fu_1978_p4.read());
}

void a0_DigitRec::thread_knn_set_70_17_fu_8720_p3() {
    knn_set_70_17_fu_8720_p3 = (!tmp_20_22_fu_8638_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_22_fu_8638_p2.read()[0].to_bool())? knn_set_70_16_fu_8696_p3.read(): ap_phi_mux_knn_set_70_8_phi_fu_1978_p4.read());
}

void a0_DigitRec::thread_knn_set_70_18_fu_8353_p1() {
    knn_set_70_18_fu_8353_p1 = esl_zext<32,9>(knn_set_66_3_reg_14323.read());
}

void a0_DigitRec::thread_knn_set_70_1_fu_8552_p3() {
    knn_set_70_1_fu_8552_p3 = (!tmp_20_21_reg_14343.read()[0].is_01())? sc_lv<32>(): ((tmp_20_21_reg_14343.read()[0].to_bool())? knn_set_70_2_fu_8545_p3.read(): ap_phi_mux_knn_set_70_phi_fu_1966_p4.read());
}

void a0_DigitRec::thread_knn_set_70_2_fu_8545_p3() {
    knn_set_70_2_fu_8545_p3 = (!sel_tmp45_reg_14353.read()[0].is_01())? sc_lv<32>(): ((sel_tmp45_reg_14353.read()[0].to_bool())? ap_phi_mux_knn_set_70_phi_fu_1966_p4.read(): knn_set_70_7_fu_8538_p3.read());
}

void a0_DigitRec::thread_knn_set_70_3_fu_8712_p3() {
    knn_set_70_3_fu_8712_p3 = (!tmp_20_22_fu_8638_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_22_fu_8638_p2.read()[0].to_bool())? knn_set_70_4_fu_8688_p3.read(): knn_set_70_1_fu_8552_p3.read());
}

void a0_DigitRec::thread_knn_set_70_4_fu_8688_p3() {
    knn_set_70_4_fu_8688_p3 = (!sel_tmp47_fu_8650_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp47_fu_8650_p2.read()[0].to_bool())? knn_set_70_1_fu_8552_p3.read(): knn_set_70_15_fu_8680_p3.read());
}

void a0_DigitRec::thread_knn_set_70_6_fu_8532_p3() {
    knn_set_70_6_fu_8532_p3 = (!tmp_22_22_2_reg_14338.read()[0].is_01())? sc_lv<32>(): ((tmp_22_22_2_reg_14338.read()[0].to_bool())? ap_phi_mux_knn_set_70_phi_fu_1966_p4.read(): knn_set_70_18_reg_14333.read());
}

void a0_DigitRec::thread_knn_set_70_7_fu_8538_p3() {
    knn_set_70_7_fu_8538_p3 = (!sel_tmp44_reg_14348.read()[0].is_01())? sc_lv<32>(): ((sel_tmp44_reg_14348.read()[0].to_bool())? ap_phi_mux_knn_set_70_phi_fu_1966_p4.read(): knn_set_70_6_fu_8532_p3.read());
}

void a0_DigitRec::thread_knn_set_72_3_popcount_fu_3600_x_V() {
    knn_set_72_3_popcount_fu_3600_x_V = (training_set_V_24_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_73_10_fu_8656_p3() {
    knn_set_73_10_fu_8656_p3 = (!tmp_22_23_2_fu_8602_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_23_2_fu_8602_p2.read()[0].to_bool())? knn_set_73_18_fu_8559_p1.read(): ap_phi_mux_knn_set_73_9_phi_fu_1954_p4.read());
}

void a0_DigitRec::thread_knn_set_73_11_fu_8664_p3() {
    knn_set_73_11_fu_8664_p3 = (!sel_tmp46_fu_8644_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp46_fu_8644_p2.read()[0].to_bool())? ap_phi_mux_knn_set_73_9_phi_fu_1954_p4.read(): knn_set_73_10_fu_8656_p3.read());
}

void a0_DigitRec::thread_knn_set_73_12_fu_8672_p3() {
    knn_set_73_12_fu_8672_p3 = (!sel_tmp47_fu_8650_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp47_fu_8650_p2.read()[0].to_bool())? ap_phi_mux_knn_set_73_9_phi_fu_1954_p4.read(): knn_set_73_11_fu_8664_p3.read());
}

void a0_DigitRec::thread_knn_set_73_13_fu_8704_p3() {
    knn_set_73_13_fu_8704_p3 = (!tmp_20_22_fu_8638_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_22_fu_8638_p2.read()[0].to_bool())? knn_set_73_12_fu_8672_p3.read(): ap_phi_mux_knn_set_73_9_phi_fu_1954_p4.read());
}

void a0_DigitRec::thread_knn_set_73_15_fu_8886_p3() {
    knn_set_73_15_fu_8886_p3 = (!sel_tmp48_fu_8850_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp48_fu_8850_p2.read()[0].to_bool())? knn_set_76_18_fu_8765_p1.read(): knn_set_73_1_fu_8758_p3.read());
}

void a0_DigitRec::thread_knn_set_73_16_fu_8902_p3() {
    knn_set_73_16_fu_8902_p3 = (!sel_tmp49_fu_8856_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp49_fu_8856_p2.read()[0].to_bool())? knn_set_76_18_fu_8765_p1.read(): ap_phi_mux_knn_set_73_8_phi_fu_1942_p4.read());
}

void a0_DigitRec::thread_knn_set_73_17_fu_8926_p3() {
    knn_set_73_17_fu_8926_p3 = (!tmp_20_23_fu_8844_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_23_fu_8844_p2.read()[0].to_bool())? knn_set_73_16_fu_8902_p3.read(): ap_phi_mux_knn_set_73_8_phi_fu_1942_p4.read());
}

void a0_DigitRec::thread_knn_set_73_18_fu_8559_p1() {
    knn_set_73_18_fu_8559_p1 = esl_zext<32,9>(knn_set_69_3_reg_14373.read());
}

void a0_DigitRec::thread_knn_set_73_1_fu_8758_p3() {
    knn_set_73_1_fu_8758_p3 = (!tmp_20_22_reg_14393.read()[0].is_01())? sc_lv<32>(): ((tmp_20_22_reg_14393.read()[0].to_bool())? knn_set_73_2_fu_8751_p3.read(): ap_phi_mux_knn_set_73_phi_fu_1930_p4.read());
}

void a0_DigitRec::thread_knn_set_73_2_fu_8751_p3() {
    knn_set_73_2_fu_8751_p3 = (!sel_tmp47_reg_14403.read()[0].is_01())? sc_lv<32>(): ((sel_tmp47_reg_14403.read()[0].to_bool())? ap_phi_mux_knn_set_73_phi_fu_1930_p4.read(): knn_set_73_7_fu_8744_p3.read());
}

void a0_DigitRec::thread_knn_set_73_3_fu_8918_p3() {
    knn_set_73_3_fu_8918_p3 = (!tmp_20_23_fu_8844_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_23_fu_8844_p2.read()[0].to_bool())? knn_set_73_4_fu_8894_p3.read(): knn_set_73_1_fu_8758_p3.read());
}

void a0_DigitRec::thread_knn_set_73_4_fu_8894_p3() {
    knn_set_73_4_fu_8894_p3 = (!sel_tmp49_fu_8856_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp49_fu_8856_p2.read()[0].to_bool())? knn_set_73_1_fu_8758_p3.read(): knn_set_73_15_fu_8886_p3.read());
}

void a0_DigitRec::thread_knn_set_73_6_fu_8738_p3() {
    knn_set_73_6_fu_8738_p3 = (!tmp_22_23_2_reg_14388.read()[0].is_01())? sc_lv<32>(): ((tmp_22_23_2_reg_14388.read()[0].to_bool())? ap_phi_mux_knn_set_73_phi_fu_1930_p4.read(): knn_set_73_18_reg_14383.read());
}

void a0_DigitRec::thread_knn_set_73_7_fu_8744_p3() {
    knn_set_73_7_fu_8744_p3 = (!sel_tmp46_reg_14398.read()[0].is_01())? sc_lv<32>(): ((sel_tmp46_reg_14398.read()[0].to_bool())? ap_phi_mux_knn_set_73_phi_fu_1930_p4.read(): knn_set_73_6_fu_8738_p3.read());
}

void a0_DigitRec::thread_knn_set_75_3_popcount_fu_3605_x_V() {
    knn_set_75_3_popcount_fu_3605_x_V = (training_set_V_25_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_76_10_fu_8862_p3() {
    knn_set_76_10_fu_8862_p3 = (!tmp_22_24_2_fu_8808_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_24_2_fu_8808_p2.read()[0].to_bool())? knn_set_76_18_fu_8765_p1.read(): ap_phi_mux_knn_set_76_9_phi_fu_1918_p4.read());
}

void a0_DigitRec::thread_knn_set_76_11_fu_8870_p3() {
    knn_set_76_11_fu_8870_p3 = (!sel_tmp48_fu_8850_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp48_fu_8850_p2.read()[0].to_bool())? ap_phi_mux_knn_set_76_9_phi_fu_1918_p4.read(): knn_set_76_10_fu_8862_p3.read());
}

void a0_DigitRec::thread_knn_set_76_12_fu_8878_p3() {
    knn_set_76_12_fu_8878_p3 = (!sel_tmp49_fu_8856_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp49_fu_8856_p2.read()[0].to_bool())? ap_phi_mux_knn_set_76_9_phi_fu_1918_p4.read(): knn_set_76_11_fu_8870_p3.read());
}

void a0_DigitRec::thread_knn_set_76_13_fu_8910_p3() {
    knn_set_76_13_fu_8910_p3 = (!tmp_20_23_fu_8844_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_23_fu_8844_p2.read()[0].to_bool())? knn_set_76_12_fu_8878_p3.read(): ap_phi_mux_knn_set_76_9_phi_fu_1918_p4.read());
}

void a0_DigitRec::thread_knn_set_76_15_fu_9092_p3() {
    knn_set_76_15_fu_9092_p3 = (!sel_tmp50_fu_9056_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp50_fu_9056_p2.read()[0].to_bool())? knn_set_79_18_fu_8971_p1.read(): knn_set_76_1_fu_8964_p3.read());
}

void a0_DigitRec::thread_knn_set_76_16_fu_9108_p3() {
    knn_set_76_16_fu_9108_p3 = (!sel_tmp51_fu_9062_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp51_fu_9062_p2.read()[0].to_bool())? knn_set_79_18_fu_8971_p1.read(): ap_phi_mux_knn_set_76_8_phi_fu_1906_p4.read());
}

void a0_DigitRec::thread_knn_set_76_17_fu_9132_p3() {
    knn_set_76_17_fu_9132_p3 = (!tmp_20_24_fu_9050_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_24_fu_9050_p2.read()[0].to_bool())? knn_set_76_16_fu_9108_p3.read(): ap_phi_mux_knn_set_76_8_phi_fu_1906_p4.read());
}

void a0_DigitRec::thread_knn_set_76_18_fu_8765_p1() {
    knn_set_76_18_fu_8765_p1 = esl_zext<32,9>(knn_set_72_3_reg_14423.read());
}

void a0_DigitRec::thread_knn_set_76_1_fu_8964_p3() {
    knn_set_76_1_fu_8964_p3 = (!tmp_20_23_reg_14443.read()[0].is_01())? sc_lv<32>(): ((tmp_20_23_reg_14443.read()[0].to_bool())? knn_set_76_2_fu_8957_p3.read(): ap_phi_mux_knn_set_76_phi_fu_1894_p4.read());
}

void a0_DigitRec::thread_knn_set_76_2_fu_8957_p3() {
    knn_set_76_2_fu_8957_p3 = (!sel_tmp49_reg_14453.read()[0].is_01())? sc_lv<32>(): ((sel_tmp49_reg_14453.read()[0].to_bool())? ap_phi_mux_knn_set_76_phi_fu_1894_p4.read(): knn_set_76_7_fu_8950_p3.read());
}

void a0_DigitRec::thread_knn_set_76_3_fu_9124_p3() {
    knn_set_76_3_fu_9124_p3 = (!tmp_20_24_fu_9050_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_24_fu_9050_p2.read()[0].to_bool())? knn_set_76_4_fu_9100_p3.read(): knn_set_76_1_fu_8964_p3.read());
}

void a0_DigitRec::thread_knn_set_76_4_fu_9100_p3() {
    knn_set_76_4_fu_9100_p3 = (!sel_tmp51_fu_9062_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp51_fu_9062_p2.read()[0].to_bool())? knn_set_76_1_fu_8964_p3.read(): knn_set_76_15_fu_9092_p3.read());
}

void a0_DigitRec::thread_knn_set_76_6_fu_8944_p3() {
    knn_set_76_6_fu_8944_p3 = (!tmp_22_24_2_reg_14438.read()[0].is_01())? sc_lv<32>(): ((tmp_22_24_2_reg_14438.read()[0].to_bool())? ap_phi_mux_knn_set_76_phi_fu_1894_p4.read(): knn_set_76_18_reg_14433.read());
}

void a0_DigitRec::thread_knn_set_76_7_fu_8950_p3() {
    knn_set_76_7_fu_8950_p3 = (!sel_tmp48_reg_14448.read()[0].is_01())? sc_lv<32>(): ((sel_tmp48_reg_14448.read()[0].to_bool())? ap_phi_mux_knn_set_76_phi_fu_1894_p4.read(): knn_set_76_6_fu_8944_p3.read());
}

void a0_DigitRec::thread_knn_set_78_3_popcount_fu_3610_x_V() {
    knn_set_78_3_popcount_fu_3610_x_V = (training_set_V_26_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_79_10_fu_9068_p3() {
    knn_set_79_10_fu_9068_p3 = (!tmp_22_25_2_fu_9014_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_25_2_fu_9014_p2.read()[0].to_bool())? knn_set_79_18_fu_8971_p1.read(): ap_phi_mux_knn_set_79_9_phi_fu_1882_p4.read());
}

void a0_DigitRec::thread_knn_set_79_11_fu_9076_p3() {
    knn_set_79_11_fu_9076_p3 = (!sel_tmp50_fu_9056_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp50_fu_9056_p2.read()[0].to_bool())? ap_phi_mux_knn_set_79_9_phi_fu_1882_p4.read(): knn_set_79_10_fu_9068_p3.read());
}

void a0_DigitRec::thread_knn_set_79_12_fu_9084_p3() {
    knn_set_79_12_fu_9084_p3 = (!sel_tmp51_fu_9062_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp51_fu_9062_p2.read()[0].to_bool())? ap_phi_mux_knn_set_79_9_phi_fu_1882_p4.read(): knn_set_79_11_fu_9076_p3.read());
}

void a0_DigitRec::thread_knn_set_79_13_fu_9116_p3() {
    knn_set_79_13_fu_9116_p3 = (!tmp_20_24_fu_9050_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_24_fu_9050_p2.read()[0].to_bool())? knn_set_79_12_fu_9084_p3.read(): ap_phi_mux_knn_set_79_9_phi_fu_1882_p4.read());
}

void a0_DigitRec::thread_knn_set_79_15_fu_9298_p3() {
    knn_set_79_15_fu_9298_p3 = (!sel_tmp52_fu_9262_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp52_fu_9262_p2.read()[0].to_bool())? knn_set_82_18_fu_9177_p1.read(): knn_set_79_1_fu_9170_p3.read());
}

void a0_DigitRec::thread_knn_set_79_16_fu_9314_p3() {
    knn_set_79_16_fu_9314_p3 = (!sel_tmp53_fu_9268_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp53_fu_9268_p2.read()[0].to_bool())? knn_set_82_18_fu_9177_p1.read(): ap_phi_mux_knn_set_79_8_phi_fu_1870_p4.read());
}

void a0_DigitRec::thread_knn_set_79_17_fu_9338_p3() {
    knn_set_79_17_fu_9338_p3 = (!tmp_20_25_fu_9256_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_25_fu_9256_p2.read()[0].to_bool())? knn_set_79_16_fu_9314_p3.read(): ap_phi_mux_knn_set_79_8_phi_fu_1870_p4.read());
}

void a0_DigitRec::thread_knn_set_79_18_fu_8971_p1() {
    knn_set_79_18_fu_8971_p1 = esl_zext<32,9>(knn_set_75_3_reg_14473.read());
}

void a0_DigitRec::thread_knn_set_79_1_fu_9170_p3() {
    knn_set_79_1_fu_9170_p3 = (!tmp_20_24_reg_14493.read()[0].is_01())? sc_lv<32>(): ((tmp_20_24_reg_14493.read()[0].to_bool())? knn_set_79_2_fu_9163_p3.read(): ap_phi_mux_knn_set_79_phi_fu_1858_p4.read());
}

void a0_DigitRec::thread_knn_set_79_2_fu_9163_p3() {
    knn_set_79_2_fu_9163_p3 = (!sel_tmp51_reg_14503.read()[0].is_01())? sc_lv<32>(): ((sel_tmp51_reg_14503.read()[0].to_bool())? ap_phi_mux_knn_set_79_phi_fu_1858_p4.read(): knn_set_79_7_fu_9156_p3.read());
}

void a0_DigitRec::thread_knn_set_79_3_fu_9330_p3() {
    knn_set_79_3_fu_9330_p3 = (!tmp_20_25_fu_9256_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_25_fu_9256_p2.read()[0].to_bool())? knn_set_79_4_fu_9306_p3.read(): knn_set_79_1_fu_9170_p3.read());
}

void a0_DigitRec::thread_knn_set_79_4_fu_9306_p3() {
    knn_set_79_4_fu_9306_p3 = (!sel_tmp53_fu_9268_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp53_fu_9268_p2.read()[0].to_bool())? knn_set_79_1_fu_9170_p3.read(): knn_set_79_15_fu_9298_p3.read());
}

void a0_DigitRec::thread_knn_set_79_6_fu_9150_p3() {
    knn_set_79_6_fu_9150_p3 = (!tmp_22_25_2_reg_14488.read()[0].is_01())? sc_lv<32>(): ((tmp_22_25_2_reg_14488.read()[0].to_bool())? ap_phi_mux_knn_set_79_phi_fu_1858_p4.read(): knn_set_79_18_reg_14483.read());
}

void a0_DigitRec::thread_knn_set_79_7_fu_9156_p3() {
    knn_set_79_7_fu_9156_p3 = (!sel_tmp50_reg_14498.read()[0].is_01())? sc_lv<32>(): ((sel_tmp50_reg_14498.read()[0].to_bool())? ap_phi_mux_knn_set_79_phi_fu_1858_p4.read(): knn_set_79_6_fu_9150_p3.read());
}

void a0_DigitRec::thread_knn_set_7_10_fu_4124_p3() {
    knn_set_7_10_fu_4124_p3 = (!tmp_22_1_2_fu_4070_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_1_2_fu_4070_p2.read()[0].to_bool())? knn_set_7_18_fu_4027_p1.read(): ap_phi_mux_knn_set_7_9_phi_fu_2746_p4.read());
}

void a0_DigitRec::thread_knn_set_7_11_fu_4132_p3() {
    knn_set_7_11_fu_4132_p3 = (!sel_tmp7_fu_4112_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp7_fu_4112_p2.read()[0].to_bool())? ap_phi_mux_knn_set_7_9_phi_fu_2746_p4.read(): knn_set_7_10_fu_4124_p3.read());
}

void a0_DigitRec::thread_knn_set_7_12_fu_4140_p3() {
    knn_set_7_12_fu_4140_p3 = (!sel_tmp9_fu_4118_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp9_fu_4118_p2.read()[0].to_bool())? ap_phi_mux_knn_set_7_9_phi_fu_2746_p4.read(): knn_set_7_11_fu_4132_p3.read());
}

void a0_DigitRec::thread_knn_set_7_13_fu_4172_p3() {
    knn_set_7_13_fu_4172_p3 = (!tmp_20_1_fu_4106_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_1_fu_4106_p2.read()[0].to_bool())? knn_set_7_12_fu_4140_p3.read(): ap_phi_mux_knn_set_7_9_phi_fu_2746_p4.read());
}

void a0_DigitRec::thread_knn_set_7_15_fu_4354_p3() {
    knn_set_7_15_fu_4354_p3 = (!sel_tmp1_fu_4318_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp1_fu_4318_p2.read()[0].to_bool())? knn_set_10_18_fu_4233_p1.read(): knn_set_7_1_fu_4226_p3.read());
}

void a0_DigitRec::thread_knn_set_7_16_fu_4370_p3() {
    knn_set_7_16_fu_4370_p3 = (!sel_tmp3_fu_4324_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp3_fu_4324_p2.read()[0].to_bool())? knn_set_10_18_fu_4233_p1.read(): ap_phi_mux_knn_set_7_8_phi_fu_2734_p4.read());
}

void a0_DigitRec::thread_knn_set_7_17_fu_4394_p3() {
    knn_set_7_17_fu_4394_p3 = (!tmp_20_2_fu_4312_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_2_fu_4312_p2.read()[0].to_bool())? knn_set_7_16_fu_4370_p3.read(): ap_phi_mux_knn_set_7_8_phi_fu_2734_p4.read());
}

void a0_DigitRec::thread_knn_set_7_18_fu_4027_p1() {
    knn_set_7_18_fu_4027_p1 = esl_zext<32,9>(knn_set_3_3_reg_13273.read());
}

void a0_DigitRec::thread_knn_set_7_1_fu_4226_p3() {
    knn_set_7_1_fu_4226_p3 = (!tmp_20_1_reg_13293.read()[0].is_01())? sc_lv<32>(): ((tmp_20_1_reg_13293.read()[0].to_bool())? knn_set_7_2_fu_4219_p3.read(): ap_phi_mux_knn_set_7_phi_fu_2722_p4.read());
}

void a0_DigitRec::thread_knn_set_7_2_fu_4219_p3() {
    knn_set_7_2_fu_4219_p3 = (!sel_tmp9_reg_13303.read()[0].is_01())? sc_lv<32>(): ((sel_tmp9_reg_13303.read()[0].to_bool())? ap_phi_mux_knn_set_7_phi_fu_2722_p4.read(): knn_set_7_7_fu_4212_p3.read());
}

void a0_DigitRec::thread_knn_set_7_3_fu_4386_p3() {
    knn_set_7_3_fu_4386_p3 = (!tmp_20_2_fu_4312_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_2_fu_4312_p2.read()[0].to_bool())? knn_set_7_4_fu_4362_p3.read(): knn_set_7_1_fu_4226_p3.read());
}

void a0_DigitRec::thread_knn_set_7_4_fu_4362_p3() {
    knn_set_7_4_fu_4362_p3 = (!sel_tmp3_fu_4324_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp3_fu_4324_p2.read()[0].to_bool())? knn_set_7_1_fu_4226_p3.read(): knn_set_7_15_fu_4354_p3.read());
}

void a0_DigitRec::thread_knn_set_7_6_fu_4206_p3() {
    knn_set_7_6_fu_4206_p3 = (!tmp_22_1_2_reg_13288.read()[0].is_01())? sc_lv<32>(): ((tmp_22_1_2_reg_13288.read()[0].to_bool())? ap_phi_mux_knn_set_7_phi_fu_2722_p4.read(): knn_set_7_18_reg_13283.read());
}

void a0_DigitRec::thread_knn_set_7_7_fu_4212_p3() {
    knn_set_7_7_fu_4212_p3 = (!sel_tmp7_reg_13298.read()[0].is_01())? sc_lv<32>(): ((sel_tmp7_reg_13298.read()[0].to_bool())? ap_phi_mux_knn_set_7_phi_fu_2722_p4.read(): knn_set_7_6_fu_4206_p3.read());
}

void a0_DigitRec::thread_knn_set_81_3_popcount_fu_3615_x_V() {
    knn_set_81_3_popcount_fu_3615_x_V = (training_set_V_27_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_82_10_fu_9274_p3() {
    knn_set_82_10_fu_9274_p3 = (!tmp_22_26_2_fu_9220_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_26_2_fu_9220_p2.read()[0].to_bool())? knn_set_82_18_fu_9177_p1.read(): ap_phi_mux_knn_set_82_9_phi_fu_1846_p4.read());
}

void a0_DigitRec::thread_knn_set_82_11_fu_9282_p3() {
    knn_set_82_11_fu_9282_p3 = (!sel_tmp52_fu_9262_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp52_fu_9262_p2.read()[0].to_bool())? ap_phi_mux_knn_set_82_9_phi_fu_1846_p4.read(): knn_set_82_10_fu_9274_p3.read());
}

void a0_DigitRec::thread_knn_set_82_12_fu_9290_p3() {
    knn_set_82_12_fu_9290_p3 = (!sel_tmp53_fu_9268_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp53_fu_9268_p2.read()[0].to_bool())? ap_phi_mux_knn_set_82_9_phi_fu_1846_p4.read(): knn_set_82_11_fu_9282_p3.read());
}

void a0_DigitRec::thread_knn_set_82_13_fu_9322_p3() {
    knn_set_82_13_fu_9322_p3 = (!tmp_20_25_fu_9256_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_25_fu_9256_p2.read()[0].to_bool())? knn_set_82_12_fu_9290_p3.read(): ap_phi_mux_knn_set_82_9_phi_fu_1846_p4.read());
}

void a0_DigitRec::thread_knn_set_82_15_fu_9504_p3() {
    knn_set_82_15_fu_9504_p3 = (!sel_tmp54_fu_9468_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp54_fu_9468_p2.read()[0].to_bool())? knn_set_85_18_fu_9383_p1.read(): knn_set_82_1_fu_9376_p3.read());
}

void a0_DigitRec::thread_knn_set_82_16_fu_9520_p3() {
    knn_set_82_16_fu_9520_p3 = (!sel_tmp55_fu_9474_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp55_fu_9474_p2.read()[0].to_bool())? knn_set_85_18_fu_9383_p1.read(): ap_phi_mux_knn_set_82_8_phi_fu_1834_p4.read());
}

void a0_DigitRec::thread_knn_set_82_17_fu_9544_p3() {
    knn_set_82_17_fu_9544_p3 = (!tmp_20_26_fu_9462_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_26_fu_9462_p2.read()[0].to_bool())? knn_set_82_16_fu_9520_p3.read(): ap_phi_mux_knn_set_82_8_phi_fu_1834_p4.read());
}

void a0_DigitRec::thread_knn_set_82_18_fu_9177_p1() {
    knn_set_82_18_fu_9177_p1 = esl_zext<32,9>(knn_set_78_3_reg_14523.read());
}

void a0_DigitRec::thread_knn_set_82_1_fu_9376_p3() {
    knn_set_82_1_fu_9376_p3 = (!tmp_20_25_reg_14543.read()[0].is_01())? sc_lv<32>(): ((tmp_20_25_reg_14543.read()[0].to_bool())? knn_set_82_2_fu_9369_p3.read(): ap_phi_mux_knn_set_82_phi_fu_1822_p4.read());
}

void a0_DigitRec::thread_knn_set_82_2_fu_9369_p3() {
    knn_set_82_2_fu_9369_p3 = (!sel_tmp53_reg_14553.read()[0].is_01())? sc_lv<32>(): ((sel_tmp53_reg_14553.read()[0].to_bool())? ap_phi_mux_knn_set_82_phi_fu_1822_p4.read(): knn_set_82_7_fu_9362_p3.read());
}

void a0_DigitRec::thread_knn_set_82_3_fu_9536_p3() {
    knn_set_82_3_fu_9536_p3 = (!tmp_20_26_fu_9462_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_26_fu_9462_p2.read()[0].to_bool())? knn_set_82_4_fu_9512_p3.read(): knn_set_82_1_fu_9376_p3.read());
}

void a0_DigitRec::thread_knn_set_82_4_fu_9512_p3() {
    knn_set_82_4_fu_9512_p3 = (!sel_tmp55_fu_9474_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp55_fu_9474_p2.read()[0].to_bool())? knn_set_82_1_fu_9376_p3.read(): knn_set_82_15_fu_9504_p3.read());
}

void a0_DigitRec::thread_knn_set_82_6_fu_9356_p3() {
    knn_set_82_6_fu_9356_p3 = (!tmp_22_26_2_reg_14538.read()[0].is_01())? sc_lv<32>(): ((tmp_22_26_2_reg_14538.read()[0].to_bool())? ap_phi_mux_knn_set_82_phi_fu_1822_p4.read(): knn_set_82_18_reg_14533.read());
}

void a0_DigitRec::thread_knn_set_82_7_fu_9362_p3() {
    knn_set_82_7_fu_9362_p3 = (!sel_tmp52_reg_14548.read()[0].is_01())? sc_lv<32>(): ((sel_tmp52_reg_14548.read()[0].to_bool())? ap_phi_mux_knn_set_82_phi_fu_1822_p4.read(): knn_set_82_6_fu_9356_p3.read());
}

void a0_DigitRec::thread_knn_set_84_3_popcount_fu_3620_x_V() {
    knn_set_84_3_popcount_fu_3620_x_V = (training_set_V_28_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_85_10_fu_9480_p3() {
    knn_set_85_10_fu_9480_p3 = (!tmp_22_27_2_fu_9426_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_27_2_fu_9426_p2.read()[0].to_bool())? knn_set_85_18_fu_9383_p1.read(): ap_phi_mux_knn_set_85_9_phi_fu_1810_p4.read());
}

void a0_DigitRec::thread_knn_set_85_11_fu_9488_p3() {
    knn_set_85_11_fu_9488_p3 = (!sel_tmp54_fu_9468_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp54_fu_9468_p2.read()[0].to_bool())? ap_phi_mux_knn_set_85_9_phi_fu_1810_p4.read(): knn_set_85_10_fu_9480_p3.read());
}

void a0_DigitRec::thread_knn_set_85_12_fu_9496_p3() {
    knn_set_85_12_fu_9496_p3 = (!sel_tmp55_fu_9474_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp55_fu_9474_p2.read()[0].to_bool())? ap_phi_mux_knn_set_85_9_phi_fu_1810_p4.read(): knn_set_85_11_fu_9488_p3.read());
}

void a0_DigitRec::thread_knn_set_85_13_fu_9528_p3() {
    knn_set_85_13_fu_9528_p3 = (!tmp_20_26_fu_9462_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_26_fu_9462_p2.read()[0].to_bool())? knn_set_85_12_fu_9496_p3.read(): ap_phi_mux_knn_set_85_9_phi_fu_1810_p4.read());
}

void a0_DigitRec::thread_knn_set_85_15_fu_9710_p3() {
    knn_set_85_15_fu_9710_p3 = (!sel_tmp56_fu_9674_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp56_fu_9674_p2.read()[0].to_bool())? knn_set_88_18_fu_9589_p1.read(): knn_set_85_1_fu_9582_p3.read());
}

void a0_DigitRec::thread_knn_set_85_16_fu_9726_p3() {
    knn_set_85_16_fu_9726_p3 = (!sel_tmp57_fu_9680_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp57_fu_9680_p2.read()[0].to_bool())? knn_set_88_18_fu_9589_p1.read(): ap_phi_mux_knn_set_85_8_phi_fu_1798_p4.read());
}

void a0_DigitRec::thread_knn_set_85_17_fu_9750_p3() {
    knn_set_85_17_fu_9750_p3 = (!tmp_20_27_fu_9668_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_27_fu_9668_p2.read()[0].to_bool())? knn_set_85_16_fu_9726_p3.read(): ap_phi_mux_knn_set_85_8_phi_fu_1798_p4.read());
}

void a0_DigitRec::thread_knn_set_85_18_fu_9383_p1() {
    knn_set_85_18_fu_9383_p1 = esl_zext<32,9>(knn_set_81_3_reg_14573.read());
}

void a0_DigitRec::thread_knn_set_85_1_fu_9582_p3() {
    knn_set_85_1_fu_9582_p3 = (!tmp_20_26_reg_14593.read()[0].is_01())? sc_lv<32>(): ((tmp_20_26_reg_14593.read()[0].to_bool())? knn_set_85_2_fu_9575_p3.read(): ap_phi_mux_knn_set_85_phi_fu_1786_p4.read());
}

void a0_DigitRec::thread_knn_set_85_2_fu_9575_p3() {
    knn_set_85_2_fu_9575_p3 = (!sel_tmp55_reg_14603.read()[0].is_01())? sc_lv<32>(): ((sel_tmp55_reg_14603.read()[0].to_bool())? ap_phi_mux_knn_set_85_phi_fu_1786_p4.read(): knn_set_85_7_fu_9568_p3.read());
}

void a0_DigitRec::thread_knn_set_85_3_fu_9742_p3() {
    knn_set_85_3_fu_9742_p3 = (!tmp_20_27_fu_9668_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_27_fu_9668_p2.read()[0].to_bool())? knn_set_85_4_fu_9718_p3.read(): knn_set_85_1_fu_9582_p3.read());
}

void a0_DigitRec::thread_knn_set_85_4_fu_9718_p3() {
    knn_set_85_4_fu_9718_p3 = (!sel_tmp57_fu_9680_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp57_fu_9680_p2.read()[0].to_bool())? knn_set_85_1_fu_9582_p3.read(): knn_set_85_15_fu_9710_p3.read());
}

void a0_DigitRec::thread_knn_set_85_6_fu_9562_p3() {
    knn_set_85_6_fu_9562_p3 = (!tmp_22_27_2_reg_14588.read()[0].is_01())? sc_lv<32>(): ((tmp_22_27_2_reg_14588.read()[0].to_bool())? ap_phi_mux_knn_set_85_phi_fu_1786_p4.read(): knn_set_85_18_reg_14583.read());
}

void a0_DigitRec::thread_knn_set_85_7_fu_9568_p3() {
    knn_set_85_7_fu_9568_p3 = (!sel_tmp54_reg_14598.read()[0].is_01())? sc_lv<32>(): ((sel_tmp54_reg_14598.read()[0].to_bool())? ap_phi_mux_knn_set_85_phi_fu_1786_p4.read(): knn_set_85_6_fu_9562_p3.read());
}

void a0_DigitRec::thread_knn_set_87_3_popcount_fu_3625_x_V() {
    knn_set_87_3_popcount_fu_3625_x_V = (training_set_V_29_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_88_10_fu_9686_p3() {
    knn_set_88_10_fu_9686_p3 = (!tmp_22_28_2_fu_9632_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_28_2_fu_9632_p2.read()[0].to_bool())? knn_set_88_18_fu_9589_p1.read(): ap_phi_mux_knn_set_88_9_phi_fu_1774_p4.read());
}

void a0_DigitRec::thread_knn_set_88_11_fu_9694_p3() {
    knn_set_88_11_fu_9694_p3 = (!sel_tmp56_fu_9674_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp56_fu_9674_p2.read()[0].to_bool())? ap_phi_mux_knn_set_88_9_phi_fu_1774_p4.read(): knn_set_88_10_fu_9686_p3.read());
}

void a0_DigitRec::thread_knn_set_88_12_fu_9702_p3() {
    knn_set_88_12_fu_9702_p3 = (!sel_tmp57_fu_9680_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp57_fu_9680_p2.read()[0].to_bool())? ap_phi_mux_knn_set_88_9_phi_fu_1774_p4.read(): knn_set_88_11_fu_9694_p3.read());
}

void a0_DigitRec::thread_knn_set_88_13_fu_9734_p3() {
    knn_set_88_13_fu_9734_p3 = (!tmp_20_27_fu_9668_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_27_fu_9668_p2.read()[0].to_bool())? knn_set_88_12_fu_9702_p3.read(): ap_phi_mux_knn_set_88_9_phi_fu_1774_p4.read());
}

void a0_DigitRec::thread_knn_set_88_15_fu_9916_p3() {
    knn_set_88_15_fu_9916_p3 = (!sel_tmp58_fu_9880_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp58_fu_9880_p2.read()[0].to_bool())? knn_set_91_18_fu_9795_p1.read(): knn_set_88_1_fu_9788_p3.read());
}

void a0_DigitRec::thread_knn_set_88_16_fu_9932_p3() {
    knn_set_88_16_fu_9932_p3 = (!sel_tmp59_fu_9886_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp59_fu_9886_p2.read()[0].to_bool())? knn_set_91_18_fu_9795_p1.read(): ap_phi_mux_knn_set_88_8_phi_fu_1762_p4.read());
}

void a0_DigitRec::thread_knn_set_88_17_fu_9956_p3() {
    knn_set_88_17_fu_9956_p3 = (!tmp_20_28_fu_9874_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_28_fu_9874_p2.read()[0].to_bool())? knn_set_88_16_fu_9932_p3.read(): ap_phi_mux_knn_set_88_8_phi_fu_1762_p4.read());
}

void a0_DigitRec::thread_knn_set_88_18_fu_9589_p1() {
    knn_set_88_18_fu_9589_p1 = esl_zext<32,9>(knn_set_84_3_reg_14623.read());
}

void a0_DigitRec::thread_knn_set_88_1_fu_9788_p3() {
    knn_set_88_1_fu_9788_p3 = (!tmp_20_27_reg_14643.read()[0].is_01())? sc_lv<32>(): ((tmp_20_27_reg_14643.read()[0].to_bool())? knn_set_88_2_fu_9781_p3.read(): ap_phi_mux_knn_set_88_phi_fu_1750_p4.read());
}

void a0_DigitRec::thread_knn_set_88_2_fu_9781_p3() {
    knn_set_88_2_fu_9781_p3 = (!sel_tmp57_reg_14653.read()[0].is_01())? sc_lv<32>(): ((sel_tmp57_reg_14653.read()[0].to_bool())? ap_phi_mux_knn_set_88_phi_fu_1750_p4.read(): knn_set_88_7_fu_9774_p3.read());
}

void a0_DigitRec::thread_knn_set_88_3_fu_9948_p3() {
    knn_set_88_3_fu_9948_p3 = (!tmp_20_28_fu_9874_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_28_fu_9874_p2.read()[0].to_bool())? knn_set_88_4_fu_9924_p3.read(): knn_set_88_1_fu_9788_p3.read());
}

void a0_DigitRec::thread_knn_set_88_4_fu_9924_p3() {
    knn_set_88_4_fu_9924_p3 = (!sel_tmp59_fu_9886_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp59_fu_9886_p2.read()[0].to_bool())? knn_set_88_1_fu_9788_p3.read(): knn_set_88_15_fu_9916_p3.read());
}

void a0_DigitRec::thread_knn_set_88_6_fu_9768_p3() {
    knn_set_88_6_fu_9768_p3 = (!tmp_22_28_2_reg_14638.read()[0].is_01())? sc_lv<32>(): ((tmp_22_28_2_reg_14638.read()[0].to_bool())? ap_phi_mux_knn_set_88_phi_fu_1750_p4.read(): knn_set_88_18_reg_14633.read());
}

void a0_DigitRec::thread_knn_set_88_7_fu_9774_p3() {
    knn_set_88_7_fu_9774_p3 = (!sel_tmp56_reg_14648.read()[0].is_01())? sc_lv<32>(): ((sel_tmp56_reg_14648.read()[0].to_bool())? ap_phi_mux_knn_set_88_phi_fu_1750_p4.read(): knn_set_88_6_fu_9768_p3.read());
}

void a0_DigitRec::thread_knn_set_90_3_popcount_fu_3630_x_V() {
    knn_set_90_3_popcount_fu_3630_x_V = (training_set_V_30_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_91_10_fu_9892_p3() {
    knn_set_91_10_fu_9892_p3 = (!tmp_22_29_2_fu_9838_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_29_2_fu_9838_p2.read()[0].to_bool())? knn_set_91_18_fu_9795_p1.read(): ap_phi_mux_knn_set_91_9_phi_fu_1738_p4.read());
}

void a0_DigitRec::thread_knn_set_91_11_fu_9900_p3() {
    knn_set_91_11_fu_9900_p3 = (!sel_tmp58_fu_9880_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp58_fu_9880_p2.read()[0].to_bool())? ap_phi_mux_knn_set_91_9_phi_fu_1738_p4.read(): knn_set_91_10_fu_9892_p3.read());
}

void a0_DigitRec::thread_knn_set_91_12_fu_9908_p3() {
    knn_set_91_12_fu_9908_p3 = (!sel_tmp59_fu_9886_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp59_fu_9886_p2.read()[0].to_bool())? ap_phi_mux_knn_set_91_9_phi_fu_1738_p4.read(): knn_set_91_11_fu_9900_p3.read());
}

void a0_DigitRec::thread_knn_set_91_13_fu_9940_p3() {
    knn_set_91_13_fu_9940_p3 = (!tmp_20_28_fu_9874_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_28_fu_9874_p2.read()[0].to_bool())? knn_set_91_12_fu_9908_p3.read(): ap_phi_mux_knn_set_91_9_phi_fu_1738_p4.read());
}

void a0_DigitRec::thread_knn_set_91_15_fu_10122_p3() {
    knn_set_91_15_fu_10122_p3 = (!sel_tmp60_fu_10086_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp60_fu_10086_p2.read()[0].to_bool())? knn_set_94_18_fu_10001_p1.read(): knn_set_91_1_fu_9994_p3.read());
}

void a0_DigitRec::thread_knn_set_91_16_fu_10138_p3() {
    knn_set_91_16_fu_10138_p3 = (!sel_tmp61_fu_10092_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp61_fu_10092_p2.read()[0].to_bool())? knn_set_94_18_fu_10001_p1.read(): ap_phi_mux_knn_set_91_8_phi_fu_1726_p4.read());
}

void a0_DigitRec::thread_knn_set_91_17_fu_10162_p3() {
    knn_set_91_17_fu_10162_p3 = (!tmp_20_29_fu_10080_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_29_fu_10080_p2.read()[0].to_bool())? knn_set_91_16_fu_10138_p3.read(): ap_phi_mux_knn_set_91_8_phi_fu_1726_p4.read());
}

void a0_DigitRec::thread_knn_set_91_18_fu_9795_p1() {
    knn_set_91_18_fu_9795_p1 = esl_zext<32,9>(knn_set_87_3_reg_14673.read());
}

void a0_DigitRec::thread_knn_set_91_1_fu_9994_p3() {
    knn_set_91_1_fu_9994_p3 = (!tmp_20_28_reg_14693.read()[0].is_01())? sc_lv<32>(): ((tmp_20_28_reg_14693.read()[0].to_bool())? knn_set_91_2_fu_9987_p3.read(): ap_phi_mux_knn_set_91_phi_fu_1714_p4.read());
}

void a0_DigitRec::thread_knn_set_91_2_fu_9987_p3() {
    knn_set_91_2_fu_9987_p3 = (!sel_tmp59_reg_14703.read()[0].is_01())? sc_lv<32>(): ((sel_tmp59_reg_14703.read()[0].to_bool())? ap_phi_mux_knn_set_91_phi_fu_1714_p4.read(): knn_set_91_7_fu_9980_p3.read());
}

void a0_DigitRec::thread_knn_set_91_3_fu_10154_p3() {
    knn_set_91_3_fu_10154_p3 = (!tmp_20_29_fu_10080_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_29_fu_10080_p2.read()[0].to_bool())? knn_set_91_4_fu_10130_p3.read(): knn_set_91_1_fu_9994_p3.read());
}

void a0_DigitRec::thread_knn_set_91_4_fu_10130_p3() {
    knn_set_91_4_fu_10130_p3 = (!sel_tmp61_fu_10092_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp61_fu_10092_p2.read()[0].to_bool())? knn_set_91_1_fu_9994_p3.read(): knn_set_91_15_fu_10122_p3.read());
}

void a0_DigitRec::thread_knn_set_91_6_fu_9974_p3() {
    knn_set_91_6_fu_9974_p3 = (!tmp_22_29_2_reg_14688.read()[0].is_01())? sc_lv<32>(): ((tmp_22_29_2_reg_14688.read()[0].to_bool())? ap_phi_mux_knn_set_91_phi_fu_1714_p4.read(): knn_set_91_18_reg_14683.read());
}

void a0_DigitRec::thread_knn_set_91_7_fu_9980_p3() {
    knn_set_91_7_fu_9980_p3 = (!sel_tmp58_reg_14698.read()[0].is_01())? sc_lv<32>(): ((sel_tmp58_reg_14698.read()[0].to_bool())? ap_phi_mux_knn_set_91_phi_fu_1714_p4.read(): knn_set_91_6_fu_9974_p3.read());
}

void a0_DigitRec::thread_knn_set_93_3_popcount_fu_3635_x_V() {
    knn_set_93_3_popcount_fu_3635_x_V = (training_set_V_31_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_94_10_fu_10098_p3() {
    knn_set_94_10_fu_10098_p3 = (!tmp_22_30_2_fu_10044_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_30_2_fu_10044_p2.read()[0].to_bool())? knn_set_94_18_fu_10001_p1.read(): ap_phi_mux_knn_set_94_9_phi_fu_1702_p4.read());
}

void a0_DigitRec::thread_knn_set_94_11_fu_10106_p3() {
    knn_set_94_11_fu_10106_p3 = (!sel_tmp60_fu_10086_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp60_fu_10086_p2.read()[0].to_bool())? ap_phi_mux_knn_set_94_9_phi_fu_1702_p4.read(): knn_set_94_10_fu_10098_p3.read());
}

void a0_DigitRec::thread_knn_set_94_12_fu_10114_p3() {
    knn_set_94_12_fu_10114_p3 = (!sel_tmp61_fu_10092_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp61_fu_10092_p2.read()[0].to_bool())? ap_phi_mux_knn_set_94_9_phi_fu_1702_p4.read(): knn_set_94_11_fu_10106_p3.read());
}

void a0_DigitRec::thread_knn_set_94_13_fu_10146_p3() {
    knn_set_94_13_fu_10146_p3 = (!tmp_20_29_fu_10080_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_29_fu_10080_p2.read()[0].to_bool())? knn_set_94_12_fu_10114_p3.read(): ap_phi_mux_knn_set_94_9_phi_fu_1702_p4.read());
}

void a0_DigitRec::thread_knn_set_94_15_fu_10328_p3() {
    knn_set_94_15_fu_10328_p3 = (!sel_tmp62_fu_10292_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp62_fu_10292_p2.read()[0].to_bool())? knn_set_97_18_fu_10207_p1.read(): knn_set_94_1_fu_10200_p3.read());
}

void a0_DigitRec::thread_knn_set_94_16_fu_10344_p3() {
    knn_set_94_16_fu_10344_p3 = (!sel_tmp63_fu_10298_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp63_fu_10298_p2.read()[0].to_bool())? knn_set_97_18_fu_10207_p1.read(): ap_phi_mux_knn_set_94_8_phi_fu_1690_p4.read());
}

void a0_DigitRec::thread_knn_set_94_17_fu_10368_p3() {
    knn_set_94_17_fu_10368_p3 = (!tmp_20_30_fu_10286_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_30_fu_10286_p2.read()[0].to_bool())? knn_set_94_16_fu_10344_p3.read(): ap_phi_mux_knn_set_94_8_phi_fu_1690_p4.read());
}

void a0_DigitRec::thread_knn_set_94_18_fu_10001_p1() {
    knn_set_94_18_fu_10001_p1 = esl_zext<32,9>(knn_set_90_3_reg_14723.read());
}

void a0_DigitRec::thread_knn_set_94_1_fu_10200_p3() {
    knn_set_94_1_fu_10200_p3 = (!tmp_20_29_reg_14743.read()[0].is_01())? sc_lv<32>(): ((tmp_20_29_reg_14743.read()[0].to_bool())? knn_set_94_2_fu_10193_p3.read(): ap_phi_mux_knn_set_94_phi_fu_1678_p4.read());
}

void a0_DigitRec::thread_knn_set_94_2_fu_10193_p3() {
    knn_set_94_2_fu_10193_p3 = (!sel_tmp61_reg_14753.read()[0].is_01())? sc_lv<32>(): ((sel_tmp61_reg_14753.read()[0].to_bool())? ap_phi_mux_knn_set_94_phi_fu_1678_p4.read(): knn_set_94_7_fu_10186_p3.read());
}

void a0_DigitRec::thread_knn_set_94_3_fu_10360_p3() {
    knn_set_94_3_fu_10360_p3 = (!tmp_20_30_fu_10286_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_30_fu_10286_p2.read()[0].to_bool())? knn_set_94_4_fu_10336_p3.read(): knn_set_94_1_fu_10200_p3.read());
}

void a0_DigitRec::thread_knn_set_94_4_fu_10336_p3() {
    knn_set_94_4_fu_10336_p3 = (!sel_tmp63_fu_10298_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp63_fu_10298_p2.read()[0].to_bool())? knn_set_94_1_fu_10200_p3.read(): knn_set_94_15_fu_10328_p3.read());
}

void a0_DigitRec::thread_knn_set_94_6_fu_10180_p3() {
    knn_set_94_6_fu_10180_p3 = (!tmp_22_30_2_reg_14738.read()[0].is_01())? sc_lv<32>(): ((tmp_22_30_2_reg_14738.read()[0].to_bool())? ap_phi_mux_knn_set_94_phi_fu_1678_p4.read(): knn_set_94_18_reg_14733.read());
}

void a0_DigitRec::thread_knn_set_94_7_fu_10186_p3() {
    knn_set_94_7_fu_10186_p3 = (!sel_tmp60_reg_14748.read()[0].is_01())? sc_lv<32>(): ((sel_tmp60_reg_14748.read()[0].to_bool())? ap_phi_mux_knn_set_94_phi_fu_1678_p4.read(): knn_set_94_6_fu_10180_p3.read());
}

void a0_DigitRec::thread_knn_set_96_3_popcount_fu_3640_x_V() {
    knn_set_96_3_popcount_fu_3640_x_V = (training_set_V_32_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_97_10_fu_10304_p3() {
    knn_set_97_10_fu_10304_p3 = (!tmp_22_31_2_fu_10250_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_31_2_fu_10250_p2.read()[0].to_bool())? knn_set_97_18_fu_10207_p1.read(): ap_phi_mux_knn_set_97_9_phi_fu_1666_p4.read());
}

void a0_DigitRec::thread_knn_set_97_11_fu_10312_p3() {
    knn_set_97_11_fu_10312_p3 = (!sel_tmp62_fu_10292_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp62_fu_10292_p2.read()[0].to_bool())? ap_phi_mux_knn_set_97_9_phi_fu_1666_p4.read(): knn_set_97_10_fu_10304_p3.read());
}

void a0_DigitRec::thread_knn_set_97_12_fu_10320_p3() {
    knn_set_97_12_fu_10320_p3 = (!sel_tmp63_fu_10298_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp63_fu_10298_p2.read()[0].to_bool())? ap_phi_mux_knn_set_97_9_phi_fu_1666_p4.read(): knn_set_97_11_fu_10312_p3.read());
}

void a0_DigitRec::thread_knn_set_97_13_fu_10352_p3() {
    knn_set_97_13_fu_10352_p3 = (!tmp_20_30_fu_10286_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_30_fu_10286_p2.read()[0].to_bool())? knn_set_97_12_fu_10320_p3.read(): ap_phi_mux_knn_set_97_9_phi_fu_1666_p4.read());
}

void a0_DigitRec::thread_knn_set_97_15_fu_10576_p3() {
    knn_set_97_15_fu_10576_p3 = (!sel_tmp64_fu_10540_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp64_fu_10540_p2.read()[0].to_bool())? knn_set_100_18_fu_10455_p1.read(): knn_set_97_1_fu_10448_p3.read());
}

void a0_DigitRec::thread_knn_set_97_16_fu_10592_p3() {
    knn_set_97_16_fu_10592_p3 = (!sel_tmp65_fu_10546_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp65_fu_10546_p2.read()[0].to_bool())? knn_set_100_18_fu_10455_p1.read(): ap_phi_mux_knn_set_97_8_phi_fu_1654_p4.read());
}

void a0_DigitRec::thread_knn_set_97_17_fu_10616_p3() {
    knn_set_97_17_fu_10616_p3 = (!tmp_20_31_fu_10534_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_31_fu_10534_p2.read()[0].to_bool())? knn_set_97_16_fu_10592_p3.read(): ap_phi_mux_knn_set_97_8_phi_fu_1654_p4.read());
}

void a0_DigitRec::thread_knn_set_97_18_fu_10207_p1() {
    knn_set_97_18_fu_10207_p1 = esl_zext<32,9>(knn_set_93_3_reg_14773.read());
}

void a0_DigitRec::thread_knn_set_97_1_fu_10448_p3() {
    knn_set_97_1_fu_10448_p3 = (!tmp_20_30_reg_14828.read()[0].is_01())? sc_lv<32>(): ((tmp_20_30_reg_14828.read()[0].to_bool())? knn_set_97_2_fu_10441_p3.read(): ap_phi_mux_knn_set_97_phi_fu_1642_p4.read());
}

void a0_DigitRec::thread_knn_set_97_2_fu_10441_p3() {
    knn_set_97_2_fu_10441_p3 = (!sel_tmp63_reg_14838.read()[0].is_01())? sc_lv<32>(): ((sel_tmp63_reg_14838.read()[0].to_bool())? ap_phi_mux_knn_set_97_phi_fu_1642_p4.read(): knn_set_97_7_fu_10434_p3.read());
}

void a0_DigitRec::thread_knn_set_97_3_fu_10608_p3() {
    knn_set_97_3_fu_10608_p3 = (!tmp_20_31_fu_10534_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_20_31_fu_10534_p2.read()[0].to_bool())? knn_set_97_4_fu_10584_p3.read(): knn_set_97_1_fu_10448_p3.read());
}

void a0_DigitRec::thread_knn_set_97_4_fu_10584_p3() {
    knn_set_97_4_fu_10584_p3 = (!sel_tmp65_fu_10546_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp65_fu_10546_p2.read()[0].to_bool())? knn_set_97_1_fu_10448_p3.read(): knn_set_97_15_fu_10576_p3.read());
}

void a0_DigitRec::thread_knn_set_97_6_fu_10428_p3() {
    knn_set_97_6_fu_10428_p3 = (!tmp_22_31_2_reg_14823.read()[0].is_01())? sc_lv<32>(): ((tmp_22_31_2_reg_14823.read()[0].to_bool())? ap_phi_mux_knn_set_97_phi_fu_1642_p4.read(): knn_set_97_18_reg_14818.read());
}

void a0_DigitRec::thread_knn_set_97_7_fu_10434_p3() {
    knn_set_97_7_fu_10434_p3 = (!sel_tmp62_reg_14833.read()[0].is_01())? sc_lv<32>(): ((sel_tmp62_reg_14833.read()[0].to_bool())? ap_phi_mux_knn_set_97_phi_fu_1642_p4.read(): knn_set_97_6_fu_10428_p3.read());
}

void a0_DigitRec::thread_knn_set_99_3_popcount_fu_3645_x_V() {
    knn_set_99_3_popcount_fu_3645_x_V = (training_set_V_33_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_knn_set_9_3_popcount_fu_3495_x_V() {
    knn_set_9_3_popcount_fu_3495_x_V = (training_set_V_3_q0.read() ^ test_instance_V_reg_13122.read());
}

void a0_DigitRec::thread_label_list_1_1_fu_12584_p3() {
    label_list_1_1_fu_12584_p3 = (!tmp_38_1_fu_12529_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_38_1_fu_12529_p2.read()[0].to_bool())? label_list_2_7_mid2_fu_12380_p1.read(): label_list_1_reg_2871.read());
}

void a0_DigitRec::thread_label_list_2_1_fu_12486_p3() {
    label_list_2_1_fu_12486_p3 = (!icmp1_fu_12474_p2.read()[0].is_01())? sc_lv<32>(): ((icmp1_fu_12474_p2.read()[0].to_bool())? label_list_2_reg_2859.read(): label_list_2_s_reg_2847.read());
}

void a0_DigitRec::thread_label_list_2_2_fu_12506_p3() {
    label_list_2_2_fu_12506_p3 = (!sel_tmp81_fu_12500_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp81_fu_12500_p2.read()[0].to_bool())? label_list_2_7_mid2_fu_12380_p1.read(): label_list_2_1_fu_12486_p3.read());
}

void a0_DigitRec::thread_label_list_2_3_fu_12541_p3() {
    label_list_2_3_fu_12541_p3 = (!tmp_38_1_fu_12529_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_38_1_fu_12529_p2.read()[0].to_bool())? label_list_1_reg_2871.read(): label_list_2_reg_2859.read());
}

void a0_DigitRec::thread_label_list_2_4_fu_12561_p3() {
    label_list_2_4_fu_12561_p3 = (!sel_tmp83_fu_12555_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp83_fu_12555_p2.read()[0].to_bool())? label_list_2_7_mid2_fu_12380_p1.read(): label_list_2_3_fu_12541_p3.read());
}

void a0_DigitRec::thread_label_list_2_7_mid2_1_fu_12100_p3() {
    label_list_2_7_mid2_1_fu_12100_p3 = (!exitcond3_i_fu_12050_p2.read()[0].is_01())? sc_lv<6>(): ((exitcond3_i_fu_12050_p2.read()[0].to_bool())? i_s_fu_12064_p2.read(): ap_phi_mux_i2_0_i_phi_fu_2840_p4.read());
}

void a0_DigitRec::thread_label_list_2_7_mid2_fu_12380_p1() {
    label_list_2_7_mid2_fu_12380_p1 = esl_zext<32,4>(label_list_2_7_mid2_2_reg_15207.read());
}

void a0_DigitRec::thread_max_dist_0_0_cast_fu_3838_p1() {
    max_dist_0_0_cast_fu_3838_p1 = esl_zext<32,31>(max_dist_0_0_s_fu_3830_p3.read());
}

void a0_DigitRec::thread_max_dist_0_0_s_fu_3830_p3() {
    max_dist_0_0_s_fu_3830_p3 = (!tmp_13_fu_3824_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_13_fu_3824_p2.read()[0].to_bool())? tmp_299_fu_3817_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_0_1_max_dis_fu_3856_p3() {
    max_dist_0_1_max_dis_fu_3856_p3 = (!tmp_22_0_1_fu_3850_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_0_1_fu_3850_p2.read()[0].to_bool())? ap_phi_mux_knn_set_4_14_phi_fu_2794_p4.read(): max_dist_0_0_cast_fu_3838_p1.read());
}

void a0_DigitRec::thread_max_dist_0_2_max_dis_fu_3870_p3() {
    max_dist_0_2_max_dis_fu_3870_p3 = (!tmp_22_0_2_fu_3864_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_0_2_fu_3864_p2.read()[0].to_bool())? ap_phi_mux_knn_set_4_9_phi_fu_2782_p4.read(): max_dist_0_1_max_dis_fu_3856_p3.read());
}

void a0_DigitRec::thread_max_dist_10_0_cast_fu_5898_p1() {
    max_dist_10_0_cast_fu_5898_p1 = esl_zext<32,31>(max_dist_10_0_s_fu_5890_p3.read());
}

void a0_DigitRec::thread_max_dist_10_0_s_fu_5890_p3() {
    max_dist_10_0_s_fu_5890_p3 = (!tmp_22_s_fu_5884_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_s_fu_5884_p2.read()[0].to_bool())? tmp_289_fu_5850_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_10_1_max_di_fu_5916_p3() {
    max_dist_10_1_max_di_fu_5916_p3 = (!tmp_22_10_1_fu_5910_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_10_1_fu_5910_p2.read()[0].to_bool())? knn_set_31_1_fu_5874_p3.read(): max_dist_10_0_cast_fu_5898_p1.read());
}

void a0_DigitRec::thread_max_dist_10_2_max_di_fu_5930_p3() {
    max_dist_10_2_max_di_fu_5930_p3 = (!tmp_22_10_2_fu_5924_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_10_2_fu_5924_p2.read()[0].to_bool())? ap_phi_mux_knn_set_34_9_phi_fu_2422_p4.read(): max_dist_10_1_max_di_fu_5916_p3.read());
}

void a0_DigitRec::thread_max_dist_11_0_cast_fu_6104_p1() {
    max_dist_11_0_cast_fu_6104_p1 = esl_zext<32,31>(max_dist_11_0_s_fu_6096_p3.read());
}

void a0_DigitRec::thread_max_dist_11_0_s_fu_6096_p3() {
    max_dist_11_0_s_fu_6096_p3 = (!tmp_22_10_fu_6090_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_10_fu_6090_p2.read()[0].to_bool())? tmp_288_fu_6056_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_11_1_max_di_fu_6122_p3() {
    max_dist_11_1_max_di_fu_6122_p3 = (!tmp_22_11_1_fu_6116_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_11_1_fu_6116_p2.read()[0].to_bool())? knn_set_34_1_fu_6080_p3.read(): max_dist_11_0_cast_fu_6104_p1.read());
}

void a0_DigitRec::thread_max_dist_11_2_max_di_fu_6136_p3() {
    max_dist_11_2_max_di_fu_6136_p3 = (!tmp_22_11_2_fu_6130_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_11_2_fu_6130_p2.read()[0].to_bool())? ap_phi_mux_knn_set_37_9_phi_fu_2386_p4.read(): max_dist_11_1_max_di_fu_6122_p3.read());
}

void a0_DigitRec::thread_max_dist_12_0_cast_fu_6310_p1() {
    max_dist_12_0_cast_fu_6310_p1 = esl_zext<32,31>(max_dist_12_0_s_fu_6302_p3.read());
}

void a0_DigitRec::thread_max_dist_12_0_s_fu_6302_p3() {
    max_dist_12_0_s_fu_6302_p3 = (!tmp_22_11_fu_6296_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_11_fu_6296_p2.read()[0].to_bool())? tmp_287_fu_6262_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_12_1_max_di_fu_6328_p3() {
    max_dist_12_1_max_di_fu_6328_p3 = (!tmp_22_12_1_fu_6322_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_12_1_fu_6322_p2.read()[0].to_bool())? knn_set_37_1_fu_6286_p3.read(): max_dist_12_0_cast_fu_6310_p1.read());
}

void a0_DigitRec::thread_max_dist_12_2_max_di_fu_6342_p3() {
    max_dist_12_2_max_di_fu_6342_p3 = (!tmp_22_12_2_fu_6336_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_12_2_fu_6336_p2.read()[0].to_bool())? ap_phi_mux_knn_set_40_9_phi_fu_2350_p4.read(): max_dist_12_1_max_di_fu_6328_p3.read());
}

void a0_DigitRec::thread_max_dist_13_0_cast_fu_6516_p1() {
    max_dist_13_0_cast_fu_6516_p1 = esl_zext<32,31>(max_dist_13_0_s_fu_6508_p3.read());
}

void a0_DigitRec::thread_max_dist_13_0_s_fu_6508_p3() {
    max_dist_13_0_s_fu_6508_p3 = (!tmp_22_12_fu_6502_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_12_fu_6502_p2.read()[0].to_bool())? tmp_286_fu_6468_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_13_1_max_di_fu_6534_p3() {
    max_dist_13_1_max_di_fu_6534_p3 = (!tmp_22_13_1_fu_6528_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_13_1_fu_6528_p2.read()[0].to_bool())? knn_set_40_1_fu_6492_p3.read(): max_dist_13_0_cast_fu_6516_p1.read());
}

void a0_DigitRec::thread_max_dist_13_2_max_di_fu_6548_p3() {
    max_dist_13_2_max_di_fu_6548_p3 = (!tmp_22_13_2_fu_6542_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_13_2_fu_6542_p2.read()[0].to_bool())? ap_phi_mux_knn_set_43_9_phi_fu_2314_p4.read(): max_dist_13_1_max_di_fu_6534_p3.read());
}

void a0_DigitRec::thread_max_dist_14_0_cast_fu_6722_p1() {
    max_dist_14_0_cast_fu_6722_p1 = esl_zext<32,31>(max_dist_14_0_s_fu_6714_p3.read());
}

void a0_DigitRec::thread_max_dist_14_0_s_fu_6714_p3() {
    max_dist_14_0_s_fu_6714_p3 = (!tmp_22_13_fu_6708_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_13_fu_6708_p2.read()[0].to_bool())? tmp_285_fu_6674_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_14_1_max_di_fu_6740_p3() {
    max_dist_14_1_max_di_fu_6740_p3 = (!tmp_22_14_1_fu_6734_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_14_1_fu_6734_p2.read()[0].to_bool())? knn_set_43_1_fu_6698_p3.read(): max_dist_14_0_cast_fu_6722_p1.read());
}

void a0_DigitRec::thread_max_dist_14_2_max_di_fu_6754_p3() {
    max_dist_14_2_max_di_fu_6754_p3 = (!tmp_22_14_2_fu_6748_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_14_2_fu_6748_p2.read()[0].to_bool())? ap_phi_mux_knn_set_46_9_phi_fu_2278_p4.read(): max_dist_14_1_max_di_fu_6740_p3.read());
}

void a0_DigitRec::thread_max_dist_15_0_cast_fu_6928_p1() {
    max_dist_15_0_cast_fu_6928_p1 = esl_zext<32,31>(max_dist_15_0_s_fu_6920_p3.read());
}

void a0_DigitRec::thread_max_dist_15_0_s_fu_6920_p3() {
    max_dist_15_0_s_fu_6920_p3 = (!tmp_22_14_fu_6914_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_14_fu_6914_p2.read()[0].to_bool())? tmp_284_fu_6880_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_15_1_max_di_fu_6946_p3() {
    max_dist_15_1_max_di_fu_6946_p3 = (!tmp_22_15_1_fu_6940_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_15_1_fu_6940_p2.read()[0].to_bool())? knn_set_46_1_fu_6904_p3.read(): max_dist_15_0_cast_fu_6928_p1.read());
}

void a0_DigitRec::thread_max_dist_15_2_max_di_fu_6960_p3() {
    max_dist_15_2_max_di_fu_6960_p3 = (!tmp_22_15_2_fu_6954_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_15_2_fu_6954_p2.read()[0].to_bool())? ap_phi_mux_knn_set_49_9_phi_fu_2242_p4.read(): max_dist_15_1_max_di_fu_6946_p3.read());
}

void a0_DigitRec::thread_max_dist_16_0_cast_fu_7134_p1() {
    max_dist_16_0_cast_fu_7134_p1 = esl_zext<32,31>(max_dist_16_0_s_fu_7126_p3.read());
}

void a0_DigitRec::thread_max_dist_16_0_s_fu_7126_p3() {
    max_dist_16_0_s_fu_7126_p3 = (!tmp_22_15_fu_7120_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_15_fu_7120_p2.read()[0].to_bool())? tmp_283_fu_7086_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_16_1_max_di_fu_7152_p3() {
    max_dist_16_1_max_di_fu_7152_p3 = (!tmp_22_16_1_fu_7146_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_16_1_fu_7146_p2.read()[0].to_bool())? knn_set_49_1_fu_7110_p3.read(): max_dist_16_0_cast_fu_7134_p1.read());
}

void a0_DigitRec::thread_max_dist_16_2_max_di_fu_7166_p3() {
    max_dist_16_2_max_di_fu_7166_p3 = (!tmp_22_16_2_fu_7160_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_16_2_fu_7160_p2.read()[0].to_bool())? ap_phi_mux_knn_set_52_9_phi_fu_2206_p4.read(): max_dist_16_1_max_di_fu_7152_p3.read());
}

void a0_DigitRec::thread_max_dist_17_0_cast_fu_7340_p1() {
    max_dist_17_0_cast_fu_7340_p1 = esl_zext<32,31>(max_dist_17_0_s_fu_7332_p3.read());
}

void a0_DigitRec::thread_max_dist_17_0_s_fu_7332_p3() {
    max_dist_17_0_s_fu_7332_p3 = (!tmp_22_16_fu_7326_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_16_fu_7326_p2.read()[0].to_bool())? tmp_282_fu_7292_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_17_1_max_di_fu_7358_p3() {
    max_dist_17_1_max_di_fu_7358_p3 = (!tmp_22_17_1_fu_7352_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_17_1_fu_7352_p2.read()[0].to_bool())? knn_set_52_1_fu_7316_p3.read(): max_dist_17_0_cast_fu_7340_p1.read());
}

void a0_DigitRec::thread_max_dist_17_2_max_di_fu_7372_p3() {
    max_dist_17_2_max_di_fu_7372_p3 = (!tmp_22_17_2_fu_7366_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_17_2_fu_7366_p2.read()[0].to_bool())? ap_phi_mux_knn_set_55_9_phi_fu_2170_p4.read(): max_dist_17_1_max_di_fu_7358_p3.read());
}

void a0_DigitRec::thread_max_dist_18_0_cast_fu_7546_p1() {
    max_dist_18_0_cast_fu_7546_p1 = esl_zext<32,31>(max_dist_18_0_s_fu_7538_p3.read());
}

void a0_DigitRec::thread_max_dist_18_0_s_fu_7538_p3() {
    max_dist_18_0_s_fu_7538_p3 = (!tmp_22_17_fu_7532_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_17_fu_7532_p2.read()[0].to_bool())? tmp_281_fu_7498_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_18_1_max_di_fu_7564_p3() {
    max_dist_18_1_max_di_fu_7564_p3 = (!tmp_22_18_1_fu_7558_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_18_1_fu_7558_p2.read()[0].to_bool())? knn_set_55_1_fu_7522_p3.read(): max_dist_18_0_cast_fu_7546_p1.read());
}

void a0_DigitRec::thread_max_dist_18_2_max_di_fu_7578_p3() {
    max_dist_18_2_max_di_fu_7578_p3 = (!tmp_22_18_2_fu_7572_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_18_2_fu_7572_p2.read()[0].to_bool())? ap_phi_mux_knn_set_58_9_phi_fu_2134_p4.read(): max_dist_18_1_max_di_fu_7564_p3.read());
}

void a0_DigitRec::thread_max_dist_19_0_cast_fu_7752_p1() {
    max_dist_19_0_cast_fu_7752_p1 = esl_zext<32,31>(max_dist_19_0_s_fu_7744_p3.read());
}

void a0_DigitRec::thread_max_dist_19_0_s_fu_7744_p3() {
    max_dist_19_0_s_fu_7744_p3 = (!tmp_22_18_fu_7738_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_18_fu_7738_p2.read()[0].to_bool())? tmp_280_fu_7704_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_19_1_max_di_fu_7770_p3() {
    max_dist_19_1_max_di_fu_7770_p3 = (!tmp_22_19_1_fu_7764_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_19_1_fu_7764_p2.read()[0].to_bool())? knn_set_58_1_fu_7728_p3.read(): max_dist_19_0_cast_fu_7752_p1.read());
}

void a0_DigitRec::thread_max_dist_19_2_max_di_fu_7784_p3() {
    max_dist_19_2_max_di_fu_7784_p3 = (!tmp_22_19_2_fu_7778_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_19_2_fu_7778_p2.read()[0].to_bool())? ap_phi_mux_knn_set_61_9_phi_fu_2098_p4.read(): max_dist_19_1_max_di_fu_7770_p3.read());
}

void a0_DigitRec::thread_max_dist_1_0_cast_fu_4044_p1() {
    max_dist_1_0_cast_fu_4044_p1 = esl_zext<32,31>(max_dist_1_0_s_fu_4036_p3.read());
}

void a0_DigitRec::thread_max_dist_1_0_s_fu_4036_p3() {
    max_dist_1_0_s_fu_4036_p3 = (!tmp_22_1_fu_4030_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_1_fu_4030_p2.read()[0].to_bool())? tmp_298_fu_3996_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_1_1_max_dis_fu_4062_p3() {
    max_dist_1_1_max_dis_fu_4062_p3 = (!tmp_22_1_1_fu_4056_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_1_1_fu_4056_p2.read()[0].to_bool())? knn_set_4_1_fu_4020_p3.read(): max_dist_1_0_cast_fu_4044_p1.read());
}

void a0_DigitRec::thread_max_dist_1_2_max_dis_fu_4076_p3() {
    max_dist_1_2_max_dis_fu_4076_p3 = (!tmp_22_1_2_fu_4070_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_1_2_fu_4070_p2.read()[0].to_bool())? ap_phi_mux_knn_set_7_9_phi_fu_2746_p4.read(): max_dist_1_1_max_dis_fu_4062_p3.read());
}

void a0_DigitRec::thread_max_dist_20_0_cast_fu_7958_p1() {
    max_dist_20_0_cast_fu_7958_p1 = esl_zext<32,31>(max_dist_20_0_s_fu_7950_p3.read());
}

void a0_DigitRec::thread_max_dist_20_0_s_fu_7950_p3() {
    max_dist_20_0_s_fu_7950_p3 = (!tmp_22_19_fu_7944_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_19_fu_7944_p2.read()[0].to_bool())? tmp_279_fu_7910_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_20_1_max_di_fu_7976_p3() {
    max_dist_20_1_max_di_fu_7976_p3 = (!tmp_22_20_1_fu_7970_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_20_1_fu_7970_p2.read()[0].to_bool())? knn_set_61_1_fu_7934_p3.read(): max_dist_20_0_cast_fu_7958_p1.read());
}

void a0_DigitRec::thread_max_dist_20_2_max_di_fu_7990_p3() {
    max_dist_20_2_max_di_fu_7990_p3 = (!tmp_22_20_2_fu_7984_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_20_2_fu_7984_p2.read()[0].to_bool())? ap_phi_mux_knn_set_64_9_phi_fu_2062_p4.read(): max_dist_20_1_max_di_fu_7976_p3.read());
}

void a0_DigitRec::thread_max_dist_21_0_cast_fu_8164_p1() {
    max_dist_21_0_cast_fu_8164_p1 = esl_zext<32,31>(max_dist_21_0_s_fu_8156_p3.read());
}

void a0_DigitRec::thread_max_dist_21_0_s_fu_8156_p3() {
    max_dist_21_0_s_fu_8156_p3 = (!tmp_22_20_fu_8150_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_20_fu_8150_p2.read()[0].to_bool())? tmp_278_fu_8116_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_21_1_max_di_fu_8182_p3() {
    max_dist_21_1_max_di_fu_8182_p3 = (!tmp_22_21_1_fu_8176_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_21_1_fu_8176_p2.read()[0].to_bool())? knn_set_64_1_fu_8140_p3.read(): max_dist_21_0_cast_fu_8164_p1.read());
}

void a0_DigitRec::thread_max_dist_21_2_max_di_fu_8196_p3() {
    max_dist_21_2_max_di_fu_8196_p3 = (!tmp_22_21_2_fu_8190_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_21_2_fu_8190_p2.read()[0].to_bool())? ap_phi_mux_knn_set_67_9_phi_fu_2026_p4.read(): max_dist_21_1_max_di_fu_8182_p3.read());
}

void a0_DigitRec::thread_max_dist_22_0_cast_fu_8370_p1() {
    max_dist_22_0_cast_fu_8370_p1 = esl_zext<32,31>(max_dist_22_0_s_fu_8362_p3.read());
}

void a0_DigitRec::thread_max_dist_22_0_s_fu_8362_p3() {
    max_dist_22_0_s_fu_8362_p3 = (!tmp_22_21_fu_8356_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_21_fu_8356_p2.read()[0].to_bool())? tmp_277_fu_8322_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_22_1_max_di_fu_8388_p3() {
    max_dist_22_1_max_di_fu_8388_p3 = (!tmp_22_22_1_fu_8382_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_22_1_fu_8382_p2.read()[0].to_bool())? knn_set_67_1_fu_8346_p3.read(): max_dist_22_0_cast_fu_8370_p1.read());
}

void a0_DigitRec::thread_max_dist_22_2_max_di_fu_8402_p3() {
    max_dist_22_2_max_di_fu_8402_p3 = (!tmp_22_22_2_fu_8396_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_22_2_fu_8396_p2.read()[0].to_bool())? ap_phi_mux_knn_set_70_9_phi_fu_1990_p4.read(): max_dist_22_1_max_di_fu_8388_p3.read());
}

void a0_DigitRec::thread_max_dist_23_0_cast_fu_8576_p1() {
    max_dist_23_0_cast_fu_8576_p1 = esl_zext<32,31>(max_dist_23_0_s_fu_8568_p3.read());
}

void a0_DigitRec::thread_max_dist_23_0_s_fu_8568_p3() {
    max_dist_23_0_s_fu_8568_p3 = (!tmp_22_22_fu_8562_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_22_fu_8562_p2.read()[0].to_bool())? tmp_276_fu_8528_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_23_1_max_di_fu_8594_p3() {
    max_dist_23_1_max_di_fu_8594_p3 = (!tmp_22_23_1_fu_8588_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_23_1_fu_8588_p2.read()[0].to_bool())? knn_set_70_1_fu_8552_p3.read(): max_dist_23_0_cast_fu_8576_p1.read());
}

void a0_DigitRec::thread_max_dist_23_2_max_di_fu_8608_p3() {
    max_dist_23_2_max_di_fu_8608_p3 = (!tmp_22_23_2_fu_8602_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_23_2_fu_8602_p2.read()[0].to_bool())? ap_phi_mux_knn_set_73_9_phi_fu_1954_p4.read(): max_dist_23_1_max_di_fu_8594_p3.read());
}

void a0_DigitRec::thread_max_dist_24_0_cast_fu_8782_p1() {
    max_dist_24_0_cast_fu_8782_p1 = esl_zext<32,31>(max_dist_24_0_s_fu_8774_p3.read());
}

void a0_DigitRec::thread_max_dist_24_0_s_fu_8774_p3() {
    max_dist_24_0_s_fu_8774_p3 = (!tmp_22_23_fu_8768_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_23_fu_8768_p2.read()[0].to_bool())? tmp_275_fu_8734_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_24_1_max_di_fu_8800_p3() {
    max_dist_24_1_max_di_fu_8800_p3 = (!tmp_22_24_1_fu_8794_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_24_1_fu_8794_p2.read()[0].to_bool())? knn_set_73_1_fu_8758_p3.read(): max_dist_24_0_cast_fu_8782_p1.read());
}

void a0_DigitRec::thread_max_dist_24_2_max_di_fu_8814_p3() {
    max_dist_24_2_max_di_fu_8814_p3 = (!tmp_22_24_2_fu_8808_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_24_2_fu_8808_p2.read()[0].to_bool())? ap_phi_mux_knn_set_76_9_phi_fu_1918_p4.read(): max_dist_24_1_max_di_fu_8800_p3.read());
}

void a0_DigitRec::thread_max_dist_25_0_cast_fu_8988_p1() {
    max_dist_25_0_cast_fu_8988_p1 = esl_zext<32,31>(max_dist_25_0_s_fu_8980_p3.read());
}

void a0_DigitRec::thread_max_dist_25_0_s_fu_8980_p3() {
    max_dist_25_0_s_fu_8980_p3 = (!tmp_22_24_fu_8974_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_24_fu_8974_p2.read()[0].to_bool())? tmp_274_fu_8940_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_25_1_max_di_fu_9006_p3() {
    max_dist_25_1_max_di_fu_9006_p3 = (!tmp_22_25_1_fu_9000_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_25_1_fu_9000_p2.read()[0].to_bool())? knn_set_76_1_fu_8964_p3.read(): max_dist_25_0_cast_fu_8988_p1.read());
}

void a0_DigitRec::thread_max_dist_25_2_max_di_fu_9020_p3() {
    max_dist_25_2_max_di_fu_9020_p3 = (!tmp_22_25_2_fu_9014_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_25_2_fu_9014_p2.read()[0].to_bool())? ap_phi_mux_knn_set_79_9_phi_fu_1882_p4.read(): max_dist_25_1_max_di_fu_9006_p3.read());
}

void a0_DigitRec::thread_max_dist_26_0_cast_fu_9194_p1() {
    max_dist_26_0_cast_fu_9194_p1 = esl_zext<32,31>(max_dist_26_0_s_fu_9186_p3.read());
}

void a0_DigitRec::thread_max_dist_26_0_s_fu_9186_p3() {
    max_dist_26_0_s_fu_9186_p3 = (!tmp_22_25_fu_9180_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_25_fu_9180_p2.read()[0].to_bool())? tmp_273_fu_9146_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_26_1_max_di_fu_9212_p3() {
    max_dist_26_1_max_di_fu_9212_p3 = (!tmp_22_26_1_fu_9206_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_26_1_fu_9206_p2.read()[0].to_bool())? knn_set_79_1_fu_9170_p3.read(): max_dist_26_0_cast_fu_9194_p1.read());
}

void a0_DigitRec::thread_max_dist_26_2_max_di_fu_9226_p3() {
    max_dist_26_2_max_di_fu_9226_p3 = (!tmp_22_26_2_fu_9220_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_26_2_fu_9220_p2.read()[0].to_bool())? ap_phi_mux_knn_set_82_9_phi_fu_1846_p4.read(): max_dist_26_1_max_di_fu_9212_p3.read());
}

void a0_DigitRec::thread_max_dist_27_0_cast_fu_9400_p1() {
    max_dist_27_0_cast_fu_9400_p1 = esl_zext<32,31>(max_dist_27_0_s_fu_9392_p3.read());
}

void a0_DigitRec::thread_max_dist_27_0_s_fu_9392_p3() {
    max_dist_27_0_s_fu_9392_p3 = (!tmp_22_26_fu_9386_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_26_fu_9386_p2.read()[0].to_bool())? tmp_272_fu_9352_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_27_1_max_di_fu_9418_p3() {
    max_dist_27_1_max_di_fu_9418_p3 = (!tmp_22_27_1_fu_9412_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_27_1_fu_9412_p2.read()[0].to_bool())? knn_set_82_1_fu_9376_p3.read(): max_dist_27_0_cast_fu_9400_p1.read());
}

void a0_DigitRec::thread_max_dist_27_2_max_di_fu_9432_p3() {
    max_dist_27_2_max_di_fu_9432_p3 = (!tmp_22_27_2_fu_9426_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_27_2_fu_9426_p2.read()[0].to_bool())? ap_phi_mux_knn_set_85_9_phi_fu_1810_p4.read(): max_dist_27_1_max_di_fu_9418_p3.read());
}

void a0_DigitRec::thread_max_dist_28_0_cast_fu_9606_p1() {
    max_dist_28_0_cast_fu_9606_p1 = esl_zext<32,31>(max_dist_28_0_s_fu_9598_p3.read());
}

void a0_DigitRec::thread_max_dist_28_0_s_fu_9598_p3() {
    max_dist_28_0_s_fu_9598_p3 = (!tmp_22_27_fu_9592_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_27_fu_9592_p2.read()[0].to_bool())? tmp_271_fu_9558_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_28_1_max_di_fu_9624_p3() {
    max_dist_28_1_max_di_fu_9624_p3 = (!tmp_22_28_1_fu_9618_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_28_1_fu_9618_p2.read()[0].to_bool())? knn_set_85_1_fu_9582_p3.read(): max_dist_28_0_cast_fu_9606_p1.read());
}

void a0_DigitRec::thread_max_dist_28_2_max_di_fu_9638_p3() {
    max_dist_28_2_max_di_fu_9638_p3 = (!tmp_22_28_2_fu_9632_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_28_2_fu_9632_p2.read()[0].to_bool())? ap_phi_mux_knn_set_88_9_phi_fu_1774_p4.read(): max_dist_28_1_max_di_fu_9624_p3.read());
}

void a0_DigitRec::thread_max_dist_29_0_cast_fu_9812_p1() {
    max_dist_29_0_cast_fu_9812_p1 = esl_zext<32,31>(max_dist_29_0_s_fu_9804_p3.read());
}

void a0_DigitRec::thread_max_dist_29_0_s_fu_9804_p3() {
    max_dist_29_0_s_fu_9804_p3 = (!tmp_22_28_fu_9798_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_28_fu_9798_p2.read()[0].to_bool())? tmp_270_fu_9764_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_29_1_max_di_fu_9830_p3() {
    max_dist_29_1_max_di_fu_9830_p3 = (!tmp_22_29_1_fu_9824_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_29_1_fu_9824_p2.read()[0].to_bool())? knn_set_88_1_fu_9788_p3.read(): max_dist_29_0_cast_fu_9812_p1.read());
}

void a0_DigitRec::thread_max_dist_29_2_max_di_fu_9844_p3() {
    max_dist_29_2_max_di_fu_9844_p3 = (!tmp_22_29_2_fu_9838_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_29_2_fu_9838_p2.read()[0].to_bool())? ap_phi_mux_knn_set_91_9_phi_fu_1738_p4.read(): max_dist_29_1_max_di_fu_9830_p3.read());
}

void a0_DigitRec::thread_max_dist_2_0_cast_fu_4250_p1() {
    max_dist_2_0_cast_fu_4250_p1 = esl_zext<32,31>(max_dist_2_0_s_fu_4242_p3.read());
}

void a0_DigitRec::thread_max_dist_2_0_s_fu_4242_p3() {
    max_dist_2_0_s_fu_4242_p3 = (!tmp_22_2_fu_4236_p2.read()[0].is_01())? sc_lv<31>(): ((tmp_22_2_fu_4236_p2.read()[0].to_bool())? tmp_297_fu_4202_p1.read(): ap_const_lv31_0);
}

void a0_DigitRec::thread_max_dist_2_1_max_dis_fu_4268_p3() {
    max_dist_2_1_max_dis_fu_4268_p3 = (!tmp_22_2_1_fu_4262_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_2_1_fu_4262_p2.read()[0].to_bool())? knn_set_7_1_fu_4226_p3.read(): max_dist_2_0_cast_fu_4250_p1.read());
}

void a0_DigitRec::thread_max_dist_2_2_max_dis_fu_4282_p3() {
    max_dist_2_2_max_dis_fu_4282_p3 = (!tmp_22_2_2_fu_4276_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_22_2_2_fu_4276_p2.read()[0].to_bool())? ap_phi_mux_knn_set_10_9_phi_fu_2710_p4.read(): max_dist_2_1_max_dis_fu_4268_p3.read());
}

void a0_DigitRec::thread_max_dist_30_0_cast_fu_10018_p1() {
    max_dist_30_0_cast_fu_10018_p1 = esl_zext<32,31>(max_dist_30_0_s_fu_10010_p3.read());
}

}

