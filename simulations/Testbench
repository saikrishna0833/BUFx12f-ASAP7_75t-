 *Testbenmch for simulation of BUFx12f_ASAP7_75t_R with FO4 load.
.TEMP 70
.OPTION POST

.inc "./7nm_TT.pm"
.include "invx1_net.sp"
.include "netlist.sp"

VDD VDD 0 0.7
VSS VSS 0 0

X_buf A VDD VSS Y BUFx12f_ASAP7_75t_R

 VA A 0 PULSE (0 0.7 0 25p 25p 100p 200p)
C0 Y VSS 20e-15F

XINV1 Y VDD VSS N1 INVx1_ASAP7_75t_R
XINV2 Y VDD VSS N2 INVx1_ASAP7_75t_R
XINV3 Y VDD VSS N3 INVx1_ASAP7_75t_R
XINV4 Y VDD VSS N4 INVx1_ASAP7_75t_R

.measure TRAN tphl  TRIG v(A)  VAL=0.35 RISE=1 TARG v(Y) VAL=0.35 FALL=1
.measure TRAN tplh  TRIG v(A)  VAL=0.35 FALL=1 TARG v(Y) VAL=0.35 RISE=1
.measure tran tavg  PARAM='(tphl + tplh)/2'


.tran 0.5p 2n START=0.0
.END
