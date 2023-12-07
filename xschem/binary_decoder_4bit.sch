v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 -340 420 -340 {
lab=VP}
N 70 -280 420 -280 {
lab=VN}
N 70 -80 420 -80 {
lab=VP}
N 70 -20 420 -20 {
lab=VN}
N 110 -440 120 -440 {
lab=#net1}
N 380 -440 390 -440 {
lab=#net2}
N 110 -180 120 -180 {
lab=#net3}
N 380 -180 390 -180 {
lab=#net4}
N 70 -210 420 -210 {
lab=VP}
N 70 -150 420 -150 {
lab=VN}
N 70 -410 420 -410 {
lab=VN}
N 70 -470 420 -470 {
lab=VP}
C {devices/ipin.sym} -40 -270 0 0 {name=p1 lab=b0}
C {devices/ipin.sym} -40 -240 0 0 {name=p2 lab=b1}
C {devices/ipin.sym} -40 -210 0 0 {name=p3 lab=b2}
C {devices/ipin.sym} -40 -180 0 0 {name=p4 lab=b3}
C {devices/opin.sym} 460 -440 0 0 {name=p5 lab=x0}
C {devices/opin.sym} 460 -310 0 0 {name=p6 lab=x1}
C {devices/opin.sym} 460 -180 0 0 {name=p7 lab=x2}
C {devices/opin.sym} 460 -50 0 0 {name=p8 lab=x3}
C {devices/opin.sym} 190 -440 0 0 {name=p9 lab=y0}
C {devices/opin.sym} 190 -310 0 0 {name=p10 lab=y1}
C {devices/opin.sym} 190 -180 0 0 {name=p11 lab=y2}
C {devices/opin.sym} 190 -50 0 0 {name=p12 lab=y3}
C {devices/iopin.sym} -40 -300 2 0 {name=p13 lab=VP}
C {devices/iopin.sym} -40 -140 2 0 {name=p14 lab=VN}
C {devices/lab_pin.sym} 40 -440 0 0 {name=p15 sig_type=std_logic lab=VP}
C {/home/madvlsi/dev/git/magic-dds/xschem/logic_gates/nor.sym} 80 -310 0 0 {name=x1}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/inverter.sym} 120 -310 0 0 {name=x2}
C {/home/madvlsi/dev/git/magic-dds/xschem/logic_gates/nor.sym} 350 -310 0 0 {name=x3}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/inverter.sym} 390 -310 0 0 {name=x4}
C {/home/madvlsi/dev/git/magic-dds/xschem/logic_gates/nand.sym} 80 -50 0 0 {name=x5}
C {/home/madvlsi/dev/git/magic-dds/xschem/logic_gates/nand.sym} 350 -50 0 0 {name=x6}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/inverter.sym} 120 -50 0 0 {name=x7}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/inverter.sym} 390 -50 0 0 {name=x8}
C {devices/lab_pin.sym} 40 -60 0 0 {name=p19 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 40 -40 0 0 {name=p20 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 40 -320 0 0 {name=p21 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 40 -300 0 0 {name=p22 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 310 -320 0 0 {name=p23 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} 310 -300 0 0 {name=p24 sig_type=std_logic lab=b3}
C {devices/lab_pin.sym} 310 -60 0 0 {name=p25 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} 310 -40 0 0 {name=p26 sig_type=std_logic lab=b3}
C {devices/lab_pin.sym} 250 -340 1 0 {name=p27 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} 250 -280 3 0 {name=p28 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} 250 -80 1 0 {name=p29 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} 250 -20 3 0 {name=p30 sig_type=std_logic lab=VN}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/inverter.sym} 40 -440 0 0 {name=x9}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/inverter.sym} 120 -440 0 0 {name=x10}
C {devices/lab_pin.sym} 310 -440 0 0 {name=p31 sig_type=std_logic lab=VP}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/inverter.sym} 310 -440 0 0 {name=x11}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/inverter.sym} 390 -440 0 0 {name=x12}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/inverter.sym} 40 -180 0 0 {name=x13}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/inverter.sym} 120 -180 0 0 {name=x14}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/inverter.sym} 310 -180 0 0 {name=x15}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/inverter.sym} 390 -180 0 0 {name=x16}
C {devices/lab_pin.sym} 40 -180 0 0 {name=p16 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 310 -180 0 0 {name=p17 sig_type=std_logic lab=b3}
C {devices/lab_pin.sym} 250 -470 1 0 {name=p18 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} 250 -410 3 0 {name=p32 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} 250 -210 1 0 {name=p33 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} 250 -150 3 0 {name=p34 sig_type=std_logic lab=VN}
