v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 -80 -10 -70 {
lab=#net1}
N -10 -70 140 -70 {
lab=#net1}
N 140 -80 140 -70 {
lab=#net1}
N 70 -70 70 -50 {
lab=#net1}
N 70 10 70 30 {
lab=#net2}
N 700 -60 700 -20 {
lab=Y}
N 660 10 670 10 {
lab=Yb}
N 660 -90 660 10 {
lab=Yb}
N 660 -90 670 -90 {
lab=Yb}
N 530 -40 660 -40 {
lab=Yb}
N 400 -140 400 -130 {
lab=#net3}
N 540 -140 540 -130 {
lab=#net3}
N 400 -130 540 -130 {
lab=#net3}
N 470 -130 470 -120 {
lab=#net3}
N 470 -60 470 -20 {
lab=Yb}
N 400 -20 540 -20 {
lab=Yb}
N 400 -20 400 20 {
lab=Yb}
N 400 80 400 120 {
lab=GND}
N 540 40 540 60 {
lab=#net4}
N 470 -40 530 -40 {
lab=Yb}
C {madvlsi/nmos3.sym} -10 -110 0 0 {name=M1
L=0.5
W=3
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
C {madvlsi/nmos3.sym} 140 -110 0 1 {name=M2
L=0.5
W=3
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
C {madvlsi/nmos3.sym} 70 60 0 0 {name=M3
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 70 -20 0 0 {name=M4
L=0.5
W=12
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
C {devices/ipin.sym} 40 -20 0 0 {name=p4 lab=Vcn}
C {devices/ipin.sym} -10 -140 1 0 {name=p5 lab=Iin}
C {devices/ipin.sym} 140 -140 1 0 {name=p6 lab=Idump}
C {devices/ipin.sym} 40 60 0 0 {name=p7 lab=Vbn}
C {madvlsi/pmos3.sym} 400 -170 0 0 {name=M5
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
C {madvlsi/pmos3.sym} 470 -90 0 0 {name=M6
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
C {madvlsi/pmos3.sym} 540 -170 2 0 {name=M7
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
C {madvlsi/nmos3.sym} 540 10 0 1 {name=M8
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
C {madvlsi/nmos3.sym} 400 50 0 0 {name=M9
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
C {madvlsi/nmos3.sym} 540 90 2 0 {name=M10
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
C {devices/ipin.sym} 570 -170 2 0 {name=p11 lab=Vx}
C {devices/ipin.sym} 440 -90 0 0 {name=p12 lab=Vx1}
C {devices/ipin.sym} 370 -170 0 0 {name=p13 lab=Hy}
C {madvlsi/pmos3.sym} 700 -90 2 1 {name=M11
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
C {madvlsi/nmos3.sym} 700 10 2 1 {name=M12
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
C {devices/lab_pin.sym} 370 50 0 0 {name=p26 sig_type=std_logic lab=Vx1}
C {devices/lab_pin.sym} 570 10 2 0 {name=p30 sig_type=std_logic lab=Hy}
C {devices/lab_pin.sym} 570 90 2 0 {name=p31 sig_type=std_logic lab=Vx}
C {devices/lab_pin.sym} 700 -40 2 0 {name=p1 sig_type=std_logic lab=Y}
C {devices/lab_pin.sym} 170 -110 2 0 {name=p2 sig_type=std_logic lab=Yb}
C {devices/lab_pin.sym} 590 -40 1 0 {name=p3 sig_type=std_logic lab=Yb}
C {devices/lab_pin.sym} -40 -110 0 0 {name=p17 sig_type=std_logic lab=Y}
C {devices/iopin.sym} 70 90 1 0 {name=p8 lab=VN2}
C {madvlsi/vdd.sym} 400 -200 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 540 -200 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 700 -120 0 0 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} 700 40 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} 540 120 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 400 120 0 0 {name=l7 lab=GND}
