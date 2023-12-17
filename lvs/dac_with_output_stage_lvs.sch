v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -110 230 -110 {
lab=#net1}
N 230 -120 230 -110 {
lab=#net1}
N 230 -120 270 -120 {
lab=#net1}
N 190 -90 230 -90 {
lab=#net2}
N 230 -90 230 -80 {
lab=#net2}
N 230 -80 270 -80 {
lab=#net2}
N -30 -240 -30 -210 {
lab=#net3}
N -30 -210 90 -210 {
lab=#net3}
N 90 -210 90 -190 {
lab=#net3}
N -50 -240 -50 -220 {
lab=#net4}
N -50 -220 110 -220 {
lab=#net4}
N 110 -220 110 -180 {
lab=#net4}
N -70 -240 -70 -230 {
lab=#net5}
N -70 -230 130 -230 {
lab=#net5}
N 130 -230 130 -190 {
lab=#net5}
N 20 -280 30 -280 {
lab=#net6}
N 30 -280 30 -150 {
lab=#net6}
N 30 -150 40 -150 {
lab=#net6}
N 20 -300 40 -300 {
lab=#net7}
N 40 -300 40 -190 {
lab=#net7}
N 20 -190 40 -190 {
lab=#net7}
N 20 -190 20 -130 {
lab=#net7}
N 20 -130 40 -130 {
lab=#net7}
N 20 -320 50 -320 {
lab=#net8}
N 50 -320 50 -180 {
lab=#net8}
N 10 -180 50 -180 {
lab=#net8}
N 10 -180 10 -110 {
lab=#net8}
N 10 -110 40 -110 {
lab=#net8}
N -20 -90 40 -90 {
lab=VDD}
N -20 -120 -20 -90 {
lab=VDD}
N 270 -120 520 -120 {
lab=#net1}
N 270 -80 520 -80 {
lab=#net2}
N 450 -250 450 -120 {
lab=#net1}
N 450 -250 530 -250 {
lab=#net1}
N 590 -250 700 -250 {
lab=#net9}
N 700 -250 700 -100 {
lab=#net9}
N 650 -100 700 -100 {
lab=#net9}
N 450 160 530 160 {
lab=#net2}
N 450 -80 450 160 {
lab=#net2}
N 590 160 640 160 {
lab=Vref}
N 700 -100 880 -100 {
lab=#net9}
N 940 -100 1030 -100 {
lab=#net10}
N 1030 -100 1060 -100 {
lab=#net10}
N 1060 -100 1090 -100 {
lab=#net10}
N 1180 -170 1180 -100 {
lab=#net10}
N 1240 -170 1240 -100 {
lab=#net11}
N 880 -170 880 -100 {
lab=#net9}
N 940 -170 940 -100 {
lab=#net10}
N 880 -100 880 -40 {
lab=#net9}
N 940 -100 940 -40 {
lab=#net10}
N 1180 -100 1180 -40 {
lab=#net10}
N 1240 -100 1240 -40 {
lab=#net11}
N 1090 -100 1180 -100 {
lab=#net10}
N 1240 -100 1460 -100 {
lab=#net11}
N 1380 -330 1380 -100 {
lab=#net11}
N 1530 -330 1630 -330 {
lab=Vout}
N 1630 -330 1630 -120 {
lab=Vout}
N 1590 -120 1630 -120 {
lab=Vout}
N 1380 -570 1470 -570 {
lab=#net12}
N 1470 -570 1500 -570 {
lab=#net12}
N 1500 -570 1530 -570 {
lab=#net12}
N 1620 -640 1620 -570 {
lab=#net12}
N 1680 -640 1680 -570 {
lab=Vout}
N 1320 -640 1320 -570 {
lab=#net11}
N 1380 -640 1380 -570 {
lab=#net12}
N 1320 -570 1320 -510 {
lab=#net11}
N 1380 -570 1380 -510 {
lab=#net12}
N 1620 -570 1620 -510 {
lab=#net12}
N 1680 -570 1680 -510 {
lab=Vout}
N 1530 -570 1620 -570 {
lab=#net12}
N 1230 -570 1230 -330 {
lab=#net11}
N 1230 -570 1320 -570 {
lab=#net11}
N 1680 -570 1760 -570 {
lab=Vout}
N 1760 -570 1760 -330 {
lab=Vout}
N 1630 -330 1760 -330 {
lab=Vout}
N 1380 -330 1470 -330 {
lab=#net11}
N 1230 -330 1380 -330 {
lab=#net11}
C {/home/madvlsi/dev/git/magic-dds/lvs/current_steering_dac.sym} 190 -70 0 0 {name=x1}
C {/home/madvlsi/dev/git/magic-dds/xschem/binary_decoder_4bit_lvs.sym} -130 -260 0 0 {name=x2}
C {/home/madvlsi/dev/git/magic-dds/lvs/opamp_balanced_lvs.sym} 540 -100 0 0 {name=x5}
C {devices/lab_pin.sym} 140 70 2 0 {name=p1 sig_type=std_logic lab=Vbp1}
C {devices/lab_pin.sym} 140 90 2 0 {name=p2 sig_type=std_logic lab=Vcp1}
C {madvlsi/vdd.sym} -80 -380 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -40 -380 2 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 520 -20 0 0 {name=p5 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 520 0 0 0 {name=p8 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 140 110 2 0 {name=p3 sig_type=std_logic lab=Vcn1}
C {devices/lab_pin.sym} 520 20 0 0 {name=p9 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 140 130 2 0 {name=p10 sig_type=std_logic lab=Vbn1}
C {devices/lab_pin.sym} 520 40 0 0 {name=p11 sig_type=std_logic lab=Vbn}
C {madvlsi/vdd.sym} 150 -190 0 0 {name=l5 lab=VDD}
C {madvlsi/vdd.sym} -20 -120 0 0 {name=l6 lab=VDD}
C {devices/lab_pin.sym} 90 -50 3 0 {name=p12 sig_type=std_logic lab=Vcn1}
C {devices/lab_pin.sym} 110 -50 3 0 {name=p13 sig_type=std_logic lab=Vbn1}
C {/home/madvlsi/dev/git/magic-dds/lvs/bias_schematic_lvs.sym} -10 100 0 0 {name=x4}
C {devices/lab_pin.sym} 320 70 2 0 {name=p14 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 320 90 2 0 {name=p15 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 320 110 2 0 {name=p16 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 320 130 2 0 {name=p17 sig_type=std_logic lab=Vbn}
C {/home/madvlsi/dev/git/magic-dds/lvs/bias_schematic_lvs.sym} 170 100 0 0 {name=x6}
C {/home/madvlsi/dev/git/magic-dds/lvs/opamp_balanced_lvs.sym} 1480 -120 0 0 {name=x3}
C {devices/lab_pin.sym} 1460 -40 0 0 {name=p4 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 1460 -20 0 0 {name=p6 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 1460 0 0 0 {name=p7 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 1460 20 0 0 {name=p18 sig_type=std_logic lab=Vbn}
C {sky130_fd_pr/res_xhigh_po.sym} 560 -250 3 0 {name=R1
W=1
L=1
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 560 160 1 0 {name=R2
W=1
L=1
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} 560 140 2 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 560 -230 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 640 160 2 0 {name=p19 sig_type=std_logic lab=Vref}
C {sky130_fd_pr/cap_mim_m3_1.sym} 760 -70 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {madvlsi/nmos3.sym} 910 -170 1 0 {name=M5
L=0.15
W=4
body=GND
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
C {madvlsi/nmos3.sym} 1210 -170 1 0 {name=M6
L=0.15
W=4
body=GND
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
C {devices/lab_pin.sym} 910 -200 1 0 {name=p20 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} 1210 -200 1 0 {name=p21 sig_type=std_logic lab=phi2}
C {madvlsi/pmos3.sym} 910 -40 3 0 {name=M7
L=0.15
W=12
body=VDD
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
C {madvlsi/pmos3.sym} 1210 -40 3 0 {name=M8
L=0.15
W=12
body=VDD
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
C {devices/lab_pin.sym} 1210 -10 3 0 {name=p23 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} 910 -10 3 0 {name=p24 sig_type=std_logic lab=phi2}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1050 -70 0 0 {name=C2 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 1460 -140 0 0 {name=p22 sig_type=std_logic lab=Vref}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1500 -330 1 0 {name=C3 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {madvlsi/nmos3.sym} 1350 -640 1 0 {name=M1
L=0.15
W=4
body=GND
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
C {madvlsi/nmos3.sym} 1650 -640 1 0 {name=M2
L=0.15
W=4
body=GND
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
C {devices/lab_pin.sym} 1350 -670 1 0 {name=p25 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} 1650 -670 1 0 {name=p26 sig_type=std_logic lab=phi2}
C {madvlsi/pmos3.sym} 1350 -510 3 0 {name=M3
L=0.15
W=12
body=VDD
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
C {madvlsi/pmos3.sym} 1650 -510 3 0 {name=M4
L=0.15
W=12
body=VDD
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
C {devices/lab_pin.sym} 1650 -480 3 0 {name=p27 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} 1350 -480 3 0 {name=p28 sig_type=std_logic lab=phi2}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1490 -540 0 0 {name=C4 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {madvlsi/gnd.sym} 760 -40 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 1050 -40 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} 1490 -510 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 1630 -120 2 0 {name=p29 sig_type=std_logic lab=Vout}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1760 -300 0 0 {name=C5 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {madvlsi/gnd.sym} 1760 -270 0 0 {name=l10 lab=GND}
