set_attr lib_search_path ../lib/
set_attr hdl_search_path ../rtl/
set_attr library slow_vdd1v0_basicCells.lib
read_hdl {Core.v Branch_comp.v Control_Path.v core2avl.v ALU.v forwarding_br.v IMM_gen.v mux2to1.v pcALU.v Program_Counter.v REG_FILE.v register.v register_stall.v stall_line.v}
elaborate Core
read_sdc ../constraints/constraints_top.sdc
check_design -unresolved
synthesize -to_mapped
write_hdl > core_netlist.v
write_sdf > delays.sdf
write_sdc > core_sdc.sdc
