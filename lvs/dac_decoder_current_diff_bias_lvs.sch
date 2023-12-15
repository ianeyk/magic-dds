v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -110 230 -110 {
lab=#net1}
N 230 -120 230 -110 {
lab=#net1}
N 230 -120 270 -120 {
lab=#net1}
N 190 -90 230 -90 {
lab=#net2}
N 230 -90 230 -80 {
lab=#net2}
N 230 -80 270 -80 {
lab=#net2}
N 350 -100 450 -100 {
lab=#net3}
C {/home/madvlsi/dev/git/magic-dds/lvs/current_steering_dac.sym} 190 -70 0 0 {name=x1}
C {/home/madvlsi/dev/git/magic-dds/xschem/binary_decoder_4bit_lvs.sym} 40 -250 0 0 {name=x2}
C {/home/madvlsi/dev/git/magic-dds/xschem/current_difference_balanced.sym} 420 -110 0 0 {name=x3}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/bias_schematic.sym} 100 100 0 0 {name=x4}
C {/home/madvlsi/dev/git/magic-dds/lvs/opamp_balanced_lvs.sym} 470 -120 0 0 {name=x5}
C {devices/lab_pin.sym} 140 70 2 0 {name=p1 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 140 90 2 0 {name=p2 sig_type=std_logic lab=Vcp}
C {madvlsi/gnd.sym} 100 150 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 100 50 0 0 {name=l2 lab=VDD}
C {madvlsi/vdd.sym} 90 -370 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 130 -370 2 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 450 -40 0 0 {name=p5 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 270 -30 0 0 {name=p6 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 270 -10 0 0 {name=p7 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 450 -20 0 0 {name=p8 sig_type=std_logic lab=Vcp}
