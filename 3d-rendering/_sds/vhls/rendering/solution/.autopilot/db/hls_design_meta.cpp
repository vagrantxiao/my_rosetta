#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("input_V_Addr_A", 32, hls_out, 0, "bram", "mem_address", 1),
	Port_Property("input_V_EN_A", 1, hls_out, 0, "bram", "mem_ce", 1),
	Port_Property("input_V_WEN_A", 4, hls_out, 0, "bram", "mem_we", 1),
	Port_Property("input_V_Din_A", 32, hls_out, 0, "bram", "mem_din", 1),
	Port_Property("input_V_Dout_A", 32, hls_in, 0, "bram", "mem_dout", 1),
	Port_Property("input_V_Clk_A", 1, hls_out, 0, "bram", "mem_clk", 1),
	Port_Property("input_V_Rst_A", 1, hls_out, 0, "bram", "mem_rst", 1),
	Port_Property("output_V_Addr_A", 32, hls_out, 1, "bram", "mem_address", 1),
	Port_Property("output_V_EN_A", 1, hls_out, 1, "bram", "mem_ce", 1),
	Port_Property("output_V_WEN_A", 4, hls_out, 1, "bram", "mem_we", 1),
	Port_Property("output_V_Din_A", 32, hls_out, 1, "bram", "mem_din", 1),
	Port_Property("output_V_Dout_A", 32, hls_in, 1, "bram", "mem_dout", 1),
	Port_Property("output_V_Clk_A", 1, hls_out, 1, "bram", "mem_clk", 1),
	Port_Property("output_V_Rst_A", 1, hls_out, 1, "bram", "mem_rst", 1),
};
const char* HLS_Design_Meta::dut_name = "rendering";
