* NGSPICE file created from sense_amp.ext - technology: sky130A

.subckt sense_amp bl br dout en vdd gnd
X0 a_47_208# bl a_8_72# gnd sky130_fd_pr__nfet_01v8 ad=1.428e+11p pd=1.52e+06u as=6.012e+11p ps=4.46e+06u w=420000u l=150000u
X1 a_47_208# a_152_291# vdd vdd sky130_fd_pr__pfet_01v8 ad=3.7e+11p pd=2.74e+06u as=8.355e+11p ps=5.5e+06u w=1e+06u l=150000u
X2 vdd a_152_291# a_152_291# vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=1.87e+11p ps=1.78e+06u w=550000u l=150000u
X3 vdd a_47_208# dout vdd sky130_fd_pr__pfet_01v8 ad=0p pd=0u as=2.2e+11p ps=1.9e+06u w=550000u l=150000u
X4 gnd a_47_208# dout gnd sky130_fd_pr__nfet_01v8 ad=5.89e+11p pd=4.54e+06u as=1.68e+11p ps=1.64e+06u w=420000u l=150000u
X5 gnd en a_8_72# gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=0p ps=0u w=1e+06u l=150000u
X6 a_8_72# br a_152_291# gnd sky130_fd_pr__nfet_01v8 ad=0p pd=0u as=1.47e+11p ps=1.54e+06u w=420000u l=150000u
.ends

