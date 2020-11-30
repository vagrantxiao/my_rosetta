
if {[llength [get_files *.bd]] == 1} {
  set diagram_handle [open_bd_design [get_files *.bd]]
} else {
  set diagram_handle [open_bd_design [get_files zcu102.bd]]
}
upgrade_ip [get_ips]
upgrade_ip -quiet [get_bd_cells * -quiet -hierarchical -filter {VLNV =~ "xilinx.com:ip:processing_system7:*"}]
upgrade_ip -quiet [get_bd_cells * -quiet -hierarchical -filter {VLNV =~ "xilinx.com:ip:zynq_ultra_ps_e:*"}]

#---------------------------
# Constant blocks
#---------------------------

#---------------------------
# Platform Parameters for zcu102
#---------------------------
set ps_e [get_bd_cell /ps_e]
    
set_property -dict [ list \
  CONFIG.PSU__USE__M_AXI_GP0 1 \
  CONFIG.PSU__USE__S_AXI_GP2 1 \
  CONFIG.PSU__USE__S_AXI_GP3 1 \
  ] $ps_e
set xlconcat_0 [get_bd_cell /xlconcat_0]
    
set_property -dict [ list \
  CONFIG.NUM_PORTS 8 \
  ] $xlconcat_0
set xlconcat_1 [get_bd_cell /xlconcat_1]
    
set_property -dict [ list \
  CONFIG.NUM_PORTS 8 \
  ] $xlconcat_1

#---------------------------
# Instantiating dm_0
#---------------------------
set dm_0 [create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:7.1 dm_0]
  
set_property -dict [ list \
  CONFIG.C_ADDR_WIDTH {36} \
  CONFIG.C_DLYTMR_RESOLUTION {1250} \
  CONFIG.C_SG_LENGTH_WIDTH {26} \
  CONFIG.C_INCLUDE_SG {1} \
  CONFIG.C_SG_USE_STSAPP_LENGTH {0} \
  CONFIG.C_SG_INCLUDE_STSCNTRL_STRM {1} \
  CONFIG.C_INCLUDE_MM2S {1} \
  CONFIG.C_INCLUDE_S2MM {0} \
  CONFIG.C_INCLUDE_MM2S_SF {1} \
  CONFIG.C_INCLUDE_MM2S_DRE {1} \
  CONFIG.C_MM2S_BURST_SIZE {64} \
  CONFIG.C_M_AXI_MM2S_DATA_WIDTH {64} \
  CONFIG.C_M_AXIS_MM2S_TDATA_WIDTH {64} \
  ] $dm_0

#---------------------------
# Instantiating dm_1
#---------------------------
set dm_1 [create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:7.1 dm_1]
  
set_property -dict [ list \
  CONFIG.C_ADDR_WIDTH {36} \
  CONFIG.C_DLYTMR_RESOLUTION {1250} \
  CONFIG.C_SG_LENGTH_WIDTH {26} \
  CONFIG.C_INCLUDE_SG {1} \
  CONFIG.C_SG_USE_STSAPP_LENGTH {0} \
  CONFIG.C_SG_INCLUDE_STSCNTRL_STRM {1} \
  CONFIG.C_INCLUDE_MM2S {0} \
  CONFIG.C_INCLUDE_S2MM {1} \
  CONFIG.C_INCLUDE_S2MM_SF {1} \
  CONFIG.C_INCLUDE_S2MM_DRE {1} \
  CONFIG.C_S2MM_BURST_SIZE {64} \
  CONFIG.C_M_AXI_S2MM_DATA_WIDTH {64} \
  CONFIG.C_S_AXIS_S2MM_TDATA_WIDTH {64} \
  ] $dm_1

#---------------------------
# Instantiating optical_flow_1
#---------------------------
set optical_flow_1 [create_bd_cell -type ip -vlnv xilinx.com:hls:optical_flow:1.0 optical_flow_1]
  

#---------------------------
# Instantiating optical_flow_1_if
#---------------------------
set optical_flow_1_if [create_bd_cell -type ip -vlnv xilinx.com:ip:adapter_v3_0:1.0 optical_flow_1_if]
  
