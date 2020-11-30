-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Thu Aug 13 01:58:18 2020
-- Host        : prflow-compute-0-0 running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /home/ylxiao_seas_upenn_edu/Roseetta/rosetta/optical-flow/_sds/p0/vivado/prj/prj.srcs/sources_1/bd/zcu102/ip/zcu102_axis2sgdma_dm_1_0/zcu102_axis2sgdma_dm_1_0_sim_netlist.vhdl
-- Design      : zcu102_axis2sgdma_dm_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zcu102_axis2sgdma_dm_1_0_axis_ic2sgdma is
  port (
    status_tvalid : out STD_LOGIC;
    data_tvalid : out STD_LOGIC;
    axis_tready : out STD_LOGIC;
    status_tdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    status_tlast : out STD_LOGIC;
    status_tready : in STD_LOGIC;
    arstn : in STD_LOGIC;
    clk : in STD_LOGIC;
    axis_tvalid : in STD_LOGIC;
    data_tready : in STD_LOGIC;
    axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zcu102_axis2sgdma_dm_1_0_axis_ic2sgdma : entity is "axis_ic2sgdma";
end zcu102_axis2sgdma_dm_1_0_axis_ic2sgdma;

architecture STRUCTURE of zcu102_axis2sgdma_dm_1_0_axis_ic2sgdma is
  signal count : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_2_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state00_out : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal \^status_tdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^status_tlast\ : STD_LOGIC;
  signal \^status_tvalid\ : STD_LOGIC;
  signal \tdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[30]_i_2_n_0\ : STD_LOGIC;
  signal tlast_i_1_n_0 : STD_LOGIC;
  signal tvalid_i_1_n_0 : STD_LOGIC;
  signal tvalid_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axis_tready_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of data_tvalid_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of state_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tdata[30]_i_2\ : label is "soft_lutpair2";
begin
  status_tdata(0) <= \^status_tdata\(0);
  status_tlast <= \^status_tlast\;
  status_tvalid <= \^status_tvalid\;
axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_tready,
      I1 => state,
      O => axis_tready
    );
\count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => count(0),
      I1 => status_tready,
      I2 => \^status_tvalid\,
      I3 => state,
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006000"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => status_tready,
      I3 => \^status_tvalid\,
      I4 => state,
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => state,
      I1 => \^status_tvalid\,
      I2 => status_tready,
      O => \count[2]_i_1_n_0\
    );
\count[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000078000000"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(2),
      I3 => status_tready,
      I4 => \^status_tvalid\,
      I5 => state,
      O => \count[2]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[2]_i_1_n_0\,
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => \tdata[30]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[2]_i_1_n_0\,
      D => \count[1]_i_1_n_0\,
      Q => count(1),
      R => \tdata[30]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[2]_i_1_n_0\,
      D => \count[2]_i_2_n_0\,
      Q => count(2),
      R => \tdata[30]_i_1_n_0\
    );
data_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axis_tvalid,
      I1 => state,
      O => data_tvalid
    );
state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF7F00"
    )
        port map (
      I0 => axis_tlast,
      I1 => data_tready,
      I2 => axis_tvalid,
      I3 => state,
      I4 => state00_out,
      O => state_i_1_n_0
    );
state_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => count(2),
      I1 => count(0),
      I2 => count(1),
      I3 => status_tready,
      O => state00_out
    );
state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state_i_1_n_0,
      Q => state,
      R => \tdata[30]_i_1_n_0\
    );
\tdata[30]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => arstn,
      O => \tdata[30]_i_1_n_0\
    );
\tdata[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => \^status_tvalid\,
      I1 => status_tready,
      I2 => state,
      I3 => \^status_tdata\(0),
      O => \tdata[30]_i_2_n_0\
    );
\tdata_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \tdata[30]_i_2_n_0\,
      Q => \^status_tdata\(0),
      S => \tdata[30]_i_1_n_0\
    );
tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01000000"
    )
        port map (
      I0 => state,
      I1 => count(1),
      I2 => count(0),
      I3 => count(2),
      I4 => status_tready,
      I5 => \^status_tlast\,
      O => tlast_i_1_n_0
    );
tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tlast_i_1_n_0,
      Q => \^status_tlast\,
      R => tvalid_i_1_n_0
    );
tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400000FFFFFFFF"
    )
        port map (
      I0 => state,
      I1 => count(2),
      I2 => count(0),
      I3 => count(1),
      I4 => status_tready,
      I5 => arstn,
      O => tvalid_i_1_n_0
    );
tvalid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^status_tvalid\,
      I1 => state,
      O => tvalid_i_2_n_0
    );
tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tvalid_i_2_n_0,
      Q => \^status_tvalid\,
      R => tvalid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zcu102_axis2sgdma_dm_1_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zcu102_axis2sgdma_dm_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zcu102_axis2sgdma_dm_1_0 : entity is "zcu102_axis2sgdma_dm_1_0,axis_ic2sgdma,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zcu102_axis2sgdma_dm_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zcu102_axis2sgdma_dm_1_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zcu102_axis2sgdma_dm_1_0 : entity is "axis_ic2sgdma,Vivado 2018.2";
