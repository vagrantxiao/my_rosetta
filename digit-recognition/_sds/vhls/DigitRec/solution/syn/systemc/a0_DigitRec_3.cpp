#include "a0_DigitRec.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void a0_DigitRec::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_start\" :  \"" << ap_start.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"ap_done\" :  \"" << ap_done.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_idle\" :  \"" << ap_idle.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_ready\" :  \"" << ap_ready.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"global_training_set_V_Addr_A\" :  \"" << global_training_set_V_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"global_training_set_V_EN_A\" :  \"" << global_training_set_V_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"global_training_set_V_WEN_A\" :  \"" << global_training_set_V_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"global_training_set_V_Din_A\" :  \"" << global_training_set_V_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"global_training_set_V_Dout_A\" :  \"" << global_training_set_V_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"global_training_set_V_Clk_A\" :  \"" << global_training_set_V_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"global_training_set_V_Rst_A\" :  \"" << global_training_set_V_Rst_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"global_test_set_V_Addr_A\" :  \"" << global_test_set_V_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"global_test_set_V_EN_A\" :  \"" << global_test_set_V_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"global_test_set_V_WEN_A\" :  \"" << global_test_set_V_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"global_test_set_V_Din_A\" :  \"" << global_test_set_V_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"global_test_set_V_Dout_A\" :  \"" << global_test_set_V_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"global_test_set_V_Clk_A\" :  \"" << global_test_set_V_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"global_test_set_V_Rst_A\" :  \"" << global_test_set_V_Rst_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"global_results_Addr_A\" :  \"" << global_results_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"global_results_EN_A\" :  \"" << global_results_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"global_results_WEN_A\" :  \"" << global_results_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"global_results_Din_A\" :  \"" << global_results_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"global_results_Dout_A\" :  \"" << global_results_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"global_results_Clk_A\" :  \"" << global_results_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"global_results_Rst_A\" :  \"" << global_results_Rst_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"run\" :  \"" << run.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

