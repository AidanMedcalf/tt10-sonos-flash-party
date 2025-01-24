v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 420 -300 1220 100 {flags=graph
y1=-5
y2=8
ypos1=0
ypos2=2
divy=10
subdivy=4
unity=1
x1=-2.10728e-07

divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
rainbow=0





color="21 6 7 14 8 4 5 12"
node="prog_en
erase_en
x1.sonos_gate
x1.sonos_body
ua[0]
x1.data_out_b
read_en
uo[0]"
x2=5.7389272e-05}
T {Model Tiny Tapeout analog parasitics} 60 -30 0 0 0.3 0.3 {}
N -90 -280 -50 -280 {
lab=VDPWR}
N -140 -280 -140 -260 {
lab=VAPWR}
N -140 -260 -50 -260 {
lab=VAPWR}
N -280 -280 -240 -280 {lab=clk}
N -140 -240 -50 -240 {
lab=GND}
N -280 -180 -240 -180 {
lab=prog_en}
N -270 -70 -230 -70 {
lab=erase_en}
N -270 50 -230 50 {
lab=read_en}
C {devices/code.sym} -160 50 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_MODELS/sonos_see/begin_of_life.spice

"
spice_ignore=false}
C {devices/lab_wire.sym} -240 -280 0 0 {name=p2 sig_type=std_logic lab=clk}
C {devices/code.sym} -20 50 0 0 {name=STIMULI only_toplevel=false value="

.tran 10n 100u
.save all

.control
run
write flash_tb.raw
.endc
"}
C {devices/vsource.sym} -100 -400 0 0 {name=V1 value=3.3}
C {devices/gnd.sym} -100 -370 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} -100 -430 0 0 {name=l4 lab=VAPWR}
C {devices/launcher.sym} 480 120 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/flash_tb.raw tran"
}
C {devices/vsource.sym} -280 -250 0 1 {name=V2 value="PULSE(0 1.8 0 0 0 250n 500n)"}
C {devices/title.sym} 210 270 0 0 {name=l5 author="Uri Shaked"}
C {devices/gnd.sym} -280 -220 0 0 {name=l6 lab=GND}
C {devices/vdd.sym} -90 -280 0 0 {name=l1 lab=VDPWR}
C {flash.sym} 100 -220 0 0 {name=x1}
C {devices/vsource.sym} -200 -400 0 0 {name=V3 value=1.8}
C {devices/gnd.sym} -200 -370 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} -200 -430 0 0 {name=l7 lab=VDPWR}
C {devices/vdd.sym} -140 -280 0 0 {name=l8 lab=VAPWR}
C {devices/gnd.sym} -140 -240 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} -50 -220 0 0 {name=p1 sig_type=std_logic lab=clk}
C {devices/lab_wire.sym} -50 -200 0 0 {name=p3 sig_type=std_logic lab=prog_en}
C {devices/vsource.sym} -280 -150 0 1 {name=V4 value="PULSE(0 1.8 10u 0 0 10u 1s)"}
C {devices/lab_wire.sym} -240 -180 0 0 {name=p6 sig_type=std_logic lab=prog_en}
C {devices/gnd.sym} -280 -120 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} -270 -40 0 1 {name=V5 value="PULSE(0 1.8 25u 0 0 10u 1s)"}
C {devices/lab_wire.sym} -230 -70 0 0 {name=p7 sig_type=std_logic lab=erase_en}
C {devices/gnd.sym} -270 -10 0 0 {name=l11 lab=GND}
C {devices/lab_wire.sym} -50 -180 0 0 {name=p4 sig_type=std_logic lab=erase_en}
C {devices/lab_wire.sym} 250 -260 0 1 {name=p5 sig_type=std_logic lab=ua[0]}
C {devices/lab_wire.sym} 250 -280 0 1 {name=p8 sig_type=std_logic lab=uo[0]}
C {devices/vsource.sym} -270 80 0 1 {name=V6 value="PULSE(0 1.8 40u 0 0 2u 1s)"}
C {devices/lab_wire.sym} -230 50 0 0 {name=p9 sig_type=std_logic lab=read_en}
C {devices/gnd.sym} -270 110 0 0 {name=l13 lab=GND}
C {devices/lab_wire.sym} -50 -160 0 0 {name=p10 sig_type=std_logic lab=read_en}
