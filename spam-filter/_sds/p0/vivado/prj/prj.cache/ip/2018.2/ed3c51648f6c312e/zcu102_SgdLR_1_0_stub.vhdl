-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Aug 12 22:53:54 2020
-- Host        : prflow-compute-0-13 running 64-bit CentOS Linux release 7.8.2003 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zcu102_SgdLR_1_0_stub.vhdl
-- Design      : zcu102_SgdLR_1_0
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
    m_axi_label_r_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_label_r_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_label_r_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_label_r_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_label_r_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_label_r_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_label_r_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_label_r_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_label_r_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_label_r_AWVALID : out STD_LOGIC;
    m_axi_label_r_AWREADY : in STD_LOGIC;
    m_axi_label_r_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_label_r_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_label_r_WLAST : out STD_LOGIC;
    m_axi_label_r_WVALID : out STD_LOGIC;
    m_axi_label_r_WREADY : in STD_LOGIC;
    m_axi_label_r_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_label_r_BVALID : in STD_LOGIC;
    m_axi_label_r_BREADY : out STD_LOGIC;
    m_axi_label_r_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_label_r_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_label_r_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_label_r_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_label_r_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_label_r_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_label_r_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_label_r_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_label_r_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_label_r_ARVALID : out STD_LOGIC;
    m_axi_label_r_ARREADY : in STD_LOGIC;
    m_axi_label_r_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_label_r_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_label_r_RLAST : in STD_LOGIC;
    m_axi_label_r_RVALID : in STD_LOGIC;
    m_axi_label_r_RREADY : out STD_LOGIC;
    m_axi_theta_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_theta_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_theta_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_theta_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_theta_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_theta_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_theta_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_theta_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_theta_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_theta_AWVALID : out STD_LOGIC;
    m_axi_theta_AWREADY : in STD_LOGIC;
    m_axi_theta_WDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_theta_WSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_theta_WLAST : out STD_LOGIC;
    m_axi_theta_WVALID : out STD_LOGIC;
    m_axi_theta_WREADY : in STD_LOGIC;
    m_axi_theta_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_theta_BVALID : in STD_LOGIC;
    m_axi_theta_BREADY : out STD_LOGIC;
    m_axi_theta_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_theta_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_theta_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_theta_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_theta_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_theta_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_theta_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_theta_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_theta_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_theta_ARVALID : out STD_LOGIC;
    m_axi_theta_ARREADY : in STD_LOGIC;
    m_axi_theta_RDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_theta_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_theta_RLAST : in STD_LOGIC;
    m_axi_theta_RVALID : in STD_LOGIC;
    m_axi_theta_RREADY : out STD_LOGIC;
    data_V_dout : in STD_LOGIC_VECTOR ( 63 downto 0 );
    data_V_empty_n : in STD_LOGIC;
    data_V_read : out STD_LOGIC;
    label_V : in STD_LOGIC_VECTOR ( 63 downto 0 );
    theta_V : in STD_LOGIC_VECTOR ( 63 downto 0 );
    readLabels : in STD_LOGIC;
    writeOutput : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,m_axi_label_r_AWADDR[63:0],m_axi_label_r_AWLEN[7:0],m_axi_label_r_AWSIZE[2:0],m_axi_label_r_AWBURST[1:0],m_axi_label_r_AWLOCK[1:0],m_axi_label_r_AWREGION[3:0],m_axi_label_r_AWCACHE[3:0],m_axi_label_r_AWPROT[2:0],m_axi_label_r_AWQOS[3:0],m_axi_label_r_AWVALID,m_axi_label_r_AWREADY,m_axi_label_r_WDATA[31:0],m_axi_label_r_WSTRB[3:0],m_axi_label_r_WLAST,m_axi_label_r_WVALID,m_axi_label_r_WREADY,m_axi_label_r_BRESP[1:0],m_axi_label_r_BVALID,m_axi_label_r_BREADY,m_axi_label_r_ARADDR[63:0],m_axi_label_r_ARLEN[7:0],m_axi_label_r_ARSIZE[2:0],m_axi_label_r_ARBURST[1:0],m_axi_label_r_ARLOCK[1:0],m_axi_label_r_ARREGION[3:0],m_axi_label_r_ARCACHE[3:0],m_axi_label_r_ARPROT[2:0],m_axi_label_r_ARQOS[3:0],m_axi_label_r_ARVALID,m_axi_label_r_ARREADY,m_axi_label_r_RDATA[31:0],m_axi_label_r_RRESP[1:0],m_axi_label_r_RLAST,m_axi_label_r_RVALID,m_axi_label_r_RREADY,m_axi_theta_AWADDR[63:0],m_axi_theta_AWLEN[7:0],m_axi_theta_AWSIZE[2:0],m_axi_theta_AWBURST[1:0],m_axi_theta_AWLOCK[1:0],m_axi_theta_AWREGION[3:0],m_axi_theta_AWCACHE[3:0],m_axi_theta_AWPROT[2:0],m_axi_theta_AWQOS[3:0],m_axi_theta_AWVALID,m_axi_theta_AWREADY,m_axi_theta_WDATA[63:0],m_axi_theta_WSTRB[7:0],m_axi_theta_WLAST,m_axi_theta_WVALID,m_axi_theta_WREADY,m_axi_theta_BRESP[1:0],m_axi_theta_BVALID,m_axi_theta_BREADY,m_axi_theta_ARADDR[63:0],m_axi_theta_ARLEN[7:0],m_axi_theta_ARSIZE[2:0],m_axi_theta_ARBURST[1:0],m_axi_theta_ARLOCK[1:0],m_axi_theta_ARREGION[3:0],m_axi_theta_ARCACHE[3:0],m_axi_theta_ARPROT[2:0],m_axi_theta_ARQOS[3:0],m_axi_theta_ARVALID,m_axi_theta_ARREADY,m_axi_theta_RDATA[63:0],m_axi_theta_RRESP[1:0],m_axi_theta_RLAST,m_axi_theta_RVALID,m_axi_theta_RREADY,data_V_dout[63:0],data_V_empty_n,data_V_read,label_V[63:0],theta_V[63:0],readLabels,writeOutput";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "a0_SgdLR,Vivado 2018.2";
begin
end;
