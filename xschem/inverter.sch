v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 320 150 320 190 {
lab=Y}
N 320 220 320 250 {
lab=VSS}
N 320 90 320 120 {
lab=VDD}
N 280 120 280 220 {
lab=A}
N 320 170 410 170 {
lab=Y}
N 320 60 320 90 {lab=VDD}
N 320 250 320 290 {lab=VSS}
C {devices/ipin.sym} 280 170 0 0 {name=p1 lab=A}
C {devices/opin.sym} 410 170 0 0 {name=p2 lab=Y}
C {sky130_fd_pr/nfet_01v8.sym} 300 220 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 300 120 0 0 {name=M1
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
C {devices/ipin.sym} 320 60 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} 320 290 0 0 {name=p4 lab=VSS}
