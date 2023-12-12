v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -50 60 -50 {
lab=#net1}
N 40 -30 60 -30 {
lab=#net2}
C {/home/madvlsi/dev/git/magic-dds/lvs/current_steering_cell.sym} 120 -30 0 0 {name=x1}
C {/home/madvlsi/dev/git/magic-dds/lvs/unit_cell_decoder.sym} -10 -40 0 0 {name=x2}
C {madvlsi/vdd.sym} -10 -90 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -10 40 0 0 {name=l2 lab=GND}
C {devices/ipin.sym} -50 -90 1 0 {name=p1 lab=Vx}
C {devices/ipin.sym} -30 -90 1 0 {name=p2 lab=Vx1}
C {devices/ipin.sym} -90 -40 0 0 {name=p3 lab=Hy}
C {devices/ipin.sym} 110 -100 1 0 {name=p4 lab=I1}
C {devices/ipin.sym} 130 -100 1 0 {name=p5 lab=I2}
C {devices/ipin.sym} 60 -10 0 0 {name=p6 lab=Vcn}
C {devices/ipin.sym} 60 10 0 0 {name=p7 lab=Vbn}
C {devices/iopin.sym} 120 40 1 0 {name=p8 lab=GND2}
