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
lab=Vin}
N 410 -100 410 -30 {
lab=#net1}
N 470 -100 470 -30 {
lab=Vout}
N 110 -100 110 -30 {
lab=Vin}
N 170 -100 170 -30 {
lab=Vnode}
N 110 -30 110 30 {
lab=Vin}
N 170 -30 170 30 {
lab=Vnode}
N 410 -30 410 30 {
lab=#net1}
N 470 -30 470 30 {
lab=Vout}
N 140 60 140 110 {
lab=#net2}
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
N -150 -30 10 -30 {
lab=Vin}
N -40 370 140 370 {
lab=Vin}
N -40 -30 -40 370 {
lab=Vin}
N 270 350 570 350 {
lab=Vout}
N 570 -30 570 350 {
lab=Vout}
N 120 430 120 520 {
lab=#net4}
N -260 -50 -260 -40 {
lab=Vin}
N -260 -50 -160 -50 {
lab=Vin}
N -160 -50 -160 -30 {
lab=Vin}
N -160 -30 -150 -30 {
lab=Vin}
N 320 -30 370 -30 {
lab=Vnode}
C {madvlsi/capacitor.sym} 260 0 0 0 {name=C1
value=0.1p
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
C {madvlsi/vsource.sym} 320 -390 0 0 {name=Vphi1
value="pulse(0 1.8 \{P/2\} \{P/20\} \{P/20\} \{P*8/20\} \{P\})"}
C {madvlsi/vsource.sym} 320 -220 0 0 {name=Vphi2
value="pulse(0 1.8 0 \{P/20\} \{P/20\} \{P*8/20\} \{P\})"}
C {madvlsi/vsource.sym} 190 -240 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 190 -270 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 190 -210 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 320 -360 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 320 -190 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 140 -130 1 0 {name=p1 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} 320 -420 1 0 {name=p2 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} 440 -130 1 0 {name=p3 sig_type=std_logic lab=phi2}
C {devices/lab_pin.sym} 320 -250 1 0 {name=p4 sig_type=std_logic lab=phi2}
C {madvlsi/gnd.sym} 260 30 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} 520 30 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 290 -30 1 0 {name=p5 sig_type=std_logic lab=Vnode}
C {madvlsi/tt_models.sym} 570 -320 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 720 -340 0 0 {name=s1 only_toplevel=false value=".param P=2.5n
.save all
.control
save all
tran 0.05n 5u
run
plot v(Vin) v(Vout) v(Vnode) v(phi2)
plot i(VIin) i(VIr)
plot v(Vout) i(VIin)*50000+v(Vref)
.endc"}
C {madvlsi/capacitor.sym} 520 0 0 0 {name=C2
value=10p
m=1}
C {devices/lab_pin.sym} 570 -30 2 0 {name=p6 sig_type=std_logic lab=Vout}
C {madvlsi/pmos3.sym} 140 30 3 0 {name=M3
L=0.15
W=1
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
W=1
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
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/inverter.sym} 70 110 0 0 {name=x1}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/inverter.sym} 370 110 0 0 {name=x2}
C {madvlsi/gnd.sym} 100 140 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 400 140 0 0 {name=l9 lab=GND}
C {madvlsi/vdd.sym} 100 80 0 0 {name=l10 lab=VDD}
C {madvlsi/vdd.sym} 400 80 0 0 {name=l11 lab=VDD}
C {devices/lab_pin.sym} 70 110 0 0 {name=p9 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} 370 110 0 0 {name=p10 sig_type=std_logic lab=phi1}
C {madvlsi/isource.sym} -260 0 0 0 {name=I1
value="pulse(0 10u 0 500n 500n 1u 1u)"}
C {madvlsi/gnd.sym} -260 30 0 0 {name=l12 lab=GND}
C {madvlsi/capacitor.sym} 50 0 0 0 {name=C3
value=0.1p
m=1}
C {madvlsi/gnd.sym} 50 30 0 0 {name=l13 lab=GND}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/opamp_schematic.sym} 240 350 0 0 {name=x3}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/bias_schematic.sym} 70 460 0 0 {name=x4}
C {madvlsi/vdd.sym} 180 280 0 0 {name=l14 lab=VDD}
C {madvlsi/vdd.sym} 70 410 0 0 {name=l15 lab=VDD}
C {madvlsi/gnd.sym} 70 510 0 0 {name=l16 lab=GND}
C {madvlsi/gnd.sym} 180 520 0 0 {name=l17 lab=GND}
C {madvlsi/vsource.sym} 10 -240 0 0 {name=Vref
value=0.9}
C {madvlsi/gnd.sym} 10 -210 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 10 -270 1 0 {name=p8 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 140 330 0 0 {name=p11 sig_type=std_logic lab=Vref}
C {madvlsi/isource.sym} 120 550 0 0 {name=I2
value=40u}
C {madvlsi/gnd.sym} 120 580 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} -80 -30 1 0 {name=p7 sig_type=std_logic lab=Vin}
C {madvlsi/ammeter1.sym} -260 -40 0 0 {name=VIin}
C {madvlsi/ammeter1.sym} 380 -30 1 0 {name=VIr}
