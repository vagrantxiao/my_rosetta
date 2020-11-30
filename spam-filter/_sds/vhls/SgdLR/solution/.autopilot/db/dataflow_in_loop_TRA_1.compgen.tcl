# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 145
set hasByteEnable 0
set MemName a0_dataflow_in_loop_IfE_memcore
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 16
set AddrRange 32
set AddrWd 5
set impl_style block
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 0.677
set ClkPeriod 10.001
set RegisteredInput 0
set memSimGenFunc ap_gen_simcore_mem
set memImplGenFunc ::AESL_LIB_VIRTEX::xil_gen_RAM
eval "set memGenArgs  { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "

set Depth 2
set FullThresh 0
set CoreName ap_simcore_mem_df_channel
set MemName a0_dataflow_in_loop_IfE
if {${::AESL::PGuard_autocg_gen} || ${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem_df_channel] == "ap_gen_simcore_mem_df_channel"} {
    eval "ap_gen_simcore_mem_df_channel { \
    id ${ID} \
    name ${MemName} \
    memcorename ${MemName}_memcore \
    corename ${CoreName} \
    op mem_df_channel \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage} \
    max_latency ${MaxLatency} \
    registered_input ${RegisteredInput} \
    port_num 2 \
    use_pre_full 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    memSimGenFunc $memSimGenFunc\
    memImplGenFunc $memImplGenFunc\
    memGenArgs \{$memGenArgs\} \
} "
} else {
puts "@W \[IMPL-105\] Cannot find ap_gen_simcore_mem_df_channel, check your platform lib"
}
}


