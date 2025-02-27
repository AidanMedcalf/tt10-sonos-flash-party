v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 160 60 180 {
lab=GND}
N 60 60 60 100 {
lab=VGND}
N 140 160 140 180 {
lab=GND}
N 60 180 60 200 {
lab=GND}
N 140 60 140 100 {
lab=VDPWR}
N 60 180 140 180 {
lab=GND}
N 270 60 270 100 {
lab=VAPWR}
N 140 180 270 180 {lab=GND}
N 270 160 270 180 {lab=GND}
N 900 -20 900 -10 {lab=VGND}
N 810 -20 840 -20 {lab=vprogmon}
N 720 -20 810 -20 {lab=vprogmon}
N 420 140 420 160 {lab=VGND}
N 420 160 420 180 {lab=VGND}
N 420 180 420 200 {lab=VGND}
N 420 200 420 220 {lab=VGND}
N 420 220 420 240 {lab=VGND}
N 420 240 420 260 {lab=VGND}
N 420 260 420 280 {lab=VGND}
N 420 280 420 300 {lab=VGND}
N 420 300 420 320 {lab=VGND}
N 420 320 420 340 {lab=VGND}
N 420 340 420 360 {lab=VGND}
N 420 360 420 380 {lab=VGND}
C {devices/code_shown.sym} 960 310 0 0 {name=CONTROL only_toplevel=false value="
.control
    * Step function applied at time 100ns, save transient data
    tran 10n CACE\{Tmax\}
    set wr_singlescale
    wrdata CACE\{simpath\}/CACE\{filename\}_CACE\{N\}.data vprogmon
.endc
"}
C {devices/gnd.sym} 900 -10 0 0 {name=l2 lab=VGND}
C {devices/lab_wire.sym} 740 -20 0 1 {name=p8 sig_type=std_logic lab=vprogmon}
C {devices/vsource.sym} 60 130 0 0 {name=V0 value=0 savecurrent=false}
C {devices/gnd.sym} 60 200 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 140 130 0 0 {name=V2 value=CACE\{vdpwr\} savecurrent=true}
C {devices/lab_wire.sym} 60 60 0 0 {name=p9 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 140 60 0 0 {name=p12 sig_type=std_logic lab=VDPWR}
C {devices/lab_wire.sym} 270 60 0 0 {name=p13 sig_type=std_logic lab=VAPWR}
C {devices/code_shown.sym} 960 60 0 0 {name=SETUP
simulator=ngspice
only_toplevel=false
value="
.lib CACE\{PDK_ROOT\}/CACE\{PDK\}/libs.tech/combined/sky130.lib.spice CACE\{corner\}

.include CACE\{DUT_path\}

.temp CACE\{temperature\}

.option SEED=CACE[CACE\{seed=12345\} + CACE\{iterations=0\}]

* Flag unsafe operating conditions (exceeds models' specified limits)
.option warn=1
"}
C {tt_um_sonos_flash_party.sym} 570 200 0 0 {name=x1}
C {devices/vsource.sym} 270 130 0 0 {name=V1 value=CACE\{vapwr\} savecurrent=true}
C {res.sym} 870 -20 1 0 {name=R1
value=CACE\{oload\}
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 420 -20 0 0 {name=p1 sig_type=std_logic lab=VAPWR}
C {devices/lab_wire.sym} 420 -40 0 0 {name=p2 sig_type=std_logic lab=VDPWR}
C {devices/lab_wire.sym} 420 0 0 0 {name=p3 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 420 20 0 0 {name=p4 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 420 40 0 0 {name=p5 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 420 60 0 0 {name=p6 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 420 80 0 0 {name=p7 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 420 140 0 0 {name=p10 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 420 100 0 0 {name=p11 sig_type=std_logic lab=VDPWR}
C {devices/lab_wire.sym} 420 120 0 0 {name=p14 sig_type=std_logic lab=VDPWR}
