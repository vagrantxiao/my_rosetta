-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2254440 Sun Jun 10 18:05:35 MDT 2018
-- Date        : Mon Jun 11 02:25:38 2018
-- Host        : xcolc180082 running 64-bit Red Hat Enterprise Linux Workstation release 6.9 (Santiago)
-- Command     : write_vhdl -force -mode synth_stub -rename_top zcu102_sds_irq_const_0 -prefix
--               zcu102_sds_irq_const_0_ zcu102_sds_irq_const_0_stub.vhdl
-- Design      : zcu102_sds_irq_const_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zcu102_sds_irq_const_0 is
  Port ( 
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end zcu102_sds_irq_const_0;

architecture stub of zcu102_sds_irq_const_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dout[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlconstant_v1_1_5_xlconstant,Vivado 2018.2";
begin
end;