# FIFO definition:
set ID 146
set FifoName a0_fifo_w13_d2_A
set InstName training_id_c2_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set RegisteredInput 0
set DualClock 0
set Depth 2
set DataWd 13
set AddrWd 1
set FullThresh 0
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition:
set ID 147
set FifoName a0_fifo_w13_d2_A
set InstName training_id_c_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set RegisteredInput 0
set DualClock 0
set Depth 2
set DataWd 13
set AddrWd 1
set FullThresh 0
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition:
set ID 148
set FifoName a0_fifo_w8_d2_A
set InstName p_channel_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set RegisteredInput 0
set DualClock 0
set Depth 2
set DataWd 8
set AddrWd 1
set FullThresh 0
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition:
set ID 149
set FifoName a0_start_for_dataflobek
set InstName start_for_dataflobek_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set RegisteredInput 0
set DualClock 0
set Depth 2
set DataWd 1
set AddrWd 1
set FullThresh 0
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 152 \
    name label_local_V_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename label_local_V_0 \
    op interface \
    ports { label_local_V_0_address0 { O 11 vector } label_local_V_0_ce0 { O 1 bit } label_local_V_0_d0 { O 8 vector } label_local_V_0_q0 { I 8 vector } label_local_V_0_we0 { O 1 bit } label_local_V_0_address1 { O 11 vector } label_local_V_0_ce1 { O 1 bit } label_local_V_0_d1 { O 8 vector } label_local_V_0_q1 { I 8 vector } label_local_V_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'label_local_V_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 153 \
    name label_local_V_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename label_local_V_1 \
    op interface \
    ports { label_local_V_1_address0 { O 11 vector } label_local_V_1_ce0 { O 1 bit } label_local_V_1_d0 { O 8 vector } label_local_V_1_q0 { I 8 vector } label_local_V_1_we0 { O 1 bit } label_local_V_1_address1 { O 11 vector } label_local_V_1_ce1 { O 1 bit } label_local_V_1_d1 { O 8 vector } label_local_V_1_q1 { I 8 vector } label_local_V_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'label_local_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 154 \
    name label_local_V_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename label_local_V_2 \
    op interface \
    ports { label_local_V_2_address0 { O 11 vector } label_local_V_2_ce0 { O 1 bit } label_local_V_2_d0 { O 8 vector } label_local_V_2_q0 { I 8 vector } label_local_V_2_we0 { O 1 bit } label_local_V_2_address1 { O 11 vector } label_local_V_2_ce1 { O 1 bit } label_local_V_2_d1 { O 8 vector } label_local_V_2_q1 { I 8 vector } label_local_V_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'label_local_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 155 \
    name label_local_V_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename label_local_V_3 \
    op interface \
    ports { label_local_V_3_address0 { O 11 vector } label_local_V_3_ce0 { O 1 bit } label_local_V_3_d0 { O 8 vector } label_local_V_3_q0 { I 8 vector } label_local_V_3_we0 { O 1 bit } label_local_V_3_address1 { O 11 vector } label_local_V_3_ce1 { O 1 bit } label_local_V_3_d1 { O 8 vector } label_local_V_3_q1 { I 8 vector } label_local_V_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'label_local_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 156 \
    name theta_local_V_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_0 \
    op interface \
    ports { theta_local_V_0_address0 { O 5 vector } theta_local_V_0_ce0 { O 1 bit } theta_local_V_0_d0 { O 32 vector } theta_local_V_0_q0 { I 32 vector } theta_local_V_0_we0 { O 1 bit } theta_local_V_0_address1 { O 5 vector } theta_local_V_0_ce1 { O 1 bit } theta_local_V_0_d1 { O 32 vector } theta_local_V_0_q1 { I 32 vector } theta_local_V_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 157 \
    name theta_local_V_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_1 \
    op interface \
    ports { theta_local_V_1_address0 { O 5 vector } theta_local_V_1_ce0 { O 1 bit } theta_local_V_1_d0 { O 32 vector } theta_local_V_1_q0 { I 32 vector } theta_local_V_1_we0 { O 1 bit } theta_local_V_1_address1 { O 5 vector } theta_local_V_1_ce1 { O 1 bit } theta_local_V_1_d1 { O 32 vector } theta_local_V_1_q1 { I 32 vector } theta_local_V_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 158 \
    name theta_local_V_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_2 \
    op interface \
    ports { theta_local_V_2_address0 { O 5 vector } theta_local_V_2_ce0 { O 1 bit } theta_local_V_2_d0 { O 32 vector } theta_local_V_2_q0 { I 32 vector } theta_local_V_2_we0 { O 1 bit } theta_local_V_2_address1 { O 5 vector } theta_local_V_2_ce1 { O 1 bit } theta_local_V_2_d1 { O 32 vector } theta_local_V_2_q1 { I 32 vector } theta_local_V_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 159 \
    name theta_local_V_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_3 \
    op interface \
    ports { theta_local_V_3_address0 { O 5 vector } theta_local_V_3_ce0 { O 1 bit } theta_local_V_3_d0 { O 32 vector } theta_local_V_3_q0 { I 32 vector } theta_local_V_3_we0 { O 1 bit } theta_local_V_3_address1 { O 5 vector } theta_local_V_3_ce1 { O 1 bit } theta_local_V_3_d1 { O 32 vector } theta_local_V_3_q1 { I 32 vector } theta_local_V_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 160 \
    name theta_local_V_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_4 \
    op interface \
    ports { theta_local_V_4_address0 { O 5 vector } theta_local_V_4_ce0 { O 1 bit } theta_local_V_4_d0 { O 32 vector } theta_local_V_4_q0 { I 32 vector } theta_local_V_4_we0 { O 1 bit } theta_local_V_4_address1 { O 5 vector } theta_local_V_4_ce1 { O 1 bit } theta_local_V_4_d1 { O 32 vector } theta_local_V_4_q1 { I 32 vector } theta_local_V_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 161 \
    name theta_local_V_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_5 \
    op interface \
    ports { theta_local_V_5_address0 { O 5 vector } theta_local_V_5_ce0 { O 1 bit } theta_local_V_5_d0 { O 32 vector } theta_local_V_5_q0 { I 32 vector } theta_local_V_5_we0 { O 1 bit } theta_local_V_5_address1 { O 5 vector } theta_local_V_5_ce1 { O 1 bit } theta_local_V_5_d1 { O 32 vector } theta_local_V_5_q1 { I 32 vector } theta_local_V_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 162 \
    name theta_local_V_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_6 \
    op interface \
    ports { theta_local_V_6_address0 { O 5 vector } theta_local_V_6_ce0 { O 1 bit } theta_local_V_6_d0 { O 32 vector } theta_local_V_6_q0 { I 32 vector } theta_local_V_6_we0 { O 1 bit } theta_local_V_6_address1 { O 5 vector } theta_local_V_6_ce1 { O 1 bit } theta_local_V_6_d1 { O 32 vector } theta_local_V_6_q1 { I 32 vector } theta_local_V_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 163 \
    name theta_local_V_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_7 \
    op interface \
    ports { theta_local_V_7_address0 { O 5 vector } theta_local_V_7_ce0 { O 1 bit } theta_local_V_7_d0 { O 32 vector } theta_local_V_7_q0 { I 32 vector } theta_local_V_7_we0 { O 1 bit } theta_local_V_7_address1 { O 5 vector } theta_local_V_7_ce1 { O 1 bit } theta_local_V_7_d1 { O 32 vector } theta_local_V_7_q1 { I 32 vector } theta_local_V_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 164 \
    name theta_local_V_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_8 \
    op interface \
    ports { theta_local_V_8_address0 { O 5 vector } theta_local_V_8_ce0 { O 1 bit } theta_local_V_8_d0 { O 32 vector } theta_local_V_8_q0 { I 32 vector } theta_local_V_8_we0 { O 1 bit } theta_local_V_8_address1 { O 5 vector } theta_local_V_8_ce1 { O 1 bit } theta_local_V_8_d1 { O 32 vector } theta_local_V_8_q1 { I 32 vector } theta_local_V_8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 165 \
    name theta_local_V_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_9 \
    op interface \
    ports { theta_local_V_9_address0 { O 5 vector } theta_local_V_9_ce0 { O 1 bit } theta_local_V_9_d0 { O 32 vector } theta_local_V_9_q0 { I 32 vector } theta_local_V_9_we0 { O 1 bit } theta_local_V_9_address1 { O 5 vector } theta_local_V_9_ce1 { O 1 bit } theta_local_V_9_d1 { O 32 vector } theta_local_V_9_q1 { I 32 vector } theta_local_V_9_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 166 \
    name theta_local_V_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_10 \
    op interface \
    ports { theta_local_V_10_address0 { O 5 vector } theta_local_V_10_ce0 { O 1 bit } theta_local_V_10_d0 { O 32 vector } theta_local_V_10_q0 { I 32 vector } theta_local_V_10_we0 { O 1 bit } theta_local_V_10_address1 { O 5 vector } theta_local_V_10_ce1 { O 1 bit } theta_local_V_10_d1 { O 32 vector } theta_local_V_10_q1 { I 32 vector } theta_local_V_10_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 167 \
    name theta_local_V_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_11 \
    op interface \
    ports { theta_local_V_11_address0 { O 5 vector } theta_local_V_11_ce0 { O 1 bit } theta_local_V_11_d0 { O 32 vector } theta_local_V_11_q0 { I 32 vector } theta_local_V_11_we0 { O 1 bit } theta_local_V_11_address1 { O 5 vector } theta_local_V_11_ce1 { O 1 bit } theta_local_V_11_d1 { O 32 vector } theta_local_V_11_q1 { I 32 vector } theta_local_V_11_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 168 \
    name theta_local_V_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_12 \
    op interface \
    ports { theta_local_V_12_address0 { O 5 vector } theta_local_V_12_ce0 { O 1 bit } theta_local_V_12_d0 { O 32 vector } theta_local_V_12_q0 { I 32 vector } theta_local_V_12_we0 { O 1 bit } theta_local_V_12_address1 { O 5 vector } theta_local_V_12_ce1 { O 1 bit } theta_local_V_12_d1 { O 32 vector } theta_local_V_12_q1 { I 32 vector } theta_local_V_12_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 169 \
    name theta_local_V_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_13 \
    op interface \
    ports { theta_local_V_13_address0 { O 5 vector } theta_local_V_13_ce0 { O 1 bit } theta_local_V_13_d0 { O 32 vector } theta_local_V_13_q0 { I 32 vector } theta_local_V_13_we0 { O 1 bit } theta_local_V_13_address1 { O 5 vector } theta_local_V_13_ce1 { O 1 bit } theta_local_V_13_d1 { O 32 vector } theta_local_V_13_q1 { I 32 vector } theta_local_V_13_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 170 \
    name theta_local_V_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_14 \
    op interface \
    ports { theta_local_V_14_address0 { O 5 vector } theta_local_V_14_ce0 { O 1 bit } theta_local_V_14_d0 { O 32 vector } theta_local_V_14_q0 { I 32 vector } theta_local_V_14_we0 { O 1 bit } theta_local_V_14_address1 { O 5 vector } theta_local_V_14_ce1 { O 1 bit } theta_local_V_14_d1 { O 32 vector } theta_local_V_14_q1 { I 32 vector } theta_local_V_14_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 171 \
    name theta_local_V_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_15 \
    op interface \
    ports { theta_local_V_15_address0 { O 5 vector } theta_local_V_15_ce0 { O 1 bit } theta_local_V_15_d0 { O 32 vector } theta_local_V_15_q0 { I 32 vector } theta_local_V_15_we0 { O 1 bit } theta_local_V_15_address1 { O 5 vector } theta_local_V_15_ce1 { O 1 bit } theta_local_V_15_d1 { O 32 vector } theta_local_V_15_q1 { I 32 vector } theta_local_V_15_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 172 \
    name theta_local_V_16 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_16 \
    op interface \
    ports { theta_local_V_16_address0 { O 5 vector } theta_local_V_16_ce0 { O 1 bit } theta_local_V_16_d0 { O 32 vector } theta_local_V_16_q0 { I 32 vector } theta_local_V_16_we0 { O 1 bit } theta_local_V_16_address1 { O 5 vector } theta_local_V_16_ce1 { O 1 bit } theta_local_V_16_d1 { O 32 vector } theta_local_V_16_q1 { I 32 vector } theta_local_V_16_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 173 \
    name theta_local_V_17 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_17 \
    op interface \
    ports { theta_local_V_17_address0 { O 5 vector } theta_local_V_17_ce0 { O 1 bit } theta_local_V_17_d0 { O 32 vector } theta_local_V_17_q0 { I 32 vector } theta_local_V_17_we0 { O 1 bit } theta_local_V_17_address1 { O 5 vector } theta_local_V_17_ce1 { O 1 bit } theta_local_V_17_d1 { O 32 vector } theta_local_V_17_q1 { I 32 vector } theta_local_V_17_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 174 \
    name theta_local_V_18 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_18 \
    op interface \
    ports { theta_local_V_18_address0 { O 5 vector } theta_local_V_18_ce0 { O 1 bit } theta_local_V_18_d0 { O 32 vector } theta_local_V_18_q0 { I 32 vector } theta_local_V_18_we0 { O 1 bit } theta_local_V_18_address1 { O 5 vector } theta_local_V_18_ce1 { O 1 bit } theta_local_V_18_d1 { O 32 vector } theta_local_V_18_q1 { I 32 vector } theta_local_V_18_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 175 \
    name theta_local_V_19 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_19 \
    op interface \
    ports { theta_local_V_19_address0 { O 5 vector } theta_local_V_19_ce0 { O 1 bit } theta_local_V_19_d0 { O 32 vector } theta_local_V_19_q0 { I 32 vector } theta_local_V_19_we0 { O 1 bit } theta_local_V_19_address1 { O 5 vector } theta_local_V_19_ce1 { O 1 bit } theta_local_V_19_d1 { O 32 vector } theta_local_V_19_q1 { I 32 vector } theta_local_V_19_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 176 \
    name theta_local_V_20 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_20 \
    op interface \
    ports { theta_local_V_20_address0 { O 5 vector } theta_local_V_20_ce0 { O 1 bit } theta_local_V_20_d0 { O 32 vector } theta_local_V_20_q0 { I 32 vector } theta_local_V_20_we0 { O 1 bit } theta_local_V_20_address1 { O 5 vector } theta_local_V_20_ce1 { O 1 bit } theta_local_V_20_d1 { O 32 vector } theta_local_V_20_q1 { I 32 vector } theta_local_V_20_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 177 \
    name theta_local_V_21 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_21 \
    op interface \
    ports { theta_local_V_21_address0 { O 5 vector } theta_local_V_21_ce0 { O 1 bit } theta_local_V_21_d0 { O 32 vector } theta_local_V_21_q0 { I 32 vector } theta_local_V_21_we0 { O 1 bit } theta_local_V_21_address1 { O 5 vector } theta_local_V_21_ce1 { O 1 bit } theta_local_V_21_d1 { O 32 vector } theta_local_V_21_q1 { I 32 vector } theta_local_V_21_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 178 \
    name theta_local_V_22 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_22 \
    op interface \
    ports { theta_local_V_22_address0 { O 5 vector } theta_local_V_22_ce0 { O 1 bit } theta_local_V_22_d0 { O 32 vector } theta_local_V_22_q0 { I 32 vector } theta_local_V_22_we0 { O 1 bit } theta_local_V_22_address1 { O 5 vector } theta_local_V_22_ce1 { O 1 bit } theta_local_V_22_d1 { O 32 vector } theta_local_V_22_q1 { I 32 vector } theta_local_V_22_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 179 \
    name theta_local_V_23 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_23 \
    op interface \
    ports { theta_local_V_23_address0 { O 5 vector } theta_local_V_23_ce0 { O 1 bit } theta_local_V_23_d0 { O 32 vector } theta_local_V_23_q0 { I 32 vector } theta_local_V_23_we0 { O 1 bit } theta_local_V_23_address1 { O 5 vector } theta_local_V_23_ce1 { O 1 bit } theta_local_V_23_d1 { O 32 vector } theta_local_V_23_q1 { I 32 vector } theta_local_V_23_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 180 \
    name theta_local_V_24 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_24 \
    op interface \
    ports { theta_local_V_24_address0 { O 5 vector } theta_local_V_24_ce0 { O 1 bit } theta_local_V_24_d0 { O 32 vector } theta_local_V_24_q0 { I 32 vector } theta_local_V_24_we0 { O 1 bit } theta_local_V_24_address1 { O 5 vector } theta_local_V_24_ce1 { O 1 bit } theta_local_V_24_d1 { O 32 vector } theta_local_V_24_q1 { I 32 vector } theta_local_V_24_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 181 \
    name theta_local_V_25 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_25 \
    op interface \
    ports { theta_local_V_25_address0 { O 5 vector } theta_local_V_25_ce0 { O 1 bit } theta_local_V_25_d0 { O 32 vector } theta_local_V_25_q0 { I 32 vector } theta_local_V_25_we0 { O 1 bit } theta_local_V_25_address1 { O 5 vector } theta_local_V_25_ce1 { O 1 bit } theta_local_V_25_d1 { O 32 vector } theta_local_V_25_q1 { I 32 vector } theta_local_V_25_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 182 \
    name theta_local_V_26 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_26 \
    op interface \
    ports { theta_local_V_26_address0 { O 5 vector } theta_local_V_26_ce0 { O 1 bit } theta_local_V_26_d0 { O 32 vector } theta_local_V_26_q0 { I 32 vector } theta_local_V_26_we0 { O 1 bit } theta_local_V_26_address1 { O 5 vector } theta_local_V_26_ce1 { O 1 bit } theta_local_V_26_d1 { O 32 vector } theta_local_V_26_q1 { I 32 vector } theta_local_V_26_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 183 \
    name theta_local_V_27 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_27 \
    op interface \
    ports { theta_local_V_27_address0 { O 5 vector } theta_local_V_27_ce0 { O 1 bit } theta_local_V_27_d0 { O 32 vector } theta_local_V_27_q0 { I 32 vector } theta_local_V_27_we0 { O 1 bit } theta_local_V_27_address1 { O 5 vector } theta_local_V_27_ce1 { O 1 bit } theta_local_V_27_d1 { O 32 vector } theta_local_V_27_q1 { I 32 vector } theta_local_V_27_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 184 \
    name theta_local_V_28 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_28 \
    op interface \
    ports { theta_local_V_28_address0 { O 5 vector } theta_local_V_28_ce0 { O 1 bit } theta_local_V_28_d0 { O 32 vector } theta_local_V_28_q0 { I 32 vector } theta_local_V_28_we0 { O 1 bit } theta_local_V_28_address1 { O 5 vector } theta_local_V_28_ce1 { O 1 bit } theta_local_V_28_d1 { O 32 vector } theta_local_V_28_q1 { I 32 vector } theta_local_V_28_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 185 \
    name theta_local_V_29 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_29 \
    op interface \
    ports { theta_local_V_29_address0 { O 5 vector } theta_local_V_29_ce0 { O 1 bit } theta_local_V_29_d0 { O 32 vector } theta_local_V_29_q0 { I 32 vector } theta_local_V_29_we0 { O 1 bit } theta_local_V_29_address1 { O 5 vector } theta_local_V_29_ce1 { O 1 bit } theta_local_V_29_d1 { O 32 vector } theta_local_V_29_q1 { I 32 vector } theta_local_V_29_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 186 \
    name theta_local_V_30 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_30 \
    op interface \
    ports { theta_local_V_30_address0 { O 5 vector } theta_local_V_30_ce0 { O 1 bit } theta_local_V_30_d0 { O 32 vector } theta_local_V_30_q0 { I 32 vector } theta_local_V_30_we0 { O 1 bit } theta_local_V_30_address1 { O 5 vector } theta_local_V_30_ce1 { O 1 bit } theta_local_V_30_d1 { O 32 vector } theta_local_V_30_q1 { I 32 vector } theta_local_V_30_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 187 \
    name theta_local_V_31 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename theta_local_V_31 \
    op interface \
    ports { theta_local_V_31_address0 { O 5 vector } theta_local_V_31_ce0 { O 1 bit } theta_local_V_31_d0 { O 32 vector } theta_local_V_31_q0 { I 32 vector } theta_local_V_31_we0 { O 1 bit } theta_local_V_31_address1 { O 5 vector } theta_local_V_31_ce1 { O 1 bit } theta_local_V_31_d1 { O 32 vector } theta_local_V_31_q1 { I 32 vector } theta_local_V_31_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'theta_local_V_31'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name training_id \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_training_id \
    op interface \
    ports { training_id { I 13 vector } training_id_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name data_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V \
    op interface \
    ports { data_V_dout { I 64 vector } data_V_empty_n { I 1 bit } data_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


