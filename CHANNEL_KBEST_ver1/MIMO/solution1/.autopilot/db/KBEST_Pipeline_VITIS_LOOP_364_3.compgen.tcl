# This script segment is generated automatically by AutoPilot

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
    id 882 \
    name survival_path \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename survival_path \
    op interface \
    ports { survival_path_address0 { O 4 vector } survival_path_ce0 { O 1 bit } survival_path_q0 { I 32 vector } survival_path_address1 { O 4 vector } survival_path_ce1 { O 1 bit } survival_path_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'survival_path'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 854 \
    name select_ln358_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_61 \
    op interface \
    ports { select_ln358_61 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 855 \
    name select_ln358_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_62 \
    op interface \
    ports { select_ln358_62 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 856 \
    name select_ln358_64 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_64 \
    op interface \
    ports { select_ln358_64 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 857 \
    name select_ln358_67 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_67 \
    op interface \
    ports { select_ln358_67 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 858 \
    name select_ln358_69 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_69 \
    op interface \
    ports { select_ln358_69 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 859 \
    name select_ln358_72 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_72 \
    op interface \
    ports { select_ln358_72 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 860 \
    name select_ln358_75 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_75 \
    op interface \
    ports { select_ln358_75 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 861 \
    name select_ln358_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_16 \
    op interface \
    ports { select_ln358_16 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 862 \
    name select_ln358_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_13 \
    op interface \
    ports { select_ln358_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 863 \
    name select_ln358_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_12 \
    op interface \
    ports { select_ln358_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 864 \
    name select_ln358_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_10 \
    op interface \
    ports { select_ln358_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 865 \
    name select_ln358_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_7 \
    op interface \
    ports { select_ln358_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 866 \
    name select_ln358_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_5 \
    op interface \
    ports { select_ln358_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 867 \
    name select_ln358_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_2 \
    op interface \
    ports { select_ln358_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 868 \
    name select_ln358_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_42 \
    op interface \
    ports { select_ln358_42 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 869 \
    name select_ln358_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_43 \
    op interface \
    ports { select_ln358_43 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 870 \
    name select_ln358_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_45 \
    op interface \
    ports { select_ln358_45 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 871 \
    name select_ln358_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_48 \
    op interface \
    ports { select_ln358_48 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 872 \
    name select_ln358_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_50 \
    op interface \
    ports { select_ln358_50 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 873 \
    name select_ln358_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_53 \
    op interface \
    ports { select_ln358_53 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 874 \
    name select_ln358_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_56 \
    op interface \
    ports { select_ln358_56 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 875 \
    name select_ln358_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_35 \
    op interface \
    ports { select_ln358_35 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 876 \
    name select_ln358_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_32 \
    op interface \
    ports { select_ln358_32 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 877 \
    name select_ln358_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_31 \
    op interface \
    ports { select_ln358_31 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 878 \
    name select_ln358_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_29 \
    op interface \
    ports { select_ln358_29 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 879 \
    name select_ln358_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_26 \
    op interface \
    ports { select_ln358_26 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 880 \
    name select_ln358_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_24 \
    op interface \
    ports { select_ln358_24 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 881 \
    name select_ln358_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln358_21 \
    op interface \
    ports { select_ln358_21 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 883 \
    name zext_ln352 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln352 \
    op interface \
    ports { zext_ln352 { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 884 \
    name p_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out \
    op interface \
    ports { p_out { O 32 vector } p_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 885 \
    name p_out1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out1 \
    op interface \
    ports { p_out1 { O 32 vector } p_out1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 886 \
    name p_out2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out2 \
    op interface \
    ports { p_out2 { O 32 vector } p_out2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 887 \
    name p_out3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out3 \
    op interface \
    ports { p_out3 { O 32 vector } p_out3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 888 \
    name p_out4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out4 \
    op interface \
    ports { p_out4 { O 32 vector } p_out4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 889 \
    name p_out5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out5 \
    op interface \
    ports { p_out5 { O 32 vector } p_out5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 890 \
    name p_out6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out6 \
    op interface \
    ports { p_out6 { O 32 vector } p_out6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 891 \
    name p_out7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out7 \
    op interface \
    ports { p_out7 { O 32 vector } p_out7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 892 \
    name p_out8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out8 \
    op interface \
    ports { p_out8 { O 32 vector } p_out8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 893 \
    name p_out9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out9 \
    op interface \
    ports { p_out9 { O 32 vector } p_out9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 894 \
    name p_out10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out10 \
    op interface \
    ports { p_out10 { O 32 vector } p_out10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 895 \
    name p_out11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out11 \
    op interface \
    ports { p_out11 { O 32 vector } p_out11_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 896 \
    name p_out12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out12 \
    op interface \
    ports { p_out12 { O 32 vector } p_out12_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 897 \
    name p_out13 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out13 \
    op interface \
    ports { p_out13 { O 32 vector } p_out13_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 898 \
    name p_out14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out14 \
    op interface \
    ports { p_out14 { O 32 vector } p_out14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 899 \
    name p_out15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out15 \
    op interface \
    ports { p_out15 { O 32 vector } p_out15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 900 \
    name p_out16 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out16 \
    op interface \
    ports { p_out16 { O 32 vector } p_out16_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 901 \
    name p_out17 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out17 \
    op interface \
    ports { p_out17 { O 32 vector } p_out17_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 902 \
    name p_out18 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out18 \
    op interface \
    ports { p_out18 { O 32 vector } p_out18_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 903 \
    name p_out19 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out19 \
    op interface \
    ports { p_out19 { O 32 vector } p_out19_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 904 \
    name p_out20 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out20 \
    op interface \
    ports { p_out20 { O 32 vector } p_out20_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 905 \
    name p_out21 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out21 \
    op interface \
    ports { p_out21 { O 32 vector } p_out21_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 906 \
    name p_out22 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out22 \
    op interface \
    ports { p_out22 { O 32 vector } p_out22_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 907 \
    name p_out23 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out23 \
    op interface \
    ports { p_out23 { O 32 vector } p_out23_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 908 \
    name p_out24 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out24 \
    op interface \
    ports { p_out24 { O 32 vector } p_out24_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 909 \
    name p_out25 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out25 \
    op interface \
    ports { p_out25 { O 32 vector } p_out25_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 910 \
    name p_out26 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out26 \
    op interface \
    ports { p_out26 { O 32 vector } p_out26_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 911 \
    name p_out27 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out27 \
    op interface \
    ports { p_out27 { O 32 vector } p_out27_ap_vld { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
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


# flow_control definition:
set InstName TOP_flow_control_loop_pipe_sequential_init_U
set CompName TOP_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix TOP_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


