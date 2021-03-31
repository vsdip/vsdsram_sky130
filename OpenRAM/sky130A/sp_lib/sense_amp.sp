*********************** "sense_amp" ******************************

.SUBCKT sense_amp bl br dout en vdd gnd

* SPICE3 file created from sense_amp.ext - technology: sky130A

X00 gnd en a_56_432# gnd sky130_fd_pr__nfet_01v8 w=0.42u l=0.15u
X01 a_56_432# a_48_304# dout gnd sky130_fd_pr__nfet_01v8 w=0.42u l=0.15u
X02 a_48_304# dout a_56_432# gnd sky130_fd_pr__nfet_01v8 w=0.42u l=0.15u
X03 vdd a_48_304# dout vdd sky130_fd_pr__pfet_01v8 w=3.6u w=0.42u l=0.15u
X04 a_48_304# dout vdd vdd sky130_fd_pr__pfet_01v8 w=3.6u w=0.42u l=0.15u
X05 bl en dout vdd sky130_fd_pr__pfet_01v8 w=0.42u l=0.15u
X06 a_48_304# en br vdd sky130_fd_pr__pfet_01v8 w=0.42u l=0.15u

.ENDS
