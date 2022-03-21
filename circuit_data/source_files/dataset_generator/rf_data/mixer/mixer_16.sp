************************************************************************
* auCdl Netlist:
* 
* Library Name:  RF_mixer
* Top Cell Name: 16_capacitive_degenerate
* View Name:     schematic
* Netlisted on:  Apr  4 10:08:27 2019
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
* Cell Name:    16_capacitive_degenerate
* View Name:    schematic
************************************************************************

.SUBCKT 16_capacitive_degenerate Current_ref Vbiasn1 Vbiasn2 Voutn Voutp Vrf 
+ vlon vlop
*.PININFO Current_ref:I Vbiasn1:I Vbiasn2:I Vrf:I vlon:I vlop:I Voutn:O Voutp:O
MM0 Voutn net018 net24 gnd! nmos_rvt w=27n l=20n nfin=1
MM1 Voutp net016 net24 gnd! nmos_rvt w=27n l=20n nfin=1
MM4 net22 Current_ref gnd! gnd! nmos_rvt w=27n l=20n nfin=1
MM2 net24 net27 net22 gnd! nmos_rvt w=27n l=20n nfin=1
CC0 net22 gnd! 1p $[CP]
CC3 vlon net018 1p $[CP]
CC2 vlop net016 1p $[CP]
CC1 Vrf net27 1p $[CP]
RR5 net016 Vbiasn2 1K $[RP]
RR6 net018 Vbiasn2 1K $[RP]
RR2 Voutp vdd! 1K $[RP]
RR0 Voutn vdd! 1K $[RP]
RR4 net27 Vbiasn1 1K $[RP]
.ENDS

