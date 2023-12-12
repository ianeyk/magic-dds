v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -40 -60 70 -60 {
lab=vn}
N 70 -60 70 -40 {
lab=vn}
N -40 -90 30 -90 {
lab=vp}
N 30 -90 30 -40 {
lab=vp}
N 100 20 100 100 {
lab=#net1}
N 90 20 100 20 {
lab=#net1}
N -0 20 10 20 {
lab=#net2}
N -0 20 0 90 {
lab=#net2}
N 0 90 120 90 {
lab=#net2}
N 120 -20 120 90 {
lab=#net2}
N 90 -20 120 -20 {
lab=#net2}
N -20 -20 10 -20 {
lab=#net1}
N -20 -20 -20 100 {
lab=#net1}
N -20 100 100 100 {
lab=#net1}
N -40 60 50 60 {
lab=clk}
N 50 40 50 60 {
lab=clk}
C {/home/madvlsi/dev/git/magic-dds/xschem/logic_gates/dflipflop.sym} 50 40 0 0 {name=X1}
C {/home/madvlsi/dev/git/magic-dds/xschem/logic_gates/dflipflop.sym} 210 40 0 0 {name=X2}
C {devices/iopin.sym} -40 -90 2 0 {name=p1 lab=vp}
C {devices/iopin.sym} -40 -60 2 0 {name=p2 lab=vn
}
C {devices/ipin.sym} -40 60 0 0 {name=p3 lab=clk}
