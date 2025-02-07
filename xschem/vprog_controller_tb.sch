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







x2=1e-05


y1=-6.905529
color="5 8 6 4"
node="VPRGNEG
neg_en
pos_en
vout"}
B 2 420 -700 1220 -300 {flags=graph

y2=6.8
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







x2=1e-05


y1=-7.2


color="4 5 13 14"
node="VGD(M16); x1.pos_mid_b x1.vintp -
VGD(M7); x1.neg_mid_b x1.vintn -
x1.vintp
x1.vintn"}
B 2 1220 -700 2020 -300 {flags=graph

y2=9.654471
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







x2=1e-05


y1=-6.905529

color="4 5"
node="x1.pos_mid_b
x1.neg_mid_b"}
B 2 1220 -300 2020 100 {flags=graph

y2=9.1e-05
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







x2=1e-05


y1=-0.00011


color=4
node="i(VGND); i(v6)"}
B 2 2020 -300 2820 100 {flags=graph

y2=0.00015
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







x2=1e-05


y1=-0.00019


color="4 5 6"
node="i(VPRGPOS); i(v2)
i(VPRGNEG); i(v1)
i(VDPWR); i(v3)"}
B 2 420 -1100 1220 -700 {flags=graph

y2=9.654471
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







x2=1e-05


y1=-6.905529


color="4 5 6 8"
node="pos_en
x1.pos_en_b
neg_en

x1.neg_en_b"}
N -100 -120 -100 -100 {lab=VDPWR}
N -100 -250 -100 -230 {lab=VPRGNEG}
N 130 20 130 30 {lab=GND}
N 130 -70 130 -40 {lab=#net1}
C {devices/code.sym} -160 50 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include ../../spice/vprog_controller/pex/vprog_controller.spice
*.include ../../spice/vprog_controller/sch/vprog_controller.spice
"
spice_ignore=false}
C {devices/code.sym} -20 50 0 0 {name=STIMULI only_toplevel=false value="

.option savecurrents
.tran 1n 10u
.save all

.control
run
remzerovec
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
C {devices/gnd.sym} 130 30 0 0 {name=l12 lab=GND}
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
C {devices/vsource.sym} 130 -10 0 0 {name=V6 value=0}
