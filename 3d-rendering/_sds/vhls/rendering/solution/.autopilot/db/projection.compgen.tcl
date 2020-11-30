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
    id 1 \
    name triangle_2d_x0_V_wri \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_triangle_2d_x0_V_wri \
    op interface \
    ports { triangle_2d_x0_V_wri { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name triangle_2d_y0_V_wri \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_triangle_2d_y0_V_wri \
    op interface \
    ports { triangle_2d_y0_V_wri { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name triangle_3d_z0_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_triangle_3d_z0_V \
    op interface \
    ports { triangle_3d_z0_V { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name triangle_2d_x1_V_wri \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_triangle_2d_x1_V_wri \
    op interface \
    ports { triangle_2d_x1_V_wri { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name triangle_2d_y1_V_wri \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_triangle_2d_y1_V_wri \
    op interface \
    ports { triangle_2d_y1_V_wri { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name triangle_3d_z1_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_triangle_3d_z1_V \
    op interface \
    ports { triangle_3d_z1_V { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name triangle_2d_x2_V_wri \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_triangle_2d_x2_V_wri \
    op interface \
    ports { triangle_2d_x2_V_wri { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name triangle_2d_y2_V_wri \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_triangle_2d_y2_V_wri \
    op interface \
    ports { triangle_2d_y2_V_wri { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name triangle_3d_z2_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_triangle_3d_z2_V \
    op interface \
    ports { triangle_3d_z2_V { I 8 vector } } \
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
    ports { ap_ready { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