end zcu102_axis2sgdma_dm_1_0;

architecture STRUCTURE of zcu102_axis2sgdma_dm_1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^axis_tdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^axis_tkeep\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^axis_tlast\ : STD_LOGIC;
  signal \^status_tdata\ : STD_LOGIC_VECTOR ( 28 to 28 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of arstn : signal is "xilinx.com:signal:reset:1.0 arstn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of arstn : signal is "XIL_INTERFACENAME arstn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TLAST";
  attribute X_INTERFACE_INFO of axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TREADY";
  attribute X_INTERFACE_INFO of axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXIS_DATA:M_AXIS_DATA:M_AXIS_STATUS, ASSOCIATED_RESET arstn, FREQ_HZ 99990000, PHASE 0.0, CLK_DOMAIN zcu102_clk_wiz_0_0_clk_out1";
  attribute X_INTERFACE_INFO of data_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TLAST";
  attribute X_INTERFACE_INFO of data_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TREADY";
  attribute X_INTERFACE_INFO of data_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID";
  attribute X_INTERFACE_INFO of status_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS_STATUS TLAST";
  attribute X_INTERFACE_INFO of status_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_STATUS TREADY";
  attribute X_INTERFACE_INFO of status_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_STATUS TVALID";
  attribute X_INTERFACE_INFO of axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA";
  attribute X_INTERFACE_INFO of axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TKEEP";
  attribute X_INTERFACE_PARAMETER of axis_tkeep : signal is "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99990000, PHASE 0.0, CLK_DOMAIN zcu102_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of data_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA";
  attribute X_INTERFACE_INFO of data_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TKEEP";
  attribute X_INTERFACE_PARAMETER of data_tkeep : signal is "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99990000, PHASE 0.0, CLK_DOMAIN zcu102_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of status_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_STATUS TDATA";
  attribute X_INTERFACE_INFO of status_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS_STATUS TKEEP";
  attribute X_INTERFACE_PARAMETER of status_tkeep : signal is "XIL_INTERFACENAME M_AXIS_STATUS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99990000, PHASE 0.0, CLK_DOMAIN zcu102_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef";
begin
  \^axis_tdata\(63 downto 0) <= axis_tdata(63 downto 0);
  \^axis_tkeep\(7 downto 0) <= axis_tkeep(7 downto 0);
  \^axis_tlast\ <= axis_tlast;
  data_tdata(63 downto 0) <= \^axis_tdata\(63 downto 0);
  data_tkeep(7 downto 0) <= \^axis_tkeep\(7 downto 0);
  data_tlast <= \^axis_tlast\;
  status_tdata(31) <= \<const0>\;
  status_tdata(30) <= \^status_tdata\(28);
  status_tdata(29) <= \<const0>\;
  status_tdata(28) <= \^status_tdata\(28);
  status_tdata(27) <= \<const0>\;
  status_tdata(26) <= \<const0>\;
  status_tdata(25) <= \<const0>\;
  status_tdata(24) <= \<const0>\;
  status_tdata(23) <= \<const0>\;
  status_tdata(22) <= \<const0>\;
  status_tdata(21) <= \<const0>\;
  status_tdata(20) <= \<const0>\;
  status_tdata(19) <= \<const0>\;
  status_tdata(18) <= \<const0>\;
  status_tdata(17) <= \<const0>\;
  status_tdata(16) <= \<const0>\;
  status_tdata(15) <= \<const0>\;
  status_tdata(14) <= \<const0>\;
  status_tdata(13) <= \<const0>\;
  status_tdata(12) <= \<const0>\;
  status_tdata(11) <= \<const0>\;
  status_tdata(10) <= \<const0>\;
  status_tdata(9) <= \<const0>\;
  status_tdata(8) <= \<const0>\;
  status_tdata(7) <= \<const0>\;
  status_tdata(6) <= \<const0>\;
  status_tdata(5) <= \<const0>\;
  status_tdata(4) <= \<const0>\;
  status_tdata(3) <= \<const0>\;
  status_tdata(2) <= \<const0>\;
  status_tdata(1) <= \<const0>\;
  status_tdata(0) <= \<const0>\;
  status_tkeep(3) <= \<const1>\;
  status_tkeep(2) <= \<const1>\;
  status_tkeep(1) <= \<const1>\;
  status_tkeep(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.zcu102_axis2sgdma_dm_1_0_axis_ic2sgdma
     port map (
      arstn => arstn,
      axis_tlast => \^axis_tlast\,
      axis_tready => axis_tready,
      axis_tvalid => axis_tvalid,
      clk => clk,
      data_tready => data_tready,
      data_tvalid => data_tvalid,
      status_tdata(0) => \^status_tdata\(28),
      status_tlast => status_tlast,
      status_tready => status_tready,
      status_tvalid => status_tvalid
    );
end STRUCTURE;
