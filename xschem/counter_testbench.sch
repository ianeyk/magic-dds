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
lab=#net1}
N -80 -60 -80 -30 {
lab=#net1}
N -320 -60 -180 -60 {
lab=#net1}
C {madvlsi/vsource.sym} 410 -360 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 410 -390 0 0 {name=l22 lab=VDD}
C {madvlsi/gnd.sym} 410 -330 0 0 {name=l23 lab=GND}
C {madvlsi/tt_models.sym} 530 -410 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=1.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/gnd.sym} 110 -80 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 60 -100 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} -320 0 0 0 {name=l3 lab=GND}
C {madvlsi/vsource.sym} -320 -30 0 0 {name=Vcl
value="pulse(0,1.8,3.5ns 1ns 1ns 9ns 20ns)"}
C {devices/lab_pin.sym} 220 10 2 0 {name=p1 sig_type=std_logic lab=_b0}
C {devices/lab_pin.sym} 220 30 2 0 {name=p2 sig_type=std_logic lab=b0}
C {devices/code_shown.sym} 230 -180 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
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
