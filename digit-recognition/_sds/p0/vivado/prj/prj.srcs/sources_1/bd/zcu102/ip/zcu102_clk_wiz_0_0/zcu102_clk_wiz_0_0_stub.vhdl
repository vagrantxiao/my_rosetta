-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2254440 Sun Jun 10 18:05:35 MDT 2018
-- Date        : Mon Jun 11 02:24:19 2018
-- Host        : xcolc180082 running 64-bit Red Hat Enterprise Linux Workstation release 6.9 (Santiago)
-- Command     : write_vhdl -force -mode synth_stub -rename_top zcu102_clk_wiz_0_0 -prefix
--               zcu102_clk_wiz_0_0_ zcu102_clk_wiz_0_0_stub.vhdl
-- Design      : zcu102_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zcu102_clk_wiz_0_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    clk_out3 : out STD_LOGIC;
    clk_out4 : out STD_LOGIC;
    clk_out5 : out STD_LOGIC;
    clk_out6 : out STD_LOGIC;
    clk_out7 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end zcu102_clk_wiz_0_0;

architecture stub of zcu102_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,clk_out2,clk_out3,clk_out4,clk_out5,clk_out6,clk_out7,resetn,locked,clk_in1";
begin
end;
