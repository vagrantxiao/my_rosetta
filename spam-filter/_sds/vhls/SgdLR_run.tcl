open_project SgdLR
set_top SgdLR
add_files /home/ylxiao_seas_upenn_edu/Roseetta/rosetta/spam-filter/src/sdsoc/sgd.cpp -cflags "-DSDSOC -Wall -O3 -D __SDSCC__ -m64 -D HLS_NO_XIL_FPO_LIB -I /apps/xilinx/2018.2/SDx/2018.2/target/aarch64-linux/include -I/home/ylxiao_seas_upenn_edu/Roseetta/rosetta/spam-filter/src/sdsoc -D __SDSVHLS__ -D __SDSVHLS_SYNTHESIS__ -I /home/ylxiao_seas_upenn_edu/Roseetta/rosetta/spam-filter -w"
open_solution "solution" -reset
set_part { xczu9eg-ffvb1156-2-e }
# synthesis directives
create_clock -period 10.001000
set_clock_uncertainty 27.0%
config_interface -m_axi_addr64
config_rtl -reset_level low
source /home/ylxiao_seas_upenn_edu/Roseetta/rosetta/spam-filter/_sds/vhls/SgdLR.tcl
# end synthesis directives
config_rtl -prefix a0_
csynth_design
export_design -ipname SgdLR -acc
exit
