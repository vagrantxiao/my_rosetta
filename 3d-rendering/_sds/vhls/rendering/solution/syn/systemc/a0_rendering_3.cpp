#include "a0_rendering.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void a0_rendering::thread_hdltv_gen() {
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
        mHdltvoutHandle << " , " <<  " \"input_V_Addr_A\" :  \"" << input_V_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"input_V_EN_A\" :  \"" << input_V_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"input_V_WEN_A\" :  \"" << input_V_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"input_V_Din_A\" :  \"" << input_V_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"input_V_Dout_A\" :  \"" << input_V_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"input_V_Clk_A\" :  \"" << input_V_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"input_V_Rst_A\" :  \"" << input_V_Rst_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"output_V_Addr_A\" :  \"" << output_V_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"output_V_EN_A\" :  \"" << output_V_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"output_V_WEN_A\" :  \"" << output_V_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"output_V_Din_A\" :  \"" << output_V_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"output_V_Dout_A\" :  \"" << output_V_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"output_V_Clk_A\" :  \"" << output_V_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"output_V_Rst_A\" :  \"" << output_V_Rst_A.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

