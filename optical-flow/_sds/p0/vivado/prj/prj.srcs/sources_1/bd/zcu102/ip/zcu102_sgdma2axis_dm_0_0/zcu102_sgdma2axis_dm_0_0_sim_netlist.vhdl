-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2255362 Mon Jun 11 18:22:19 MDT 2018
-- Date        : Tue Jun 12 12:46:58 2018
-- Host        : xsjl24911 running 64-bit Red Hat Enterprise Linux Workstation release 6.8 (Santiago)
-- Command     : write_vhdl -force -mode funcsim -rename_top zcu102_sgdma2axis_dm_0_0 -prefix
--               zcu102_sgdma2axis_dm_0_0_ zcu102_sgdma2axis_dm_0_0_sim_netlist.vhdl
-- Design      : zcu102_sgdma2axis_dm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zcu102_sgdma2axis_dm_0_0_sgdma2axis_ic is
  port (
    axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ctrl_tready : out STD_LOGIC;
    data_tready : out STD_LOGIC;
    axis_tvalid : out STD_LOGIC;
    ctrl_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    ctrl_tdata : in STD_LOGIC_VECTOR ( 3 downto 0 );
    arstn : in STD_LOGIC;
    ctrl_tlast : in STD_LOGIC;
    axis_tready : in STD_LOGIC;
    data_tvalid : in STD_LOGIC;
    data_tlast : in STD_LOGIC
  );
end zcu102_sgdma2axis_dm_0_0_sgdma2axis_ic;

architecture STRUCTURE of zcu102_sgdma2axis_dm_0_0_sgdma2axis_ic is
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal count_n_0 : STD_LOGIC;
  signal \^ctrl_tready\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state00_out : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal \tdest[3]_i_2_n_0\ : STD_LOGIC;
  signal tready_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axis_tvalid_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of data_tready_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of state_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of tready_i_1 : label is "soft_lutpair1";
begin
  ctrl_tready <= \^ctrl_tready\;
axis_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_tvalid,
      I1 => state,
      O => axis_tvalid
    );
count: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => state,
      I1 => \^ctrl_tready\,
      I2 => ctrl_tvalid,
      O => count_n_0
    );
\count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \count__0\(0),
      I1 => ctrl_tvalid,
      I2 => \^ctrl_tready\,
      I3 => state,
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006000"
    )
        port map (
      I0 => \count__0\(0),
      I1 => \count__0\(1),
      I2 => ctrl_tvalid,
      I3 => \^ctrl_tready\,
      I4 => state,
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000078000000"
    )
        port map (
      I0 => \count__0\(0),
      I1 => \count__0\(1),
      I2 => \count__0\(2),
      I3 => ctrl_tvalid,
      I4 => \^ctrl_tready\,
      I5 => state,
      O => \count[2]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_n_0,
      D => \count[0]_i_1_n_0\,
      Q => \count__0\(0),
      R => p_0_in
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_n_0,
      D => \count[1]_i_1_n_0\,
      Q => \count__0\(1),
      R => p_0_in
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_n_0,
      D => \count[2]_i_1_n_0\,
      Q => \count__0\(2),
      R => p_0_in
    );
data_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axis_tready,
      I1 => state,
      O => data_tready
    );
state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EEEEEEE00000000"
    )
        port map (
      I0 => state00_out,
      I1 => state,
      I2 => data_tvalid,
      I3 => axis_tready,
      I4 => data_tlast,
      I5 => arstn,
      O => state_i_1_n_0
    );
state_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ctrl_tlast,
      I1 => ctrl_tvalid,
      O => state00_out
    );
state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state_i_1_n_0,
      Q => state,
      R => '0'
    );
\tdest[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => arstn,
      O => p_0_in
    );
\tdest[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => ctrl_tvalid,
      I1 => \count__0\(1),
      I2 => \count__0\(2),
      I3 => \count__0\(0),
      I4 => state,
      O => \tdest[3]_i_2_n_0\
    );
\tdest_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdest[3]_i_2_n_0\,
      D => ctrl_tdata(0),
      Q => axis_tdest(0),
      R => p_0_in
    );
\tdest_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdest[3]_i_2_n_0\,
      D => ctrl_tdata(1),
      Q => axis_tdest(1),
      R => p_0_in
    );
