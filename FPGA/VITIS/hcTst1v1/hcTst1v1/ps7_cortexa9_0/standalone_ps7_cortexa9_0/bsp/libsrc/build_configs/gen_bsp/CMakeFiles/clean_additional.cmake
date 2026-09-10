# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "/home/pouria/Desktop/codes/FPGA/VITIS/hcTst1v1/hcTst1v1/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/include/sleep.h"
  "/home/pouria/Desktop/codes/FPGA/VITIS/hcTst1v1/hcTst1v1/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/include/xiltimer.h"
  "/home/pouria/Desktop/codes/FPGA/VITIS/hcTst1v1/hcTst1v1/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/include/xtimer_config.h"
  "/home/pouria/Desktop/codes/FPGA/VITIS/hcTst1v1/hcTst1v1/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/lib/libxiltimer.a"
  )
endif()
