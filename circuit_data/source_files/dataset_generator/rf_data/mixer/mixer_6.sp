************************************************************************
* auCdl Netlist:
* 
* Library Name:  RF_mixer
* Top Cell Name: 6_passive_with_gain_stage
* View Name:     schematic
* Netlisted on:  Apr  4 10:04:18 2019
************************************************************************

*.BIPOLAR
*.RESI = 2000 
*.RESVAL
*.CAPVAL
*.DIOPERI
*.DIOAREA
*.EQUATION
*.SCALE METER
*.MEGA
.PARAM

*.GLOBAL vdd!
+        gnd!

*.PIN vdd!
*+    gnd!

************************************************************************
* Library Name: RF_mixer
* Cell Name:    6_passive_with_gain_stage
* View Name:    schematic
************************************************************************

.SUBCKT 6_passive_with_gain_stage Vbiasn Vinn Voutn Voutp vlom vlop
*.PININFO Vbiasn:I Vinn:I vlom:I vlop:I Voutn:O Voutp:O
MM5 Vinn net016 net14 gnd! nmos_rvt w=27n l=20n nfin=1
MM4 Vinn net21 net18 gnd! nmos_rvt w=27n l=20n nfin=1
MM1 Voutp net18 gnd! gnd! nmos_rvt w=27n l=20n nfin=1
MM0 Voutn net14 gnd! gnd! nmos_rvt w=27n l=20n nfin=1
CC4 vlom net016 1p $[CP]
CC5 vlop net21 1p $[CP]
RR3 net016 Vbiasn 1K $[RP]
RR1 net21 Vbiasn 1K $[RP]
RR2 Voutp vdd! 1K $[RP]
RR0 Voutn vdd! 1K $[RP]
.ENDS
