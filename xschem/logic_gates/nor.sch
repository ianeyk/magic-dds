v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 10 180 10 {
lab=Y}
N 40 10 40 20 {
lab=Y}
N 180 10 180 20 {
lab=Y}
N 110 0 110 10 {
lab=Y}
N 110 -80 110 -60 {
lab=#net1}
C {madvlsi/nmos3.sym} 40 50 0 0 {name=M1
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
C {madvlsi/nmos3.sym} 180 50 0 1 {name=M2
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
C {madvlsi/pmos3.sym} 110 -30 0 0 {name=M3
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
C {madvlsi/pmos3.sym} 110 -110 0 0 {name=M4
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
C {devices/lab_pin.sym} 110 -140 1 0 {name=p2 sig_type=std_logic lab=VP}
C {devices/ipin.sym} -140 -70 1 0 {name=p4 lab=A}
C {devices/ipin.sym} -110 -70 1 0 {name=p5 lab=B}
C {devices/opin.sym} -20 -70 3 0 {name=p6 lab=Y}
C {devices/lab_pin.sym} 80 -30 0 0 {name=p8 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 80 -110 0 0 {name=p9 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 10 50 0 0 {name=p10 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 180 10 2 0 {name=p7 sig_type=std_logic lab=Y}
C {devices/lab_pin.sym} 40 80 3 0 {name=p3 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} 180 80 3 0 {name=p11 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} 210 50 2 0 {name=p1 sig_type=std_logic lab=B}
