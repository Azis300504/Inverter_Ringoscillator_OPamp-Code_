v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2040 -1520 2170 -1520 {lab=d2}
N 1920 -1520 2000 -1520 {lab=vdd}
N 1920 -1590 1920 -1520 {lab=vdd}
N 1920 -1590 2660 -1590 {lab=vdd}
N 2000 -1590 2000 -1550 {lab=vdd}
N 2210 -1590 2210 -1550 {lab=vdd}
N 2210 -1520 2280 -1520 {lab=vdd}
N 2280 -1590 2280 -1520 {lab=vdd}
N 2360 -1520 2450 -1520 {lab=d2}
N 2360 -1520 2360 -1460 {lab=d2}
N 2120 -1460 2360 -1460 {lab=d2}
N 2120 -1520 2120 -1460 {lab=d2}
N 2490 -1590 2490 -1550 {lab=vdd}
N 2490 -1520 2550 -1520 {lab=vdd}
N 2550 -1590 2550 -1520 {lab=vdd}
N 2490 -1490 2490 -1450 {lab=d5}
N 2000 -1490 2000 -1480 {lab=d1}
N 2210 -1490 2210 -1460 {lab=d2}
N 1990 -1330 2030 -1330 {lab=vdd}
N 1990 -1360 1990 -1330 {lab=vdd}
N 1990 -1390 1990 -1360 {lab=vdd}
N 1990 -1390 2030 -1390 {lab=vdd}
N 2030 -1390 2060 -1390 {lab=vdd}
N 2060 -1390 2060 -1360 {lab=vdd}
N 2030 -1360 2060 -1360 {lab=vdd}
N 2140 -1330 2180 -1330 {lab=vdd}
N 2140 -1360 2140 -1330 {lab=vdd}
N 2140 -1390 2140 -1360 {lab=vdd}
N 2140 -1390 2180 -1390 {lab=vdd}
N 2180 -1390 2200 -1390 {lab=vdd}
N 2200 -1390 2200 -1360 {lab=vdd}
N 2180 -1360 2200 -1360 {lab=vdd}
N 2300 -1330 2340 -1330 {lab=d1}
N 2300 -1360 2300 -1330 {lab=d1}
N 2300 -1390 2300 -1360 {lab=d1}
N 2300 -1390 2340 -1390 {lab=d1}
N 2480 -1330 2520 -1330 {lab=d2}
N 2480 -1360 2480 -1330 {lab=d2}
N 2480 -1390 2480 -1360 {lab=d2}
N 2480 -1390 2520 -1390 {lab=d2}
N 2630 -1330 2670 -1330 {lab=d5}
N 2630 -1360 2630 -1330 {lab=d5}
N 2630 -1390 2630 -1360 {lab=d5}
N 2630 -1390 2670 -1390 {lab=d5}
N 2340 -1360 2380 -1360 {lab=vdd}
N 2520 -1360 2550 -1360 {lab=vdd}
N 2670 -1360 2740 -1360 {lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 2020 -1520 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 2190 -1520 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 2470 -1520 0 0 {name=M5
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
C {devices/iopin.sym} 2660 -1590 0 0 {name=p1 lab=vdd
}
C {devices/iopin.sym} 2490 -1450 0 0 {name=p2 lab=d5}
C {devices/iopin.sym} 2210 -1460 1 0 {name=p3 lab=d2}
C {devices/iopin.sym} 2000 -1480 0 0 {name=p4 lab=d1}
C {sky130_fd_pr/pfet_01v8.sym} 2010 -1360 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 2160 -1360 0 0 {name=M4
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 2320 -1360 0 0 {name=M6
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 2500 -1360 0 0 {name=M7
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 2650 -1360 0 0 {name=M8
L=0.15
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
C {devices/lab_pin.sym} 1990 -1390 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 2140 -1390 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 2300 -1390 0 0 {name=p7 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 2480 -1390 0 0 {name=p8 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} 2630 -1390 0 0 {name=p9 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} 2380 -1360 0 1 {name=p10 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 2550 -1360 2 0 {name=p11 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 2740 -1360 0 1 {name=p12 sig_type=std_logic lab=vdd}
