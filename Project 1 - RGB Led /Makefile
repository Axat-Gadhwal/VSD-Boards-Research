TOP=top
PCF_FILE=VSD_Squadron_FM.pcf
BOARD_FREQ=12
FPGA_VARIANT=up5k
FPGA_PACKAGE=sg48
VERILOG_FILES=top.v

build:
	yosys -q -p "synth_ice40 -abc9 -top $(TOP) -json $(TOP).json" $(VERILOG_FILES)
	nextpnr-ice40 --$(FPGA_VARIANT) --package $(FPGA_PACKAGE) --json $(TOP).json --pcf $(PCF_FILE) --asc $(TOP).asc
	icepack $(TOP).asc $(TOP).bin

flash:
	iceprog $(TOP).bin

clean:
	rm -f *.json *.asc *.bin
