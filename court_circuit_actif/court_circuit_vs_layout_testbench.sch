v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -310 -460 490 -60 {flags=graph,unlocked
y1=-0.069470056
y2=1.42813
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x2=4e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
x1=-1e-08
mode=Line
color="7 11 10"
node="in

out_schematic

out_layout"}
N 140 -20 140 40 {lab=out_schematic
}
N -280 -20 -280 30 {lab=in}
N -280 90 -280 130 {lab=0}
N 140 100 140 130 {lab=0}
N 140 310 140 340 {lab=0}
N -280 -20 -160 -20 {lab=in}
N -160 -20 -160 190 {lab=in}
N -160 190 120 190 {lab=in}
N 120 190 120 230 {lab=in}
N 140 170 140 250 {lab=out_layout}
N -180 170 -180 230 {lab=out_layout}
N -180 170 140 170 {lab=out_layout}
C {court_circuit.sym} -10 -20 0 0 {name=x1}
C {vsource.sym} -280 60 0 0 {name=V1 value="PULSE(0 1.2 1n 100p 100p 1u 10u)" savecurrent=false}
C {isource.sym} 140 70 0 0 {name=I0 value=1U}
C {gnd.sym} -280 130 0 0 {name=l1 lab=0}
C {gnd.sym} 140 130 0 0 {name=l2 lab=0}
C {simulator_commands_shown.sym} 310 70 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="


.param W=2u  L=5u k=1
.control
save all
#op
#dc V1 0 3.3 0.01
tran 10p 50n
write court_circuit_vs_layout_testbench.raw
.endc
"}
C {devices/code_shown.sym} -200 490 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib ~src/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOShv.lib mos_tt"
}
C {vdd.sym} -550 -10 0 0 {name=l3 lab=VDD}
C {gnd.sym} -550 50 0 0 {name=l4 lab=0}
C {vsource.sym} -550 20 0 0 {name=V2 value=3.3 savecurrent=false}
C {isource.sym} 140 280 0 0 {name=I1 value=1U}
C {gnd.sym} 140 340 0 0 {name=l6 lab=0}
C {court_circuit_layout.sym} -30 230 0 0 {name=x2
}
C {code_shown.sym} 180 340 0 0 {name=s1 only_toplevel=false value="
.include ../court_circuit_layout.spice
"}
C {lab_pin.sym} 140 10 0 0 {name=p1 sig_type=std_logic lab=out_schematic}
C {lab_pin.sym} 140 190 0 0 {name=p2 sig_type=std_logic lab=out_layout}
C {lab_pin.sym} -280 0 0 0 {name=p3 sig_type=std_logic lab=in}
