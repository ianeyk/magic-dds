v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 0 40 10 {
lab=xxx}
N 40 10 180 10 {
lab=xxx}
N 180 -0 180 10 {
lab=xxx}
N 110 10 110 20 {
lab=xxx}
N 110 80 110 100 {
lab=#net1}
C {madvlsi/nmos3.sym} 110 50 0 0 {name=M1
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
C {madvlsi/nmos3.sym} 110 130 0 0 {name=M2
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
C {madvlsi/pmos3.sym} 40 -30 0 0 {name=M3
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
C {madvlsi/pmos3.sym} 180 -30 0 1 {name=M4
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
C {devices/iopin.sym} -50 -70 3 0 {name=p13 lab=VP}
C {devices/iopin.sym} -80 -70 3 0 {name=p14 lab=VN}
C {devices/lab_pin.sym} 40 -60 1 0 {name=p1 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} 180 -60 1 0 {name=p2 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} 110 160 3 0 {name=p3 sig_type=std_logic lab=VN}
C {devices/ipin.sym} -140 -70 1 0 {name=p4 lab=A}
C {devices/ipin.sym} -110 -70 1 0 {name=p5 lab=B}
C {devices/opin.sym} -20 -70 3 0 {name=p6 lab=Y}
C {devices/lab_pin.sym} 10 -30 0 0 {name=p8 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 210 -30 2 0 {name=p9 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 80 50 0 0 {name=p10 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 80 130 0 0 {name=p11 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 180 10 2 0 {name=p7 sig_type=std_logic lab=Y}
