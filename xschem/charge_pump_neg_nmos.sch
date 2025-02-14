v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -680 100 -660 100 {
lab=clk}
N -660 100 -660 150 {
lab=clk}
N -260 180 -260 200 {
lab=VGND}
N -260 100 -210 100 {
lab=clka}
N -90 180 -90 200 {
lab=VGND}
N -260 80 -260 120 {
lab=clka}
N -660 50 -660 100 {
lab=clk}
N -90 80 -90 120 {
lab=clkb}
N -90 100 -60 100 {
lab=clkb}
N -60 100 -40 100 {
lab=clkb}
N -260 0 -260 20 {
lab=VAPWR}
N -90 -0 -90 20 {
lab=VAPWR}
N -130 50 -130 100 {
lab=clkinb}
N -130 100 -130 150 {
lab=clkinb}
N 40 50 80 50 {
lab=VGND}
N 140 50 180 50 {
lab=stage1}
N 180 50 180 140 {
lab=stage1}
N 180 200 180 220 {
lab=clka}
N 180 50 220 50 {
lab=stage1}
N 320 50 320 140 {
lab=stage2}
N 280 50 320 50 {
lab=stage2}
N 320 200 320 220 {
lab=clkb}
N 460 50 460 140 {
lab=VPRGNEG}
N 460 200 460 220 {
lab=VGND}
N 420 50 460 50 {
lab=VPRGNEG}
N 320 50 360 50 {
lab=stage2}
N 320 10 320 50 {
lab=stage2}
N 250 10 320 10 {
lab=stage2}
N 460 10 460 50 {
lab=VPRGNEG}
N 390 10 460 10 {
lab=VPRGNEG}
N 460 50 500 50 {
lab=VPRGNEG}
N 250 50 280 50 {
lab=stage2}
N 390 50 420 50 {
lab=VPRGNEG}
N 110 50 140 50 {
lab=stage1}
N 500 50 530 50 {
lab=VPRGNEG}
N -760 0 -260 0 {
lab=VAPWR}
N -260 0 -90 -0 {
lab=VAPWR}
N -260 20 -260 50 {
lab=VAPWR}
N -90 20 -90 50 {
lab=VAPWR}
N -460 180 -460 200 {
lab=VGND}
N -460 80 -460 120 {
lab=clkina}
N -460 0 -460 20 {
lab=VAPWR}
N -620 180 -620 200 {
lab=VGND}
N -620 80 -620 120 {
lab=clkinb}
N -620 0 -620 20 {
lab=VAPWR}
N -620 20 -620 50 {lab=VAPWR}
N -460 20 -460 50 {lab=VAPWR}
N -500 50 -500 150 {lab=clkinb}
N -620 100 -500 100 {lab=clkinb}
N -460 100 -400 100 {lab=clkina}
N -300 50 -300 150 {lab=clkina}
N 40 50 40 80 {lab=VGND}
N 180 10 180 50 {lab=stage1}
N 110 10 180 10 {lab=stage1}
C {devices/ipin.sym} -680 100 0 0 {name=p2 lab=clk sim_punnumber=1}
C {devices/lab_wire.sym} -210 100 0 0 {name=p4 sig_type=std_logic lab=clka}
C {devices/lab_wire.sym} -40 100 0 0 {name=p5 sig_type=std_logic lab=clkb}
C {sky130_fd_pr/cap_mim_m3_1.sym} 460 170 0 0 {name=C3 model=cap_mim_m3_1 W=30 L=25 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 110 30 1 0 {name=M5
W=1
L=0.5
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 180 170 2 0 {name=C1 model=cap_mim_m3_1 W=25 L=25 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 180 220 3 0 {name=p3 sig_type=std_logic lab=clka}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 250 30 1 0 {name=M6
W=1
L=0.5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 390 30 1 0 {name=M7
W=1
L=0.5
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 320 170 2 0 {name=C2 model=cap_mim_m3_1 W=25 L=25 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 320 220 3 0 {name=p6 sig_type=std_logic lab=clkb}
C {devices/title.sym} -220 370 0 0 {name=l2 author="Uri Shaked"}
C {devices/lab_wire.sym} 130 10 0 1 {name=p8 sig_type=std_logic lab=stage1}
C {devices/lab_wire.sym} 270 10 0 1 {name=p9 sig_type=std_logic lab=stage2}
C {devices/ipin.sym} -760 0 0 0 {name=p13 lab=VAPWR sim_punnumber=3}
C {devices/ipin.sym} -300 290 0 0 {name=p15 lab=VGND sim_punnumber=4}
C {vgnd.sym} -260 200 0 0 {name=l1 lab=VGND}
C {vgnd.sym} -90 200 0 0 {name=l3 lab=VGND}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -280 50 0 0 {name=M1
L=1
W=1.5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -110 50 0 0 {name=M2
L=1
W=1.5
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} -280 150 0 0 {name=M3
L=1
W=1
body=VGND
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} -110 150 0 0 {name=M4
L=1
W=1
body=VGND
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
C {devices/opin.sym} 530 50 0 0 {name=p11 lab=VOUT sim_punnumber=2}
C {vgnd.sym} 460 220 0 0 {name=l4 lab=VGND}
C {vgnd.sym} -460 200 0 0 {name=l5 lab=VGND}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -480 50 0 0 {name=M8
L=1
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} -480 150 0 0 {name=M9
L=1
W=0.5
body=VGND
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
C {vgnd.sym} -620 200 0 0 {name=l6 lab=VGND}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -640 50 0 0 {name=M10
L=1
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} -640 150 0 0 {name=M11
L=1
W=0.5
body=VGND
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
C {lab_wire.sym} -540 100 0 0 {name=p1 sig_type=std_logic lab=clkinb}
C {lab_wire.sym} -400 100 0 0 {name=p7 sig_type=std_logic lab=clkina}
C {lab_wire.sym} -300 100 0 0 {name=p10 sig_type=std_logic lab=clkina}
C {lab_wire.sym} -130 100 0 0 {name=p12 sig_type=std_logic lab=clkinb}
C {vgnd.sym} 40 80 0 1 {name=l7 lab=VGND}
