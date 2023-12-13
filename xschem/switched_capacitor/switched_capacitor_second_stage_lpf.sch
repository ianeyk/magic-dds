v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -440 370 -350 370 {
lab=Vnode}
N -350 370 -320 370 {
lab=Vnode}
N -320 370 -290 370 {
lab=Vnode}
N -230 370 -200 370 {
lab=#net1}
N -140 370 -90 370 {
lab=Vout1}
N -90 370 -40 370 {
lab=Vout1}
N -600 370 -500 370 {
lab=Vin}
N -200 300 -200 370 {
lab=#net1}
N -140 300 -140 370 {
lab=Vout1}
N -500 300 -500 370 {
lab=Vin}
N -440 300 -440 370 {
lab=Vnode}
N -500 370 -500 430 {
lab=Vin}
N -440 370 -440 430 {
lab=Vnode}
N -200 370 -200 430 {
lab=#net1}
N -140 370 -140 430 {
lab=Vout1}
N -170 460 -170 510 {
lab=#net2}
N 110 430 140 430 {
lab=#net3}
N 110 450 140 450 {
lab=#net4}
N 110 470 140 470 {
lab=#net5}
N 110 490 140 490 {
lab=#net6}
N -40 370 140 370 {
lab=Vout1}
N 570 -30 570 350 {
lab=Vout}
N 120 430 120 520 {
lab=#net3}
N -290 370 -240 370 {
lab=Vnode}
N 270 350 330 350 {
lab=#net7}
N 340 350 570 350 {
lab=Vout}
N -350 430 -350 450 {
lab=#net8}
N -350 460 -350 480 {
lab=GND}
N -90 430 -90 450 {
lab=#net9}
N -90 460 -90 480 {
lab=GND}
N -470 460 -470 560 {
lab=#net10}
N 170 -30 260 -30 {
lab=#net13}
N 260 -30 290 -30 {
lab=#net13}
N 290 -30 320 -30 {
lab=#net13}
N 380 -30 410 -30 {
lab=#net14}
N 470 -30 520 -30 {
lab=Vout}
N 520 -30 570 -30 {
lab=Vout}
N 10 -30 110 -30 {
lab=Vout1}
N 410 -100 410 -30 {
lab=#net14}
N 470 -100 470 -30 {
lab=Vout}
N 110 -100 110 -30 {
lab=Vout1}
N 170 -100 170 -30 {
lab=#net13}
N 110 -30 110 30 {
lab=Vout1}
N 170 -30 170 30 {
lab=#net13}
N 410 -30 410 30 {
lab=#net14}
N 470 -30 470 30 {
lab=Vout}
N 440 60 440 110 {
lab=#net15}
N 320 -30 370 -30 {
lab=#net13}
N 260 30 260 50 {
lab=#net16}
N 260 60 260 80 {
lab=GND}
N 570 410 570 430 {
lab=#net17}
N 570 440 570 460 {
lab=GND}
N 140 60 140 160 {
lab=#net18}
N 10 -30 10 370 {
lab=Vout1}
N 10 230 250 230 {
lab=Vout1}
N 310 230 570 230 {
lab=Vout}
N -810 370 -600 370 {
lab=Vin}
C {madvlsi/capacitor.sym} -350 400 0 0 {name=C1
value=0.005p
m=1}
C {madvlsi/nmos3.sym} -470 300 1 0 {name=M1
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
C {madvlsi/nmos3.sym} -170 300 1 0 {name=M2
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
C {madvlsi/vsource.sym} -30 -260 0 0 {name=Vphi1
value="pulse(0 1.8 \{P/2\} \{P/20\} \{P/20\} \{P*8/20\} \{P\})"}
C {madvlsi/vsource.sym} 270 -290 0 0 {name=Vphi2
value="pulse(0 1.8 0 \{P/20\} \{P/20\} \{P*8/20\} \{P\})"}
C {madvlsi/vsource.sym} -170 -270 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} -170 -300 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -170 -240 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} -30 -230 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 270 -260 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -470 270 1 0 {name=p1 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} -30 -290 1 0 {name=p2 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} -170 270 1 0 {name=p3 sig_type=std_logic lab=phi2}
C {devices/lab_pin.sym} 270 -320 1 0 {name=p4 sig_type=std_logic lab=phi2}
C {madvlsi/gnd.sym} -350 480 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -320 370 1 0 {name=p5 sig_type=std_logic lab=Vnode}
C {madvlsi/tt_models.sym} 570 -320 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 720 -340 0 0 {name=s1 only_toplevel=false value=".param P=10n
.save all
.control
save all
nodeset v(Vout)=0.9
tran 0.01n 300n
run
plot v(Vin) v(Vout) v(Vnode) v(phi2)
plot i(VIin) i(VIr)
plot v(Vout) i(VIin)*50000+v(Vref)
plot i(VIin) i(VIfeed) i(VIout)
plot i(VICin) i(VICnode) i(VICout)
.endc"}
C {madvlsi/capacitor.sym} -90 400 0 0 {name=C2
value=1p
m=1}
C {devices/lab_pin.sym} -40 370 1 0 {name=p6 sig_type=std_logic lab=Vout1}
C {madvlsi/pmos3.sym} -470 430 3 0 {name=M3
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
C {madvlsi/pmos3.sym} -170 430 3 0 {name=M4
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
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/inverter.sym} -540 560 0 0 {name=x1}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/inverter.sym} -240 510 0 0 {name=x2}
C {madvlsi/gnd.sym} -510 590 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} -210 540 0 0 {name=l9 lab=GND}
C {madvlsi/vdd.sym} -510 530 0 0 {name=l10 lab=VDD}
C {madvlsi/vdd.sym} -210 480 0 0 {name=l11 lab=VDD}
C {devices/lab_pin.sym} -540 560 0 0 {name=p9 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} -240 510 0 0 {name=p10 sig_type=std_logic lab=phi2}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/opamp_schematic.sym} 240 350 0 0 {name=x3}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/bias_schematic.sym} 70 460 0 0 {name=x4}
C {madvlsi/vdd.sym} 180 280 0 0 {name=l14 lab=VDD}
C {madvlsi/vdd.sym} 70 410 0 0 {name=l15 lab=VDD}
C {madvlsi/gnd.sym} 70 510 0 0 {name=l16 lab=GND}
C {madvlsi/gnd.sym} 180 520 0 0 {name=l17 lab=GND}
C {madvlsi/vsource.sym} -300 -300 0 0 {name=Vref
value=0.9}
C {madvlsi/gnd.sym} -300 -270 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} -300 -330 1 0 {name=p8 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 140 330 0 0 {name=p11 sig_type=std_logic lab=Vref}
C {madvlsi/isource.sym} 120 550 0 0 {name=I2
value=1m}
C {madvlsi/gnd.sym} 120 580 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} -600 370 1 0 {name=p7 sig_type=std_logic lab=Vin}
C {madvlsi/ammeter1.sym} -230 370 1 0 {name=VIr}
C {madvlsi/ammeter1.sym} 330 350 3 0 {name=VIout}
C {madvlsi/ammeter1.sym} -350 450 0 0 {name=VICnode}
C {madvlsi/gnd.sym} -90 480 0 0 {name=l7 lab=GND}
C {madvlsi/ammeter1.sym} -90 450 0 0 {name=VICout}
C {madvlsi/capacitor.sym} 260 0 0 0 {name=C5
value=0.005p
m=1}
C {madvlsi/nmos3.sym} 140 -100 1 0 {name=M5
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
C {madvlsi/nmos3.sym} 440 -100 1 0 {name=M6
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
C {devices/lab_pin.sym} 140 -130 1 0 {name=p12 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} 440 -130 1 0 {name=p13 sig_type=std_logic lab=phi2}
C {madvlsi/gnd.sym} 260 80 0 0 {name=l20 lab=GND}
C {madvlsi/capacitor.sym} 570 380 0 0 {name=C6
value=1p
m=1}
C {devices/lab_pin.sym} 570 -30 1 0 {name=p15 sig_type=std_logic lab=Vout}
C {madvlsi/pmos3.sym} 140 30 3 0 {name=M7
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
C {madvlsi/pmos3.sym} 440 30 3 0 {name=M8
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
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/inverter.sym} 70 160 0 0 {name=x5}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/inverter.sym} 370 110 0 0 {name=x6}
C {madvlsi/gnd.sym} 100 190 0 0 {name=l22 lab=GND}
C {madvlsi/gnd.sym} 400 140 0 0 {name=l23 lab=GND}
C {madvlsi/vdd.sym} 100 130 0 0 {name=l24 lab=VDD}
C {madvlsi/vdd.sym} 400 80 0 0 {name=l25 lab=VDD}
C {devices/lab_pin.sym} 70 160 0 0 {name=p16 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} 370 110 0 0 {name=p17 sig_type=std_logic lab=phi2}
C {madvlsi/ammeter1.sym} 380 -30 1 0 {name=VIr1}
C {madvlsi/ammeter1.sym} 260 50 0 0 {name=VICnode2}
C {madvlsi/gnd.sym} 570 460 0 0 {name=l26 lab=GND}
C {madvlsi/ammeter1.sym} 570 430 0 0 {name=VICout3}
C {madvlsi/capacitor.sym} 280 230 1 0 {name=C7
value=1p
m=1}
C {madvlsi/vsource.sym} -810 400 0 0 {name=Vin
value="pulse(0.7 1.1 10n 10n 70n 160n)"}
C {madvlsi/gnd.sym} -810 430 0 0 {name=l27 lab=GND}
