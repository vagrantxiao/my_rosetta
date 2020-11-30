#include "a0_popcount.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void a0_popcount::thread_tmp_91_fu_1598_p3() {
    tmp_91_fu_1598_p3 = x_V.read().range(90, 90);
}

void a0_popcount::thread_tmp_92_cast_fu_1642_p1() {
    tmp_92_cast_fu_1642_p1 = esl_zext<2,1>(tmp_94_fu_1634_p3.read());
}

void a0_popcount::thread_tmp_92_fu_1610_p3() {
    tmp_92_fu_1610_p3 = x_V.read().range(91, 91);
}

void a0_popcount::thread_tmp_93_cast_fu_1654_p1() {
    tmp_93_cast_fu_1654_p1 = esl_zext<2,1>(tmp_95_fu_1646_p3.read());
}

void a0_popcount::thread_tmp_93_fu_1622_p3() {
    tmp_93_fu_1622_p3 = x_V.read().range(92, 92);
}

void a0_popcount::thread_tmp_94_cast_fu_1666_p1() {
    tmp_94_cast_fu_1666_p1 = esl_zext<2,1>(tmp_96_fu_1658_p3.read());
}

void a0_popcount::thread_tmp_94_fu_1634_p3() {
    tmp_94_fu_1634_p3 = x_V.read().range(93, 93);
}

void a0_popcount::thread_tmp_95_cast_fu_1678_p1() {
    tmp_95_cast_fu_1678_p1 = esl_zext<2,1>(tmp_97_fu_1670_p3.read());
}

void a0_popcount::thread_tmp_95_fu_1646_p3() {
    tmp_95_fu_1646_p3 = x_V.read().range(94, 94);
}

void a0_popcount::thread_tmp_96_cast_fu_1690_p1() {
    tmp_96_cast_fu_1690_p1 = esl_zext<2,1>(tmp_98_fu_1682_p3.read());
}

void a0_popcount::thread_tmp_96_fu_1658_p3() {
    tmp_96_fu_1658_p3 = x_V.read().range(95, 95);
}

void a0_popcount::thread_tmp_97_cast_fu_1702_p1() {
    tmp_97_cast_fu_1702_p1 = esl_zext<2,1>(tmp_99_fu_1694_p3.read());
}

void a0_popcount::thread_tmp_97_fu_1670_p3() {
    tmp_97_fu_1670_p3 = x_V.read().range(96, 96);
}

void a0_popcount::thread_tmp_98_cast_fu_1714_p1() {
    tmp_98_cast_fu_1714_p1 = esl_zext<2,1>(tmp_100_fu_1706_p3.read());
}

void a0_popcount::thread_tmp_98_fu_1682_p3() {
    tmp_98_fu_1682_p3 = x_V.read().range(97, 97);
}

void a0_popcount::thread_tmp_99_cast_fu_1726_p1() {
    tmp_99_cast_fu_1726_p1 = esl_zext<2,1>(tmp_101_fu_1718_p3.read());
}

void a0_popcount::thread_tmp_99_fu_1694_p3() {
    tmp_99_fu_1694_p3 = x_V.read().range(98, 98);
}

void a0_popcount::thread_tmp_9_cast_fu_634_p1() {
    tmp_9_cast_fu_634_p1 = esl_zext<2,1>(tmp_10_fu_626_p3.read());
}

void a0_popcount::thread_tmp_9_fu_614_p3() {
    tmp_9_fu_614_p3 = x_V.read().range(8, 8);
}

void a0_popcount::thread_tmp_cast_8_fu_538_p1() {
    tmp_cast_8_fu_538_p1 = esl_zext<2,1>(tmp_2_fu_530_p3.read());
}

void a0_popcount::thread_tmp_cast_fu_526_p1() {
    tmp_cast_fu_526_p1 = esl_zext<2,1>(tmp_1_fu_522_p1.read());
}

void a0_popcount::thread_tmp_fu_3620_p2() {
    tmp_fu_3620_p2 = (!tmp_5_cast_fu_586_p1.read().is_01() || !tmp_4_cast_fu_574_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(tmp_5_cast_fu_586_p1.read()) + sc_biguint<2>(tmp_4_cast_fu_574_p1.read()));
}

}

