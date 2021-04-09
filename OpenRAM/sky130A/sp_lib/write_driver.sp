* NGSPICE file created from write_driver.ext - technology: sky130A

.subckt write_driver din bl br en vdd gnd
X0 gnd a_102_201# a_102_465# gnd sky130_fd_pr__nfet_01v8 ad=1.4196e+12p pd=1.148e+07u as=1.428e+11p ps=1.52e+06u w=420000u l=150000u
X1 vdd a_102_465# a_67_480# vdd sky130_fd_pr__pfet_01v8 ad=3.74e+11p pd=3.56e+06u as=1.925e+11p ps=1.8e+06u w=550000u l=150000u
X2 vdd a_102_201# a_67_314# vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=1.925e+11p ps=1.8e+06u w=550000u l=150000u
X3 a_67_480# en a_18_480# vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=1.87e+11p ps=1.78e+06u w=550000u l=150000u
X4 a_67_314# en a_18_216# vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=1.87e+11p ps=1.78e+06u w=550000u l=150000u
X5 bl a_16_146# gnd gnd sky130_fd_pr__nfet_01v8 ad=4.2e+11p pd=2.68e+06u as=0p ps=0u w=840000u l=150000u
X6 a_16_146# a_102_465# gnd gnd sky130_fd_pr__nfet_01v8 ad=2.856e+11p pd=3.04e+06u as=0p ps=0u w=420000u l=150000u
X7 gnd a_18_216# br gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=4.2e+11p ps=2.68e+06u w=840000u l=150000u
X8 gnd en a_16_146# gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
X9 a_241_314# a_102_201# a_102_465# vdd sky130_fd_pr__pfet_01v8 ad=3.74e+11p pd=3.56e+06u as=1.87e+11p ps=1.78e+06u w=550000u l=150000u
X10 a_18_216# a_102_201# gnd gnd sky130_fd_pr__nfet_01v8 ad=2.856e+11p pd=3.04e+06u as=0p ps=0u w=420000u l=150000u
X11 a_241_314# din a_102_201# vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=1.87e+11p ps=1.78e+06u w=550000u l=150000u
X12 gnd din a_102_201# gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=1.428e+11p ps=1.52e+06u w=420000u l=150000u
X13 gnd en a_18_216# gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=420000u l=150000u
.ends

