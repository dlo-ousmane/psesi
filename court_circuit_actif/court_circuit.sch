v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -80 70 -80 110 {lab=in}
N 60 70 60 110 {lab=out}
N -110 -80 100 -80 {lab=VDD}
N 60 -50 100 -50 {lab=VDD}
N -40 40 20 40 {lab=#net1}
N -80 0 -80 10 {lab=#net1}
N -10 -50 20 -50 {lab=#net2}
N -10 -50 -10 -20 {lab=#net2}
N -40 -50 -10 -50 {lab=#net2}
N -10 -20 60 -20 {lab=#net2}
N -30 -20 -10 -20 {lab=#net2}
N -30 -20 -30 10 {lab=#net2}
N -40 0 -40 40 {lab=#net1}
N -80 0 -40 0 {lab=#net1}
N 10 10 20 10 {lab=0}
N -80 -20 -80 0 {lab=#net1}
N 60 -20 60 10 {lab=#net2}
N -180 40 -80 40 {lab=0}
N 60 40 140 40 {lab=#net3}
N -110 -80 -110 -50 {lab=VDD}
N -110 -50 -80 -50 {lab=VDD}
N 100 -80 100 -50 {lab=VDD}
N -180 40 -180 120 {lab=0}
N 140 40 140 120 {lab=#net3}
C {ipin.sym} -80 110 0 0 {name=p1 lab=in}
C {opin.sym} 60 110 0 0 {name=p2 lab=out}
C {sg13g2_pr/sg13_hv_pmos.sym} -60 -50 0 1 {name=M1
l=L
w=W
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 40 -50 0 0 {name=M2
l=L
w=W
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 40 40 0 0 {name=M4
l=L
w=K*W
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} -60 40 0 1 {name=M3
l=L
w=W
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {vdd.sym} -10 -80 0 0 {name=l4 lab=VDD}
C {sg13g2_pr/sg13_hv_nmos.sym} -10 10 0 0 {name=Startup
l=L
w=W
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {gnd.sym} 20 10 0 0 {name=l6 lab=0}
C {gnd.sym} -180 120 0 0 {name=l1 lab=0}
C {gnd.sym} 140 120 0 0 {name=l2 lab=0}
