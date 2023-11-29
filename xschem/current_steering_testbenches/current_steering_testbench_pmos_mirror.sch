v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Simulation Output Folder 2} 340 -340 0 0 0.3 0.3 {}
N 10 -100 10 -80 {
lab=#net1}
N 10 -100 580 -100 {
lab=#net1}
N 510 -100 510 -80 {
lab=#net1}
N 340 -100 340 -80 {
lab=#net1}
N 180 -100 180 -80 {
lab=#net1}
N -10 -130 -10 -80 {
lab=#net2}
N -10 -130 580 -130 {
lab=#net2}
N 490 -130 490 -80 {
lab=#net2}
N 320 -130 320 -80 {
lab=#net2}
N 160 -130 160 -80 {
lab=#net2}
N -130 10 440 10 {
lab=#net3}
N -130 30 440 30 {
lab=#net4}
N -130 -30 -120 -30 {
lab=#net5}
N -120 -80 -120 -30 {
lab=#net5}
N -150 140 500 140 {
lab=#net6}
N 580 -160 580 -130 {
lab=#net2}
N 610 -190 650 -190 {
lab=#net2}
N 580 -150 630 -150 {
lab=#net2}
N 630 -190 630 -150 {
lab=#net2}
N 830 -160 830 -100 {
lab=#net1}
N 580 -100 830 -100 {
lab=#net1}
N 860 -190 900 -190 {
lab=#net1}
N 880 -190 880 -150 {
lab=#net1}
N 830 -150 880 -150 {
lab=#net1}
N 680 -160 680 -70 {
lab=#net7}
N 930 -160 930 -70 {
lab=#net8}
N 680 -60 680 -40 {
lab=GND}
N 930 -60 930 -40 {
lab=GND}
C {devices/code.sym} 355 -285 0 0 {name="CONTROL CODE" only_toplevel=false value=".save all
.control
set wr_vecnames
set wr_singlescale

let mc_runs = 10
let run = 1
dowhile run <= mc_runs

  let code = 0
  while code <= 4
    let d1 = code >= 1
    let d2 = code >= 2
    let d3 = code >= 3
    let d4 = code >= 4
    
    alter V1 $&d1
    alter V2 $&d2
    alter V3 $&d3
    alter V4 $&d4
    save all
    op
    
    wrdata ~/dev/git/magic-dds/simulations/current_steering_dac/2/ieeeDAC_\{$&run\}.txt code v(D1) v(D1b) i(VIin) i(VIdump)
    if code eq 0
      set appendwrite
      set wr_vecnames = FALSE
    end
    let code = code + 1
  end
  reset
  set appendwrite = FALSE
  set wr_vecnames
  let run = run + 1
end
.endc"}
C {madvlsi/gnd.sym} 0 200 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 20 360 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 20 300 1 0 {name=p1 sig_type=std_logic lab=D1}
C {madvlsi/vsource.sym} 20 330 0 0 {name=V1
value=1.8}
C {madvlsi/gnd.sym} 100 360 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 100 300 1 0 {name=p2 sig_type=std_logic lab=D2}
C {madvlsi/vsource.sym} 100 330 0 0 {name=V2
value=1.8}
C {madvlsi/gnd.sym} 180 360 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 180 300 1 0 {name=p3 sig_type=std_logic lab=D3}
C {madvlsi/vsource.sym} 180 330 0 0 {name=V3
value=1.8}
C {madvlsi/gnd.sym} 260 360 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 260 300 1 0 {name=p4 sig_type=std_logic lab=D4}
C {madvlsi/vsource.sym} 260 330 0 0 {name=V4
value=1.8}
C {madvlsi/gnd.sym} 0 60 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 170 60 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} 330 60 0 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} 500 60 0 0 {name=l10 lab=GND}
C {madvlsi/gnd.sym} -170 50 0 0 {name=l11 lab=GND}
C {madvlsi/vdd.sym} -170 -50 0 0 {name=l12 lab=VDD}
C {madvlsi/isource.sym} -120 -110 2 0 {name=I1
value=10u}
C {madvlsi/gnd.sym} -120 -140 2 0 {name=l13 lab=GND}
C {madvlsi/ammeter1.sym} 680 -70 0 0 {name=VIin}
C {madvlsi/ammeter1.sym} 930 -70 0 0 {name=VIdump}
C {madvlsi/vdd.sym} 580 -220 0 0 {name=l14 lab=VDD}
C {madvlsi/vdd.sym} 930 -220 0 0 {name=l15 lab=VDD}
C {devices/lab_pin.sym} -60 -10 0 0 {name=p5 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 110 -10 0 0 {name=p6 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 270 -10 0 0 {name=p7 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 440 -10 0 0 {name=p8 sig_type=std_logic lab=D4}
C {madvlsi/gnd.sym} 170 200 0 0 {name=l16 lab=GND}
C {madvlsi/gnd.sym} 330 200 0 0 {name=l18 lab=GND}
C {madvlsi/gnd.sym} 500 200 0 0 {name=l20 lab=GND}
C {devices/lab_pin.sym} -30 170 0 0 {name=p9 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 140 170 0 0 {name=p10 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 300 170 0 0 {name=p11 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 470 170 0 0 {name=p12 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} 40 170 2 0 {name=p13 sig_type=std_logic lab=D1b}
C {devices/lab_pin.sym} 210 170 2 0 {name=p14 sig_type=std_logic lab=D2b}
C {devices/lab_pin.sym} 370 170 2 0 {name=p15 sig_type=std_logic lab=D3b}
C {devices/lab_pin.sym} 540 170 2 0 {name=p16 sig_type=std_logic lab=D4b}
C {devices/lab_pin.sym} -60 -30 0 0 {name=p17 sig_type=std_logic lab=D1b}
C {devices/lab_pin.sym} 110 -30 0 0 {name=p18 sig_type=std_logic lab=D2b}
C {devices/lab_pin.sym} 270 -30 0 0 {name=p19 sig_type=std_logic lab=D3b}
C {devices/lab_pin.sym} 440 -30 0 0 {name=p20 sig_type=std_logic lab=D4b}
C {madvlsi/vsource.sym} 70 -230 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 70 -260 0 0 {name=l22 lab=VDD}
C {madvlsi/gnd.sym} 70 -200 0 0 {name=l23 lab=GND}
C {madvlsi/vsource.sym} -150 170 0 0 {name=Vinverter
value=1.8}
C {madvlsi/gnd.sym} -150 200 0 0 {name=l25 lab=GND}
C {madvlsi/tt_models.sym} 190 -280 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=1.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/pmos3.sym} 580 -190 0 1 {name=M1
L=0.5
W=12
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 830 -190 0 1 {name=M2
L=0.5
W=12
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 680 -190 0 0 {name=M3
L=0.5
W=12
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} 680 -220 0 0 {name=l2 lab=VDD}
C {madvlsi/pmos3.sym} 930 -190 0 0 {name=M4
L=0.5
W=12
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} 830 -220 0 0 {name=l17 lab=VDD}
C {madvlsi/gnd.sym} 680 -40 0 0 {name=l19 lab=GND}
C {madvlsi/gnd.sym} 930 -40 0 0 {name=l21 lab=GND}
C {/home/madvlsi/dev/git/magic-dds/xschem/current_steering_cell.sym} 0 -10 0 0 {name=x1}
C {/home/madvlsi/dev/git/magic-dds/xschem/current_steering_cell.sym} 170 -10 0 0 {name=x2}
C {/home/madvlsi/dev/git/magic-dds/xschem/current_steering_cell.sym} 330 -10 0 0 {name=x3}
C {/home/madvlsi/dev/git/magic-dds/xschem/current_steering_cell.sym} 500 -10 0 0 {name=x4}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/inverter.sym} -30 170 0 0 {name=x5}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/inverter.sym} 140 170 0 0 {name=x6}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/inverter.sym} 300 170 0 0 {name=x7}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/inverter.sym} 470 170 0 0 {name=x8}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/bias_schematic.sym} -170 0 0 0 {name=x9}
