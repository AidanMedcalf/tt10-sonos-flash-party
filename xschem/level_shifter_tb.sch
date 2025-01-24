v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 420 -300 1220 100 {flags=graph

y2=11
ypos1=0
ypos2=2
divy=10
subdivy=4
unity=1
x1=1.3657648e-07

divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
rainbow=0







x2=4.9698731e-06


y1=-0.5
color="8 10"
node="vout
clk"}
N -90 -70 -50 -70 {lab=clk}
N 140 -310 140 -280 {lab=VBIASH}
N 90 -340 90 -280 {lab=VDPWR}
N 140 -140 140 -110 {lab=VBIASL}
C {devices/code.sym} -160 50 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_wire.sym} -50 -70 0 0 {name=p2 sig_type=std_logic lab=clk}
C {devices/code.sym} -20 50 0 0 {name=STIMULI only_toplevel=false value="

.tran 10n 10u
.save all

.control
run
write level_shifter_tb.raw
.endc
"}
C {devices/vsource.sym} -90 -280 0 0 {name=V1 value=10}
C {devices/gnd.sym} -90 -250 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} -90 -310 0 0 {name=l4 lab=VPROG}
C {devices/launcher.sym} 480 120 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/level_shifter_tb.raw tran"
}
C {devices/vsource.sym} -90 -40 0 1 {name=V2 value="PULSE(0 1.8 0 0 0 250n 500n)"}
C {devices/title.sym} 210 270 0 0 {name=l5 author="Uri Shaked"}
C {devices/gnd.sym} -90 -10 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -190 -280 0 0 {name=V3 value=1.8}
C {devices/gnd.sym} -190 -250 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} -190 -310 0 0 {name=l7 lab=VDPWR}
C {level_shifter.sym} 140 -210 0 0 {name=x4}
C {devices/lab_pin.sym} 30 -210 0 0 {name=p24 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 90 -340 0 1 {name=p27 sig_type=std_logic lab=VDPWR}
C {devices/lab_pin.sym} 250 -210 2 0 {name=p25 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} 200 -280 2 0 {name=p23 sig_type=std_logic lab=VPROG}
C {devices/gnd.sym} 200 -140 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} -90 -150 0 0 {name=V4 value=6}
C {devices/gnd.sym} -90 -120 0 0 {name=l1 lab=GND
value=6}
C {devices/vdd.sym} -90 -180 0 0 {name=l9 lab=VBIASH
value=6}
C {devices/vsource.sym} -190 -150 0 0 {name=V5 value=3.3}
C {devices/gnd.sym} -190 -120 0 0 {name=l10 lab=GND
value=6}
C {devices/vdd.sym} -190 -180 0 0 {name=l11 lab=VBIASL
value=6}
C {devices/lab_pin.sym} 140 -310 0 1 {name=p1 sig_type=std_logic lab=VBIASH}
C {devices/lab_pin.sym} 140 -110 0 1 {name=p3 sig_type=std_logic lab=VBIASL}
C {devices/gnd.sym} 90 -140 0 0 {name=l12 lab=GND}
