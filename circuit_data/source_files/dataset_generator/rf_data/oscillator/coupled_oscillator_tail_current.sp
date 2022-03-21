************************************************************************
* auCdl Netlist:
* 
* Library Name:  oscillator
* Top Cell Name: Simple_cross-coupled_oscillator_tail_current
* View Name:     schematic
* Netlisted on:  Jul  5 12:18:42 2019
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
+        vdd!

*.PIN gnd!
*+    vdd!

************************************************************************
* Library Name: oscillator
* Cell Name:    Simple_cross-coupled_oscillator_tail_current
* View Name:    schematic
************************************************************************

.SUBCKT Simple_cross-coupled_oscillator_tail_current Vbiasp Vdigital Voutn 
+ Voutp Vtune
*.PININFO Vbiasp:I Vdigital:I Vtune:I Voutn:O Voutp:O
XL0 Voutn Voutp gnd! vdd! spiral_sym_ct_mu_z w=15u nr=3 rad=60u lay=9 
+ spacing=2u gdis=50u m=1
XC5 Vtune Voutp Vdigital moscap_rf wr=1.6u lr=400n br=4 gr=3 m=1
XC4 Voutn Vtune Vdigital moscap_rf wr=1.6u lr=400n br=4 gr=3 m=1
MM7 net3 net3 gnd! gnd! nmos_rvt w=27n l=20n nfin=1
MM2 net9 net3 gnd! gnd! nmos_rvt w=27n l=20n nfin=1
MM1 Voutn Voutp net9 gnd! nmos_rvt w=27n l=20n nfin=1
MM0 Voutp Voutn net9 gnd! nmos_rvt w=27n l=20n nfin=1
MM6 net3 Vbiasp vdd! vdd! pmos_rvt w=27n l=20n nfin=1
.ENDS
