v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -160 140 -140 {
lab=Y}
N 90 -190 110 -190 {
lab=A}
N 90 -190 90 -110 {
lab=A}
N 90 -110 110 -110 {
lab=A}
N 50 -150 90 -150 {
lab=A}
N 140 -150 180 -150 {
lab=Y}
N 140 -80 140 -60 {
lab=VN}
N 140 -240 140 -220 {
lab=VP}
N 140 -220 140 -190 {
lab=VP}
N 140 -110 140 -80 {
lab=VN}
C {madvlsi/nmos4.sym} 140 -110 0 0 {name=M1
L=0.15
W=1
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
C {madvlsi/pmos4.sym} 140 -190 0 0 {name=M2
L=0.15
W=4
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
C {devices/iopin.sym} 140 -240 3 0 {name=p1 lab=VP}
C {devices/iopin.sym} 140 -60 1 0 {name=p2 lab=VN}
C {devices/ipin.sym} 50 -150 0 0 {name=p3 lab=A}
C {devices/opin.sym} 180 -150 0 0 {name=p4 lab=Y}
