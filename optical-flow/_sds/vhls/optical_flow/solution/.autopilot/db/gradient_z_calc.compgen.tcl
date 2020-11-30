# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name frame1_a \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame1_a \
    op interface \
    ports { frame1_a_dout { I 32 vector } frame1_a_empty_n { I 1 bit } frame1_a_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name frame2_a \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame2_a \
    op interface \
    ports { frame2_a_dout { I 32 vector } frame2_a_empty_n { I 1 bit } frame2_a_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name frame3_b \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame3_b \
    op interface \
    ports { frame3_b_dout { I 32 vector } frame3_b_empty_n { I 1 bit } frame3_b_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name frame4_a \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame4_a \
    op interface \
    ports { frame4_a_dout { I 32 vector } frame4_a_empty_n { I 1 bit } frame4_a_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name frame5_a \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame5_a \
    op interface \
    ports { frame5_a_dout { I 32 vector } frame5_a_empty_n { I 1 bit } frame5_a_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name gradient_z \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gradient_z \
    op interface \
    ports { gradient_z_din { O 32 vector } gradient_z_full_n { I 1 bit } gradient_z_write { O 1 bit } } \
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


