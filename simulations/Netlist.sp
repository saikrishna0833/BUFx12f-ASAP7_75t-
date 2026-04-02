*Netlist of BUFx12f_ASAP7_75t_R 
************************************************************************
* auCdl Netlist:
* 
* Library Name:  Project
* Top Cell Name: BUFx12f_ASAP7_75t_R
* View Name:     schematic
* Netlisted on:  Feb 25 09:22:46 2026
************************************************************************

*.EQUATION
*.SCALE METER
*.MEGA
.PARAM



************************************************************************
* Library Name: Project
* Cell Name:    BUFx12f_ASAP7_75t_R
* View Name:    schematic
************************************************************************

.SUBCKT BUFx12f_ASAP7_75t_R A VDD VSS Y
*.PININFO A:I Y:O VDD:B VSS:B
MM1 Y AN VDD VDD pmos_rvt w=972.00n l=20n nfin=36
MM0 AN A VDD VDD pmos_rvt w=324.00n l=20n nfin=12
MM3 Y AN VSS VSS nmos_rvt w=972.00n l=20n nfin=36
MM2 AN A VSS VSS nmos_rvt w=324.00n l=20n nfin=12
.ENDS
