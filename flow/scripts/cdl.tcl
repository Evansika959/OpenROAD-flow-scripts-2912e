source $::env(SCRIPTS_DIR)/load.tcl
erase_non_stage_variables final
load_design 6_final.odb 6_final.sdc

write_cdl -masters $::env(CDL_FILES) $::env(RESULTS_DIR)/6_final.cdl
