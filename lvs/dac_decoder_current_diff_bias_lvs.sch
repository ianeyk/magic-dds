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
N -30 -240 -30 -210 {
lab=#net4}
N -30 -210 90 -210 {
lab=#net4}
N 90 -210 90 -190 {
lab=#net4}
N -50 -240 -50 -220 {
lab=#net5}
N -50 -220 110 -220 {
lab=#net5}
N 110 -220 110 -180 {
lab=#net5}
N -70 -240 -70 -230 {
lab=#net6}
N -70 -230 130 -230 {
lab=#net6}
N 130 -230 130 -190 {
lab=#net6}
N 20 -280 30 -280 {
lab=#net7}
N 30 -280 30 -150 {
lab=#net7}
N 30 -150 40 -150 {
lab=#net7}
N 20 -300 40 -300 {
lab=#net8}
N 40 -300 40 -190 {
lab=#net8}
N 20 -190 40 -190 {
lab=#net8}
N 20 -190 20 -130 {
lab=#net8}
N 20 -130 40 -130 {
lab=#net8}
N 20 -320 50 -320 {
lab=#net9}
N 50 -320 50 -180 {
lab=#net9}
N 10 -180 50 -180 {
lab=#net9}
N 10 -180 10 -110 {
lab=#net9}
N 10 -110 40 -110 {
lab=#net9}
N -20 -90 40 -90 {
lab=VDD}
N -20 -120 -20 -90 {
lab=VDD}
C {/home/madvlsi/dev/git/magic-dds/lvs/current_steering_dac.sym} 190 -70 0 0 {name=x1}
C {/home/madvlsi/dev/git/magic-dds/xschem/binary_decoder_4bit_lvs.sym} -130 -260 0 0 {name=x2}
C {/home/madvlsi/dev/git/magic-dds/xschem/current_difference_balanced.sym} 420 -110 0 0 {name=x3}
C {/home/madvlsi/dev/git/magic-dds/lvs/opamp_balanced_lvs.sym} 470 -120 0 0 {name=x5}
C {devices/lab_pin.sym} 140 70 2 0 {name=p1 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 140 90 2 0 {name=p2 sig_type=std_logic lab=Vcp}
C {madvlsi/vdd.sym} -80 -380 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -40 -380 2 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 450 -40 0 0 {name=p5 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 270 -30 0 0 {name=p6 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 270 -10 0 0 {name=p7 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 450 -20 0 0 {name=p8 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 140 110 2 0 {name=p3 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 270 10 0 0 {name=p4 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 450 0 0 0 {name=p9 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 140 130 2 0 {name=p10 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 450 20 0 0 {name=p11 sig_type=std_logic lab=Vbn}
C {madvlsi/vdd.sym} 150 -190 0 0 {name=l5 lab=VDD}
C {madvlsi/vdd.sym} -20 -120 0 0 {name=l6 lab=VDD}
C {devices/lab_pin.sym} 90 -50 3 0 {name=p12 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 110 -50 3 0 {name=p13 sig_type=std_logic lab=Vbn}
C {/home/madvlsi/dev/git/magic-dds/lvs/bias_schematic_lvs.sym} -10 100 0 0 {name=x4}
