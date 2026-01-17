.PHONY: help

help:
	@echo "Makefile Usage:"
	@echo "  make all DEVICE=<FPGA platform> kernel_list="<list of kernels>""
	@echo "      Command to generate the xo for specified device and Interface."
	@echo "      By default, DEVICE=xilinx_u55c_gen3x16_xdma_3_202210_1 and kernel_list="krnl_proj_split""
	@echo ""
	@echo "  make clean "
	@echo "      Command to remove the generated non-hardware files."
	@echo ""
	@echo "  make distclean"
	@echo "      Command to remove all the generated files."
	@echo ""


DEVICE ?= xilinx_u55c_gen3x16_xdma_3_202210_1
kernel_list ?= krnl_proj_split

FREQ ?= 300000000
XSA := $(strip $(patsubst %.xpfm, % , $(shell basename $(DEVICE))))
TEMP_DIR := _x.$(XSA)
VPP := $(XILINX_VITIS)/bin/v++
BINARY_OBJS = $(addprefix $(TEMP_DIR)/, $(addsuffix .xo, $(kernel_list)))


.PHONY: all clean distclean csim
all: check-devices check-vitis check-xrt $(BINARY_OBJS)


# Cleaning stuff
clean:
	rm -rf *v++* *.log *.jou


distclean: clean
	rm -rf _x* .Xil

csim: check-vitis
	vitis_hls -nolog -f vitis_hls_csim.tcl


krnl_proj_split: $(TEMP_DIR)/krnl_proj_split.xo

$(TEMP_DIR)/krnl_proj_split.xo: src/krnl_proj_split.cpp src/krnl_proj_split.h krnl_proj_split.cfg src/patterns_snort_short.h src/patterns_snort_long.h
	$(eval kernel := $(subst $(TEMP_DIR)/,,$(subst .xo,,$@)))
	mkdir -p $(TEMP_DIR)/$(kernel)/$(kernel)
	$(VPP) --compile --mode hls --work_dir $(TEMP_DIR)/$(kernel)/$(kernel) --config krnl_proj_split.cfg src/krnl_proj_split.cpp
	ln -srnf $(TEMP_DIR)/$(kernel)/$(kernel)/$(kernel).xo $@

check-devices:
ifndef DEVICE
	$(error DEVICE not set. Please set the DEVICE properly and rerun. Run "make help" for more details.)
endif

#Checks for XILINX_VITIS
check-vitis:
ifndef XILINX_VITIS
	$(error XILINX_VITIS variable is not set, please set correctly and rerun)
endif

#Checks for XILINX_XRT
check-xrt:
ifndef XILINX_XRT
	$(error XILINX_XRT variable is not set, please set correctly and rerun)
endif
