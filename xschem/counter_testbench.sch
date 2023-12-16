v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 -100 60 -60 {
lab=VDD}
N 80 -90 80 -60 {
lab=GND}
N 80 -90 110 -90 {
lab=GND}
N 110 -90 110 -80 {
lab=GND}
N -180 -60 -80 -60 {
lab=clk}
N -80 -60 -80 -30 {
lab=clk}
N 220 10 280 10 {
lab=_b0}
N 220 30 280 30 {
lab=b0}
N 220 50 280 50 {
lab=_b1}
N 220 70 280 70 {
lab=b1}
N 220 10 280 10 {
lab=_b0}
N 220 90 280 90 {
lab=_b2}
N 220 110 280 110 {
lab=b2}
N 220 130 280 130 {
lab=_b3}
N 220 150 280 150 {
lab=b3}
N 220 170 280 170 {
lab=_b4}
N 220 190 280 190 {
lab=b4}
N 220 210 280 210 {
lab=_b5}
N 220 230 280 230 {
lab=b5}
N 220 250 280 250 {
lab=_b6}
N 220 270 280 270 {
lab=b6}
N 220 290 280 290 {
lab=_b7}
N 220 310 280 310 {
lab=b7}
N -320 -60 -180 -60 {
lab=clk}
C {madvlsi/vsource.sym} 410 -360 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 410 -390 0 0 {name=l22 lab=VDD}
C {madvlsi/gnd.sym} 410 -330 0 0 {name=l23 lab=GND}
C {madvlsi/tt_models.sym} 530 -410 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/gnd.sym} 110 -80 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 60 -100 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} -320 0 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 220 10 2 0 {name=p1 sig_type=std_logic lab=_b0}
C {devices/lab_pin.sym} 220 30 2 0 {name=p2 sig_type=std_logic lab=b0}
C {devices/code_shown.sym} 590 -220 0 0 {name=SPICE only_toplevel=false value=".param P=640n
.control
save all
tran .1n 10u
plot v(b1)
plot v(b1) v(_b1)
plot v(b1) v(_b0)
plot v(b0) v(_b0) v(b1)
plot (v(b0) + v(b1)*2 + v(b2)*4 + v(b3)*8 + 16*(v(b4) + v(b5)*2 + v(b6)*4 + v(b7)*8))/1.8
plot (v(d3) + v(d2)*2 + v(d1)*4 + v(d0)*8)/1.8
.endc"}
C {/home/madvlsi/dev/git/magic-dds/xschem/logic_gates/counter.sym} 70 0 0 0 {name=x1}
C {devices/lab_pin.sym} 220 50 2 0 {name=p3 sig_type=std_logic lab=_b1}
C {devices/lab_pin.sym} 220 70 2 0 {name=p4 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 220 90 2 0 {name=p5 sig_type=std_logic lab=_b2}
C {devices/lab_pin.sym} 220 110 2 0 {name=p6 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} 220 130 2 0 {name=p7 sig_type=std_logic lab=_b3}
C {devices/lab_pin.sym} 220 150 2 0 {name=p8 sig_type=std_logic lab=b3}
C {devices/lab_pin.sym} 220 170 2 0 {name=p9 sig_type=std_logic lab=_b4}
C {devices/lab_pin.sym} 220 190 2 0 {name=p10 sig_type=std_logic lab=b4
}
C {devices/lab_pin.sym} 220 210 2 0 {name=p11 sig_type=std_logic lab=_b5}
C {devices/lab_pin.sym} 220 230 2 0 {name=p12 sig_type=std_logic lab=b5}
C {devices/lab_pin.sym} 220 250 2 0 {name=p13 sig_type=std_logic lab=_b6}
C {devices/lab_pin.sym} 220 270 2 0 {name=p14 sig_type=std_logic lab=b6}
C {devices/lab_pin.sym} 220 290 2 0 {name=p15 sig_type=std_logic lab=_b7}
C {devices/lab_pin.sym} 220 310 2 0 {name=p16 sig_type=std_logic lab=b7}
C {/home/madvlsi/dev/git/magic-dds/xschem/sin_cl.sym} 430 160 2 1 {name=x2}
C {devices/lab_pin.sym} 580 270 2 0 {name=p17 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} 580 250 2 0 {name=p18 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 580 230 2 0 {name=p19 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} 580 210 2 0 {name=p20 sig_type=std_logic lab=d3}
C {madvlsi/vdd.sym} 430 340 2 0 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} 430 -20 2 0 {name=l5 lab=GND}
C {madvlsi/vsource.sym} -320 -30 0 0 {name=Vphi1
value="pulse(0 1.8 \{P/2\} \{P/20\} \{P/20\} \{P*8/20\} \{P\})"}
C {devices/lab_pin.sym} -170 -60 1 0 {name=p21 sig_type=std_logic lab=clk}
