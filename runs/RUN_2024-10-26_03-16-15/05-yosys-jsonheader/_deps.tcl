set ::_synlig_defines [list]
verilog_defines -DPDK_sky130A
lappend ::_synlig_defines +define+PDK_sky130A
verilog_defines "-DSCL_sky130_fd_sc_hd\""
lappend ::_synlig_defines "+define+SCL_sky130_fd_sc_hd\""
verilog_defines -D__openlane__
lappend ::_synlig_defines +define+__openlane__
verilog_defines -D__pnr__
lappend ::_synlig_defines +define+__pnr__
verilog_defines -DUSE_POWER_PINS
lappend ::_synlig_defines +define+USE_POWER_PINS
read_verilog -sv -lib /mnt/d/Codes/Github/RTL-to-GDSII-FLow/runs/RUN_2024-10-26_03-16-15/tmp/f9eaa69d503842c991464f6be232b5a6.bb.v
set ::env(SYNTH_LIBS) /mnt/d/Codes/Github/RTL-to-GDSII-FLow/runs/RUN_2024-10-26_03-16-15/tmp/146e71331ef646e9bb3fe5b07eb808b6.lib
