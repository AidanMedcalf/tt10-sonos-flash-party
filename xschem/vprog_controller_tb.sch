v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 420 -300 1220 100 {flags=graph

y2=9.654471
ypos1=0
ypos2=2
divy=10
subdivy=4
unity=1
x1=7.941934e-08

divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
rainbow=0







x2=6.7609681e-06


y1=-6.905529
color="5 8 6 4"
node="VPRGNEG
neg_en
pos_en
vout"}
N -100 -120 -100 -100 {lab=VDPWR}
N -100 -250 -100 -230 {lab=VPRGNEG}
C {devices/code.sym} -160 50 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code.sym} -20 50 0 0 {name=STIMULI only_toplevel=false value="

.tran 10n 10u
.save all

.control
run
write vprog_controller_tb.raw
.endc
"}
C {devices/vsource.sym} -100 -200 0 0 {name=V1 value=-3.7}
C {devices/gnd.sym} -100 -170 0 0 {name=l3 lab=GND}
C {devices/launcher.sym} 480 120 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/vprog_controller_tb.raw tran"
}
C {devices/title.sym} 210 270 0 0 {name=l5 author="Uri Shaked"}
C {devices/vsource.sym} -100 -70 0 0 {name=V3 value=1.8}
C {devices/gnd.sym} -100 -40 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 130 -210 0 1 {name=p27 sig_type=std_logic lab=VDPWR}
C {devices/lab_pin.sym} 300 -140 2 0 {name=p25 sig_type=std_logic lab=vout}
C {devices/gnd.sym} 130 -70 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -100 -120 0 1 {name=p1 sig_type=std_logic lab=VDPWR}
C {devices/lab_pin.sym} -100 -250 0 1 {name=p3 sig_type=std_logic lab=VPRGNEG}
C {devices/lab_pin.sym} 240 -70 0 1 {name=p4 sig_type=std_logic lab=VPRGNEG}
C {vprog_controller.sym} 180 -140 0 0 {name=x1}
C {devices/vsource.sym} -200 -80 0 1 {name=V4 value="PULSE(0 1.8 4u 0 0 1u 1s)"}
C {devices/lab_wire.sym} -200 -110 0 0 {name=p6 sig_type=std_logic lab=neg_en}
C {devices/gnd.sym} -200 -50 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} -200 -200 0 1 {name=V5 value="PULSE(0 1.8 2u 0 0 1u 1s)"}
C {devices/lab_wire.sym} -200 -230 0 0 {name=p7 sig_type=std_logic lab=pos_en}
C {devices/gnd.sym} -200 -170 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 60 -150 0 0 {name=p2 sig_type=std_logic lab=pos_en}
C {devices/lab_wire.sym} 60 -130 0 0 {name=p5 sig_type=std_logic lab=neg_en}
C {devices/vsource.sym} -100 -330 0 0 {name=V2 value=6.7}
C {devices/gnd.sym} -100 -300 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -100 -360 0 1 {name=p8 sig_type=std_logic lab=VPRGPOS}
C {devices/lab_pin.sym} 240 -210 0 1 {name=p9 sig_type=std_logic lab=VPRGPOS}
