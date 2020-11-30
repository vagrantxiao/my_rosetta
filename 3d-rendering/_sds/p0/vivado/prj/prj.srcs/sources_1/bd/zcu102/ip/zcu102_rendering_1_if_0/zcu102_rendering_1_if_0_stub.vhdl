-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Aug 12 22:57:09 2020
-- Host        : prflow-compute-0-3 running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering/_sds/p0/vivado/prj/prj.srcs/sources_1/bd/zcu102/ip/zcu102_rendering_1_if_0/zcu102_rendering_1_if_0_stub.vhdl
-- Design      : zcu102_rendering_1_if_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zcu102_rendering_1_if_0 is
  Port ( 
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    acc_aclk : in STD_LOGIC;
    acc_aresetn : in STD_LOGIC;
    ap_resetn : out STD_LOGIC;
    ap_clk : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    ap_idle : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    ap_ready : in STD_LOGIC;
    ap_continue : out STD_LOGIC;
    s_axis_bram_0_aclk : in STD_LOGIC;
    s_axis_bram_0_aresetn : in STD_LOGIC;
    s_axis_bram_0_tlast : in STD_LOGIC;
    s_axis_bram_0_tvalid : in STD_LOGIC;
    s_axis_bram_0_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_bram_0_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_bram_0_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_bram_0_tready : out STD_LOGIC;
    ap_bram_iarg_0_addr0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_bram_iarg_0_din0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_bram_iarg_0_dout0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_bram_iarg_0_clk0 : in STD_LOGIC;
    ap_bram_iarg_0_rst0 : in STD_LOGIC;
    ap_bram_iarg_0_we0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_bram_iarg_0_en0 : in STD_LOGIC;
    m_axis_bram_0_aclk : in STD_LOGIC;
    m_axis_bram_0_aresetn : in STD_LOGIC;
    m_axis_bram_0_tlast : out STD_LOGIC;
    m_axis_bram_0_tvalid : out STD_LOGIC;
    m_axis_bram_0_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_bram_0_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_bram_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_bram_0_tready : in STD_LOGIC;
    ap_bram_oarg_0_addr0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_bram_oarg_0_din0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_bram_oarg_0_dout0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_bram_oarg_0_clk0 : in STD_LOGIC;
    ap_bram_oarg_0_rst0 : in STD_LOGIC;
    ap_bram_oarg_0_we0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_bram_oarg_0_en0 : in STD_LOGIC
  );

end zcu102_rendering_1_if_0;

architecture stub of zcu102_rendering_1_if_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_aclk,s_axi_aresetn,S_AXI_AWADDR[31:0],S_AXI_AWPROT[2:0],S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_WDATA[31:0],S_AXI_WSTRB[3:0],S_AXI_WVALID,S_AXI_WREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_ARADDR[31:0],S_AXI_ARPROT[2:0],S_AXI_ARVALID,S_AXI_ARREADY,S_AXI_RDATA[31:0],S_AXI_RRESP[1:0],S_AXI_RVALID,S_AXI_RREADY,acc_aclk,acc_aresetn,ap_resetn,ap_clk,ap_start,ap_idle,ap_done,ap_ready,ap_continue,s_axis_bram_0_aclk,s_axis_bram_0_aresetn,s_axis_bram_0_tlast,s_axis_bram_0_tvalid,s_axis_bram_0_tkeep[3:0],s_axis_bram_0_tstrb[3:0],s_axis_bram_0_tdata[31:0],s_axis_bram_0_tready,ap_bram_iarg_0_addr0[15:0],ap_bram_iarg_0_din0[31:0],ap_bram_iarg_0_dout0[31:0],ap_bram_iarg_0_clk0,ap_bram_iarg_0_rst0,ap_bram_iarg_0_we0[3:0],ap_bram_iarg_0_en0,m_axis_bram_0_aclk,m_axis_bram_0_aresetn,m_axis_bram_0_tlast,m_axis_bram_0_tvalid,m_axis_bram_0_tkeep[3:0],m_axis_bram_0_tstrb[3:0],m_axis_bram_0_tdata[31:0],m_axis_bram_0_tready,ap_bram_oarg_0_addr0[15:0],ap_bram_oarg_0_din0[31:0],ap_bram_oarg_0_dout0[31:0],ap_bram_oarg_0_clk0,ap_bram_oarg_0_rst0,ap_bram_oarg_0_we0[3:0],ap_bram_oarg_0_en0";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top,Vivado 2018.2";
begin
end;
