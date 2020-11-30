# Set kernel name
KERNEL_NAME = top

# Set host source and headers
HOST_SRC_CPP = ./src/host/*.cpp
HOST_SRC_H   = ./src/host/*.h 
DATA         = 

# Set host code include paths
HOST_INC = -I$(XILINX_SDX)/Vivado_HLS/include
HOST_LIB = -L$(XILINX_SDX)/Vivado_HLS/lib

# Set kernel file
OCL_KERNEL_SRC = ./src/ocl/rendering.cpp
OCL_KERNEL_H = ./src/host/typedefs.h
SDSOC_KERNEL_SRC = ./src/sdsoc/Accel.cpp
SDSOC_KERNEL_H = ./src/host/typedefs.h
SW_KERNEL_SRC = ./src/sw/rendering_sw.cpp
SW_KERNEL_H = ./src/host/typedefs.h ./src/sw/rendering_sw.h

# Set opencl kernel arguments
OCL_KERNEL_ARGS = --max_memory_ports all --report system

#-------------------------
# Leave the rest to harness
#-------------------------
include ../harness/harness.mk

