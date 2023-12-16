v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -30 260 -30 {
lab=Vnode}
N 260 -30 290 -30 {
lab=Vnode}
N 290 -30 320 -30 {
lab=Vnode}
N 380 -30 410 -30 {
lab=#net1}
N 470 -30 520 -30 {
lab=Vout}
N 520 -30 570 -30 {
lab=Vout}
N 10 -30 110 -30 {
lab=#net2}
N 410 -100 410 -30 {
lab=#net1}
N 470 -100 470 -30 {
lab=Vout}
N 110 -100 110 -30 {
lab=#net2}
N 170 -100 170 -30 {
lab=Vnode}
N 110 -30 110 30 {
lab=#net2}
N 170 -30 170 30 {
lab=Vnode}
N 410 -30 410 30 {
lab=#net1}
N 470 -30 470 30 {
lab=Vout}
N -40 370 140 370 {
lab=Vin}
N -40 -30 -40 370 {
lab=Vin}
N 570 -30 570 350 {
lab=Vout}
N -350 400 -350 490 {
lab=Vbp}
N 320 -30 370 -30 {
lab=Vnode}
N 270 350 330 350 {
lab=#net3}
N 340 350 570 350 {
lab=Vout}
N 260 30 260 50 {
lab=#net4}
N 260 60 260 80 {
lab=GND}
N 510 30 510 50 {
lab=#net5}
N 510 60 510 80 {
lab=GND}
N -150 -30 -0 -30 {
lab=Vin}
N -40 170 230 170 {
lab=Vin}
N -1700 -10 -1700 110 {
lab=#net6}
N -500 -30 -410 -30 {
lab=#net7}
N -410 -30 -380 -30 {
lab=#net7}
N -380 -30 -350 -30 {
lab=#net7}
N -290 -30 -260 -30 {
lab=#net8}
N -200 -30 -150 -30 {
lab=Vin}
N -260 -100 -260 -30 {
lab=#net8}
N -200 -100 -200 -30 {
lab=Vin}
N -560 -100 -560 -30 {
lab=#net9}
N -500 -100 -500 -30 {
lab=#net7}
N -560 -30 -560 30 {
lab=#net9}
N -500 -30 -500 30 {
lab=#net7}
N -260 -30 -260 30 {
lab=#net8}
N -200 -30 -200 30 {
lab=Vin}
N -350 -30 -300 -30 {
lab=#net7}
N -410 30 -410 50 {
lab=#net10}
N -410 60 -410 80 {
lab=GND}
N -1890 -30 -1890 30 {
lab=#net6}
N -1890 -30 -1700 -30 {
lab=#net6}
N -770 -30 -720 -30 {
lab=#net9}
N -1700 -30 -1700 -10 {
lab=#net6}
N -650 -30 -560 -30 {
lab=#net9}
N -710 -30 -650 -30 {
lab=#net9}
N -1030 210 -1000 210 {
lab=Vbp}
N -1030 230 -1000 230 {
lab=Vcp}
N -1030 250 -1000 250 {
lab=Vcn}
N -1030 270 -1000 270 {
lab=Vbn}
N -360 400 -350 400 {
lab=Vbp}
N 290 170 570 170 {
lab=Vout}
N -1090 150 -1000 150 {
lab=#net11}
N -1090 -30 -1090 150 {
lab=#net11}
N -1090 -30 -990 -30 {
lab=#net11}
N -930 -30 -770 -30 {
lab=#net9}
N -870 130 -820 130 {
lab=#net9}
N -820 -30 -820 130 {
lab=#net9}
N -1700 -30 -1650 -30 {
lab=#net6}
N -1650 -30 -1130 -30 {
lab=#net6}
N -720 -30 -710 -30 {
lab=#net9}
N -1120 -30 -1090 -30 {
lab=#net11}
N -1690 320 -1690 440 {
lab=#net12}
N -1880 300 -1880 360 {
lab=#net12}
N -1880 300 -1690 300 {
lab=#net12}
N -1690 300 -1690 320 {
lab=#net12}
N -1640 300 -1300 300 {
lab=#net13}
N -1300 110 -1000 110 {
lab=#net13}
N -1690 300 -1650 300 {
lab=#net12}
N -1300 110 -1300 300 {
lab=#net13}
C {madvlsi/capacitor.sym} 260 0 0 0 {name=C1
value=0.2p
m=1}
C {madvlsi/nmos3.sym} 140 -100 1 0 {name=M1
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
C {madvlsi/nmos3.sym} 440 -100 1 0 {name=M2
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
C {madvlsi/vsource.sym} -30 -260 0 0 {name=Vphi1
value="pulse(0 1.8 \{P/2\} \{P/20\} \{P/20\} \{P*8/20\} \{P\})"}
C {madvlsi/vsource.sym} -170 -270 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} -170 -300 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -170 -240 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} -30 -230 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 140 -130 1 0 {name=p1 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} -30 -290 1 0 {name=p2 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} 440 -130 1 0 {name=p3 sig_type=std_logic lab=phi2}
C {madvlsi/gnd.sym} 260 80 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 290 -30 1 0 {name=p5 sig_type=std_logic lab=Vnode}
C {madvlsi/tt_models.sym} 570 -320 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 720 -340 0 0 {name=s1 only_toplevel=false value=".param P=16n
.save all
.control
save all
ic v(Vout)=0.9
tran 0.1n 5u
run
plot v(Vin) v(Vout) v(Vnode) v(phi2)
plot i(VIin) i(VIr)
plot v(Vout) i(VIin)*50000+v(Vref)
plot i(VIin) i(VIfeed) i(VIout)
plot i(VICin) i(VICnode) i(VICout)
.endc"}
C {madvlsi/capacitor.sym} 510 0 0 0 {name=C2
value=12p
m=1}
C {devices/lab_pin.sym} 570 -30 2 0 {name=p6 sig_type=std_logic lab=Vout}
C {madvlsi/pmos3.sym} 140 30 3 0 {name=M3
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
C {madvlsi/pmos3.sym} 440 30 3 0 {name=M4
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
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/inverter.sym} 120 -390 0 0 {name=x1}
C {madvlsi/gnd.sym} 150 -360 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} 150 -420 0 0 {name=l10 lab=VDD}
C {devices/lab_pin.sym} 120 -390 0 0 {name=p9 sig_type=std_logic lab=phi1}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/bias_schematic.sym} -400 430 0 0 {name=x4}
C {madvlsi/vdd.sym} 180 280 0 0 {name=l14 lab=VDD}
C {madvlsi/vdd.sym} -400 380 0 0 {name=l15 lab=VDD}
C {madvlsi/gnd.sym} -400 480 0 0 {name=l16 lab=GND}
C {madvlsi/gnd.sym} 180 520 0 0 {name=l17 lab=GND}
C {madvlsi/vsource.sym} -300 -300 0 0 {name=Vref
value=0.9}
C {madvlsi/gnd.sym} -300 -270 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} -300 -330 1 0 {name=p8 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 140 330 0 0 {name=p11 sig_type=std_logic lab=Vref}
C {madvlsi/isource.sym} -350 520 0 0 {name=I2
value=1m}
C {madvlsi/gnd.sym} -350 550 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} -80 -30 1 0 {name=p7 sig_type=std_logic lab=Vin}
C {madvlsi/ammeter1.sym} -1120 -30 1 0 {name=VIin}
C {madvlsi/ammeter1.sym} 380 -30 1 0 {name=VIr}
C {madvlsi/ammeter1.sym} 330 350 3 0 {name=VIout}
C {madvlsi/ammeter1.sym} 260 50 0 0 {name=VICnode}
C {madvlsi/ammeter1.sym} 510 50 0 0 {name=VICout}
C {madvlsi/ammeter1.sym} 10 -30 1 0 {name=VIfeed}
C {devices/lab_pin.sym} 190 -390 2 0 {name=p4 sig_type=std_logic lab=phi2}
C {devices/lab_pin.sym} 440 60 3 0 {name=p10 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} 140 60 3 0 {name=p12 sig_type=std_logic lab=phi2}
C {madvlsi/capacitor.sym} 260 170 1 0 {name=C4
value=4p
m=1}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/opamp_schematic_balanced.sym} 240 350 0 0 {name=x2}
C {madvlsi/isource.sym} -1700 140 0 0 {name=I3
value="sin(0 10u \{1/P/128\} 0 0 0)"}
C {madvlsi/gnd.sym} -1700 170 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 510 80 0 0 {name=l7 lab=GND}
C {madvlsi/capacitor.sym} -410 0 0 0 {name=C3
value=0.4p
m=1}
C {madvlsi/nmos3.sym} -530 -100 1 0 {name=M5
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
C {madvlsi/nmos3.sym} -230 -100 1 0 {name=M6
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
C {devices/lab_pin.sym} -530 -130 1 0 {name=p13 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} -230 -130 1 0 {name=p14 sig_type=std_logic lab=phi2}
C {madvlsi/gnd.sym} -410 80 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -360 -60 1 0 {name=p15 sig_type=std_logic lab=Vnode}
C {madvlsi/pmos3.sym} -530 30 3 0 {name=M7
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
C {madvlsi/pmos3.sym} -230 30 3 0 {name=M8
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
C {madvlsi/ammeter1.sym} -290 -30 1 0 {name=VIr1}
C {madvlsi/ammeter1.sym} -410 50 0 0 {name=VICnode2}
C {devices/lab_pin.sym} -230 60 3 0 {name=p16 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} -530 60 3 0 {name=p17 sig_type=std_logic lab=phi2}
C {madvlsi/capacitor.sym} -650 0 0 0 {name=C6
value=8p
m=1}
C {madvlsi/gnd.sym} -650 30 0 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} -1890 90 0 0 {name=l11 lab=GND}
C {madvlsi/isource.sym} -1890 60 0 0 {name=I4
value="pulse(-0.5u 0.5u 0 1n 1n \{P/2\} \{P+2n\})"}
C {madvlsi/vdd.sym} -960 60 0 0 {name=l12 lab=VDD}
C {madvlsi/gnd.sym} -960 300 0 0 {name=l21 lab=GND}
C {devices/lab_pin.sym} -1240 300 3 0 {name=p18 sig_type=std_logic lab=Vref}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/opamp_schematic_balanced.sym} -900 130 0 0 {name=x5}
C {devices/lab_pin.sym} -360 420 2 0 {name=p19 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} -360 440 2 0 {name=p20 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} -360 460 2 0 {name=p21 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} -360 400 2 0 {name=p22 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 140 430 0 0 {name=p23 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 140 450 0 0 {name=p24 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 140 470 0 0 {name=p25 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 140 490 0 0 {name=p26 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} -1030 210 0 0 {name=p27 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} -1030 230 0 0 {name=p28 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} -1030 250 0 0 {name=p29 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} -1030 270 0 0 {name=p30 sig_type=std_logic lab=Vbn}
C {madvlsi/resistor.sym} -960 -30 1 0 {name=R1
value=90k
m=1}
C {madvlsi/isource.sym} -1690 470 2 0 {name=I1
value="sin(0 10u \{1/P/64\} 0 0 0)"}
C {madvlsi/gnd.sym} -1690 500 0 0 {name=l13 lab=GND}
C {madvlsi/gnd.sym} -1880 420 0 0 {name=l20 lab=GND}
C {madvlsi/isource.sym} -1880 390 2 0 {name=I5
value="pulse(-0.5u 0.5u 0 1n 1n \{P/2\} \{P+2n\})"}
C {madvlsi/resistor.sym} -1270 300 3 0 {name=R2
value=90k
m=1}
C {madvlsi/ammeter1.sym} -1640 300 1 0 {name=VIin1}
