source settings.tcl

set PROJ "MIMO_encrypt.prj"
set SOLN "sol"

if {![info exists CLKP]} {
  set CLKP 50
}

open_project -reset $PROJ
###########test 2022 0525
#add_files "Modulation.cpp Rayleigh.cpp AWGN.cpp QRD.cpp" -cflags "-I${XF_PROJ_ROOT}/code/include -I${XF_PROJ_ROOT}/ext/dcmt/dcmt/include"
#add_files -tb "tb_AWGN.cpp ${XF_PROJ_ROOT}/ext/dcmt/dcmt/lib/libdcmt.a" -cflags "-I${XF_PROJ_ROOT}/code/include -I${XF_PROJ_ROOT}/ext/dcmt/dcmt/include"

add_files "aes.cpp AWGN.cpp DeModulation.cpp Modulation.cpp normal_rng.cpp QRD.cpp Rayleigh.cpp "
add_files -tb "TESTBENCH.cpp "
set_top TOP


open_solution -reset $SOLN

set_part $XPART
create_clock -period $CLKP

if {$CSIM == 1} {
  #csim_design -ldflags "-L./ -ldcmt"
  csim_design
}

if {$CSYNTH == 1} {
  csynth_design
}

if {$COSIM == 1} {
  #cosim_design -ldflags "-L./ -ldcmt"
  cosim_design
}

if {$VIVADO_SYN == 1} {
  export_design -flow syn -rtl verilog
}

if {$VIVADO_IMPL == 1} {
  export_design -flow impl -rtl verilog
}
exit
