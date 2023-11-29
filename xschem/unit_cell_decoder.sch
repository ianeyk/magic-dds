v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 470 -60 470 -20 {
lab=#net1}
N 430 10 440 10 {
lab=Yb}
N 430 -90 430 10 {
lab=Yb}
N 430 -90 440 -90 {
lab=Yb}
N 300 -40 430 -40 {
lab=Yb}
N 170 -140 170 -130 {
lab=#net2}
N 310 -140 310 -130 {
lab=#net2}
N 170 -130 310 -130 {
lab=#net2}
N 240 -130 240 -120 {
lab=#net2}
N 240 -60 240 -20 {
lab=Yb}
N 170 -20 310 -20 {
lab=Yb}
N 170 -20 170 20 {
lab=Yb}
N 170 80 170 120 {
lab=VN}
N 310 40 310 60 {
lab=#net3}
N 240 -40 300 -40 {
lab=Yb}
C {madvlsi/pmos3.sym} 170 -170 0 0 {name=M1
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
C {madvlsi/pmos3.sym} 240 -90 0 0 {name=M2
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
C {madvlsi/pmos3.sym} 310 -170 2 0 {name=M3
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
C {madvlsi/nmos3.sym} 310 10 0 1 {name=M4
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
C {madvlsi/nmos3.sym} 170 50 0 0 {name=M5
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
C {madvlsi/nmos3.sym} 310 90 2 0 {name=M6
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
C {devices/lab_pin.sym} -40 -220 0 0 {name=p7 sig_type=std_logic lab=Vx}
C {devices/lab_pin.sym} -40 -190 0 0 {name=p8 sig_type=std_logic lab=Vx1}
C {devices/lab_pin.sym} -40 -160 0 0 {name=p9 sig_type=std_logic lab=Hy}
C {devices/ipin.sym} -40 -220 2 0 {name=p10 lab=Vx}
C {devices/ipin.sym} -40 -190 2 0 {name=p11 lab=Vx1}
C {devices/ipin.sym} -40 -160 2 0 {name=p12 lab=Hy}
C {devices/iopin.sym} -40 -130 0 0 {name=p13 lab=VP}
C {devices/iopin.sym} -40 -100 0 0 {name=p14 lab=VN}
C {devices/lab_pin.sym} -40 -130 0 0 {name=p15 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} -40 -100 0 0 {name=p16 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} 170 -200 1 0 {name=p17 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} 310 -200 1 0 {name=p18 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} 170 120 3 0 {name=p19 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} 310 120 3 0 {name=p20 sig_type=std_logic lab=VN}
C {devices/opin.sym} 470 -40 0 0 {name=p21 lab=Y}
C {madvlsi/pmos3.sym} 470 -90 2 1 {name=M7
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
C {madvlsi/nmos3.sym} 470 10 2 1 {name=M8
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
C {devices/lab_pin.sym} 470 -120 1 0 {name=p22 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} 470 40 3 0 {name=p23 sig_type=std_logic lab=VN}
C {devices/opin.sym} 360 -40 3 0 {name=p24 lab=Yb}
C {devices/lab_pin.sym} 140 50 0 0 {name=p1 sig_type=std_logic lab=Vx1}
C {devices/lab_pin.sym} 210 -90 0 0 {name=p2 sig_type=std_logic lab=Vx1}
C {devices/lab_pin.sym} 140 -170 0 0 {name=p3 sig_type=std_logic lab=Hy}
C {devices/lab_pin.sym} 340 -170 2 0 {name=p4 sig_type=std_logic lab=Vx}
C {devices/lab_pin.sym} 340 10 2 0 {name=p5 sig_type=std_logic lab=Hy}
C {devices/lab_pin.sym} 340 90 2 0 {name=p6 sig_type=std_logic lab=Vx}