set_property -dict [ list \
  CONFIG.S_AXIS_FIFO_0_WIDTH {64} \
  CONFIG.S_AXIS_FIFO_0_BYTE_WIDTH {64} \
  CONFIG.S_AXIS_FIFO_0_DMWIDTH {64} \
  CONFIG.S_AXIS_FIFO_0_DEPTH {1024} \
  CONFIG.M_AXIS_FIFO_0_WIDTH {64} \
  CONFIG.M_AXIS_FIFO_0_BYTE_WIDTH {64} \
  CONFIG.M_AXIS_FIFO_0_DMWIDTH {64} \
  CONFIG.M_AXIS_FIFO_0_DEPTH {1024} \
  CONFIG.C_NUM_INPUT_FIFOs {1} \
  CONFIG.C_NUM_OUTPUT_FIFOs {1} \
  ] $optical_flow_1_if

#---------------------------
# Instantiating axi_ic_ps_e_M_AXI_HPM0_FPD
#---------------------------
set axi_ic_ps_e_M_AXI_HPM0_FPD [create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_ic_ps_e_M_AXI_HPM0_FPD]
  
set_property -dict [ list \
  CONFIG.NUM_MI {3} \
  CONFIG.NUM_SI {1} \
  CONFIG.STRATEGY {2} \
  CONFIG.M00_HAS_REGSLICE {1} \
  CONFIG.M01_HAS_REGSLICE {1} \
  CONFIG.M02_HAS_REGSLICE {1} \
  CONFIG.S00_HAS_REGSLICE {1} \
  ] $axi_ic_ps_e_M_AXI_HPM0_FPD

#---------------------------
# Instantiating axi_ic_ps_e_S_AXI_HP0_FPD
#---------------------------
set axi_ic_ps_e_S_AXI_HP0_FPD [create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_ic_ps_e_S_AXI_HP0_FPD]
  
set_property -dict [ list \
  CONFIG.NUM_MI {1} \
  CONFIG.NUM_SI {2} \
  CONFIG.STRATEGY {2} \
  CONFIG.M00_HAS_REGSLICE {1} \
  CONFIG.M00_HAS_DATA_FIFO {2} \
  CONFIG.S00_HAS_REGSLICE {1} \
  CONFIG.S00_HAS_DATA_FIFO {2} \
  CONFIG.S01_HAS_REGSLICE {1} \
  CONFIG.S01_HAS_DATA_FIFO {2} \
  ] $axi_ic_ps_e_S_AXI_HP0_FPD

#---------------------------
# Instantiating axi_ic_ps_e_S_AXI_HP1_FPD
#---------------------------
set axi_ic_ps_e_S_AXI_HP1_FPD [create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_ic_ps_e_S_AXI_HP1_FPD]
  
set_property -dict [ list \
  CONFIG.NUM_MI {1} \
  CONFIG.NUM_SI {2} \
  CONFIG.STRATEGY {2} \
  CONFIG.M00_HAS_REGSLICE {1} \
  CONFIG.M00_HAS_DATA_FIFO {2} \
  CONFIG.S00_HAS_REGSLICE {1} \
  CONFIG.S00_HAS_DATA_FIFO {2} \
  CONFIG.S01_HAS_REGSLICE {1} \
  CONFIG.S01_HAS_DATA_FIFO {2} \
  ] $axi_ic_ps_e_S_AXI_HP1_FPD

#---------------------------
# Instantiating sgdma2axis_dm_0
#---------------------------
set sgdma2axis_dm_0 [create_bd_cell -type ip -vlnv xilinx.com:ip:sgdma2axis_ic:1.0 sgdma2axis_dm_0]
  

#---------------------------
# Instantiating axis_ic_dm_0
#---------------------------
set axis_ic_dm_0 [create_bd_cell -type ip -vlnv xilinx.com:ip:axis_interconnect:2.1 axis_ic_dm_0]
  
set_property -dict [ list \
  CONFIG.NUM_MI {1} \
  CONFIG.NUM_SI {1} \
  CONFIG.S00_HAS_REGSLICE {1} \
  CONFIG.M00_HAS_REGSLICE {1} \
  ] $axis_ic_dm_0

#---------------------------
# Instantiating axis2sgdma_dm_1
#---------------------------
set axis2sgdma_dm_1 [create_bd_cell -type ip -vlnv xilinx.com:ip:axis_ic2sgdma:1.0 axis2sgdma_dm_1]
  

#---------------------------
# Instantiating sds_irq_const
#---------------------------
set sds_irq_const [create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 sds_irq_const]
  
