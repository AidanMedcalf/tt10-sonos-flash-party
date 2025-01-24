v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 150 -380 150 -360 {
lab=in_b}
N 150 -400 150 -380 {
lab=in_b}
N 80 -430 110 -430 {
lab=in}
N 80 -430 80 -330 {
lab=in}
N 80 -330 110 -330 {
lab=in}
N 150 -330 170 -330 {
lab=VGND}
N 170 -330 170 -280 {
lab=VGND}
N 150 -280 170 -280 {
lab=VGND}
N 150 -300 150 -280 {
lab=VGND}
N 150 -430 170 -430 {
lab=VDPWR}
N 170 -480 170 -430 {
lab=VDPWR}
N 150 -480 170 -480 {
lab=VDPWR}
N 150 -480 150 -460 {
lab=VDPWR}
N 350 -500 350 -480 {
lab=VDPWR}
N 450 -520 450 -500 {
lab=VDPWR}
N 350 -230 370 -230 {
lab=VNEG}
N 350 -250 350 -230 {
lab=VNEG}
N 370 -230 550 -230 {
lab=VNEG}
N 550 -250 550 -230 {
lab=VNEG}
N 150 -500 150 -480 {
lab=VDPWR}
N 150 -380 170 -380 {
lab=in_b}
N 60 -380 80 -380 {
lab=in}
N 550 -420 550 -400 {
lab=mid}
N 550 -400 550 -380 {
lab=mid}
N 150 -280 150 -260 {
lab=VGND}
N 550 -340 550 -310 {lab=mid}
N 350 -280 350 -250 {lab=VNEG}
N 420 -280 470 -340 {lab=mid}
N 430 -340 480 -280 {lab=mid_b}
N 550 -380 550 -340 {lab=mid}
N 550 -380 580 -380 {lab=mid}
N 350 -420 350 -310 {lab=mid_b}
N 550 -480 550 -450 {lab=VDPWR}
N 550 -500 550 -480 {lab=VDPWR}
N 450 -500 550 -500 {lab=VDPWR}
N 350 -500 450 -500 {lab=VDPWR}
N 350 -480 350 -450 {lab=VDPWR}
N 550 -280 550 -250 {lab=VNEG}
N 480 -280 510 -280 {lab=mid_b}
N 320 -380 350 -380 {lab=mid_b}
N 390 -280 420 -280 {lab=mid}
N 470 -340 550 -340 {lab=mid}
N 350 -340 430 -340 {lab=mid_b}
N 780 -410 780 -390 {
lab=out}
N 780 -390 780 -370 {
lab=out}
N 780 -370 810 -370 {lab=out}
N 780 -470 780 -440 {lab=VGND}
N 710 -280 740 -280 {lab=mid_b}
N 460 -230 460 -200 {lab=VNEG}
N 780 -510 780 -470 {lab=VGND}
N 710 -440 740 -440 {lab=mid_b}
N 700 -380 710 -380 {lab=mid_b}
N 780 -370 780 -330 {lab=out}
N 710 -440 710 -280 {lab=mid_b}
N 780 -330 780 -310 {lab=out}
N 780 -280 780 -250 {lab=VNEG}
N 780 -250 780 -240 {lab=VNEG}
N 550 -230 780 -230 {lab=VNEG}
N 780 -240 780 -230 {lab=VNEG}
C {sky130_fd_pr/nfet_01v8.sym} 130 -330 0 0 {name=M6
L=3
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 130 -430 0 0 {name=M5
L=3
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 330 -450 0 0 {name=M1
L=0.5
W=3
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 570 -450 0 1 {name=M2
L=0.5
W=3
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 530 -280 0 0 {name=M4
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 370 -280 0 1 {name=M3
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/iopin.sym} 460 -200 0 1 {name=p5 lab=VNEG}
C {devices/iopin.sym} 150 -500 0 1 {name=p6 lab=VDPWR}
C {devices/lab_pin.sym} 170 -380 0 1 {name=p7 sig_type=std_logic lab=in_b}
C {devices/ipin.sym} 60 -380 0 0 {name=p10 lab=in}
C {devices/iopin.sym} 150 -260 0 1 {name=p2 lab=VGND}
C {devices/lab_pin.sym} 590 -450 0 1 {name=p3 sig_type=std_logic lab=in_b}
C {devices/lab_pin.sym} 150 -260 0 1 {name=p8 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 310 -450 0 0 {name=p11 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 150 -500 0 1 {name=p12 sig_type=std_logic lab=VDPWR}
C {devices/lab_pin.sym} 450 -520 0 1 {name=p1 sig_type=std_logic lab=VDPWR}
C {devices/lab_pin.sym} 320 -380 0 0 {name=p13 sig_type=std_logic lab=mid_b}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 760 -440 0 0 {name=M7
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 760 -280 0 0 {name=M8
L=3
W=1
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
C {devices/opin.sym} 810 -370 0 0 {name=p9 lab=out}
C {devices/lab_pin.sym} 780 -510 0 1 {name=p17 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 580 -380 0 1 {name=p4 sig_type=std_logic lab=mid}
C {devices/lab_pin.sym} 700 -380 0 0 {name=p14 sig_type=std_logic lab=mid_b}
