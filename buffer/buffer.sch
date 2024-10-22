v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -40 190 -40 {
lab=#net1}
N 0 -110 -0 -90 {
lab=vdd}
N -0 -110 340 -110 {
lab=vdd}
N 340 -110 340 -90 {
lab=vdd}
N 0 10 0 30 {
lab=vss}
N 0 30 340 30 {
lab=vss}
N 340 10 340 30 {
lab=vss}
C {inv.sym} 0 -40 0 0 {name=x1}
C {inv.sym} 340 -40 0 0 {name=x2}
C {iopin.sym} -40 -190 0 0 {name=p1 lab=vdd}
C {iopin.sym} -40 -170 0 0 {name=p2 lab=vss}
C {ipin.sym} -100 -190 0 0 {name=p3 lab=in}
C {opin.sym} -120 -170 0 0 {name=p4 lab=out
}
C {lab_pin.sym} 0 30 0 0 {name=p5 sig_type=std_logic lab=vss}
C {lab_pin.sym} 0 -110 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -150 -40 0 0 {name=p7 sig_type=std_logic lab=in}
C {lab_pin.sym} 490 -40 2 0 {name=p8 sig_type=std_logic lab=out}
