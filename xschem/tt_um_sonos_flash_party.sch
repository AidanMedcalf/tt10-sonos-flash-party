v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 90 130 90 150 {lab=VGND}
N 90 150 90 170 {lab=VGND}
N 90 170 90 190 {lab=VGND}
N 90 190 90 210 {lab=VGND}
N 90 210 90 230 {lab=VGND}
N 90 230 90 250 {lab=VGND}
N 90 250 90 270 {lab=VGND}
N 90 270 90 290 {lab=VGND}
N 90 290 90 310 {lab=VGND}
N 90 310 90 330 {lab=VGND}
N 90 330 90 350 {lab=VGND}
N 90 350 90 370 {lab=VGND}
N 90 370 90 390 {lab=VGND}
N 90 390 90 410 {lab=VGND}
N 90 410 90 430 {lab=VGND}
N 90 430 90 450 {lab=VGND}
N 90 450 90 470 {lab=VGND}
N 90 470 90 490 {lab=VGND}
N 90 490 90 510 {lab=VGND}
N 90 510 90 530 {lab=VGND}
N 90 530 90 550 {lab=VGND}
N 90 550 90 570 {lab=VGND}
N 30 130 90 130 {lab=VGND}
C {flash.sym} 0 -10 0 0 {name=x1}
C {ipin.sym} -150 -70 0 0 {name=p1 lab=VDPWR}
C {ipin.sym} -150 -50 0 0 {name=p2 lab=VAPWR}
C {ipin.sym} -150 -30 0 0 {name=p3 lab=VGND}
C {ipin.sym} -150 -10 0 0 {name=p4 lab=clk}
C {ipin.sym} -150 10 0 0 {name=p5 lab=ui_in[0]}
C {ipin.sym} -150 30 0 0 {name=p6 lab=ui_in[1]}
C {ipin.sym} -150 50 0 0 {name=p7 lab=ui_in[2]}
C {opin.sym} 150 -70 0 0 {name=p8 lab=uo_out[0]}
C {opin.sym} 150 -50 0 0 {name=p9 lab=ua[0]}
C {opin.sym} 150 130 0 0 {name=p10 lab=uo_out[1]}
C {opin.sym} 150 150 0 0 {name=p11 lab=uo_out[2]}
C {opin.sym} 150 170 0 0 {name=p12 lab=uo_out[3]}
C {opin.sym} 150 190 0 0 {name=p13 lab=uo_out[4]}
C {opin.sym} 150 210 0 0 {name=p14 lab=uo_out[5]
}
C {vsource.sym} 120 130 1 0 {name=V1 value=0 savecurrent=false}
C {lab_pin.sym} 30 130 0 0 {name=p15 sig_type=std_logic lab=VGND}
C {vsource.sym} 120 150 1 0 {name=V2 value=0 savecurrent=false}
C {vsource.sym} 120 170 1 0 {name=V3 value=0 savecurrent=false}
C {vsource.sym} 120 190 1 0 {name=V4 value=0 savecurrent=false}
C {vsource.sym} 120 210 1 0 {name=V5 value=0 savecurrent=false}
C {opin.sym} 150 230 0 0 {name=p16 lab=uo_out[6]}
C {opin.sym} 150 250 0 0 {name=p17 lab=uo_out[7]}
C {opin.sym} 150 270 0 0 {name=p18 lab=uio_oe[0]}
C {opin.sym} 150 290 0 0 {name=p19 lab=uio_oe[1]}
C {opin.sym} 150 310 0 0 {name=p20 lab=uio_oe[2]
}
C {vsource.sym} 120 230 1 0 {name=V6 value=0 savecurrent=false
lab=uo_out[7]}
C {vsource.sym} 120 250 1 0 {name=V7 value=0 savecurrent=false
lab=uo_out[7]}
C {vsource.sym} 120 270 1 0 {name=V8 value=0 savecurrent=false
lab=uo_out[7]}
C {vsource.sym} 120 290 1 0 {name=V9 value=0 savecurrent=false
lab=uo_out[7]}
C {vsource.sym} 120 310 1 0 {name=V10 value=0 savecurrent=false
lab=uo_out[7]}
C {opin.sym} 150 330 0 0 {name=p21 lab=uio_oe[3]}
C {opin.sym} 150 350 0 0 {name=p22 lab=uio_oe[4]}
C {opin.sym} 150 370 0 0 {name=p23 lab=uio_oe[5]
}
C {vsource.sym} 120 330 1 0 {name=V11 value=0 savecurrent=false
lab=uo_out[7]}
C {vsource.sym} 120 350 1 0 {name=V12 value=0 savecurrent=false
lab=uo_out[7]}
C {vsource.sym} 120 370 1 0 {name=V13 value=0 savecurrent=false
lab=uo_out[7]}
C {opin.sym} 150 390 0 0 {name=p24 lab=uio_oe[6]}
C {opin.sym} 150 410 0 0 {name=p25 lab=uio_oe[7]}
C {vsource.sym} 120 390 1 0 {name=V14 value=0 savecurrent=false
lab=uo_out[7]}
C {vsource.sym} 120 410 1 0 {name=V15 value=0 savecurrent=false
lab=uo_out[7]}
C {opin.sym} 150 430 0 0 {name=p26 lab=uio_out[0]}
C {opin.sym} 150 450 0 0 {name=p27 lab=uio_out[1]}
C {opin.sym} 150 470 0 0 {name=p28 lab=uio_out[2]
}
C {vsource.sym} 120 430 1 0 {name=V16 value=0 savecurrent=false
lab=uo_out[7]}
C {vsource.sym} 120 450 1 0 {name=V17 value=0 savecurrent=false
lab=uo_out[7]}
C {vsource.sym} 120 470 1 0 {name=V18 value=0 savecurrent=false
lab=uo_out[7]}
C {opin.sym} 150 490 0 0 {name=p29 lab=uio_out[3]}
C {opin.sym} 150 510 0 0 {name=p30 lab=uio_out[4]}
C {opin.sym} 150 530 0 0 {name=p31 lab=uio_out[5]
}
C {vsource.sym} 120 490 1 0 {name=V19 value=0 savecurrent=false
lab=uo_out[7]}
C {vsource.sym} 120 510 1 0 {name=V20 value=0 savecurrent=false
lab=uo_out[7]}
C {vsource.sym} 120 530 1 0 {name=V21 value=0 savecurrent=false
lab=uo_out[7]}
C {opin.sym} 150 550 0 0 {name=p32 lab=uio_out[6]}
C {opin.sym} 150 570 0 0 {name=p33 lab=uio_out[7]}
C {vsource.sym} 120 550 1 0 {name=V22 value=0 savecurrent=false
lab=uo_out[7]}
C {vsource.sym} 120 570 1 0 {name=V23 value=0 savecurrent=false
lab=uo_out[7]}
C {ipin.sym} -150 160 0 0 {name=p34 lab=ui_in[3]}
C {ipin.sym} -150 180 0 0 {name=p35 lab=ui_in[4]}
C {ipin.sym} -150 200 0 0 {name=p36 lab=ui_in[5]}
C {ipin.sym} -150 220 0 0 {name=p37 lab=ui_in[6]}
C {ipin.sym} -150 240 0 0 {name=p38 lab=ui_in[7]}
C {ipin.sym} -150 340 0 0 {name=p39 lab=uio_in[3]}
C {ipin.sym} -150 360 0 0 {name=p40 lab=uio_in[4]}
C {ipin.sym} -150 380 0 0 {name=p41 lab=uio_in[5]}
C {ipin.sym} -150 400 0 0 {name=p42 lab=uio_in[6]}
C {ipin.sym} -150 420 0 0 {name=p43 lab=uio_in[7]}
C {ipin.sym} -150 280 0 0 {name=p44 lab=uio_in[0]}
C {ipin.sym} -150 300 0 0 {name=p45 lab=uio_in[1]}
C {ipin.sym} -150 320 0 0 {name=p46 lab=uio_in[2]}
C {ipin.sym} -150 110 0 0 {name=p47 lab=rst_n}
C {ipin.sym} -150 90 0 0 {name=p48 lab=ena}
