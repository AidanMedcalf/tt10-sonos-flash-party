v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 420 -300 1220 100 {flags=graph

y2=6.4
ypos1=0
ypos2=2
divy=10
subdivy=4
unity=1
x1=-1.049902e-07

divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
rainbow=0







x2=4.5349742e-06


y1=-5.1
color="5 17 7 10 8"
node="vneg
x1.mid_b
vdpwr
in
vout"}
N -80 -140 -40 -140 {lab=in}
N -180 -280 -180 -260 {lab=VDPWR}
N -80 -280 -80 -260 {lab=VNEG}
C {devices/code.sym} -160 50 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_wire.sym} -40 -140 0 0 {name=p2 sig_type=std_logic lab=in}
C {devices/code.sym} -20 50 0 0 {name=STIMULI only_toplevel=false value="

.tran 10n 10u
.save all

.control
run
write level_shifter_neg_tb.raw
.endc
"}
C {devices/vsource.sym} -80 -230 0 0 {name=V1 value=-3.7}
C {devices/gnd.sym} -80 -200 0 0 {name=l3 lab=GND}
C {devices/launcher.sym} 480 120 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/level_shifter_neg_tb.raw tran"
}
C {devices/vsource.sym} -80 -110 0 1 {name=V2 value="PULSE(0 1.8 0 0 0 250n 500n)"}
C {devices/title.sym} 210 270 0 0 {name=l5 author="Uri Shaked"}
C {devices/gnd.sym} -80 -80 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -180 -230 0 0 {name=V3 value=1.8}
C {devices/gnd.sym} -180 -200 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 30 -210 0 0 {name=p24 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 90 -280 0 1 {name=p27 sig_type=std_logic lab=VDPWR}
C {devices/lab_pin.sym} 250 -210 2 0 {name=p25 sig_type=std_logic lab=vout}
C {devices/gnd.sym} 90 -140 0 0 {name=l12 lab=GND}
C {level_shifter_neg.sym} 140 -210 0 0 {name=x1}
C {devices/lab_pin.sym} -180 -280 0 1 {name=p1 sig_type=std_logic lab=VDPWR}
C {devices/lab_pin.sym} -80 -280 0 1 {name=p3 sig_type=std_logic lab=VNEG}
C {devices/lab_pin.sym} 200 -140 0 1 {name=p4 sig_type=std_logic lab=VNEG}
