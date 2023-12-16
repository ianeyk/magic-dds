v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 30 230 70 {
lab=xxx}
N 150 30 150 60 {
lab=q}
N 150 30 230 -30 {
lab=q}
N 230 -70 230 -30 {
lab=q}
N 150 -30 230 30 {
lab=xxx}
N 150 -60 150 -30 {
lab=xxx}
N 50 -80 150 -80 {
lab=#net1}
N 50 -80 50 -70 {
lab=#net1}
N 50 70 150 70 {
lab=#net2}
N 150 70 150 80 {
lab=#net2}
N -40 -60 -30 -60 {
lab=clk}
N -40 -60 -40 80 {
lab=clk}
N -40 80 -30 80 {
lab=clk}
N -40 80 -40 150 {
lab=clk}
N -100 -80 -30 -80 {
lab=s}
N -110 60 -30 60 {
lab=r}
C {/home/madvlsi/dev/git/magic-dds/xschem/logic_gates/nand.sym} 10 70 0 0 {name=x1}
C {/home/madvlsi/dev/git/magic-dds/xschem/logic_gates/nand.sym} 10 -70 0 0 {name=x2}
C {devices/iopin.sym} -200 -240 2 0 {name=p1 lab=vp}
C {devices/iopin.sym} -200 -210 2 0 {name=p2 lab=vn}
C {devices/lab_pin.sym} 0 -100 0 0 {name=p3 sig_type=std_logic lab=vp}
C {devices/lab_pin.sym} 0 -40 0 0 {name=p4 sig_type=std_logic lab=vn}
C {devices/lab_pin.sym} 0 40 0 0 {name=p5 sig_type=std_logic lab=vp}
C {devices/lab_pin.sym} 0 100 0 0 {name=p6 sig_type=std_logic lab=vn}
C {/home/madvlsi/dev/git/magic-dds/xschem/logic_gates/nand.sym} 190 70 0 0 {name=x3}
C {/home/madvlsi/dev/git/magic-dds/xschem/logic_gates/nand.sym} 190 -70 0 0 {name=x4}
C {devices/lab_pin.sym} 180 -100 0 0 {name=p7 sig_type=std_logic lab=vp}
C {devices/lab_pin.sym} 180 -40 0 0 {name=p8 sig_type=std_logic lab=vn}
C {devices/lab_pin.sym} 180 40 0 0 {name=p9 sig_type=std_logic lab=vp}
C {devices/lab_pin.sym} 180 100 0 0 {name=p10 sig_type=std_logic lab=vn}
C {devices/ipin.sym} -100 -80 0 0 {name=p11 lab=s}
C {devices/ipin.sym} -110 60 0 0 {name=p12 lab=r}
C {devices/ipin.sym} -40 150 0 0 {name=p13 lab=clk}
C {devices/opin.sym} 230 -70 0 0 {name=p14 lab=q}
C {devices/opin.sym} 230 70 0 0 {name=p15 lab=_q}
