# build.tcl

# 1. Source base project setup
source ./scripts/baseSystem.tcl

# 2. Close and remove any existing Block Design in memory/project files
if {[current_bd_design -quiet] ne ""} {
    close_bd_design [current_bd_design]
}
set old_bd [get_files -quiet *.bd]
if {$old_bd ne ""} {
    remove_files $old_bd
}

# 3. Generate Block Design from Tcl
source ./scripts/system_bd.tcl

