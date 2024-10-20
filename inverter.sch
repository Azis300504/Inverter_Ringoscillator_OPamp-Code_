v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 3120 -1040 3120 -980 {lab=out}
N 3120 -1070 3190 -1070 {lab=vvdd}
N 3190 -1140 3190 -1070 {lab=vvdd}
N 3120 -1140 3190 -1140 {lab=vvdd}
N 3120 -1140 3120 -1100 {lab=vvdd}
N 3120 -920 3120 -900 {lab=vgnd}
N 3120 -900 3200 -900 {lab=vgnd}
N 3200 -950 3200 -900 {lab=vgnd}
N 3120 -950 3200 -950 {lab=vgnd}
N 3120 -1010 3180 -1010 {lab=out}
N 3000 -1070 3000 -1010 {lab=in}
N 3000 -1070 3080 -1070 {lab=in}
N 3000 -1010 3000 -950 {lab=in}
N 3000 -950 3080 -950 {lab=in}
N 3200 -900 3210 -900 {lab=vgnd}
N 3190 -1140 3200 -1140 {lab=vvdd}
N 2980 -1010 3000 -1010 {lab=in}
C {sky130_fd_pr/pfet_01v8.sym} 3100 -1070 0 0 {name=M2
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 3100 -950 0 0 {name=M3
L=0.15
W=1
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
C {devices/iopin.sym} 3200 -1140 0 0 {name=p2 lab=vvdd
}
C {devices/iopin.sym} 3210 -900 0 0 {name=p3 lab=vgnd}
C {devices/ipin.sym} 2980 -1010 0 0 {name=p4 lab=in}
C {devices/opin.sym} 3180 -1010 0 0 {name=p5 lab=out}
