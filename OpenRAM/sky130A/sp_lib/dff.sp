* NGSPICE file created from dff.ext - technology: sky130A

.subckt dff D Q clk vdd gnd
X0 net1 clkb D gnd sky130_fd_pr__nfet_01v8 ad=4.452e+11p pd=2.96e+06u as=1.932e+11p ps=1.76e+06u w=420000u l=150000u
X1 net2 clk net1 gnd sky130_fd_pr__nfet_01v8 ad=5.082e+11p pd=4.1e+06u as=0p ps=0u w=420000u l=150000u
X2 net1 clk D vdd sky130_fd_pr__pfet_01v8 ad=5.83e+11p pd=3.22e+06u as=2.53e+11p ps=2.02e+06u w=550000u l=150000u
X3 gnd net3 net2 gnd sky130_fd_pr__nfet_01v8 ad=8.652e+11p pd=6.64e+06u as=0p ps=0u w=420000u l=150000u
X4 clkb clk gnd gnd sky130_fd_pr__nfet_01v8 ad=1.932e+11p pd=1.76e+06u as=0p ps=0u w=420000u l=150000u
X5 clkb clk vdd vdd sky130_fd_pr__pfet_01v8 ad=2.53e+11p pd=2.02e+06u as=1.133e+12p ps=7.42e+06u w=550000u l=150000u
X6 vdd net3 net2 vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=6.655e+11p ps=4.62e+06u w=550000u l=150000u
X7 vdd Q net5 vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=7.425e+11p ps=4.9e+06u w=550000u l=150000u
X8 net3 net1 gnd gnd sky130_fd_pr__nfet_01v8 ad=5.334e+11p pd=4.22e+06u as=0p ps=0u w=420000u l=150000u
X9 net3 net1 vdd vdd sky130_fd_pr__pfet_01v8 ad=6.985e+11p pd=4.74e+06u as=0p ps=0u w=550000u l=150000u
X10 net5 clk net4 vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=5.83e+11p ps=3.22e+06u w=550000u l=150000u
X11 Q net4 vdd vdd sky130_fd_pr__pfet_01v8 ad=2.2e+11p pd=1.9e+06u as=0p ps=0u w=550000u l=150000u
X12 net2 clkb net1 vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=550000u l=150000u
X13 net5 clkb net4 gnd sky130_fd_pr__nfet_01v8 ad=5.67e+11p pd=4.38e+06u as=4.452e+11p ps=2.96e+06u w=420000u l=150000u
X14 net4 clkb net3 vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=550000u l=150000u
X15 Q net4 gnd gnd sky130_fd_pr__nfet_01v8 ad=1.68e+11p pd=1.64e+06u as=0p ps=0u w=420000u l=150000u
X16 gnd Q net5 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X17 net4 clk net3 gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
.ends

