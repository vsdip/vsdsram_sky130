* NGSPICE file created from tri_gate.ext - technology: sky130A

.subckt tri_gate vdd gnd in out en enb
X0 out enb a_145_206# vdd sky130_fd_pr__pfet_01v8 ad=2.035e+11p pd=1.84e+06u as=3.968e+11p ps=3.24e+06u w=550000u l=150000u
X1 a_145_49# a_42_49# gnd gnd sky130_fd_pr__nfet_01v8 ad=1.218e+11p pd=1.42e+06u as=3.024e+11p ps=3.12e+06u w=420000u l=150000u
X2 gnd enb out gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=3.276e+11p ps=2.4e+06u w=420000u l=150000u
X3 out en a_145_49# gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X4 vdd in a_42_49# vdd sky130_fd_pr__pfet_01v8 ad=4.914e+11p pd=3.3e+06u as=4.284e+11p ps=3.2e+06u w=1.26e+06u l=150000u
X5 gnd in a_42_49# gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=1.41e+11p ps=1.52e+06u w=420000u l=150000u
X6 a_145_206# a_42_49# vdd vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=0p ps=0u w=1.26e+06u l=150000u
.ends

