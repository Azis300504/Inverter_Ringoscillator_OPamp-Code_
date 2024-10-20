v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2300 -1370 2430 -1370 {lab=#net1}
N 2260 -1340 2260 -1270 {lab=#net2}
N 2300 -1240 2430 -1240 {lab=#net2}
N 2260 -1300 2360 -1300 {lab=#net2}
N 2360 -1300 2360 -1240 {lab=#net2}
N 2710 -1150 2800 -1150 {lab=#net3}
N 2670 -1230 2670 -1180 {lab=#net3}
N 2840 -1230 2840 -1180 {lab=#net4}
N 2670 -1300 2840 -1300 {lab=#net5}
N 2670 -1200 2740 -1200 {lab=#net3}
N 2740 -1200 2740 -1150 {lab=#net3}
N 2180 -1240 2260 -1240 {lab=GND}
N 2180 -1240 2180 -1100 {lab=GND}
N 2180 -1100 2940 -1100 {lab=GND}
N 2940 -1150 2940 -1100 {lab=GND}
N 2840 -1150 2940 -1150 {lab=GND}
N 2260 -1210 2260 -1100 {lab=GND}
N 2470 -1240 2550 -1240 {lab=GND}
N 2550 -1240 2550 -1100 {lab=GND}
N 2670 -1120 2670 -1100 {lab=GND}
N 2590 -1150 2670 -1150 {lab=GND}
N 2590 -1150 2590 -1100 {lab=GND}
N 2180 -1370 2260 -1370 {lab=VDD}
N 2180 -1440 2180 -1370 {lab=VDD}
N 2180 -1440 2920 -1440 {lab=VDD}
N 2260 -1440 2260 -1400 {lab=VDD}
N 2470 -1440 2470 -1400 {lab=VDD}
N 2470 -1370 2540 -1370 {lab=VDD}
N 2540 -1440 2540 -1370 {lab=VDD}
N 2620 -1370 2710 -1370 {lab=#net1}
N 2620 -1370 2620 -1310 {lab=#net1}
N 2380 -1310 2620 -1310 {lab=#net1}
N 2380 -1370 2380 -1310 {lab=#net1}
N 2830 -1260 2840 -1260 {lab=VDD}
N 2830 -1440 2830 -1260 {lab=VDD}
N 2750 -1440 2750 -1400 {lab=VDD}
N 2750 -1370 2810 -1370 {lab=VDD}
N 2810 -1440 2810 -1370 {lab=VDD}
N 2840 -1120 2840 -1100 {lab=GND}
N 2940 -1100 2950 -1100 {lab=GND}
N 2880 -1260 2930 -1260 {lab=Vip}
N 2620 -1260 2630 -1260 {lab=Vin}
N 2470 -1210 2470 -1190 {lab=Rs}
N 2670 -1300 2670 -1290 {lab=#net5}
N 2840 -1300 2840 -1290 {lab=#net5}
N 2750 -1340 2750 -1300 {lab=#net5}
N 2470 -1340 2470 -1270 {lab=#net6}
C {sky130_fd_pr/pfet_01v8.sym} 2280 -1370 0 1 {name=M1
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2450 -1370 0 0 {name=M2
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2280 -1240 0 1 {name=M3
L=1
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2450 -1240 0 0 {name=M4
L=1
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2730 -1370 0 0 {name=M5
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2650 -1260 0 0 {name=M6
L=0.5
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 2860 -1260 0 1 {name=M7
L=0.5
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 2690 -1150 0 1 {name=M8
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2820 -1150 0 0 {name=M9
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 2920 -1440 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 3790 -1290 0 0 {name=p2 lab=xxx}
C {devices/iopin.sym} 2950 -1100 0 0 {name=p3 lab=GND}
C {devices/iopin.sym} 2470 -1190 0 0 {name=p4 lab=Rs}
C {devices/ipin.sym} 2930 -1260 0 1 {name=p5 lab=Vip}
C {devices/ipin.sym} 2620 -1260 0 0 {name=p6 lab=Vin}
