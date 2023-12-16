v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 0 40 10 {
lab=Y}
N 40 10 180 10 {
lab=Y}
N 180 -0 180 10 {
lab=Y}
N 110 10 110 20 {
lab=Y}
N 110 80 110 100 {
lab=#net1}
N 110 160 110 180 {
lab=#net2}
N 180 10 310 10 {
lab=Y}
N 310 0 310 10 {
lab=Y}
N 310 10 560 10 {
lab=Y}
N 440 0 440 10 {
lab=Y}
N 110 240 110 250 {
lab=#net3}
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
C {devices/ipin.sym} -140 -70 1 0 {name=p4 lab=A}
C {devices/ipin.sym} -110 -70 1 0 {name=p5 lab=B}
C {devices/opin.sym} -20 -70 3 0 {name=p6 lab=Y}
C {devices/lab_pin.sym} 10 -30 0 0 {name=p8 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 210 -30 2 0 {name=p9 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 80 50 0 0 {name=p10 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 80 130 0 0 {name=p11 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 560 10 2 0 {name=p7 sig_type=std_logic lab=Y}
C {madvlsi/nmos3.sym} 110 210 0 0 {name=M5
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
C {madvlsi/pmos3.sym} 310 -30 0 1 {name=M6
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
C {devices/lab_pin.sym} 310 -60 1 0 {name=p12 sig_type=std_logic lab=VP}
C {devices/ipin.sym} -170 -70 1 0 {name=p15 lab=C}
C {devices/lab_pin.sym} 80 210 0 0 {name=p16 sig_type=std_logic lab=C}
C {devices/lab_pin.sym} 340 -30 2 0 {name=p17 sig_type=std_logic lab=C}
C {madvlsi/pmos3.sym} 440 -30 0 1 {name=M7
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
C {devices/lab_pin.sym} 440 -60 1 0 {name=p18 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} 470 -30 2 0 {name=p19 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 110 310 3 0 {name=p20 sig_type=std_logic lab=VN}
C {madvlsi/nmos3.sym} 110 280 0 0 {name=M8
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
C {devices/lab_pin.sym} 80 280 0 0 {name=p21 sig_type=std_logic lab=D}
C {devices/ipin.sym} -200 -70 1 0 {name=p3 lab=D}
