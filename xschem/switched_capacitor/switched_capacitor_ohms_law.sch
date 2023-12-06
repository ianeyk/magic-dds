v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -30 110 -30 {
lab=VDD}
N 80 -60 80 -30 {
lab=VDD}
N 470 -30 500 -30 {
lab=GND}
N 500 -30 500 0 {
lab=GND}
N 170 -30 260 -30 {
lab=Vnode}
N 260 -30 290 -30 {
lab=Vnode}
N 290 -30 320 -30 {
lab=Vnode}
N 380 -30 410 -30 {
lab=#net1}
C {madvlsi/capacitor.sym} 260 0 0 0 {name=C1
value=100p
m=1}
C {madvlsi/nmos3.sym} 140 -30 1 0 {name=M1
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
C {madvlsi/nmos3.sym} 440 -30 1 0 {name=M2
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
value="pulse(0 1.8 \{P/2\} 1n 1n \{P/2\} \{P\})"}
C {madvlsi/vsource.sym} 320 -220 0 0 {name=Vphi2
value="pulse(0 1.8 0 1n 1n \{P/2\} \{P\})"}
C {madvlsi/vsource.sym} 160 -220 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 160 -250 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 160 -190 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 320 -360 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 320 -190 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 140 -60 1 0 {name=p1 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} 320 -420 1 0 {name=p2 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} 440 -60 1 0 {name=p3 sig_type=std_logic lab=phi2}
C {devices/lab_pin.sym} 320 -250 1 0 {name=p4 sig_type=std_logic lab=phi2}
C {madvlsi/gnd.sym} 260 30 0 0 {name=l5 lab=GND}
C {madvlsi/vdd.sym} 80 -60 0 0 {name=l6 lab=VDD}
C {madvlsi/gnd.sym} 500 0 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 290 -30 1 0 {name=p5 sig_type=std_logic lab=Vnode}
C {madvlsi/tt_models.sym} 550 -360 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 720 -340 0 0 {name=s1 only_toplevel=false value=".param P=10n
.tran 0.01n 1u
.save all"}
C {madvlsi/vsource.sym} 350 -30 3 0 {name=VIr
value=0}
