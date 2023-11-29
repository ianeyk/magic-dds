v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Simulation Output Folder 4} 340 -470 0 0 0.3 0.3 {}
N -340 -170 -330 -170 {
lab=#net1}
N -330 -220 -330 -170 {
lab=#net1}
N 1180 -210 1180 -180 {
lab=#net2}
N 1210 -320 1250 -320 {
lab=#net2}
N 1460 -320 1500 -320 {
lab=#net3}
N 1280 -210 1280 -120 {
lab=#net4}
N 1530 -210 1530 -120 {
lab=#net5}
N 1280 -110 1280 -90 {
lab=GND}
N 1530 -110 1530 -90 {
lab=GND}
N 1180 -290 1180 -270 {
lab=#net6}
N 1280 -290 1280 -270 {
lab=#net7}
N 1430 -290 1430 -270 {
lab=#net8}
N 1530 -290 1530 -270 {
lab=#net9}
N 1210 -240 1500 -240 {
lab=Vcp}
N 1230 -320 1230 -180 {
lab=#net2}
N 1180 -180 1230 -180 {
lab=#net2}
N -80 -30 -60 -30 {
lab=#net10}
N -80 -10 -60 -10 {
lab=D1}
N 190 -30 210 -30 {
lab=#net11}
N 190 -10 210 -10 {
lab=D5}
N 460 -30 480 -30 {
lab=#net12}
N 460 -10 480 -10 {
lab=#net13}
N 730 -30 750 -30 {
lab=#net14}
N 730 -10 750 -10 {
lab=#net15}
N -80 190 -60 190 {
lab=#net16}
N -80 210 -60 210 {
lab=D2}
N 190 190 210 190 {
lab=#net17}
N 190 210 210 210 {
lab=#net18}
N 460 190 480 190 {
lab=#net19}
N 460 210 480 210 {
lab=#net20}
N 730 190 750 190 {
lab=#net21}
N 730 210 750 210 {
lab=#net22}
N -80 410 -60 410 {
lab=#net23}
N -80 430 -60 430 {
lab=D3}
N 190 410 210 410 {
lab=#net24}
N 190 430 210 430 {
lab=#net25}
N 460 410 480 410 {
lab=#net26}
N 460 430 480 430 {
lab=#net27}
N 730 410 750 410 {
lab=#net28}
N 730 430 750 430 {
lab=#net29}
N -80 620 -60 620 {
lab=#net30}
N -80 640 -60 640 {
lab=D4}
N 190 620 210 620 {
lab=#net31}
N 190 640 210 640 {
lab=#net32}
N 460 620 480 620 {
lab=#net33}
N 460 640 480 640 {
lab=#net34}
N 730 620 750 620 {
lab=#net35}
N 730 640 750 640 {
lab=#net36}
N -230 -20 600 -20 {
lab=Y0}
N -230 200 600 200 {
lab=Y1}
N -230 420 600 420 {
lab=Y2}
N -230 630 600 630 {
lab=Y3}
N -170 -120 -170 580 {
lab=X0}
N 100 -120 100 580 {
lab=X1}
N 370 -120 370 580 {
lab=X2}
N 640 -120 640 580 {
lab=X3}
N -150 -120 -150 580 {
lab=X1}
N 120 -120 120 580 {
lab=X2}
N 390 -120 390 580 {
lab=X3}
N 660 -120 660 580 {
lab=GND}
N -10 -180 960 -180 {
lab=#net2}
N -10 -180 -10 570 {
lab=#net2}
N 10 -160 10 570 {
lab=#net3}
N 260 -180 260 570 {
lab=#net2}
N 530 -180 530 570 {
lab=#net2}
N 800 -180 800 570 {
lab=#net2}
N 280 -160 280 570 {
lab=#net3}
N 550 -160 550 570 {
lab=#net3}
N 820 -160 820 570 {
lab=#net3}
N 10 -160 960 -160 {
lab=#net3}
N -280 10 750 10 {
lab=#net37}
N -280 230 750 230 {
lab=#net37}
N -280 450 750 450 {
lab=#net37}
N -300 -40 -300 680 {
lab=#net38}
N -280 660 750 660 {
lab=#net37}
N -300 680 750 680 {
lab=#net38}
N -300 470 750 470 {
lab=#net38}
N -300 250 750 250 {
lab=#net38}
N -300 30 750 30 {
lab=#net38}
N -280 -40 -280 660 {
lab=#net37}
N -340 -110 -300 -110 {
lab=#net38}
N -300 -110 -300 -40 {
lab=#net38}
N -340 -130 -280 -130 {
lab=#net37}
N -280 -130 -280 -40 {
lab=#net37}
N 960 -180 1180 -180 {
lab=#net2}
N 960 -160 1430 -160 {
lab=#net3}
N 1430 -210 1430 -160 {
lab=#net3}
N 1430 -160 1480 -160 {
lab=#net3}
N 1480 -320 1480 -160 {
lab=#net3}
C {devices/code.sym} 355 -415 0 0 {name="CONTROL CODE" only_toplevel=false value=".save all
.control
set wr_vecnames
set wr_singlescale

let mc_runs = 1
let run = 1
dowhile run <= mc_runs

  let code = 0
  while code <= 16

    if code eq 0
      let y0 = 1 * 1.8
      let y1 = 1 * 1.8
      let y2 = 1 * 1.8
      let y3 = 1 * 1.8
      let x0 = 0 * 1.8
      let x1 = 0 * 1.8
      let x2 = 0 * 1.8
      let x3 = 0 * 1.8
    end
    if code eq 1
      let y0 = 1 * 1.8
      let y1 = 0 * 1.8
      let y2 = 0 * 1.8
      let y3 = 0 * 1.8
      let x0 = 1 * 1.8
      let x1 = 0 * 1.8
      let x2 = 0 * 1.8
      let x3 = 0 * 1.8
    end
    if code eq 2
      let y0 = 1 * 1.8
      let y1 = 1 * 1.8
      let y2 = 0 * 1.8
      let y3 = 0 * 1.8
      let x0 = 1 * 1.8
      let x1 = 0 * 1.8
      let x2 = 0 * 1.8
      let x3 = 0 * 1.8
    end
    if code eq 3
      let y0 = 1 * 1.8
      let y1 = 1 * 1.8
      let y2 = 1 * 1.8
      let y3 = 0 * 1.8
      let x0 = 1 * 1.8
      let x1 = 0 * 1.8
      let x2 = 0 * 1.8
      let x3 = 0 * 1.8
    end
    if code eq 4
      let y0 = 1 * 1.8
      let y1 = 1 * 1.8
      let y2 = 1 * 1.8
      let y3 = 1 * 1.8
      let x0 = 1 * 1.8
      let x1 = 0 * 1.8
      let x2 = 0 * 1.8
      let x3 = 0 * 1.8
    end
    if code eq 5
      let y0 = 1 * 1.8
      let y1 = 0 * 1.8
      let y2 = 0 * 1.8
      let y3 = 0 * 1.8
      let x0 = 1 * 1.8
      let x1 = 1 * 1.8
      let x2 = 0 * 1.8
      let x3 = 0 * 1.8
    end
    if code eq 6
      let y0 = 1 * 1.8
      let y1 = 1 * 1.8
      let y2 = 0 * 1.8
      let y3 = 0 * 1.8
      let x0 = 1 * 1.8
      let x1 = 1 * 1.8
      let x2 = 0 * 1.8
      let x3 = 0 * 1.8
    end
    if code eq 7
      let y0 = 1 * 1.8
      let y1 = 1 * 1.8
      let y2 = 1 * 1.8
      let y3 = 0 * 1.8
      let x0 = 1 * 1.8
      let x1 = 1 * 1.8
      let x2 = 0 * 1.8
      let x3 = 0 * 1.8
    end
    if code eq 8
      let y0 = 1 * 1.8
      let y1 = 1 * 1.8
      let y2 = 1 * 1.8
      let y3 = 1 * 1.8
      let x0 = 1 * 1.8
      let x1 = 1 * 1.8
      let x2 = 0 * 1.8
      let x3 = 0 * 1.8
    end
    if code eq 9
      let y0 = 1 * 1.8
      let y1 = 0 * 1.8
      let y2 = 0 * 1.8
      let y3 = 0 * 1.8
      let x0 = 1 * 1.8
      let x1 = 1 * 1.8
      let x2 = 1 * 1.8
      let x3 = 0 * 1.8
    end
    if code eq 10
      let y0 = 1 * 1.8
      let y1 = 1 * 1.8
      let y2 = 0 * 1.8
      let y3 = 0 * 1.8
      let x0 = 1 * 1.8
      let x1 = 1 * 1.8
      let x2 = 1 * 1.8
      let x3 = 0 * 1.8
    end
    if code eq 11
      let y0 = 1 * 1.8
      let y1 = 1 * 1.8
      let y2 = 1 * 1.8
      let y3 = 0 * 1.8
      let x0 = 1 * 1.8
      let x1 = 1 * 1.8
      let x2 = 1 * 1.8
      let x3 = 0 * 1.8
    end
    if code eq 12
      let y0 = 1 * 1.8
      let y1 = 1 * 1.8
      let y2 = 1 * 1.8
      let y3 = 1 * 1.8
      let x0 = 1 * 1.8
      let x1 = 1 * 1.8
      let x2 = 1 * 1.8
      let x3 = 0 * 1.8
    end
    if code eq 13
      let y0 = 1 * 1.8
      let y1 = 0 * 1.8
      let y2 = 0 * 1.8
      let y3 = 0 * 1.8
      let x0 = 1 * 1.8
      let x1 = 1 * 1.8
      let x2 = 1 * 1.8
      let x3 = 1 * 1.8
    end
    if code eq 14
      let y0 = 1 * 1.8
      let y1 = 1 * 1.8
      let y2 = 0 * 1.8
      let y3 = 0 * 1.8
      let x0 = 1 * 1.8
      let x1 = 1 * 1.8
      let x2 = 1 * 1.8
      let x3 = 1 * 1.8
    end
    if code eq 15
      let y0 = 1 * 1.8
      let y1 = 1 * 1.8
      let y2 = 1 * 1.8
      let y3 = 0 * 1.8
      let x0 = 1 * 1.8
      let x1 = 1 * 1.8
      let x2 = 1 * 1.8
      let x3 = 1 * 1.8
    end
    if code eq 16
      let y0 = 1 * 1.8
      let y1 = 1 * 1.8
      let y2 = 1 * 1.8
      let y3 = 1 * 1.8
      let x0 = 1 * 1.8
      let x1 = 1 * 1.8
      let x2 = 1 * 1.8
      let x3 = 1 * 1.8
    end

    alter V0 $&x0
    alter V1 $&x1
    alter V2 $&x2
    alter V3 $&x3
    alter V4 $&y0
    alter V5 $&y1
    alter V6 $&y2
    alter V7 $&y3


    save all
    op
    
    wrdata ~/dev/git/magic-dds/simulations/current_steering_dac/4/ieeeDAC_\{$&run\}.txt code v(D1) v(D2) v(D3) v(D4) v(D5) i(VIin) i(VIdump)
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
C {madvlsi/gnd.sym} 690 -410 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 690 -470 1 0 {name=p1 sig_type=std_logic lab=X1}
C {madvlsi/vsource.sym} 690 -440 0 0 {name=V1
value=1.8}
C {madvlsi/gnd.sym} 770 -410 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 770 -470 1 0 {name=p2 sig_type=std_logic lab=X2}
C {madvlsi/vsource.sym} 770 -440 0 0 {name=V2
value=1.8}
C {madvlsi/gnd.sym} 850 -410 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 850 -470 1 0 {name=p3 sig_type=std_logic lab=X3}
C {madvlsi/vsource.sym} 850 -440 0 0 {name=V3
value=1.8}
C {madvlsi/gnd.sym} 610 -270 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} 610 -300 0 0 {name=V4
value=1.8}
C {madvlsi/gnd.sym} 0 60 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 270 60 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} 540 60 0 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} 810 60 0 0 {name=l10 lab=GND}
C {madvlsi/gnd.sym} -380 -90 0 0 {name=l11 lab=GND}
C {madvlsi/vdd.sym} -380 -190 0 0 {name=l12 lab=VDD}
C {madvlsi/isource.sym} -330 -250 2 0 {name=I1
value=500n}
C {madvlsi/gnd.sym} -330 -280 2 0 {name=l13 lab=GND}
C {madvlsi/ammeter1.sym} 1280 -120 0 0 {name=VIin}
C {madvlsi/ammeter1.sym} 1530 -120 0 0 {name=VIdump}
C {madvlsi/vdd.sym} 1180 -350 0 0 {name=l14 lab=VDD}
C {madvlsi/vdd.sym} 1530 -350 0 0 {name=l15 lab=VDD}
C {madvlsi/vsource.sym} 70 -360 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 70 -390 0 0 {name=l22 lab=VDD}
C {madvlsi/gnd.sym} 70 -330 0 0 {name=l23 lab=GND}
C {madvlsi/tt_models.sym} 190 -410 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/pmos3.sym} 1180 -320 0 1 {name=M1
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
C {madvlsi/pmos3.sym} 1430 -320 0 1 {name=M2
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
C {madvlsi/pmos3.sym} 1280 -320 0 0 {name=M3
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
C {madvlsi/vdd.sym} 1280 -350 0 0 {name=l2 lab=VDD}
C {madvlsi/pmos3.sym} 1530 -320 0 0 {name=M4
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
C {madvlsi/vdd.sym} 1430 -350 0 0 {name=l17 lab=VDD}
C {madvlsi/gnd.sym} 1280 -90 0 0 {name=l19 lab=GND}
C {madvlsi/gnd.sym} 1530 -90 0 0 {name=l21 lab=GND}
C {madvlsi/pmos3.sym} 1180 -240 0 1 {name=M5
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
C {madvlsi/pmos3.sym} 1430 -240 0 1 {name=M6
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
C {madvlsi/pmos3.sym} 1280 -240 0 0 {name=M7
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
C {madvlsi/pmos3.sym} 1530 -240 0 0 {name=M8
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
C {devices/lab_pin.sym} -340 -150 2 0 {name=p21 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 1350 -240 3 0 {name=p22 sig_type=std_logic lab=Vcp}
C {madvlsi/vdd.sym} -130 -70 0 0 {name=l16 lab=VDD}
C {madvlsi/gnd.sym} -130 60 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 140 -70 0 0 {name=l18 lab=VDD}
C {madvlsi/gnd.sym} 140 60 0 0 {name=l20 lab=GND}
C {madvlsi/vdd.sym} 410 -70 0 0 {name=l24 lab=VDD}
C {madvlsi/gnd.sym} 410 60 0 0 {name=l25 lab=GND}
C {madvlsi/vdd.sym} 680 -70 0 0 {name=l26 lab=VDD}
C {madvlsi/gnd.sym} 680 60 0 0 {name=l27 lab=GND}
C {madvlsi/gnd.sym} 0 280 0 0 {name=l28 lab=GND}
C {madvlsi/gnd.sym} 270 280 0 0 {name=l29 lab=GND}
C {madvlsi/gnd.sym} 540 280 0 0 {name=l30 lab=GND}
C {madvlsi/gnd.sym} 810 280 0 0 {name=l31 lab=GND}
C {madvlsi/vdd.sym} -130 150 0 0 {name=l32 lab=VDD}
C {madvlsi/gnd.sym} -130 280 0 0 {name=l33 lab=GND}
C {madvlsi/vdd.sym} 140 150 0 0 {name=l34 lab=VDD}
C {madvlsi/gnd.sym} 140 280 0 0 {name=l35 lab=GND}
C {madvlsi/vdd.sym} 410 150 0 0 {name=l36 lab=VDD}
C {madvlsi/gnd.sym} 410 280 0 0 {name=l37 lab=GND}
C {madvlsi/vdd.sym} 680 150 0 0 {name=l38 lab=VDD}
C {madvlsi/gnd.sym} 680 280 0 0 {name=l39 lab=GND}
C {madvlsi/gnd.sym} 0 500 0 0 {name=l40 lab=GND}
C {madvlsi/gnd.sym} 270 500 0 0 {name=l41 lab=GND}
C {madvlsi/gnd.sym} 540 500 0 0 {name=l42 lab=GND}
C {madvlsi/gnd.sym} 810 500 0 0 {name=l43 lab=GND}
C {madvlsi/vdd.sym} -130 370 0 0 {name=l44 lab=VDD}
C {madvlsi/gnd.sym} -130 500 0 0 {name=l45 lab=GND}
C {madvlsi/vdd.sym} 140 370 0 0 {name=l46 lab=VDD}
C {madvlsi/gnd.sym} 140 500 0 0 {name=l47 lab=GND}
C {madvlsi/vdd.sym} 410 370 0 0 {name=l48 lab=VDD}
C {madvlsi/gnd.sym} 410 500 0 0 {name=l49 lab=GND}
C {madvlsi/vdd.sym} 680 370 0 0 {name=l50 lab=VDD}
C {madvlsi/gnd.sym} 680 500 0 0 {name=l51 lab=GND}
C {madvlsi/gnd.sym} 0 710 0 0 {name=l52 lab=GND}
C {madvlsi/gnd.sym} 270 710 0 0 {name=l53 lab=GND}
C {madvlsi/gnd.sym} 540 710 0 0 {name=l54 lab=GND}
C {madvlsi/gnd.sym} 810 710 0 0 {name=l55 lab=GND}
C {madvlsi/vdd.sym} -130 580 0 0 {name=l56 lab=VDD}
C {madvlsi/gnd.sym} -130 710 0 0 {name=l57 lab=GND}
C {madvlsi/vdd.sym} 140 580 0 0 {name=l58 lab=VDD}
C {madvlsi/gnd.sym} 140 710 0 0 {name=l59 lab=GND}
C {madvlsi/vdd.sym} 410 580 0 0 {name=l60 lab=VDD}
C {madvlsi/gnd.sym} 410 710 0 0 {name=l61 lab=GND}
C {madvlsi/vdd.sym} 680 580 0 0 {name=l62 lab=VDD}
C {madvlsi/gnd.sym} 680 710 0 0 {name=l63 lab=GND}
C {devices/lab_pin.sym} 100 -120 1 0 {name=p5 sig_type=std_logic lab=X1}
C {devices/lab_pin.sym} 370 -120 1 0 {name=p6 sig_type=std_logic lab=X2}
C {devices/lab_pin.sym} 640 -120 1 0 {name=p7 sig_type=std_logic lab=X3}
C {devices/lab_pin.sym} 120 -120 1 0 {name=p9 sig_type=std_logic lab=X2}
C {devices/lab_pin.sym} 390 -120 1 0 {name=p10 sig_type=std_logic lab=X3}
C {madvlsi/gnd.sym} 690 -270 0 0 {name=l65 lab=GND}
C {devices/lab_pin.sym} 610 -330 1 0 {name=p14 sig_type=std_logic lab=Y0}
C {madvlsi/vsource.sym} 690 -300 0 0 {name=V5
value=1.8}
C {madvlsi/gnd.sym} 770 -270 0 0 {name=l66 lab=GND}
C {devices/lab_pin.sym} 690 -330 1 0 {name=p15 sig_type=std_logic lab=Y1}
C {madvlsi/vsource.sym} 770 -300 0 0 {name=V6
value=1.8}
C {madvlsi/gnd.sym} 850 -270 0 0 {name=l67 lab=GND}
C {devices/lab_pin.sym} 770 -330 1 0 {name=p16 sig_type=std_logic lab=Y2}
C {madvlsi/vsource.sym} 850 -300 0 0 {name=V7
value=1.8}
C {devices/lab_pin.sym} -230 630 0 0 {name=p17 sig_type=std_logic lab=Y3}
C {devices/lab_pin.sym} -230 -20 0 0 {name=p18 sig_type=std_logic lab=Y0
}
C {devices/lab_pin.sym} -230 200 0 0 {name=p19 sig_type=std_logic lab=Y1}
C {devices/lab_pin.sym} -230 420 0 0 {name=p20 sig_type=std_logic lab=Y2}
C {madvlsi/gnd.sym} 610 -410 0 0 {name=l68 lab=GND}
C {devices/lab_pin.sym} 610 -470 1 0 {name=p23 sig_type=std_logic lab=X0}
C {madvlsi/vsource.sym} 610 -440 0 0 {name=V0
value=1.8}
C {devices/lab_pin.sym} 850 -330 1 0 {name=p4 sig_type=std_logic lab=Y3}
C {madvlsi/gnd.sym} 660 -120 2 0 {name=l64 lab=GND}
C {devices/lab_pin.sym} -150 -120 1 0 {name=p8 sig_type=std_logic lab=X1}
C {devices/lab_pin.sym} -170 -120 1 0 {name=p11 sig_type=std_logic lab=X0}
C {devices/lab_pin.sym} -70 -10 1 0 {name=p12 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -70 210 1 0 {name=p13 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} -70 430 1 0 {name=p24 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} -70 640 1 0 {name=p25 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} 200 -10 1 0 {name=p26 sig_type=std_logic lab=D5}
C {/home/madvlsi/dev/git/magic-dds/xschem/unit_cell_decoder.sym} -130 -20 0 0 {name=x5}
C {/home/madvlsi/dev/git/magic-dds/xschem/unit_cell_decoder.sym} 140 -20 0 0 {name=x7}
C {/home/madvlsi/dev/git/magic-dds/xschem/unit_cell_decoder.sym} 410 -20 0 0 {name=x8}
C {/home/madvlsi/dev/git/magic-dds/xschem/unit_cell_decoder.sym} 680 -20 0 0 {name=x9}
C {/home/madvlsi/dev/git/magic-dds/xschem/unit_cell_decoder.sym} -130 200 0 0 {name=x14}
C {/home/madvlsi/dev/git/magic-dds/xschem/unit_cell_decoder.sym} 140 200 0 0 {name=x15}
C {/home/madvlsi/dev/git/magic-dds/xschem/unit_cell_decoder.sym} 410 200 0 0 {name=x16}
C {/home/madvlsi/dev/git/magic-dds/xschem/unit_cell_decoder.sym} 680 200 0 0 {name=x17}
C {/home/madvlsi/dev/git/magic-dds/xschem/unit_cell_decoder.sym} -130 420 0 0 {name=x22}
C {/home/madvlsi/dev/git/magic-dds/xschem/unit_cell_decoder.sym} 140 420 0 0 {name=x23}
C {/home/madvlsi/dev/git/magic-dds/xschem/unit_cell_decoder.sym} 410 420 0 0 {name=x24}
C {/home/madvlsi/dev/git/magic-dds/xschem/unit_cell_decoder.sym} 680 420 0 0 {name=x25}
C {/home/madvlsi/dev/git/magic-dds/xschem/unit_cell_decoder.sym} -130 630 0 0 {name=x30}
C {/home/madvlsi/dev/git/magic-dds/xschem/unit_cell_decoder.sym} 140 630 0 0 {name=x31}
C {/home/madvlsi/dev/git/magic-dds/xschem/unit_cell_decoder.sym} 410 630 0 0 {name=x32}
C {/home/madvlsi/dev/git/magic-dds/xschem/unit_cell_decoder.sym} 680 630 0 0 {name=x33}
C {/home/madvlsi/dev/git/magic-dds/xschem/current_steering_cell.sym} 0 -10 0 0 {name=x1}
C {/home/madvlsi/dev/git/magic-dds/xschem/current_steering_cell.sym} 270 -10 0 0 {name=x2}
C {/home/madvlsi/dev/git/magic-dds/xschem/current_steering_cell.sym} 540 -10 0 0 {name=x3}
C {/home/madvlsi/dev/git/magic-dds/xschem/current_steering_cell.sym} 810 -10 0 0 {name=x4}
C {/home/madvlsi/dev/git/magic-dds/xschem/current_steering_cell.sym} 0 210 0 0 {name=x10}
C {/home/madvlsi/dev/git/magic-dds/xschem/current_steering_cell.sym} 270 210 0 0 {name=x11}
C {/home/madvlsi/dev/git/magic-dds/xschem/current_steering_cell.sym} 540 210 0 0 {name=x12}
C {/home/madvlsi/dev/git/magic-dds/xschem/current_steering_cell.sym} 810 210 0 0 {name=x13}
C {/home/madvlsi/dev/git/magic-dds/xschem/current_steering_cell.sym} 0 430 0 0 {name=x18}
C {/home/madvlsi/dev/git/magic-dds/xschem/current_steering_cell.sym} 270 430 0 0 {name=x19}
C {/home/madvlsi/dev/git/magic-dds/xschem/current_steering_cell.sym} 540 430 0 0 {name=x20}
C {/home/madvlsi/dev/git/magic-dds/xschem/current_steering_cell.sym} 810 430 0 0 {name=x21}
C {/home/madvlsi/dev/git/magic-dds/xschem/current_steering_cell.sym} 0 640 0 0 {name=x26}
C {/home/madvlsi/dev/git/magic-dds/xschem/current_steering_cell.sym} 270 640 0 0 {name=x27}
C {/home/madvlsi/dev/git/magic-dds/xschem/current_steering_cell.sym} 540 640 0 0 {name=x28}
C {/home/madvlsi/dev/git/magic-dds/xschem/current_steering_cell.sym} 810 640 0 0 {name=x29}
C {/home/madvlsi/dev/git/magic-dds/xschem/other_project_files/bias_schematic.sym} -380 -140 0 0 {name=x6}
