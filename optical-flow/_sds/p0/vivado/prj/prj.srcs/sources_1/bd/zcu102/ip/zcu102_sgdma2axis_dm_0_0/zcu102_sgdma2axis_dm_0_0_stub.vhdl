-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2255362 Mon Jun 11 18:22:19 MDT 2018
-- Date        : Tue Jun 12 12:46:57 2018
-- Host        : xsjl24911 running 64-bit Red Hat Enterprise Linux Workstation release 6.8 (Santiago)
-- Command     : write_vhdl -force -mode synth_stub -rename_top zcu102_sgdma2axis_dm_0_0 -prefix
--               zcu102_sgdma2axis_dm_0_0_ zcu102_sgdma2axis_dm_0_0_stub.vhdl
-- Design      : zcu102_sgdma2axis_dm_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zcu102_sgdma2axis_dm_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    arstn : in STD_LOGIC;
    data_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    data_tvalid : in STD_LOGIC;
    data_tlast : in STD_LOGIC;
    data_tready : out STD_LOGIC;
    data_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ctrl_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl_tvalid : in STD_LOGIC;
    ctrl_tlast : in STD_LOGIC;
    ctrl_tready : out STD_LOGIC;
    ctrl_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    axis_tvalid : out STD_LOGIC;
    axis_tlast : out STD_LOGIC;
    axis_tready : in STD_LOGIC;
    axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end zcu102_sgdma2axis_dm_0_0;

architecture stub of zcu102_sgdma2axis_dm_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,arstn,data_tdata[63:0],data_tvalid,data_tlast,data_tready,data_tkeep[7:0],ctrl_tdata[31:0],ctrl_tvalid,ctrl_tlast,ctrl_tready,ctrl_tkeep[3:0],axis_tdata[63:0],axis_tvalid,axis_tlast,axis_tready,axis_tkeep[7:0],axis_tdest[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sgdma2axis_ic,Vivado 2018.2";
begin
end;