set_property -dict [ list \
  CONFIG.CONST_WIDTH {1} \
  CONFIG.CONST_VAL {0} \
  ] $sds_irq_const

#---------------------------
# Connectivity
#---------------------------
connect_bd_net  \
  [get_bd_pins /optical_flow_1_if/ap_clk] \
  [get_bd_pins /optical_flow_1/ap_clk] \

connect_bd_net  \
  [get_bd_pins /optical_flow_1_if/ap_resetn] \
  [get_bd_pins /optical_flow_1/ap_rst_n] \

connect_bd_net  \
  [get_bd_pins /clk_wiz_0/clk_out2] \
  [get_bd_pins /ps_e/maxihpm0_fpd_aclk] \
  [get_bd_pins /ps_e/saxihp0_fpd_aclk] \
  [get_bd_pins /ps_e/saxihp1_fpd_aclk] \
  [get_bd_pins /dm_0/s_axi_lite_aclk] \
  [get_bd_pins /dm_0/m_axi_sg_aclk] \
  [get_bd_pins /dm_0/m_axi_mm2s_aclk] \
  [get_bd_pins /dm_1/s_axi_lite_aclk] \
  [get_bd_pins /dm_1/m_axi_sg_aclk] \
  [get_bd_pins /dm_1/m_axi_s2mm_aclk] \
  [get_bd_pins /optical_flow_1_if/s_axi_aclk] \
  [get_bd_pins /optical_flow_1_if/s_axis_fifo_0_aclk] \
  [get_bd_pins /optical_flow_1_if/m_axis_fifo_0_aclk] \
  [get_bd_pins /optical_flow_1_if/acc_aclk] \
  [get_bd_pins /axi_ic_ps_e_M_AXI_HPM0_FPD/S00_ACLK] \
  [get_bd_pins /axi_ic_ps_e_M_AXI_HPM0_FPD/M00_ACLK] \
  [get_bd_pins /axi_ic_ps_e_M_AXI_HPM0_FPD/M01_ACLK] \
  [get_bd_pins /axi_ic_ps_e_M_AXI_HPM0_FPD/M02_ACLK] \
  [get_bd_pins /axi_ic_ps_e_M_AXI_HPM0_FPD/ACLK] \
  [get_bd_pins /axi_ic_ps_e_S_AXI_HP0_FPD/S00_ACLK] \
  [get_bd_pins /axi_ic_ps_e_S_AXI_HP0_FPD/S01_ACLK] \
  [get_bd_pins /axi_ic_ps_e_S_AXI_HP1_FPD/S00_ACLK] \
  [get_bd_pins /axi_ic_ps_e_S_AXI_HP1_FPD/S01_ACLK] \
  [get_bd_pins /sgdma2axis_dm_0/clk] \
  [get_bd_pins /axis_ic_dm_0/ACLK] \
  [get_bd_pins /axis_ic_dm_0/S00_AXIS_ACLK] \
  [get_bd_pins /axis_ic_dm_0/M00_AXIS_ACLK] \
  [get_bd_pins /axis2sgdma_dm_1/clk] \
  [get_bd_pins /axi_ic_ps_e_S_AXI_HP0_FPD/ACLK] \
  [get_bd_pins /axi_ic_ps_e_S_AXI_HP0_FPD/M00_ACLK] \
  [get_bd_pins /axi_ic_ps_e_S_AXI_HP1_FPD/ACLK] \
  [get_bd_pins /axi_ic_ps_e_S_AXI_HP1_FPD/M00_ACLK] \

