# build.tcl
# 1. Force local BD creation (overrides remote path checks in generated BD scripts)
set run_remote_bd_flow 0

# 2. Build base project and add custom sources
source ./scripts/baseSystem.tcl

if {[llength [glob -nocomplain ./src/*.sv ./src/*.v]] > 0} {
    add_files -norecurse [glob ./src/*.sv ./src/*.v]
    update_compile_order -fileset sources_1
}

# 3. Generate Block Design
source ./scripts/system_bd.tcl

# 4. Generate and add top-level wrapper directly (eliminates .gen glob failure)
set bd_file [get_files *.bd]
set wrapper_file [make_wrapper -files $bd_file -top]
add_files -norecurse $wrapper_file
update_compile_order -fileset sources_1
