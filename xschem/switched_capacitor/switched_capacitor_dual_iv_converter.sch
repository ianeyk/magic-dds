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
N 440 60 440 110 {
lab=#net3}
N 110 430 140 430 {
lab=#net4}
N 110 450 140 450 {
lab=#net5}
N 110 470 140 470 {
lab=#net6}
N 110 490 140 490 {
lab=#net7}
N 570 -30 570 350 {
lab=Vout}
N 120 430 120 520 {
lab=#net4}
N -270 -30 -270 -20 {
lab=Vin}
N 320 -30 370 -30 {
lab=Vnode}
N -270 -30 -150 -30 {
lab=Vin}
N 270 350 330 350 {
lab=#net8}
N 340 350 570 350 {
lab=Vout}
N 260 30 260 50 {
lab=#net9}
N 260 60 260 80 {
lab=GND}
N 520 30 520 50 {
lab=#net10}
N 520 60 520 80 {
lab=GND}
N 50 30 50 50 {
lab=#net11}
N 50 60 50 80 {
lab=GND}
N 140 60 140 160 {
lab=#net12}
N -150 -30 -0 -30 {
lab=Vin}
N 170 850 260 850 {
lab=Vnode2}
N 260 850 290 850 {
lab=Vnode2}
N 290 850 320 850 {
lab=Vnode2}
N 380 850 410 850 {
lab=#net13}
N 470 850 520 850 {
lab=Vref}
N 520 850 570 850 {
lab=Vref}
N 10 850 110 850 {
lab=#net14}
N 410 780 410 850 {
lab=#net13}
N 470 780 470 850 {
lab=Vref}
N 110 780 110 850 {
lab=#net14}
N 170 780 170 850 {
lab=Vnode2}
N 110 850 110 910 {
lab=#net14}
N 170 850 170 910 {
lab=Vnode2}
N 410 850 410 910 {
lab=#net13}
N 470 850 470 910 {
lab=Vref}
N 440 940 440 990 {
lab=#net15}
N -270 850 -270 860 {
lab=Vin2}
N 320 850 370 850 {
lab=Vnode2}
N -270 850 -150 850 {
lab=Vin2}
N 260 910 260 930 {
lab=#net16}
N 260 940 260 960 {
lab=GND}
N 50 910 50 930 {
lab=#net17}
N 50 940 50 960 {
lab=GND}
N 140 940 140 1040 {
lab=#net18}
N -150 850 0 850 {
lab=Vin2}
N -40 -30 -40 330 {
lab=Vin}
N -40 370 -40 850 {
lab=Vin2}
N 570 850 600 850 {
lab=Vref}
N -40 370 140 330 {
lab=Vin2}
N -40 330 140 370 {
lab=Vin}
C {madvlsi/capacitor.sym} 260 0 0 0 {name=C1
value=0.005p
m=1}
C {madvlsi/nmos3.sym} 140 -100 1 0 {name=M1
L=0.15
W=1
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
W=1
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
C {madvlsi/vsource.sym} -80 -260 0 0 {name=Vphi1
value="pulse(0 1.8 \{P/2\} \{P/20\} \{P/20\} \{P*8/20\} \{P\})"}
C {madvlsi/vsource.sym} 230 -260 0 0 {name=Vphi2
value="pulse(0 1.8 0 \{P/20\} \{P/20\} \{P*8/20\} \{P\})"}
C {madvlsi/vsource.sym} -160 -260 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} -160 -290 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -160 -230 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} -80 -230 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 230 -230 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 140 -130 1 0 {name=p1 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} -80 -290 1 0 {name=p2 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} 440 -130 1 0 {name=p3 sig_type=std_logic lab=phi2}
C {devices/lab_pin.sym} 230 -290 1 0 {name=p4 sig_type=std_logic lab=phi2}
C {madvlsi/gnd.sym} 260 80 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 290 -30 1 0 {name=p5 sig_type=std_logic lab=Vnode}
C {madvlsi/tt_models.sym} 580 -310 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 740 -300 0 0 {name=s1 only_toplevel=false value=".param P=10n
.save all
.control
save all
nodeset v(Vout)=0.9
tran 0.01n 500n
run
plot v(Vin) v(Vout) v(Vnode) v(phi2)
plot i(VIin) i(VIr)
plot v(Vout) i(VIin)*50000+v(Vref)
plot i(VIin) i(VIfeed) i(VIout)
plot i(VICin) i(VICnode) i(VICout)
.endc"}
C {madvlsi/capacitor.sym} 520 0 0 0 {name=C2
value=1p
m=1}
C {devices/lab_pin.sym} 570 -30 2 0 {name=p6 sig_type=std_logic lab=Vout}
C {madvlsi/pmos3.sym} 140 30 3 0 {name=M3
L=0.15
W=1
body=VDD
nf=1
mult=4
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
W=1
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/inverter.sym} 70 160 0 0 {name=x1}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/inverter.sym} 370 110 0 0 {name=x2}
C {madvlsi/gnd.sym} 100 190 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 400 140 0 0 {name=l9 lab=GND}
C {madvlsi/vdd.sym} 100 130 0 0 {name=l10 lab=VDD}
C {madvlsi/vdd.sym} 400 80 0 0 {name=l11 lab=VDD}
C {devices/lab_pin.sym} 70 160 0 0 {name=p9 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} 370 110 0 0 {name=p10 sig_type=std_logic lab=phi2}
C {madvlsi/isource.sym} -270 20 0 0 {name=I1
value="pulse(1u 15u 0 1n 1n 100n 220n)"}
C {madvlsi/gnd.sym} -270 50 0 0 {name=l12 lab=GND}
C {madvlsi/capacitor.sym} 50 0 0 0 {name=C3
value=0.005p
m=1}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/opamp_schematic.sym} 240 350 0 0 {name=x3}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/bias_schematic.sym} 70 460 0 0 {name=x4}
C {madvlsi/vdd.sym} 180 280 0 0 {name=l14 lab=VDD}
C {madvlsi/vdd.sym} 70 410 0 0 {name=l15 lab=VDD}
C {madvlsi/gnd.sym} 70 510 0 0 {name=l16 lab=GND}
C {madvlsi/gnd.sym} 180 520 0 0 {name=l17 lab=GND}
C {madvlsi/vsource.sym} -240 -260 0 0 {name=Vref
value=0.9}
C {madvlsi/gnd.sym} -240 -230 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} -240 -290 1 0 {name=p8 sig_type=std_logic lab=Vref}
C {madvlsi/isource.sym} 120 550 0 0 {name=I2
value=5m}
C {madvlsi/gnd.sym} 120 580 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} -80 -30 1 0 {name=p7 sig_type=std_logic lab=Vin}
C {madvlsi/ammeter1.sym} -270 -20 0 0 {name=VIin}
C {madvlsi/ammeter1.sym} 380 -30 1 0 {name=VIr}
C {madvlsi/ammeter1.sym} 330 350 3 0 {name=VIout}
C {madvlsi/ammeter1.sym} 260 50 0 0 {name=VICnode}
C {madvlsi/gnd.sym} 520 80 0 0 {name=l7 lab=GND}
C {madvlsi/ammeter1.sym} 520 50 0 0 {name=VICout}
C {madvlsi/gnd.sym} 50 80 0 0 {name=l8 lab=GND}
C {madvlsi/ammeter1.sym} 50 50 0 0 {name=VICin}
C {madvlsi/ammeter1.sym} 10 -30 1 0 {name=VIfeed}
C {madvlsi/capacitor.sym} 260 880 0 0 {name=C4
value=0.005p
m=1}
C {madvlsi/nmos3.sym} 140 780 1 0 {name=M5
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 440 780 1 0 {name=M6
L=0.15
W=1
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
C {devices/lab_pin.sym} 140 750 1 0 {name=p12 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} 440 750 1 0 {name=p13 sig_type=std_logic lab=phi2}
C {madvlsi/gnd.sym} 260 960 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 290 850 1 0 {name=p14 sig_type=std_logic lab=Vnode2}
C {madvlsi/pmos3.sym} 140 910 3 0 {name=M7
L=0.15
W=1
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 440 910 3 0 {name=M8
L=0.15
W=1
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/inverter.sym} 70 1040 0 0 {name=x5}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/inverter.sym} 370 990 0 0 {name=x6}
C {madvlsi/gnd.sym} 100 1070 0 0 {name=l20 lab=GND}
C {madvlsi/gnd.sym} 400 1020 0 0 {name=l21 lab=GND}
C {madvlsi/vdd.sym} 100 1010 0 0 {name=l22 lab=VDD}
C {madvlsi/vdd.sym} 400 960 0 0 {name=l23 lab=VDD}
C {devices/lab_pin.sym} 70 1040 0 0 {name=p16 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} 370 990 0 0 {name=p17 sig_type=std_logic lab=phi2}
C {madvlsi/isource.sym} -270 900 0 0 {name=I3
value="pulse(15u 1u 0 1n 1n 100n 220n)"}
C {madvlsi/gnd.sym} -270 930 0 0 {name=l24 lab=GND}
C {madvlsi/capacitor.sym} 50 880 0 0 {name=C6
value=0.005p
m=1}
C {devices/lab_pin.sym} -80 850 1 0 {name=p18 sig_type=std_logic lab=Vin2}
C {madvlsi/ammeter1.sym} -270 860 0 0 {name=VIin1}
C {madvlsi/ammeter1.sym} 380 850 1 0 {name=VIr2}
C {madvlsi/ammeter1.sym} 260 930 0 0 {name=VICnode3}
C {madvlsi/gnd.sym} 50 960 0 0 {name=l26 lab=GND}
C {madvlsi/ammeter1.sym} 50 930 0 0 {name=VICin5}
C {madvlsi/ammeter1.sym} 10 850 1 0 {name=VIfeed6}
C {devices/lab_pin.sym} 600 850 2 0 {name=p11 sig_type=std_logic lab=Vref}
