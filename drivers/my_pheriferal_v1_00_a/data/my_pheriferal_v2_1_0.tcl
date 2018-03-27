##############################################################################
## Filename:          C:\ra562015\git\lab4_i_5/drivers/my_pheriferal_v1_00_a/data/my_pheriferal_v2_1_0.tcl
## Description:       Microprocess Driver Command (tcl)
## Date:              Tue Mar 27 09:40:41 2018 (by Create and Import Peripheral Wizard)
##############################################################################

#uses "xillib.tcl"

proc generate {drv_handle} {
  xdefine_include_file $drv_handle "xparameters.h" "my_pheriferal" "NUM_INSTANCES" "DEVICE_ID" "C_BASEADDR" "C_HIGHADDR" 
}
