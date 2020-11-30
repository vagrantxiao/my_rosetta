-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Aug 12 22:55:43 2020
-- Host        : prflow-compute-0-3 running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ylxiao_seas_upenn_edu/Roseetta/rosetta/3d-rendering/_sds/p0/vivado/prj/prj.srcs/sources_1/bd/zcu102/ip/zcu102_rendering_1_0/zcu102_rendering_1_0_stub.vhdl
-- Design      : zcu102_rendering_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zcu102_rendering_1_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    input_V_Clk_A : out STD_LOGIC;
    input_V_Rst_A : out STD_LOGIC;
    input_V_EN_A : out STD_LOGIC;
    input_V_WEN_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    input_V_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    input_V_Din_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    input_V_Dout_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_V_Clk_A : out STD_LOGIC;
    output_V_Rst_A : out STD_LOGIC;
    output_V_EN_A : out STD_LOGIC;
    output_V_WEN_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_V_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_V_Din_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_V_Dout_A : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end zcu102_rendering_1_0;

architecture stub of zcu102_rendering_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,input_V_Clk_A,input_V_Rst_A,input_V_EN_A,input_V_WEN_A[3:0],input_V_Addr_A[31:0],input_V_Din_A[31:0],input_V_Dout_A[31:0],output_V_Clk_A,output_V_Rst_A,output_V_EN_A,output_V_WEN_A[3:0],output_V_Addr_A[31:0],output_V_Din_A[31:0],output_V_Dout_A[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "a0_rendering,Vivado 2018.2";
begin
end;
