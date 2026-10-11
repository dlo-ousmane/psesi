v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -290 -460 510 -60 {flags=graph
y1=1.1
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x2=1.3
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="net1
net2"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
x1=1.1}
N 140 -20 140 40 {lab=#net1}
N -160 -20 -160 30 {lab=#net2}
N -160 90 -160 130 {lab=0}
N 140 100 140 130 {lab=0}
C {court_circuit.sym} -10 -20 0 0 {name=x1}
C {vsource.sym} -160 60 0 0 {name=V1 value=0.6 savecurrent=false}
C {isource.sym} 140 70 0 0 {name=I0 value=1U}
C {gnd.sym} -160 130 0 0 {name=l1 lab=0}
C {gnd.sym} 140 130 0 0 {name=l2 lab=0}
C {simulator_commands_shown.sym} 310 70 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="



.control
save all

#op
dc V1 0 3.3 0.01
write court_circuit_testbench.raw
.endc
"}
C {devices/code_shown.sym} -210 480 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib ~src/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOShv.lib mos_tt"
}
C {vdd.sym} -300 10 0 0 {name=l3 lab=VDD}
C {gnd.sym} -300 70 0 0 {name=l4 lab=0}
C {vsource.sym} -300 40 0 0 {name=V2 value=3.3 savecurrent=false}
