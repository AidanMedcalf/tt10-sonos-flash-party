v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 150 -300 150 -280 {
lab=in_b}
N 150 -320 150 -300 {
lab=in_b}
N 80 -350 110 -350 {
lab=in}
N 80 -350 80 -250 {
lab=in}
N 80 -250 110 -250 {
lab=in}
N 150 -250 170 -250 {
lab=DVSS}
N 170 -250 170 -200 {
lab=DVSS}
N 150 -200 170 -200 {
lab=DVSS}
N 150 -220 150 -200 {
lab=DVSS}
N 150 -350 170 -350 {
lab=DVDD}
N 170 -400 170 -350 {
lab=DVDD}
N 150 -400 170 -400 {
lab=DVDD}
N 150 -400 150 -380 {
lab=DVDD}
N 550 -520 570 -520 {
lab=AVDD}
N 570 -570 570 -520 {
lab=AVDD}
N 550 -570 570 -570 {
lab=AVDD}
N 550 -570 550 -550 {
lab=AVDD}
N 330 -520 350 -520 {
lab=AVDD}
N 330 -570 330 -520 {
lab=AVDD}
N 330 -570 400 -570 {
lab=AVDD}
N 410 -570 550 -570 {
lab=AVDD}
N 350 -450 350 -430 {
lab=high_1}
N 550 -450 550 -430 {
lab=high_2}
N 350 -570 350 -550 {
lab=AVDD}
N 400 -570 410 -570 {
lab=AVDD}
N 450 -590 450 -570 {
lab=AVDD}
N 350 -250 370 -250 {
lab=AVSS}
N 370 -250 370 -200 {
lab=AVSS}
N 350 -200 370 -200 {
lab=AVSS}
N 350 -220 350 -200 {
lab=AVSS}
N 370 -200 550 -200 {
lab=AVSS}
N 550 -220 550 -200 {
lab=AVSS}
N 530 -250 550 -250 {
lab=AVSS}
N 530 -250 530 -200 {
lab=AVSS}
N 150 -420 150 -400 {
lab=DVDD}
N 450 -200 450 -180 {
lab=AVSS}
N 150 -300 170 -300 {
lab=in_b}
N 60 -300 80 -300 {
lab=in}
N 350 -490 350 -470 {
lab=high_1}
N 550 -490 550 -470 {
lab=high_2}
N 550 -470 550 -450 {
lab=high_2}
N 350 -470 350 -450 {
lab=high_1}
N 480 -520 510 -520 {
lab=high_1}
N 470 -520 480 -520 {
lab=high_1}
N 390 -520 430 -520 {
lab=high_2}
N 430 -520 480 -470 {
lab=high_2}
N 420 -470 470 -520 {
lab=high_1}
N 480 -470 550 -470 {
lab=high_2}
N 350 -470 420 -470 {
lab=high_1}
N 150 -200 150 -180 {
lab=DVSS}
N 390 -430 510 -430 {lab=VBIASH}
N 490 -440 490 -430 {lab=VBIASH}
N 390 -340 510 -340 {lab=VBIASL}
N 490 -350 490 -340 {lab=VBIASL}
N 350 -400 350 -370 {lab=mid_1}
N 550 -400 550 -370 {lab=mid_2}
N 550 -310 550 -280 {lab=low_2}
N 350 -310 350 -280 {lab=low_1}
N 550 -200 750 -200 {lab=AVSS}
N 750 -210 750 -200 {lab=AVSS}
N 750 -240 750 -210 {lab=AVSS}
N 750 -380 770 -380 {lab=out}
N 550 -470 710 -470 {lab=high_2}
N 750 -570 750 -500 {lab=AVDD}
N 570 -570 750 -570 {lab=AVDD}
N 750 -500 750 -470 {lab=AVDD}
N 550 -300 710 -300 {lab=low_2}
N 750 -270 750 -240 {lab=AVSS}
N 750 -300 750 -270 {lab=AVSS}
N 750 -440 750 -330 {lab=out}
N 350 -340 350 -310 {lab=low_1}
N 550 -340 550 -310 {lab=low_2}
C {sky130_fd_pr/nfet_01v8.sym} 130 -250 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 130 -350 0 0 {name=M2
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 370 -520 0 1 {name=M3
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 530 -520 0 0 {name=M4
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 570 -250 0 1 {name=M8
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 330 -250 0 0 {name=M7
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
C {devices/iopin.sym} 450 -590 0 1 {name=p1 lab=AVDD}
C {devices/opin.sym} 770 -380 0 0 {name=p4 lab=out}
C {devices/iopin.sym} 450 -180 0 1 {name=p5 lab=AVSS}
C {devices/iopin.sym} 150 -420 0 1 {name=p6 lab=DVDD}
C {devices/lab_pin.sym} 170 -300 0 1 {name=p7 sig_type=std_logic lab=in_b}
C {devices/lab_pin.sym} 590 -250 0 1 {name=p8 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 310 -250 0 0 {name=p9 sig_type=std_logic lab=in_b}
C {devices/ipin.sym} 60 -300 0 0 {name=p10 lab=in}
C {devices/iopin.sym} 150 -180 0 1 {name=p2 lab=DVSS}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 370 -430 0 1 {name=M5
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 530 -430 0 0 {name=M6
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/iopin.sym} 490 -440 0 1 {name=p3 lab=VBIASH}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 530 -340 0 0 {name=M9
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 370 -340 0 1 {name=M10
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
C {devices/iopin.sym} 490 -350 0 1 {name=p13 lab=VBIASL}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 730 -300 0 0 {name=M11
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 730 -470 0 0 {name=M12
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 350 -300 0 0 {name=p11 sig_type=std_logic lab=low_1}
C {devices/lab_pin.sym} 550 -300 0 0 {name=p12 sig_type=std_logic lab=low_2}
C {devices/lab_pin.sym} 550 -390 0 0 {name=p14 sig_type=std_logic lab=mid_2}
C {devices/lab_pin.sym} 350 -390 0 0 {name=p15 sig_type=std_logic lab=mid_1}
C {devices/lab_pin.sym} 350 -480 0 0 {name=p16 sig_type=std_logic lab=high_1}
C {devices/lab_pin.sym} 550 -490 0 0 {name=p17 sig_type=std_logic lab=high_2}
