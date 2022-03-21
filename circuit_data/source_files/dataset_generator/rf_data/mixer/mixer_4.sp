************************************************************************
* auCdl Netlist:
* 
* Library Name:  RF_mixer
* Top Cell Name: 4_double_balanced_sampling_mixer
* View Name:     schematic
* Netlisted on:  Apr  4 10:03:30 2019
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

*.GLOBAL gnd!

*.PIN gnd!

************************************************************************
* Library Name: RF_mixer
* Cell Name:    4_double_balanced_sampling_mixer
* View Name:    schematic
************************************************************************

.SUBCKT 4_double_balanced_sampling_mixer Vbiasn Vrfn Vrfp vifm vifp vlom vlop
*.PININFO Vbiasn:I Vrfn:I Vrfp:I vlom:I vlop:I vifm:O vifp:O
MM3 Vrfn net78 vifp gnd! nmos_rvt w=27n l=20n nfin=1
MM2 Vrfn net80 vifm gnd! nmos_rvt w=27n l=20n nfin=1
MM1 Vrfp net81 vifp gnd! nmos_rvt w=27n l=20n nfin=1
MM0 Vrfp net83 vifm gnd! nmos_rvt w=27n l=20n nfin=1
CC5 vifp gnd! 1p $[CP]
CC2 vlom net80 1p $[CP]
CC0 net78 vlop 1p $[CP]
CC4 vifm gnd! 1p $[CP]
CC3 vlop net83 1p $[CP]
CC1 net81 vlom 1p $[CP]
RR5 net78 Vbiasn 1K $[RP]
RR4 net80 Vbiasn 1K $[RP]
RR0 net81 Vbiasn 1K $[RP]
RR1 net83 Vbiasn 1K $[RP]
.ENDS
