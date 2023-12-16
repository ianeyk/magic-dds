v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -430 20 -430 60 {
lab=clk}
N -380 30 -380 60 {
lab=clk}
N -430 -0 -420 0 {
lab=r}
N -420 0 -420 20 {
lab=r}
N -420 20 -410 20 {
lab=r}
N -430 -20 -410 -20 {
lab=s}
N -320 30 -320 60 {
lab=#net1}
N -430 60 -380 60 {
lab=clk}
N -390 60 -380 60 {
lab=clk}
N -390 60 -390 90 {
lab=clk}
N -320 60 -320 90 {
lab=#net1}
C {devices/iopin.sym} -200 -240 2 0 {name=p1 lab=vp}
C {devices/iopin.sym} -200 -210 2 0 {name=p2 lab=vn}
C {devices/ipin.sym} -430 -20 0 0 {name=p11 lab=s}
C {devices/ipin.sym} -430 0 0 0 {name=p12 lab=r}
C {devices/ipin.sym} -430 20 0 0 {name=p13 lab=clk}
C {devices/opin.sym} -290 -20 0 0 {name=p14 lab=q}
C {devices/opin.sym} -290 20 0 0 {name=p15 lab=_q}
C {/home/madvlsi/dev/git/magic-dds/xschem/logic_gates/sr-latch.sym} -280 10 0 0 {name=x1}
C {/home/madvlsi/dev/git/magic-dds/xschem/logic_gates/sr-latch.sym} -220 10 0 0 {name=x2}
C {devices/lab_pin.sym} -400 -30 1 0 {name=p3 sig_type=std_logic lab=vp}
C {devices/lab_pin.sym} -360 -30 1 0 {name=p4 sig_type=std_logic lab=vn}
C {devices/lab_pin.sym} -340 -30 1 0 {name=p5 sig_type=std_logic lab=vp}
C {devices/lab_pin.sym} -300 -30 1 0 {name=p6 sig_type=std_logic lab=vn}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/inverter.sym} -390 90 0 0 {name=x3}
C {devices/lab_pin.sym} -360 60 2 0 {name=p7 sig_type=std_logic lab=vp}
C {devices/lab_pin.sym} -360 120 2 0 {name=p8 sig_type=std_logic lab=vn}
