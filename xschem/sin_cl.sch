v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 0 490 0 {
lab=b0}
N 560 0 1080 -0 {
lab=d0}
N 860 130 930 130 {
lab=_b0}
N 0 30 120 30 {
lab=_b0}
N 120 30 120 50 {
lab=_b0}
N 120 50 860 50 {
lab=_b0}
N 860 50 860 130 {
lab=_b0}
N 870 120 930 120 {
lab=b0}
N 870 40 870 120 {
lab=b0}
N 130 40 870 40 {
lab=b0}
N 130 0 130 40 {
lab=b0}
N 880 160 930 160 {}
N 810 150 930 150 {}
N 810 150 810 160 {}
C {devices/ipin.sym} 0 0 0 0 {name=p1 lab=b0}
C {devices/ipin.sym} 0 30 0 0 {name=p2 lab=_b0}
C {devices/ipin.sym} 0 60 0 0 {name=p1 lab=b1}
C {devices/ipin.sym} 0 90 0 0 {name=p2 lab=_b1}
C {devices/ipin.sym} 0 120 0 0 {name=p1 lab=b2}
C {devices/ipin.sym} 0 150 0 0 {name=p2 lab=_b2}
C {devices/ipin.sym} 0 180 0 0 {name=p1 lab=b3}
C {devices/ipin.sym} 0 210 0 0 {name=p2 lab=_b3}
C {devices/ipin.sym} 0 240 0 0 {name=p1 lab=b4}
C {devices/ipin.sym} 0 270 0 0 {name=p2 lab=_b4}
C {devices/ipin.sym} 0 300 0 0 {name=p1 lab=b5}
C {devices/ipin.sym} 0 330 0 0 {name=p2 lab=_b5}
C {devices/ipin.sym} 0 360 0 0 {name=p1 lab=b6}
C {devices/ipin.sym} 0 390 0 0 {name=p2 lab=_b6}
C {devices/ipin.sym} 0 420 0 0 {name=p1 lab=b7}
C {devices/ipin.sym} 0 450 0 0 {name=p2 lab=_b7}
C {devices/ipin.sym} 0 0 0 0 {name=p3 lab=b0}
C {devices/opin.sym} 1080 0 0 0 {name=p4 lab=d0}
C {devices/opin.sym} 1080 140 0 0 {name=p5 lab=d1}
C {devices/opin.sym} 1080 290 0 0 {name=p6 lab=d2}
C {devices/opin.sym} 1080 380 0 0 {name=p7 lab=d3}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/inverter.sym} 490 0 0 0 {name=x1}
C {devices/iopin.sym} 0 -140 2 0 {name=p8 lab=vp}
C {devices/iopin.sym} 0 -120 2 0 {name=p9 lab=vn
}
C {devices/lab_pin.sym} 0 -140 2 0 {name=p10 sig_type=std_logic lab=vp}
C {devices/lab_pin.sym} 0 -120 2 0 {name=p11 sig_type=std_logic lab=vn
}
C {devices/lab_pin.sym} 1010 90 2 0 {name=p12 sig_type=std_logic lab=vp}
C {devices/lab_pin.sym} 1010 190 2 0 {name=p13 sig_type=std_logic lab=vn
}
C {/home/madvlsi/dev/git/magic-dds/xschem/logic_gates/xnor.sym} 1080 140 0 0 {name=x2}
C {devices/lab_pin.sym} 520 30 2 0 {name=p14 sig_type=std_logic lab=vn
}
C {devices/lab_pin.sym} 520 -30 2 0 {name=p15 sig_type=std_logic lab=vp}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/inverter.sym} 810 160 0 0 {name=x3}
C {devices/lab_pin.sym} 840 190 2 0 {name=p16 sig_type=std_logic lab=vn
}
C {devices/lab_pin.sym} 840 130 2 0 {name=p17 sig_type=std_logic lab=vp}