connect_bd_net  \
  [get_bd_pins /proc_sys_reset_1/interconnect_aresetn] \
  [get_bd_pins /axi_ic_ps_e_M_AXI_HPM0_FPD/S00_ARESETN] \
  [get_bd_pins /axi_ic_ps_e_M_AXI_HPM0_FPD/M00_ARESETN] \
  [get_bd_pins /axi_ic_ps_e_M_AXI_HPM0_FPD/M01_ARESETN] \
  [get_bd_pins /axi_ic_ps_e_M_AXI_HPM0_FPD/M02_ARESETN] \
  [get_bd_pins /axi_ic_ps_e_M_AXI_HPM0_FPD/ARESETN] \
  [get_bd_pins /axi_ic_ps_e_S_AXI_HP0_FPD/M00_ARESETN] \
  [get_bd_pins /axi_ic_ps_e_S_AXI_HP0_FPD/S00_ARESETN] \
  [get_bd_pins /axi_ic_ps_e_S_AXI_HP0_FPD/S01_ARESETN] \
  [get_bd_pins /axi_ic_ps_e_S_AXI_HP1_FPD/M00_ARESETN] \
  [get_bd_pins /axi_ic_ps_e_S_AXI_HP1_FPD/S00_ARESETN] \
  [get_bd_pins /axi_ic_ps_e_S_AXI_HP1_FPD/S01_ARESETN] \
  [get_bd_pins /axis_ic_dm_0/ARESETN] \
  [get_bd_pins /axis_ic_dm_0/S00_AXIS_ARESETN] \
  [get_bd_pins /axis_ic_dm_0/M00_AXIS_ARESETN] \
  [get_bd_pins /axi_ic_ps_e_S_AXI_HP0_FPD/ARESETN] \
  [get_bd_pins /axi_ic_ps_e_S_AXI_HP1_FPD/ARESETN] \

connect_bd_net  \
  [get_bd_pins /proc_sys_reset_1/peripheral_aresetn] \
  [get_bd_pins /dm_0/axi_resetn] \
  [get_bd_pins /dm_0/mm2s_prmry_resetn_out_n] \
  [get_bd_pins /dm_1/axi_resetn] \
  [get_bd_pins /dm_1/s2mm_prmry_resetn_out_n] \
  [get_bd_pins /optical_flow_1_if/s_axi_aresetn] \
  [get_bd_pins /optical_flow_1_if/s_axis_fifo_0_aresetn] \
  [get_bd_pins /optical_flow_1_if/m_axis_fifo_0_aresetn] \
  [get_bd_pins /optical_flow_1_if/acc_aresetn] \
  [get_bd_pins /sgdma2axis_dm_0/arstn] \
  [get_bd_pins /axis2sgdma_dm_1/arstn] \

connect_bd_net  \
  [get_bd_pins /dm_0/mm2s_introut] \
  [get_bd_pins /xlconcat_0/In0] \

connect_bd_net  \
  [get_bd_pins /dm_1/s2mm_introut] \
  [get_bd_pins /xlconcat_0/In1] \

connect_bd_net  \
  [get_bd_pins /sds_irq_const/dout] \
  [get_bd_pins /xlconcat_0/In2] \
  [get_bd_pins /xlconcat_0/In3] \
  [get_bd_pins /xlconcat_0/In4] \
  [get_bd_pins /xlconcat_0/In5] \
  [get_bd_pins /xlconcat_0/In6] \
  [get_bd_pins /xlconcat_0/In7] \
  [get_bd_pins /xlconcat_1/In0] \
  [get_bd_pins /xlconcat_1/In1] \
  [get_bd_pins /xlconcat_1/In2] \
  [get_bd_pins /xlconcat_1/In3] \
  [get_bd_pins /xlconcat_1/In4] \
  [get_bd_pins /xlconcat_1/In5] \
  [get_bd_pins /xlconcat_1/In6] \
  [get_bd_pins /xlconcat_1/In7] \

connect_bd_intf_net \
  [get_bd_intf_pins /optical_flow_1/frames_V] \
  [get_bd_intf_pins /optical_flow_1_if/AP_FIFO_IARG_0] \

connect_bd_intf_net \
  [get_bd_intf_pins /optical_flow_1/outputs] \
  [get_bd_intf_pins /optical_flow_1_if/AP_FIFO_OARG_0] \

connect_bd_intf_net \
  [get_bd_intf_pins /optical_flow_1_if/ap_ctrl] \
  [get_bd_intf_pins /optical_flow_1/ap_ctrl] \

connect_bd_intf_net \
  [get_bd_intf_pins /ps_e/M_AXI_HPM0_FPD] \
  [get_bd_intf_pins /axi_ic_ps_e_M_AXI_HPM0_FPD/S00_AXI] \

connect_bd_intf_net \
  [get_bd_intf_pins /axi_ic_ps_e_S_AXI_HP0_FPD/M00_AXI] \
  [get_bd_intf_pins /ps_e/S_AXI_HP0_FPD] \

connect_bd_intf_net \
  [get_bd_intf_pins /axi_ic_ps_e_S_AXI_HP1_FPD/M00_AXI] \
  [get_bd_intf_pins /ps_e/S_AXI_HP1_FPD] \

