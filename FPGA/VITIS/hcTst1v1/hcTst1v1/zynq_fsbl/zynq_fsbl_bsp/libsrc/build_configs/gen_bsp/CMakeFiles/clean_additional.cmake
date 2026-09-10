# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "/home/pouria/Desktop/codes/FPGA/VITIS/hcTst1v1/hcTst1v1/zynq_fsbl/zynq_fsbl_bsp/include/diskio.h"
  "/home/pouria/Desktop/codes/FPGA/VITIS/hcTst1v1/hcTst1v1/zynq_fsbl/zynq_fsbl_bsp/include/ff.h"
  "/home/pouria/Desktop/codes/FPGA/VITIS/hcTst1v1/hcTst1v1/zynq_fsbl/zynq_fsbl_bsp/include/ffconf.h"
  "/home/pouria/Desktop/codes/FPGA/VITIS/hcTst1v1/hcTst1v1/zynq_fsbl/zynq_fsbl_bsp/include/sleep.h"
  "/home/pouria/Desktop/codes/FPGA/VITIS/hcTst1v1/hcTst1v1/zynq_fsbl/zynq_fsbl_bsp/include/xilffs.h"
  "/home/pouria/Desktop/codes/FPGA/VITIS/hcTst1v1/hcTst1v1/zynq_fsbl/zynq_fsbl_bsp/include/xilffs_config.h"
  "/home/pouria/Desktop/codes/FPGA/VITIS/hcTst1v1/hcTst1v1/zynq_fsbl/zynq_fsbl_bsp/include/xilrsa.h"
  "/home/pouria/Desktop/codes/FPGA/VITIS/hcTst1v1/hcTst1v1/zynq_fsbl/zynq_fsbl_bsp/include/xiltimer.h"
  "/home/pouria/Desktop/codes/FPGA/VITIS/hcTst1v1/hcTst1v1/zynq_fsbl/zynq_fsbl_bsp/include/xtimer_config.h"
  "/home/pouria/Desktop/codes/FPGA/VITIS/hcTst1v1/hcTst1v1/zynq_fsbl/zynq_fsbl_bsp/lib/libxilffs.a"
  "/home/pouria/Desktop/codes/FPGA/VITIS/hcTst1v1/hcTst1v1/zynq_fsbl/zynq_fsbl_bsp/lib/libxilrsa.a"
  "/home/pouria/Desktop/codes/FPGA/VITIS/hcTst1v1/hcTst1v1/zynq_fsbl/zynq_fsbl_bsp/lib/libxiltimer.a"
  )
endif()