\tdest_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdest[3]_i_2_n_0\,
      D => ctrl_tdata(2),
      Q => axis_tdest(2),
      R => p_0_in
    );
\tdest_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdest[3]_i_2_n_0\,
      D => ctrl_tdata(3),
      Q => axis_tdest(3),
      R => p_0_in
    );
tready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880CCC"
    )
        port map (
      I0 => \^ctrl_tready\,
      I1 => arstn,
      I2 => ctrl_tvalid,
      I3 => ctrl_tlast,
      I4 => state,
      O => tready_i_1_n_0
    );
tready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tready_i_1_n_0,
      Q => \^ctrl_tready\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zcu102_sgdma2axis_dm_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zcu102_sgdma2axis_dm_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zcu102_sgdma2axis_dm_0_0 : entity is "zcu102_sgdma2axis_dm_0_0,sgdma2axis_ic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zcu102_sgdma2axis_dm_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zcu102_sgdma2axis_dm_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zcu102_sgdma2axis_dm_0_0 : entity is "sgdma2axis_ic,Vivado 2018.2";
end zcu102_sgdma2axis_dm_0_0;

architecture STRUCTURE of zcu102_sgdma2axis_dm_0_0 is
  signal \^data_tdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^data_tkeep\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^data_tlast\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of arstn : signal is "xilinx.com:signal:reset:1.0 arstn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of arstn : signal is "XIL_INTERFACENAME arstn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TLAST";
  attribute X_INTERFACE_INFO of axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TREADY";
  attribute X_INTERFACE_INFO of axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXIS_DATA:S_AXIS_CTRL:M_AXIS_DATA, ASSOCIATED_RESET arstn, FREQ_HZ 99990000, PHASE 0.0, CLK_DOMAIN zcu102_clk_wiz_0_0_clk_out1";
  attribute X_INTERFACE_INFO of ctrl_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS_CTRL TLAST";
  attribute X_INTERFACE_INFO of ctrl_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_CTRL TREADY";
  attribute X_INTERFACE_INFO of ctrl_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_CTRL TVALID";
  attribute X_INTERFACE_INFO of data_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TLAST";
  attribute X_INTERFACE_INFO of data_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TREADY";
  attribute X_INTERFACE_INFO of data_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TVALID";
  attribute X_INTERFACE_INFO of axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA";
  attribute X_INTERFACE_INFO of axis_tdest : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDEST";
  attribute X_INTERFACE_PARAMETER of axis_tdest : signal is "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 8, TDEST_WIDTH 4, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99990000, PHASE 0.0, CLK_DOMAIN zcu102_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TKEEP";
  attribute X_INTERFACE_INFO of ctrl_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_CTRL TDATA";
  attribute X_INTERFACE_INFO of ctrl_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS_CTRL TKEEP";
  attribute X_INTERFACE_PARAMETER of ctrl_tkeep : signal is "XIL_INTERFACENAME S_AXIS_CTRL, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99990000, PHASE 0.0, CLK_DOMAIN zcu102_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of data_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA";
  attribute X_INTERFACE_INFO of data_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TKEEP";
  attribute X_INTERFACE_PARAMETER of data_tkeep : signal is "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99990000, PHASE 0.0, CLK_DOMAIN zcu102_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef";
begin
  \^data_tdata\(63 downto 0) <= data_tdata(63 downto 0);
  \^data_tkeep\(7 downto 0) <= data_tkeep(7 downto 0);
  \^data_tlast\ <= data_tlast;
  axis_tdata(63 downto 0) <= \^data_tdata\(63 downto 0);
  axis_tkeep(7 downto 0) <= \^data_tkeep\(7 downto 0);
  axis_tlast <= \^data_tlast\;
inst: entity work.zcu102_sgdma2axis_dm_0_0_sgdma2axis_ic
     port map (
      arstn => arstn,
      axis_tdest(3 downto 0) => axis_tdest(3 downto 0),
      axis_tready => axis_tready,
      axis_tvalid => axis_tvalid,
      clk => clk,
      ctrl_tdata(3 downto 0) => ctrl_tdata(3 downto 0),
      ctrl_tlast => ctrl_tlast,
      ctrl_tready => ctrl_tready,
      ctrl_tvalid => ctrl_tvalid,
      data_tlast => \^data_tlast\,
      data_tready => data_tready,
      data_tvalid => data_tvalid
    );
end STRUCTURE;
