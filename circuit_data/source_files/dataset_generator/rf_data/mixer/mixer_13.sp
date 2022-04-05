************************************************************************
* auCdl Netlist:
*
* Library Name:  RF_mixer
* Top Cell Name: 13_single_balanced_current_source
* View Name:     schematic
* Netlisted on:  Apr  4 10:06:55 2019
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
*+        gnd!

*.PIN vdd!
*+    gnd!

************************************************************************
* Library Name: RF_mixer
* Cell Name:    13_single_balanced_current_source
* View Name:    schematic
************************************************************************

.SUBCKT 13_single_balanced_current_source vbiasn1 vbiasn2 vbiasp voutn voutp vrf vlon vlop
*.PININFO vbiasn1:I vbiasn2:I vbiasp:I vrf:I vlon:I vlop:I voutn:O voutp:O
MM0 voutn net018 net21 gnd! nmos_rvt w=27n l=20n nfin=1
MM1 voutp net016 net21 gnd! nmos_rvt w=27n l=20n nfin=1
MM2 net21 net24 gnd! gnd! nmos_rvt w=27n l=20n nfin=1
CC3 vlon net018 1p
CC2 vlop net016 1p
CC1 vrf net24 1p
RR5 net016 vbiasn2 res=1K
RR6 net018 vbiasn2 res=1K
RR2 voutp vdd! res=1K
RR0 voutn vdd! res=1K
RR4 net24 vbiasn1 res=1K
MM3 net21 vbiasp vdd! vdd! pmos_rvt w=27n l=20n nfin=1
.ENDS

