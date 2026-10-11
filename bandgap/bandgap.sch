v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -130 -490 80 -490 {lab=VDD}
N -130 -490 -130 -460 {lab=VDD}
N -130 -460 -100 -460 {lab=VDD}
N -190 -370 -100 -370 {lab=0}
N 40 -420 40 -400 {lab=#net1}
N 40 -460 80 -460 {lab=VDD}
N 80 -490 80 -460 {lab=VDD}
N -60 -370 0 -370 {lab=#net2}
N -100 -410 -100 -400 {lab=#net2}
N -30 -460 0 -460 {lab=#net1}
N 40 -430 40 -420 {lab=#net1}
N -100 -340 -100 -300 {lab=#net3}
N 40 -340 40 -300 {lab=#net4}
N 40 -370 150 -370 {lab=0}
N 20 -160 20 -130 {lab=#net5}
N 20 -240 20 -220 {lab=#net4}
N -90 -240 -90 -130 {lab=#net3}
N -50 -100 -50 -60 {lab=0}
N -20 -100 -20 -60 {lab=0}
N -40 -60 -20 -60 {lab=0}
N -20 -60 20 -60 {lab=0}
N 20 -70 20 -60 {lab=0}
N -90 -70 -90 -60 {lab=0}
N -90 -60 -50 -60 {lab=0}
N -40 -60 -40 -40 {lab=0}
N -50 -60 -40 -60 {lab=0}
N 20 -240 40 -300 {lab=#net4}
N -100 -300 -90 -240 {lab=#net3}
N 40 -420 200 -420 {lab=#net1}
N 200 -460 200 -420 {lab=#net1}
N 240 -340 240 -230 {lab=out}
N 240 -170 240 -140 {lab=#net6}
N 240 -60 240 -50 {lab=0}
N 240 -340 320 -340 {lab=out}
N 240 -430 240 -340 {lab=out}
N 80 -490 290 -490 {lab=VDD}
N 290 -490 290 -460 {lab=VDD}
N 240 -460 290 -460 {lab=VDD}
N 200 -110 200 -60 {lab=0}
N 200 -60 240 -60 {lab=0}
N 240 -80 240 -60 {lab=0}
N -30 -460 -30 -430 {lab=#net1}
N -60 -460 -30 -460 {lab=#net1}
N -30 -430 40 -430 {lab=#net1}
N -50 -430 -30 -430 {lab=#net1}
N -50 -430 -50 -400 {lab=#net1}
N -60 -410 -60 -370 {lab=#net2}
N -100 -410 -60 -410 {lab=#net2}
N -100 -430 -100 -410 {lab=#net2}
N -10 -400 0 -400 {lab=0}
C {sg13g2_pr/sg13_hv_pmos.sym} -80 -460 0 1 {Qname=M1
l=L
w=W
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 20 -460 0 0 {name=M2
l=L
w=W
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 20 -370 0 0 {name=M3
l=L
w=K*W
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} -80 -370 0 1 {name=M4
l=L
w=W
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {opin.sym} 320 -340 0 0 {name=p2 lab=out}
C {vdd.sym} -30 -490 0 0 {name=l1 lab=VDD}
C {gnd.sym} 150 -370 0 0 {name=l2 lab=0}
C {gnd.sym} -190 -370 0 0 {name=l3 lab=0}
C {sg13g2_pr/pnpMPA.sym} -70 -100 0 1 {name=Q1
model=pnpMPA
spiceprefix=X
w=1.0e-6
l=2.0e-6
m=1
}
C {sg13g2_pr/pnpMPA.sym} 0 -100 0 0 {name=Q2
model=pnpMPA
spiceprefix=X
w=1.0e-6
l=2.0e-6
m=8
}
C {gnd.sym} -40 -40 0 0 {name=l4 lab=0}
C {sg13g2_pr/sg13_hv_pmos.sym} 220 -460 0 0 {name=M5
l=L
w=W
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/pnpMPA.sym} 220 -110 0 0 {name=Q3
model=pnpMPA
spiceprefix=X
w=1.0e-6
l=2.0e-6
m=8
}
C {gnd.sym} 240 -50 0 0 {name=l5 lab=0}
C {sg13g2_pr/sg13_hv_nmos.sym} -30 -400 0 0 {name=MStartup
l=L
w=W
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {gnd.sym} 0 -400 0 0 {name=l6 lab=0}
C {code_shown.sym} 350 -220 0 0 {name=s1 only_toplevel=false value=".param W=2u K=1 L=5u Rval=389k"}
C {sg13g2_pr/rhigh.sym} 20 -190 0 0 {name=R1
w=0.5e-6
l=19e-6
model=rhigh
body=0
spiceprefix=X

m=1
}
C {sg13g2_pr/rhigh.sym} 240 -200 0 0 {name=R2
w=0.5e-6
l=130e-6
model=rhigh
body=0
spiceprefix=X

m=1
}
C {devices/code_shown.sym} 370 -80 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib ~src/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerHBT.lib hbt_typ
.lib ~src/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt
.lib ~src/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOShv.lib mos_tt
.lib ~src/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_typ

"
}
