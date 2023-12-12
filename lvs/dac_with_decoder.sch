v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 -160 -100 -130 {
lab=#net1}
N -80 -160 -80 -130 {
lab=#net2}
N -60 -160 -60 -130 {
lab=#net3}
N -40 -160 -40 -130 {
lab=#net4}
N 10 -200 30 -200 {
lab=#net5}
N 30 -200 30 -30 {
lab=#net5}
N 10 -30 30 -30 {
lab=#net5}
N 10 -50 50 -50 {
lab=#net6}
N 50 -220 50 -50 {
lab=#net6}
N 10 -220 50 -220 {
lab=#net6}
N 10 -240 70 -240 {
lab=#net7}
N 70 -240 70 -70 {
lab=#net7}
N 10 -70 70 -70 {
lab=#net7}
N 10 -90 90 -90 {
lab=#net8}
N 90 -260 90 -90 {
lab=#net8}
N 10 -260 90 -260 {
lab=#net8}
C {/home/madvlsi/dev/git/magic-dds/lvs/current_steering_dac.sym} -140 -10 0 1 {name=x1}
C {/home/madvlsi/dev/git/magic-dds/xschem/binary_decoder_4bit.sym} -140 -180 0 0 {name=x2}
C {madvlsi/vdd.sym} -90 -300 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -50 -300 2 0 {name=l2 lab=GND}
C {devices/ipin.sym} -150 -260 0 0 {name=p1 lab=b0}
C {devices/ipin.sym} -150 -240 0 0 {name=p2 lab=b1}
C {devices/ipin.sym} -150 -220 0 0 {name=p3 lab=b2}
C {devices/ipin.sym} -150 -200 0 0 {name=p4 lab=b3}
C {devices/ipin.sym} -140 -50 0 0 {name=p5 lab=I1}
C {devices/ipin.sym} -140 -30 0 0 {name=p6 lab=I2}
