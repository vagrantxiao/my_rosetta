-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Aug 12 23:00:03 2020
-- Host        : prflow-compute-0-15 running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zcu102_DigitRec_1_0_stub.vhdl
-- Design      : zcu102_DigitRec_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    global_training_set_V_Clk_A : out STD_LOGIC;
    global_training_set_V_Rst_A : out STD_LOGIC;
    global_training_set_V_EN_A : out STD_LOGIC;
    global_training_set_V_WEN_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    global_training_set_V_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    global_training_set_V_Din_A : out STD_LOGIC_VECTOR ( 255 downto 0 );
    global_training_set_V_Dout_A : in STD_LOGIC_VECTOR ( 255 downto 0 );
    global_test_set_V_Clk_A : out STD_LOGIC;
    global_test_set_V_Rst_A : out STD_LOGIC;
    global_test_set_V_EN_A : out STD_LOGIC;
    global_test_set_V_WEN_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    global_test_set_V_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    global_test_set_V_Din_A : out STD_LOGIC_VECTOR ( 255 downto 0 );
    global_test_set_V_Dout_A : in STD_LOGIC_VECTOR ( 255 downto 0 );
    global_results_Clk_A : out STD_LOGIC;
    global_results_Rst_A : out STD_LOGIC;
    global_results_EN_A : out STD_LOGIC;
    global_results_WEN_A : out STD_LOGIC_VECTOR ( 0 to 0 );
    global_results_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    global_results_Din_A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    global_results_Dout_A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    run : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,global_training_set_V_Clk_A,global_training_set_V_Rst_A,global_training_set_V_EN_A,global_training_set_V_WEN_A[31:0],global_training_set_V_Addr_A[31:0],global_training_set_V_Din_A[255:0],global_training_set_V_Dout_A[255:0],global_test_set_V_Clk_A,global_test_set_V_Rst_A,global_test_set_V_EN_A,global_test_set_V_WEN_A[31:0],global_test_set_V_Addr_A[31:0],global_test_set_V_Din_A[255:0],global_test_set_V_Dout_A[255:0],global_results_Clk_A,global_results_Rst_A,global_results_EN_A,global_results_WEN_A[0:0],global_results_Addr_A[31:0],global_results_Din_A[7:0],global_results_Dout_A[7:0],run[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "a0_DigitRec,Vivado 2018.2";
begin
end;
