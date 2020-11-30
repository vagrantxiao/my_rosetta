-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Thu Aug 13 01:58:17 2020
-- Host        : prflow-compute-0-0 running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zcu102_axis2sgdma_dm_1_0_stub.vhdl
-- Design      : zcu102_axis2sgdma_dm_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    arstn : in STD_LOGIC;
    data_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    data_tvalid : out STD_LOGIC;
    data_tlast : out STD_LOGIC;
    data_tready : in STD_LOGIC;
    data_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    status_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    status_tvalid : out STD_LOGIC;
    status_tlast : out STD_LOGIC;
    status_tready : in STD_LOGIC;
    status_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    axis_tvalid : in STD_LOGIC;
    axis_tlast : in STD_LOGIC;
    axis_tready : out STD_LOGIC;
    axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,arstn,data_tdata[63:0],data_tvalid,data_tlast,data_tready,data_tkeep[7:0],status_tdata[31:0],status_tvalid,status_tlast,status_tready,status_tkeep[3:0],axis_tdata[63:0],axis_tvalid,axis_tlast,axis_tready,axis_tkeep[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_ic2sgdma,Vivado 2018.2";
begin
end;
