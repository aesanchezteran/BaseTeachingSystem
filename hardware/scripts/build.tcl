# build.tcl
source ./scripts/baseSystem.tcl
add_files -norecurse [glob ./src/*.sv ./src/*.v]
update_compile_order -fileset sources_1
source ./scripts/system_bd.tcl
make_wrapper -files [get_files *.bd] -top
add_files -norecurse [glob ./*.gen/sources_1/bd/*/hdl/*_wrapper.*]
update_compile_order -fileset sources_1
