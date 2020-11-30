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
    id 148 \
    name y_filtered_x \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_y_filtered_x \
    op interface \
    ports { y_filtered_x_dout { I 32 vector } y_filtered_x_empty_n { I 1 bit } y_filtered_x_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name y_filtered_y \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_y_filtered_y \
    op interface \
    ports { y_filtered_y_dout { I 32 vector } y_filtered_y_empty_n { I 1 bit } y_filtered_y_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name y_filtered_z \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_y_filtered_z \
    op interface \
    ports { y_filtered_z_dout { I 32 vector } y_filtered_z_empty_n { I 1 bit } y_filtered_z_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name filtered_gradient_x \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filtered_gradient_x \
    op interface \
    ports { filtered_gradient_x_din { O 32 vector } filtered_gradient_x_full_n { I 1 bit } filtered_gradient_x_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name filtered_gradient_y \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filtered_gradient_y \
    op interface \
    ports { filtered_gradient_y_din { O 32 vector } filtered_gradient_y_full_n { I 1 bit } filtered_gradient_y_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name filtered_gradient_z \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filtered_gradient_z \
    op interface \
    ports { filtered_gradient_z_din { O 32 vector } filtered_gradient_z_full_n { I 1 bit } filtered_gradient_z_write { O 1 bit } } \
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
    ports { ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


