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
x1=0

divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
rainbow=0







x2=1e-06
color="10 8"
node="clk
vout"
y1=-0.5}
N -80 -120 -40 -120 {lab=clk}
C {devices/code.sym} -160 50 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_wire.sym} -40 -120 0 0 {name=p2 sig_type=std_logic lab=clk}
C {devices/code.sym} -20 50 0 0 {name=STIMULI only_toplevel=false value="

.tran 10n 1u
.save all

.control
run
write level_shifter_tb.raw
.endc
"}
C {devices/vsource.sym} -90 -220 0 0 {name=V1 value=10}
C {devices/gnd.sym} -90 -190 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} -90 -250 0 0 {name=l4 lab=VPROG}
C {devices/launcher.sym} 480 120 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/level_shifter_tb.raw tran"
}
C {devices/vsource.sym} -80 -90 0 1 {name=V2 value="PULSE(0 1.8 0 0 0 250n 500n)"}
C {devices/title.sym} 210 270 0 0 {name=l5 author="Uri Shaked"}
C {devices/gnd.sym} -80 -60 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -190 -220 0 0 {name=V3 value=1.8}
C {devices/gnd.sym} -190 -190 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} -190 -250 0 0 {name=l7 lab=VDPWR}
C {level_shifter.sym} 140 -210 0 0 {name=x4}
C {devices/lab_pin.sym} 30 -210 0 0 {name=p24 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 100 -280 0 0 {name=p27 sig_type=std_logic lab=VDPWR}
C {devices/lab_pin.sym} 250 -230 2 0 {name=p25 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} 180 -280 2 0 {name=p23 sig_type=std_logic lab=VPROG}
C {devices/gnd.sym} 100 -140 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 180 -140 0 0 {name=l8 lab=GND}