connect_bd_intf_net \
  [get_bd_intf_pins /sgdma2axis_dm_0/M_AXIS_DATA] \
  [get_bd_intf_pins /axis_ic_dm_0/S00_AXIS] \

connect_bd_intf_net \
  [get_bd_intf_pins /axi_ic_ps_e_M_AXI_HPM0_FPD/M00_AXI] \
  [get_bd_intf_pins /optical_flow_1_if/S_AXI] \

connect_bd_intf_net \
  [get_bd_intf_pins /axi_ic_ps_e_M_AXI_HPM0_FPD/M01_AXI] \
  [get_bd_intf_pins /dm_0/S_AXI_LITE] \

connect_bd_intf_net \
  [get_bd_intf_pins /dm_0/M_AXI_MM2S] \
  [get_bd_intf_pins /axi_ic_ps_e_S_AXI_HP0_FPD/S00_AXI] \

connect_bd_intf_net \
  [get_bd_intf_pins /dm_0/M_AXI_SG] \
  [get_bd_intf_pins /axi_ic_ps_e_S_AXI_HP0_FPD/S01_AXI] \

connect_bd_intf_net \
  [get_bd_intf_pins /dm_0/M_AXIS_MM2S] \
  [get_bd_intf_pins /sgdma2axis_dm_0/S_AXIS_DATA] \

connect_bd_intf_net \
  [get_bd_intf_pins /dm_0/M_AXIS_CNTRL] \
  [get_bd_intf_pins /sgdma2axis_dm_0/S_AXIS_CTRL] \

connect_bd_intf_net \
  [get_bd_intf_pins /axis_ic_dm_0/M00_AXIS] \
  [get_bd_intf_pins /optical_flow_1_if/S_AXIS_FIFO_0] \

connect_bd_intf_net \
  [get_bd_intf_pins /axi_ic_ps_e_M_AXI_HPM0_FPD/M02_AXI] \
  [get_bd_intf_pins /dm_1/S_AXI_LITE] \

connect_bd_intf_net \
  [get_bd_intf_pins /dm_1/M_AXI_S2MM] \
  [get_bd_intf_pins /axi_ic_ps_e_S_AXI_HP1_FPD/S00_AXI] \

connect_bd_intf_net \
  [get_bd_intf_pins /dm_1/M_AXI_SG] \
  [get_bd_intf_pins /axi_ic_ps_e_S_AXI_HP1_FPD/S01_AXI] \

connect_bd_intf_net \
  [get_bd_intf_pins /axis2sgdma_dm_1/M_AXIS_STATUS] \
  [get_bd_intf_pins /dm_1/S_AXIS_STS] \

connect_bd_intf_net \
  [get_bd_intf_pins /axis2sgdma_dm_1/M_AXIS_DATA] \
  [get_bd_intf_pins /dm_1/S_AXIS_S2MM] \

connect_bd_intf_net \
  [get_bd_intf_pins /optical_flow_1_if/M_AXIS_FIFO_0] \
  [get_bd_intf_pins /axis2sgdma_dm_1/S_AXIS_DATA] \


#---------------------------
# Create Stream Map file
#---------------------------
set stream_subsystems [get_bd_cells * -hierarchical -quiet -filter {VLNV =~ "*:*:sdx_stream_subsystem:*"}]
if {[string length $stream_subsystems] > 0} {    
  set xml_file qdma_stream_map.xml
  set fp [open ${xml_file} w]
  puts $fp "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"
  puts $fp "<xd:streamMap xmlns:xd=\"http://www.xilinx.com/xd\">"
  foreach stream_ss [get_bd_cells * -hierarchical -quiet -filter {VLNV =~ "*:*:sdx_stream_subsystem:*"}] {
    set instance [string trimleft $stream_ss /]
    foreach ss_intf [get_bd_intf_pins $stream_ss/* -quiet -filter {NAME=~"S??_AXIS"}] {
      set pin_name [get_property NAME $ss_intf]
      set route_id [sdx_stream_subsystem::get_routeid $ss_intf]
      set flow_id [sdx_stream_subsystem::get_flowid $ss_intf]
      puts $fp "  <xd:streamRoute xd:instanceRef=\"$instance\" xd:portRef=\"$pin_name\" xd:route=\"$route_id\" xd:flow=\"$flow_id\"/>"
    }
  }
  puts $fp "</xd:streamMap>"
  close $fp
}
