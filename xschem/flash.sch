v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {1.8v} -860 -250 0 0 0.4 0.4 {}
T {3.3v} -860 -220 0 0 0.4 0.4 {}
T {Acts as a diode} 150 -160 0 0 0.2 0.2 {}
N -390 -300 -390 -280 {lab=VGND}
N -390 -300 -380 -300 {lab=VGND}
N 740 -110 740 -80 {lab=VPROGMON}
N 700 -170 740 -170 {lab=#net1}
N 740 -280 740 -240 {lab=VPROG}
N 700 -210 700 -170 {lab=#net1}
N 740 -180 740 -170 {lab=#net1}
N 740 -240 740 -210 {lab=VPROG}
N 740 20 740 50 {lab=VGND}
N 740 -10 740 20 {lab=VGND}
N 740 -170 740 -140 {lab=#net1}
N 700 -140 700 -100 {lab=VPROGMON}
N 700 -100 740 -100 {lab=VPROGMON}
N 740 -20 740 -10 {lab=VGND}
N 700 -10 740 -10 {lab=VGND}
N 700 -50 700 -10 {lab=VGND}
N 740 -80 740 -50 {lab=VPROGMON}
N 740 -80 840 -80 {lab=VPROGMON}
N 280 -210 280 -170 {lab=data_out_b}
N 280 60 280 100 {lab=VGND}
N 280 -270 280 -240 {lab=VDPWR}
N 280 -330 280 -270 {lab=VDPWR}
N 430 -200 450 -200 {
lab=data_out_b}
N 280 -200 430 -200 {lab=data_out_b}
N 490 -270 490 -230 {lab=VDPWR}
N 490 -170 490 -140 {lab=VGND}
N 210 -240 240 -240 {lab=read_en_b}
N -720 40 -630 40 {lab=read_en}
N -590 70 -590 100 {lab=VGND}
N -590 -20 -590 10 {lab=VDPWR}
N 280 -20 280 0 {lab=#net2}
N 280 30 280 60 {lab=VGND}
N 280 -170 280 -140 {lab=data_out_b}
N 240 -170 240 -140 {lab=data_out_b}
N 240 -170 280 -170 {lab=data_out_b}
N 280 -110 280 -80 {lab=#net3}
C {devices/flash_cell.sym} 280 -50 0 0 {name=X1 model=sky130_fd_bs_flash__special_sonosfet_star width=0.45 length=0.22 m=1
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
C {devices/lab_pin.sym} 240 -50 0 0 {name=p17 sig_type=std_logic lab=sonos_gate}
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
C {devices/lab_pin.sym} 280 -50 2 0 {name=p18 sig_type=std_logic lab=sonos_body}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 720 -210 0 0 {name=M1
L=20
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
C {devices/lab_pin.sym} 740 50 2 0 {name=p48 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 720 -140 0 0 {name=M2
L=20
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 720 -50 0 0 {name=M3
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
C {devices/opin.sym} 840 -80 0 0 {name=p20 lab=VPROGMON}
C {devices/lab_pin.sym} -140 -210 2 0 {name=p23 sig_type=std_logic lab=VPROG}
C {devices/lab_pin.sym} -140 -20 2 0 {name=p26 sig_type=std_logic lab=VPROG}
C {devices/lab_pin.sym} 740 -280 2 0 {name=p28 sig_type=std_logic lab=VPROG}
C {devices/ipin.sym} -720 40 0 0 {name=p32 lab=read_en}
C {devices/lab_pin.sym} 280 100 0 1 {name=p37 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 260 -240 0 0 {name=M4
L=2
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
C {devices/lab_pin.sym} 280 -330 2 0 {name=p34 sig_type=std_logic lab=VDPWR}
C {devices/lab_pin.sym} 540 -200 0 1 {name=p38 sig_type=std_logic lab=data_out}
C {devices/lab_pin.sym} 490 -270 2 0 {name=p36 sig_type=std_logic lab=VDPWR}
C {devices/lab_pin.sym} 490 -140 0 1 {name=p40 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} -620 -300 2 1 {name=p39 sig_type=std_logic lab=data_out}
C {opin.sym} -620 -300 0 0 {name=p41 lab=data_out}
C {lab_wire.sym} 410 -200 0 0 {name=p43 sig_type=std_logic lab=data_out_b}
C {inverter.sym} 490 -200 0 0 {name=x5}
C {inverter.sym} -590 40 0 0 {name=x6}
C {devices/lab_pin.sym} -590 -20 2 0 {name=p44 sig_type=std_logic lab=VDPWR}
C {devices/lab_pin.sym} -590 100 0 1 {name=p45 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 210 -240 2 1 {name=p46 sig_type=std_logic lab=read_en_b}
C {lab_wire.sym} -700 40 0 1 {name=p33 sig_type=std_logic lab=read_en}
C {devices/lab_pin.sym} -540 40 0 1 {name=p47 sig_type=std_logic lab=read_en_b}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 260 30 0 0 {name=M8
L=3
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 240 30 0 0 {name=p30 sig_type=std_logic lab=read_en}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 260 -140 2 1 {name=M5
L=3
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
