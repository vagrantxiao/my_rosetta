-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Thu Aug 13 02:08:45 2020
-- Host        : prflow-compute-0-0 running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zcu102_optical_flow_1_0_stub.vhdl
-- Design      : zcu102_optical_flow_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    frames_V_dout : in STD_LOGIC_VECTOR ( 63 downto 0 );
    frames_V_empty_n : in STD_LOGIC;
    frames_V_read : out STD_LOGIC;
    outputs_din : out STD_LOGIC_VECTOR ( 63 downto 0 );
    outputs_full_n : in STD_LOGIC;
    outputs_write : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "frames_V_dout[63:0],frames_V_empty_n,frames_V_read,outputs_din[63:0],outputs_full_n,outputs_write,ap_clk,ap_rst_n,ap_done,ap_start,ap_ready,ap_idle";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "a0_optical_flow,Vivado 2018.2";
begin
end;
