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
N 770 -140 770 -110 {lab=VPROGMON}
N 730 -200 770 -200 {lab=#net1}
N 770 -310 770 -270 {lab=VPRGPOS}
N 730 -240 730 -200 {lab=#net1}
N 770 -210 770 -200 {lab=#net1}
N 770 -270 770 -240 {lab=VPRGPOS}
N 770 -10 770 20 {lab=VGND}
N 770 -40 770 -10 {lab=VGND}
N 770 -200 770 -170 {lab=#net1}
N 730 -170 730 -130 {lab=VPROGMON}
N 730 -130 770 -130 {lab=VPROGMON}
N 770 -50 770 -40 {lab=VGND}
N 730 -40 770 -40 {lab=VGND}
N 730 -80 730 -40 {lab=VGND}
N 770 -110 770 -80 {lab=VPROGMON}
N 770 -110 870 -110 {lab=VPROGMON}
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
N -740 60 -650 60 {lab=read_en}
N -610 90 -610 120 {lab=VGND}
N -610 0 -610 30 {lab=VDPWR}
N 280 -20 280 0 {lab=#net2}
N 280 30 280 60 {lab=VGND}
N 280 -170 280 -140 {lab=data_out_b}
N 240 -170 240 -140 {lab=data_out_b}
N 240 -170 280 -170 {lab=data_out_b}
N 280 -110 280 -80 {lab=#net3}
N -400 -190 -380 -190 {lab=VGND}
N -400 -190 -400 -180 {lab=VGND}
C {devices/flash_cell.sym} 280 -50 0 0 {name=X1 model=sky130_fd_bs_flash__special_sonosfet_star width=0.45 length=0.22 m=1
format="@name @pinlist @model w=@width l=@length m=@m" }
C {charge_pump.sym} -230 -320 0 0 {name=x3}
C {devices/lab_pin.sym} -80 -340 2 0 {name=p2 sig_type=std_logic lab=VPRGPOS}
C {devices/ipin.sym} -720 -210 0 0 {sim_pinnumber=3 name=p3 lab=VAPWR}
C {devices/ipin.sym} -720 -170 0 0 {sim_pinnumber=1 name=p4 lab=VGND}
C {vgnd.sym} -390 -280 0 0 {name=l2}
C {devices/lab_pin.sym} -720 -210 2 0 {name=p5 sig_type=std_logic lab=VAPWR}
C {devices/lab_pin.sym} -380 -340 2 1 {name=p7 sig_type=std_logic lab=VAPWR}
C {devices/ipin.sym} -720 -110 0 0 {sim_pinnumber=4 name=p8 lab=clk}
C {devices/lab_pin.sym} -720 -110 2 0 {name=p9 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} -380 -320 2 1 {name=p11 sig_type=std_logic lab=clk}
C {devices/ipin.sym} -720 -80 0 0 {sim_pinnumber=5 name=p12 lab=prog_en}
C {devices/lab_pin.sym} -720 -80 2 0 {name=p13 sig_type=std_logic lab=prog_en}
C {devices/ipin.sym} -720 -50 0 0 {sim_pinnumber=6 name=p14 lab=erase_en}
C {devices/lab_pin.sym} -720 -50 2 0 {name=p15 sig_type=std_logic lab=erase_en}
C {devices/lab_pin.sym} -720 -170 2 0 {name=p16 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 240 -50 0 0 {name=p17 sig_type=std_logic lab=sonos_gate}
C {devices/ipin.sym} -720 -240 0 0 {sim_pinnumber=2 name=p21 lab=VDPWR}
C {devices/lab_pin.sym} -720 -240 2 0 {name=p22 sig_type=std_logic lab=VDPWR}
C {devices/lab_pin.sym} -360 -70 0 0 {name=p24 sig_type=std_logic lab=prog_en}
C {devices/lab_pin.sym} -120 -60 2 0 {name=p25 sig_type=std_logic lab=sonos_gate}
C {devices/lab_pin.sym} -120 150 2 0 {name=p35 sig_type=std_logic lab=sonos_body}
C {devices/lab_pin.sym} -360 -50 0 0 {name=p1 sig_type=std_logic lab=erase_en}
C {devices/lab_pin.sym} 280 -50 2 0 {name=p18 sig_type=std_logic lab=sonos_body}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 750 -240 0 0 {name=M1
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
C {devices/lab_pin.sym} 770 20 2 0 {name=p48 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 750 -170 0 0 {name=M2
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 750 -80 0 0 {name=M3
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
C {devices/opin.sym} 870 -110 0 0 {sim_pinnumber=8 name=p20 lab=VPROGMON}
C {devices/ipin.sym} -740 60 0 0 {sim_pinnumber=7 name=p32 lab=read_en}
C {devices/lab_pin.sym} 280 100 0 1 {name=p37 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 260 -240 0 0 {name=M4
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
C {devices/lab_pin.sym} 280 -330 2 0 {name=p34 sig_type=std_logic lab=VDPWR}
C {devices/lab_pin.sym} 540 -200 0 1 {name=p38 sig_type=std_logic lab=data_out}
C {devices/lab_pin.sym} 490 -270 2 0 {name=p36 sig_type=std_logic lab=VDPWR}
C {devices/lab_pin.sym} 490 -140 0 1 {name=p40 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} -620 -300 2 1 {name=p39 sig_type=std_logic lab=data_out}
C {opin.sym} -620 -300 0 0 {sim_pinnumber=9 name=p41 lab=data_out}
C {lab_wire.sym} 410 -200 0 0 {name=p43 sig_type=std_logic lab=data_out_b}
C {inverter.sym} 490 -200 0 0 {name=x5}
C {inverter.sym} -610 60 0 0 {name=x6}
C {devices/lab_pin.sym} -610 0 2 0 {name=p44 sig_type=std_logic lab=VDPWR}
C {devices/lab_pin.sym} -610 120 0 1 {name=p45 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 210 -240 2 1 {name=p46 sig_type=std_logic lab=read_en_b}
C {lab_wire.sym} -720 60 0 1 {name=p33 sig_type=std_logic lab=read_en}
C {devices/lab_pin.sym} -560 60 0 1 {name=p47 sig_type=std_logic lab=read_en_b}
C {devices/lab_pin.sym} 240 30 0 0 {name=p30 sig_type=std_logic lab=read_en}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 260 -140 2 1 {name=M5
L=0.5
W=5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 260 30 0 0 {name=M8
L=0.5
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
C {charge_pump_neg_nmos.sym} -230 -210 0 0 {name=x2}
C {devices/lab_pin.sym} -380 -230 2 1 {name=p6 sig_type=std_logic lab=VAPWR}
C {devices/lab_pin.sym} -380 -210 2 1 {name=p10 sig_type=std_logic lab=clk}
C {vgnd.sym} -400 -180 0 0 {name=l1}
C {devices/lab_pin.sym} -80 -230 2 0 {name=p19 sig_type=std_logic lab=VPRGNEG}
C {devices/lab_pin.sym} 770 -310 2 0 {name=p23 sig_type=std_logic lab=VPRGPOS}
C {vprog_controller.sym} -240 -60 0 0 {name=x4}
C {devices/lab_pin.sym} -290 10 0 1 {name=p26 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} -290 -130 2 0 {name=p27 sig_type=std_logic lab=VDPWR}
C {devices/lab_pin.sym} -180 10 2 0 {name=p28 sig_type=std_logic lab=VPRGNEG}
C {devices/lab_pin.sym} -180 -130 2 0 {name=p29 sig_type=std_logic lab=VPRGPOS}
C {vprog_controller.sym} -240 150 0 0 {name=x7}
C {devices/lab_pin.sym} -180 220 2 0 {name=p31 sig_type=std_logic lab=VPRGNEG}
C {devices/lab_pin.sym} -290 220 0 1 {name=p42 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} -360 140 0 0 {name=p49 sig_type=std_logic lab=erase_en}
C {devices/lab_pin.sym} -360 160 0 0 {name=p50 sig_type=std_logic lab=prog_en}
C {devices/lab_pin.sym} -290 80 2 0 {name=p51 sig_type=std_logic lab=VDPWR}
C {devices/lab_pin.sym} -180 80 2 0 {name=p52 sig_type=std_logic lab=VPRGPOS}
