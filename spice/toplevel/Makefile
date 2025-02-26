MACRO_NAME=tt_um_sonos_flash_party
MACRO_SPICE_FILE=$(MACRO_NAME).spice

ifndef PDK_ROOT
$(error PDK_ROOT is not set.  Please set PDK_ROOT to the root directory of the PDK (e.g. ~/.volare))
endif

sim: $(MACRO_SPICE_FILE)
	echo ".lib '$(PDK_ROOT)/sky130A/libs.tech/ngspice/sky130.lib.spice' tt" > pdk_lib.spice
	echo ".include $(PDK_ROOT)/sky130A/libs.tech/ngspice/sonos_see/begin_of_life.spice" >> pdk_lib.spice
	ngspice ./testbench.spice
.PHONY: sim

$(MACRO_SPICE_FILE): ../../mag/$(MACRO_NAME).mag
	magic -noconsole -dnull extract_spice_sim.tcl $(MACRO_NAME) $< $@

clean:
	rm -f $(MACRO_SPICE_FILE) pdk_lib.spice
.PHONY: clean

