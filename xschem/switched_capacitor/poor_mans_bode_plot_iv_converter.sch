v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -30 260 -30 {
lab=Vnode}
N 260 -30 290 -30 {
lab=Vnode}
N 290 -30 320 -30 {
lab=Vnode}
N 380 -30 410 -30 {
lab=#net1}
N 470 -30 520 -30 {
lab=Vout}
N 520 -30 570 -30 {
lab=Vout}
N 10 -30 110 -30 {
lab=#net2}
N 410 -100 410 -30 {
lab=#net1}
N 470 -100 470 -30 {
lab=Vout}
N 110 -100 110 -30 {
lab=#net2}
N 170 -100 170 -30 {
lab=Vnode}
N 110 -30 110 30 {
lab=#net2}
N 170 -30 170 30 {
lab=Vnode}
N 410 -30 410 30 {
lab=#net1}
N 470 -30 470 30 {
lab=Vout}
N 110 430 140 430 {
lab=#net3}
N 110 450 140 450 {
lab=#net4}
N 110 470 140 470 {
lab=#net5}
N 110 490 140 490 {
lab=#net6}
N -40 370 140 370 {
lab=Vin}
N -40 -30 -40 370 {
lab=Vin}
N 570 -30 570 350 {
lab=Vout}
N 120 430 120 520 {
lab=#net3}
N 320 -30 370 -30 {
lab=Vnode}
N -270 -30 -150 -30 {
lab=Vin}
N 270 350 330 350 {
lab=#net7}
N 340 350 570 350 {
lab=Vout}
N 260 30 260 50 {
lab=#net8}
N 260 60 260 80 {
lab=GND}
N 520 30 520 50 {
lab=#net9}
N 520 60 520 80 {
lab=GND}
N 50 30 50 50 {
lab=#net10}
N 50 60 50 80 {
lab=GND}
N -150 -30 -0 -30 {
lab=Vin}
N -40 180 230 180 {
lab=Vin}
N 290 180 570 180 {
lab=Vout}
N -330 -10 -330 110 {
lab=#net11}
N -330 -30 -330 -20 {
lab=Vin}
N -330 -30 -270 -30 {
lab=Vin}
N -560 90 -560 100 {
lab=#net11}
N -560 90 -330 90 {
lab=#net11}
C {madvlsi/capacitor.sym} 260 0 0 0 {name=C1
value=5p
m=1}
C {madvlsi/nmos3.sym} 140 -100 1 0 {name=M1
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 440 -100 1 0 {name=M2
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/vsource.sym} -30 -260 0 0 {name=Vphi1
value="pulse(0 1.8 \{P/2\} \{P/20\} \{P/20\} \{P*8/20\} \{P\})"}
C {madvlsi/vsource.sym} -170 -270 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} -170 -300 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -170 -240 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} -30 -230 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 140 -130 1 0 {name=p1 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} -30 -290 1 0 {name=p2 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} 440 -130 1 0 {name=p3 sig_type=std_logic lab=phi2}
C {madvlsi/gnd.sym} 260 80 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 290 -30 1 0 {name=p5 sig_type=std_logic lab=Vnode}
C {madvlsi/tt_models.sym} 570 -320 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 720 -340 0 0 {name=s1 only_toplevel=false value=".save all
.param P = 10n
.param tstep = 0.01n
*.param dur = 1u
*.param period = 500n
.control
set wr_vecnames
set wr_singlescale

set period_max = 1/2e7
set period = 1/2e5
dowhile period <= period_max
  set duration = 2*$period
  set clk = $period/50
  set timestep = $clk/1000
  set tstep = $timestep
  set dur = $duration
  save all
  tran $tstep $dur
  wrdata ~/dev/git/magic-dds/simulations/sc_bode/1/ieeeDAC_\{$&period\}.txt i(VIin) v(Vout)
  reset
  let period = 10 * period
end
.endc"}
C {madvlsi/capacitor.sym} 520 0 0 0 {name=C2
value=10p
m=1}
C {devices/lab_pin.sym} 570 -30 2 0 {name=p6 sig_type=std_logic lab=Vout}
C {madvlsi/pmos3.sym} 140 30 3 0 {name=M3
L=0.15
W=1
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 440 30 3 0 {name=M4
L=0.15
W=1
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/inverter.sym} 180 -360 0 0 {name=x1}
C {madvlsi/gnd.sym} 210 -330 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} 210 -390 0 0 {name=l10 lab=VDD}
C {devices/lab_pin.sym} 180 -360 0 0 {name=p9 sig_type=std_logic lab=phi1}
C {madvlsi/capacitor.sym} 50 0 0 0 {name=C3
value=0.01p
m=1}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/bias_schematic.sym} 70 460 0 0 {name=x4}
C {madvlsi/vdd.sym} 180 280 0 0 {name=l14 lab=VDD}
C {madvlsi/vdd.sym} 70 410 0 0 {name=l15 lab=VDD}
C {madvlsi/gnd.sym} 70 510 0 0 {name=l16 lab=GND}
C {madvlsi/gnd.sym} 180 520 0 0 {name=l17 lab=GND}
C {madvlsi/vsource.sym} -300 -300 0 0 {name=Vref
value=0.9}
C {madvlsi/gnd.sym} -300 -270 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} -300 -330 1 0 {name=p8 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 140 330 0 0 {name=p11 sig_type=std_logic lab=Vref}
C {madvlsi/isource.sym} 120 550 0 0 {name=I2
value=1m}
C {madvlsi/gnd.sym} 120 580 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} -80 -30 1 0 {name=p7 sig_type=std_logic lab=Vin}
C {madvlsi/ammeter1.sym} -330 -20 0 0 {name=VIin}
C {madvlsi/ammeter1.sym} 380 -30 1 0 {name=VIr}
C {madvlsi/ammeter1.sym} 330 350 3 0 {name=VIout}
C {madvlsi/ammeter1.sym} 260 50 0 0 {name=VICnode}
C {madvlsi/gnd.sym} 520 80 0 0 {name=l7 lab=GND}
C {madvlsi/ammeter1.sym} 520 50 0 0 {name=VICout}
C {madvlsi/gnd.sym} 50 80 0 0 {name=l8 lab=GND}
C {madvlsi/ammeter1.sym} 50 50 0 0 {name=VICin}
C {madvlsi/ammeter1.sym} 10 -30 1 0 {name=VIfeed}
C {devices/lab_pin.sym} 250 -360 2 0 {name=p12 sig_type=std_logic lab=phi2}
C {devices/lab_pin.sym} 440 60 3 0 {name=p10 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} 140 60 3 0 {name=p4 sig_type=std_logic lab=phi2}
C {madvlsi/capacitor.sym} 260 180 1 0 {name=C4
value=1p
m=1}
C {madvlsi/isource.sym} -330 140 0 0 {name=I3
value="sin(0 10u \{1/P/50\} 0 0 0)"}
C {madvlsi/gnd.sym} -330 170 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} -560 160 0 0 {name=l9 lab=GND}
C {madvlsi/isource.sym} -560 130 0 0 {name=I4
value="pulse(-1u 1u 0 1n 1n P \{2*P+2\})"}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/opamp_schematic_balanced.sym} 240 350 0 0 {name=x2}
