MACRO=charge_pump
PDK?=sky130A
MAG_DIR=../../mag
SCH_DIR=../../xschem
MAG_FILE=$(MAG_DIR)/$(MACRO)/$(MACRO).mag

all: lvs

lvs/$(MACRO).spice: $(MAG_FILE)
	magic -noconsole -dnull $(MAG_DIR)/tcl/extract_for_lvs.tcl $< $@
	rm $(MACRO).ext

sch/$(MACRO).spice: $(SCH_DIR)/$(MACRO).sch
	cd $(SCH_DIR) && xschem -n -s -x -r -q --tcl 'set lvs_ignore 1; set lvs_netlist 1' -N lvs_$(MACRO).spice $(MACRO).sch
	mv $(SCH_DIR)/simulation/lvs_$(MACRO).spice $@

lvs.report: sch/$(MACRO).spice lvs/$(MACRO).spice
	rm -f lvs.report
	netgen -batch lvs "sch/$(MACRO).spice $(MACRO)" "lvs/$(MACRO).spice $(MACRO)" $(PDK_ROOT)/$(PDK)/libs.tech/netgen/setup.tcl lvs.report

lvs: lvs.report
	@propOk=1; match=0; port=1; \
	if grep -q "match uniquely" lvs.report; then \
		match=1; \
	fi; \
	if grep -q "Property errors were found" lvs.report; then \
		propOk=0; \
	fi; \
	if grep -q "failed pin matching" lvs.report; then \
		match=0; \
	fi; \
	if grep -q "Final result: Netlists do not match" lvs.report; then \
		match=0; \
	fi; \
	if grep -q "port errors" lvs.report; then \
		port=0; \
	fi; \
	if grep -q "Final result: Circuits match uniquely\." lvs.report; then \
		match=1; \
	fi; \
	if [ $$match -eq 1 ] && [ $$propOk -eq 1 ] && [ $$port -eq 1 ]; then \
		echo "LVS OK"; \
		exit 0; \
	else \
		echo "LVS FAIL: match=$$match properties=$$propOk port=$$port"; \
		exit 1; \
	fi
.PHONY: lvs

.PHONY: clean
clean:
	rm -f lvs.report
