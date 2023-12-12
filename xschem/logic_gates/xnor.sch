v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -110 130 -70 {
lab=#net1}
N 130 -70 150 -70 {
lab=#net1}
N 130 -50 150 -50 {
lab=#net2}
N 130 -50 130 -10 {
lab=#net2}
N 80 20 80 50 {
lab=vn}
N 80 50 110 50 {
lab=vn}
N 80 -170 110 -170 {
lab=vp}
N 80 -170 80 -140 {
lab=vp}
N 80 -140 180 -140 {
lab=vp}
N 180 -140 180 -90 {
lab=vp}
N 180 -30 180 20 {
lab=vn}
N 80 20 180 20 {
lab=vn}
N 70 -40 80 -40 {
lab=vp}
N 70 -140 70 -40 {
lab=vp}
N 70 -140 80 -140 {
lab=vp}
N 80 -80 90 -80 {
lab=vn}
N 90 -80 90 20 {
lab=vn}
C {/home/madvlsi/dev/git/magic-dds/xschem/logic_gates/nand.sym} 90 -110 0 0 {name=x1}
C {/home/madvlsi/dev/git/magic-dds/xschem/logic_gates/nand.sym} 90 -10 0 0 {name=x2}
C {/home/madvlsi/dev/git/magic-dds/xschem/logic_gates/nand.sym} 190 -60 0 0 {name=x3}
C {devices/iopin.sym} 110 -170 0 0 {name=p1 lab=vp}
C {devices/iopin.sym} 110 50 0 0 {name=p2 lab=vn}
C {devices/ipin.sym} 50 -120 0 0 {name=p3 lab=A}
C {devices/ipin.sym} 50 -100 0 0 {name=p4 lab=B}
C {devices/ipin.sym} 50 -20 0 0 {name=p5 lab=_A}
C {devices/ipin.sym} 50 0 0 0 {name=p6 lab=_B}
C {devices/opin.sym} 230 -60 0 0 {name=p7 lab=Y}
