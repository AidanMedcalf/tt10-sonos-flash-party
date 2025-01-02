v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {1.8v} -860 -250 0 0 0.4 0.4 {}
T {3.3v} -860 -220 0 0 0.4 0.4 {}
N -390 -300 -390 -280 {lab=VGND}
N -390 -300 -380 -300 {lab=VGND}
N 560 -110 560 -80 {lab=VPROGMON}
N 520 -170 560 -170 {lab=#net1}
N 560 -280 560 -240 {lab=VPROG}
N 520 -210 520 -170 {lab=#net1}
N 560 -180 560 -170 {lab=#net1}
N 560 -240 560 -210 {lab=VPROG}
N 560 20 560 50 {lab=VGND}
N 560 -10 560 20 {lab=VGND}
N 560 -170 560 -140 {lab=#net1}
N 520 -140 520 -100 {lab=VPROGMON}
N 520 -100 560 -100 {lab=VPROGMON}
N 560 -20 560 -10 {lab=VGND}
N 520 -10 560 -10 {lab=VGND}
N 520 -50 520 -10 {lab=VGND}
N 560 -80 560 -50 {lab=VPROGMON}
N 560 -80 660 -80 {lab=VPROGMON}
C {devices/flash_cell.sym} 280 -140 0 0 {name=X1 model=sky130_fd_bs_flash__special_sonosfet_star width=0.45 length=0.22 m=1
format="@name @pinlist @model w=@width l=@length m=@m" }
C {charge_pump.sym} -230 -320 0 0 {name=x3}
C {devices/lab_pin.sym} -80 -340 2 0 {name=p2 sig_type=std_logic lab=VPROG}
C {devices/ipin.sym} -720 -210 0 0 {name=p3 lab=VAPWR}
C {devices/ipin.sym} -720 -170 0 0 {name=p4 lab=VGND}
C {vgnd.sym} -390 -280 0 0 {name=l2}
C {devices/lab_pin.sym} -720 -210 2 0 {name=p5 sig_type=std_logic lab=VAPWR}
C {devices/lab_pin.sym} -380 -340 2 1 {name=p7 sig_type=std_logic lab=VAPWR}
C {devices/ipin.sym} -720 -110 0 0 {name=p8 lab=clk}
C {devices/lab_pin.sym} -720 -110 2 0 {name=p9 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -380 -320 2 1 {name=p11 sig_type=std_logic lab=clk}
C {devices/ipin.sym} -720 -80 0 0 {name=p12 lab=prog_en}
C {devices/lab_pin.sym} -720 -80 2 0 {name=p13 sig_type=std_logic lab=prog_en}
C {devices/ipin.sym} -720 -50 0 0 {name=p14 lab=erase_en}
C {devices/lab_pin.sym} -720 -50 2 0 {name=p15 sig_type=std_logic lab=erase_en}
C {devices/lab_pin.sym} -720 -170 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 240 -140 0 0 {name=p17 sig_type=std_logic lab=sonos_gate}
C {devices/ipin.sym} -720 -240 0 0 {name=p21 lab=VDPWR}
C {devices/lab_pin.sym} -720 -240 2 0 {name=p22 sig_type=std_logic lab=VDPWR}
C {level_shifter.sym} -180 -140 0 0 {name=x4}
C {devices/lab_pin.sym} -290 -140 0 0 {name=p24 sig_type=std_logic lab=prog_en}
C {devices/lab_pin.sym} -220 -210 0 0 {name=p27 sig_type=std_logic lab=VDPWR}
C {devices/lab_pin.sym} -220 -70 0 0 {name=p29 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} -70 -160 2 0 {name=p25 sig_type=std_logic lab=sonos_gate}
C {devices/lab_pin.sym} -70 30 2 0 {name=p35 sig_type=std_logic lab=sonos_body}
C {level_shifter.sym} -180 50 0 0 {name=x2}
C {devices/lab_pin.sym} -290 50 0 0 {name=p1 sig_type=std_logic lab=erase_en}
C {devices/lab_pin.sym} -220 -20 0 0 {name=p6 sig_type=std_logic lab=VDPWR}
C {devices/lab_pin.sym} -220 120 0 0 {name=p10 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 280 -140 2 0 {name=p18 sig_type=std_logic lab=sonos_body}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 540 -210 0 0 {name=M1
L=40
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 560 50 2 0 {name=p48 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 540 -140 0 0 {name=M2
L=40
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 540 -50 0 0 {name=M3
L=10
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -140 -70 0 1 {name=p42 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} -140 120 0 1 {name=p19 sig_type=std_logic lab=VGND}
C {devices/opin.sym} 660 -80 0 0 {name=p20 lab=VPROGMON}
C {devices/lab_pin.sym} -140 -210 2 0 {name=p23 sig_type=std_logic lab=VPROG}
C {devices/lab_pin.sym} -140 -20 2 0 {name=p26 sig_type=std_logic lab=VPROG}
C {devices/lab_pin.sym} 560 -280 2 0 {name=p28 sig_type=std_logic lab=VPROG}
