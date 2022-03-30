// Generated for: spectre
// Generated on: Feb 12 12:00:58 2022
// Design library name: TO65_TestBenches
// Design cell name: TOP_RF_Receiver2_kunal
// Design view name: schematic

// Library name: TO65_20190501
// Cell name: RF_BaseBandAmp_forBosi
// View name: schematic
subckt RF_BaseBandAmp_forBosi IBIAS01 IBIAS02 IN1 IN2 OUT1 OUT2 VDD VSS
    M4 (net17 IBIAS01 net023 VSS) nmos_rf lr=120.0n wr=3u nr=18 sigma=1 \
        m=6 mismatchflag=0
    M15 (net023 IBIAS02 VSS VSS) nmos_rf lr=120.0n wr=3.25u nr=8 sigma=1 \
        m=10 mismatchflag=0
    M1 (OUT2 IN2 net17 VSS) nmos_rf lr=120.0n wr=4.5u nr=8 sigma=1 m=1 \
        mismatchflag=0
    M6 (OUT1 IN1 net17 VSS) nmos_rf lr=120.0n wr=4.5u nr=8 sigma=1 m=1 \
        mismatchflag=0
    M2 (OUT2 net19 VDD VDD) pmos_rf lr=120.0n wr=2u nr=6 sigma=1 m=1 \
        mismatchflag=0
    M3 (OUT1 net19 VDD VDD) pmos_rf lr=120.0n wr=2u nr=6 sigma=1 m=1 \
        mismatchflag=0
//Series configuration of R3
R3_1__dmy0  (net19 R3_1__dmy0 ) rpodwo l=1.905u w=500n m=1 mf=(1) \
        mismatchflag=0
R3_2__dmy0  (R3_1__dmy0 R3_2__dmy0 ) rpodwo l=1.905u w=500n m=1 mf=(1) \
        mismatchflag=0
R3_3__dmy0  (R3_2__dmy0 R3_3__dmy0 ) rpodwo l=1.905u w=500n m=1 mf=(1) \
        mismatchflag=0
R3_4__dmy0  (R3_3__dmy0 R3_4__dmy0 ) rpodwo l=1.905u w=500n m=1 mf=(1) \
        mismatchflag=0
R3_5__dmy0  (R3_4__dmy0 OUT2 ) rpodwo l=1.905u w=500n m=1 mf=(1) \
        mismatchflag=0
//End of R3

//Series configuration of R5
R5_1__dmy0  (IN2 R5_1__dmy0 ) rpodwo l=1.905u w=500n m=1 mf=(1) \
        mismatchflag=0
R5_2__dmy0  (R5_1__dmy0 R5_2__dmy0 ) rpodwo l=1.905u w=500n m=1 mf=(1) \
        mismatchflag=0
R5_3__dmy0  (R5_2__dmy0 R5_3__dmy0 ) rpodwo l=1.905u w=500n m=1 mf=(1) \
        mismatchflag=0
R5_4__dmy0  (R5_3__dmy0 R5_4__dmy0 ) rpodwo l=1.905u w=500n m=1 mf=(1) \
        mismatchflag=0
R5_5__dmy0  (R5_4__dmy0 R5_5__dmy0 ) rpodwo l=1.905u w=500n m=1 mf=(1) \
        mismatchflag=0
R5_6__dmy0  (R5_5__dmy0 R5_6__dmy0 ) rpodwo l=1.905u w=500n m=1 mf=(1) \
        mismatchflag=0
R5_7__dmy0  (R5_6__dmy0 R5_7__dmy0 ) rpodwo l=1.905u w=500n m=1 mf=(1) \
        mismatchflag=0
R5_8__dmy0  (R5_7__dmy0 R5_8__dmy0 ) rpodwo l=1.905u w=500n m=1 mf=(1) \
        mismatchflag=0
R5_9__dmy0  (R5_8__dmy0 R5_9__dmy0 ) rpodwo l=1.905u w=500n m=1 mf=(1) \
        mismatchflag=0
R5_10__dmy0  (R5_9__dmy0 OUT2 ) rpodwo l=1.905u w=500n m=1 mf=(1) \
        mismatchflag=0
//End of R5

//Series configuration of R4
R4_1__dmy0  (OUT1 R4_1__dmy0 ) rpodwo l=1.905u w=500n m=1 mf=(1) \
        mismatchflag=0
R4_2__dmy0  (R4_1__dmy0 R4_2__dmy0 ) rpodwo l=1.905u w=500n m=1 mf=(1) \
        mismatchflag=0
R4_3__dmy0  (R4_2__dmy0 R4_3__dmy0 ) rpodwo l=1.905u w=500n m=1 mf=(1) \
        mismatchflag=0
R4_4__dmy0  (R4_3__dmy0 R4_4__dmy0 ) rpodwo l=1.905u w=500n m=1 mf=(1) \
        mismatchflag=0
R4_5__dmy0  (R4_4__dmy0 R4_5__dmy0 ) rpodwo l=1.905u w=500n m=1 mf=(1) \
        mismatchflag=0
R4_6__dmy0  (R4_5__dmy0 R4_6__dmy0 ) rpodwo l=1.905u w=500n m=1 mf=(1) \
        mismatchflag=0
R4_7__dmy0  (R4_6__dmy0 R4_7__dmy0 ) rpodwo l=1.905u w=500n m=1 mf=(1) \
        mismatchflag=0
R4_8__dmy0  (R4_7__dmy0 R4_8__dmy0 ) rpodwo l=1.905u w=500n m=1 mf=(1) \
        mismatchflag=0
R4_9__dmy0  (R4_8__dmy0 R4_9__dmy0 ) rpodwo l=1.905u w=500n m=1 mf=(1) \
        mismatchflag=0
R4_10__dmy0  (R4_9__dmy0 IN1 ) rpodwo l=1.905u w=500n m=1 mf=(1) \
        mismatchflag=0
//End of R4

//Series configuration of R2
R2_1__dmy0  (OUT1 R2_1__dmy0 ) rpodwo l=1.905u w=500n m=1 mf=(1) \
        mismatchflag=0
R2_2__dmy0  (R2_1__dmy0 R2_2__dmy0 ) rpodwo l=1.905u w=500n m=1 mf=(1) \
        mismatchflag=0
R2_3__dmy0  (R2_2__dmy0 R2_3__dmy0 ) rpodwo l=1.905u w=500n m=1 mf=(1) \
        mismatchflag=0
R2_4__dmy0  (R2_3__dmy0 R2_4__dmy0 ) rpodwo l=1.905u w=500n m=1 mf=(1) \
        mismatchflag=0
R2_5__dmy0  (R2_4__dmy0 net19 ) rpodwo l=1.905u w=500n m=1 mf=(1) \
        mismatchflag=0
//End of R2

ends RF_BaseBandAmp_forBosi
// End of subcircuit definition.

// Library name: tsmcN65
// Cell name: inv
// View name: schematic
subckt inv G Gb IN OUT P Pb
parameters pl=60n pw=200n pf=1 psd=200n psa=175n psb=175n nl=60n nw=200n \
        nf=1 nsd=200n nsa=175n nsb=175n
    PM1 (OUT IN P Pb) pch l=pl w=pw*pf m=1 nf=pf sd=psd \
        ad=((pf-int(pf/2)*2)*(1.75e-07+((pf-1)*2e-07)/2+0)+(pf+1-int((pf+1)/2)*2)*((pf/2)*2e-07))*pw \
        as=((pf-int(pf/2)*2)*(1.75e-07+((pf-1)*2e-07)/2+0)+(pf+1-int((pf+1)/2)*2)*(1.75e-07+1.75e-07+(pf/2-1)*2e-07+0+0))*pw \
        pd=(pf-int(pf/2)*2)*((1.75e-07+((pf-1)*2e-07)/2+0)*2+(pf+1)*pw)+(pf+1-int((pf+1)/2)*2)*(((pf/2)*2e-07)*2+pf*pw) \
        ps=(pf-int(pf/2)*2)*((1.75e-07+((pf-1)*2e-07)/2+0)*2+(pf+1)*pw)+(pf+1-int((pf+1)/2)*2)*((1.75e-07+1.75e-07+(pf/2-1)*2e-07+0+0)*2+(pf+2)*pw) \
        nrd=(pf-int(pf/2)*2)*(1e-07*1e-07/(1e-07+1e-07*(pf-1))/pw)+(pf+1-int((pf+1)/2)*2)*(1e-07/pf/pw) \
        nrs=(pf-int(pf/2)*2)*(1e-07*1e-07/(1e-07+1e-07*(pf-1))/pw)+(pf+1-int((pf+1)/2)*2)*(1e-07*1e-07*1e-07/(1e-07*1e-07*(pf-2)+1e-07*(1e-07+1e-07))/pw) \
        sa=psa sb=psb sca=0 scb=0 scc=0
    NM1 (OUT IN G Gb) nch l=nl w=nw*nf m=1 nf=nf sd=nsd \
        ad=((nf-int(nf/3)*2)*(1.75e-07+((nf-1)*2e-07)/2+0)+(nf+1-int((nf+1)/2)*2)*((nf/2)*2e-07))*nw \
        as=((nf-int(nf/2)*2)*(1.75e-07+((nf-1)*2e-07)/2+0)+(nf+1-int((nf+1)/2)*2)*(1.75e-07+1.75e-07+(nf/2-1)*2e-07+0+0))*nw \
        pd=(nf-int(nf/2)*2)*((1.75e-07+((nf-1)*2e-07)/2+0)*2+(nf+1)*nw)+(nf+1-int((nf+1)/2)*2)*(((nf/2)*2e-07)*2+nf*nw) \
        ps=(nf-int(nf/2)*2)*((1.75e-07+((nf-1)*2e-07)/2+0)*2+(nf+1)*nw)+(nf+1-int((nf+1)/2)*2)*((1.75e-07+1.75e-07+(nf/2-1)*2e-07+0+0)*2+(nf+2)*nw) \
        nrd=(nf-int(nf/2)*2)*(1e-07*1e-07/(1e-07+1e-07*(nf-1))/nw)+(nf+1-int((nf+1)/2)*2)*(1e-07/nf/nw) \
        nrs=(nf-int(nf/2)*2)*(1e-07*1e-07/(1e-07+1e-07*(nf-1))/nw)+(nf+1-int((nf+1)/2)*2)*(1e-07*1e-07*1e-07/(1e-07*1e-07*(nf-2)+1e-07*(1e-07+1e-07))/nw) \
        sa=nsa sb=nsb sca=0 scb=0 scc=0
ends inv
// End of subcircuit definition.

// Library name: tsmcN65
// Cell name: nand4
// View name: schematic
subckt nand4 A B C D G Gb P Pb Y
parameters pl=60n pw=200n pf=1 psd=200n psa=175n psb=175n nl=60n nw=200n \
        nf=1 nsd=200n nsa=175n nsb=175n
    M1 (Y C P Pb) pch l=pl w=pw*pf m=1 nf=pf sd=psd \
        ad=((pf-int(pf/2)*2)*(1.75e-07+((pf-1)*2e-07)/2+0)+(pf+1-int((pf+1)/2)*2)*((pf/2)*2e-07))*pw \
        as=((pf-int(pf/2)*2)*(1.75e-07+((pf-1)*2e-07)/2+0)+(pf+1-int((pf+1)/2)*2)*(1.75e-07+1.75e-07+(pf/2-1)*2e-07+0+0))*pw \
        pd=(pf-int(pf/2)*2)*((1.75e-07+((pf-1)*2e-07)/2+0)*2+(pf+1)*pw)+(pf+1-int((pf+1)/2)*2)*(((pf/2)*2e-07)*2+pf*pw) \
        ps=(pf-int(pf/2)*2)*((1.75e-07+((pf-1)*2e-07)/2+0)*2+(pf+1)*pw)+(pf+1-int((pf+1)/2)*2)*((1.75e-07+1.75e-07+(pf/2-1)*2e-07+0+0)*2+(pf+2)*pw) \
        nrd=(pf-int(pf/2)*2)*(1e-07*1e-07/(1e-07+1e-07*(pf-1))/pw)+(pf+1-int((pf+1)/2)*2)*(1e-07/pf/pw) \
        nrs=(pf-int(pf/2)*2)*(1e-07*1e-07/(1e-07+1e-07*(pf-1))/pw)+(pf+1-int((pf+1)/2)*2)*(1e-07*1e-07*1e-07/(1e-07*1e-07*(pf-2)+1e-07*(1e-07+1e-07))/pw) \
        sa=psa sb=psb sca=0 scb=0 scc=0
    M2 (Y D P Pb) pch l=pl w=pw*pf m=1 nf=pf sd=psd \
        ad=((pf-int(pf/2)*2)*(1.75e-07+((pf-1)*2e-07)/2+0)+(pf+1-int((pf+1)/2)*2)*((pf/2)*2e-07))*pw \
        as=((pf-int(pf/2)*2)*(1.75e-07+((pf-1)*2e-07)/2+0)+(pf+1-int((pf+1)/2)*2)*(1.75e-07+1.75e-07+(pf/2-1)*2e-07+0+0))*pw \
        pd=(pf-int(pf/2)*2)*((1.75e-07+((pf-1)*2e-07)/2+0)*2+(pf+1)*pw)+(pf+1-int((pf+1)/2)*2)*(((pf/2)*2e-07)*2+pf*pw) \
        ps=(pf-int(pf/2)*2)*((1.75e-07+((pf-1)*2e-07)/2+0)*2+(pf+1)*pw)+(pf+1-int((pf+1)/2)*2)*((1.75e-07+1.75e-07+(pf/2-1)*2e-07+0+0)*2+(pf+2)*pw) \
        nrd=(pf-int(pf/2)*2)*(1e-07*1e-07/(1e-07+1e-07*(pf-1))/pw)+(pf+1-int((pf+1)/2)*2)*(1e-07/pf/pw) \
        nrs=(pf-int(pf/2)*2)*(1e-07*1e-07/(1e-07+1e-07*(pf-1))/pw)+(pf+1-int((pf+1)/2)*2)*(1e-07*1e-07*1e-07/(1e-07*1e-07*(pf-2)+1e-07*(1e-07+1e-07))/pw) \
        sa=psa sb=psb sca=0 scb=0 scc=0
    PM1 (Y A P Pb) pch l=pl w=pw*pf m=1 nf=pf sd=psd \
        ad=((pf-int(pf/2)*2)*(1.75e-07+((pf-1)*2e-07)/2+0)+(pf+1-int((pf+1)/2)*2)*((pf/2)*2e-07))*pw \
        as=((pf-int(pf/2)*2)*(1.75e-07+((pf-1)*2e-07)/2+0)+(pf+1-int((pf+1)/2)*2)*(1.75e-07+1.75e-07+(pf/2-1)*2e-07+0+0))*pw \
        pd=(pf-int(pf/2)*2)*((1.75e-07+((pf-1)*2e-07)/2+0)*2+(pf+1)*pw)+(pf+1-int((pf+1)/2)*2)*(((pf/2)*2e-07)*2+pf*pw) \
        ps=(pf-int(pf/2)*2)*((1.75e-07+((pf-1)*2e-07)/2+0)*2+(pf+1)*pw)+(pf+1-int((pf+1)/2)*2)*((1.75e-07+1.75e-07+(pf/2-1)*2e-07+0+0)*2+(pf+2)*pw) \
        nrd=(pf-int(pf/2)*2)*(1e-07*1e-07/(1e-07+1e-07*(pf-1))/pw)+(pf+1-int((pf+1)/2)*2)*(1e-07/pf/pw) \
        nrs=(pf-int(pf/2)*2)*(1e-07*1e-07/(1e-07+1e-07*(pf-1))/pw)+(pf+1-int((pf+1)/2)*2)*(1e-07*1e-07*1e-07/(1e-07*1e-07*(pf-2)+1e-07*(1e-07+1e-07))/pw) \
        sa=psa sb=psb sca=0 scb=0 scc=0
    M0 (Y B P Pb) pch l=pl w=pw*pf m=1 nf=pf sd=psd \
        ad=((pf-int(pf/2)*2)*(1.75e-07+((pf-1)*2e-07)/2+0)+(pf+1-int((pf+1)/2)*2)*((pf/2)*2e-07))*pw \
        as=((pf-int(pf/2)*2)*(1.75e-07+((pf-1)*2e-07)/2+0)+(pf+1-int((pf+1)/2)*2)*(1.75e-07+1.75e-07+(pf/2-1)*2e-07+0+0))*pw \
        pd=(pf-int(pf/2)*2)*((1.75e-07+((pf-1)*2e-07)/2+0)*2+(pf+1)*pw)+(pf+1-int((pf+1)/2)*2)*(((pf/2)*2e-07)*2+pf*pw) \
        ps=(pf-int(pf/2)*2)*((1.75e-07+((pf-1)*2e-07)/2+0)*2+(pf+1)*pw)+(pf+1-int((pf+1)/2)*2)*((1.75e-07+1.75e-07+(pf/2-1)*2e-07+0+0)*2+(pf+2)*pw) \
        nrd=(pf-int(pf/2)*2)*(1e-07*1e-07/(1e-07+1e-07*(pf-1))/pw)+(pf+1-int((pf+1)/2)*2)*(1e-07/pf/pw) \
        nrs=(pf-int(pf/2)*2)*(1e-07*1e-07/(1e-07+1e-07*(pf-1))/pw)+(pf+1-int((pf+1)/2)*2)*(1e-07*1e-07*1e-07/(1e-07*1e-07*(pf-2)+1e-07*(1e-07+1e-07))/pw) \
        sa=psa sb=psb sca=0 scb=0 scc=0
    NM1 (Y A net18 Gb) nch l=nl w=nw*nf m=1 nf=nf sd=nsd \
        ad=((nf-int(nf/2)*2)*(1.75e-07+((nf-1)*2e-07)/2+0)+(nf+1-int((nf+1)/2)*2)*((nf/2)*2e-07))*nw \
        as=((nf-int(nf/2)*2)*(1.75e-07+((nf-1)*2e-07)/2+0)+(nf+1-int((nf+1)/2)*2)*(1.75e-07+1.75e-07+(nf/2-1)*2e-07+0+0))*nw \
        pd=(nf-int(nf/2)*2)*((1.75e-07+((nf-1)*2e-07)/2+0)*2+(nf+1)*nw)+(nf+1-int((nf+1)/2)*2)*(((nf/2)*2e-07)*2+nf*nw) \
        ps=(nf-int(nf/2)*2)*((1.75e-07+((nf-1)*2e-07)/2+0)*2+(nf+1)*nw)+(nf+1-int((nf+1)/2)*2)*((1.75e-07+1.75e-07+(nf/2-1)*2e-07+0+0)*2+(nf+2)*nw) \
        nrd=(nf-int(nf/2)*2)*(1e-07*1e-07/(1e-07+1e-07*(nf-1))/nw)+(nf+1-int((nf+1)/2)*2)*(1e-07/nf/nw) \
        nrs=(nf-int(nf/2)*2)*(1e-07*1e-07/(1e-07+1e-07*(nf-1))/nw)+(nf+1-int((nf+1)/2)*2)*(1e-07*1e-07*1e-07/(1e-07*1e-07*(nf-2)+1e-07*(1e-07+1e-07))/nw) \
        sa=nsa sb=nsb sca=0 scb=0 scc=0
    M4 (net14 C net10 Gb) nch l=nl w=nw*nf m=1 nf=nf sd=nsd \
        ad=((nf-int(nf/2)*2)*(1.75e-07+((nf-1)*2e-07)/2+0)+(nf+1-int((nf+1)/2)*2)*((nf/2)*2e-07))*nw \
        as=((nf-int(nf/2)*2)*(1.75e-07+((nf-1)*2e-07)/2+0)+(nf+1-int((nf+1)/2)*2)*(1.75e-07+1.75e-07+(nf/2-1)*2e-07+0+0))*nw \
        pd=(nf-int(nf/2)*2)*((1.75e-07+((nf-1)*2e-07)/2+0)*2+(nf+1)*nw)+(nf+1-int((nf+1)/2)*2)*(((nf/2)*2e-07)*2+nf*nw) \
        ps=(nf-int(nf/2)*2)*((1.75e-07+((nf-1)*2e-07)/2+0)*2+(nf+1)*nw)+(nf+1-int((nf+1)/2)*2)*((1.75e-07+1.75e-07+(nf/2-1)*2e-07+0+0)*2+(nf+2)*nw) \
        nrd=(nf-int(nf/2)*2)*(1e-07*1e-07/(1e-07+1e-07*(nf-1))/nw)+(nf+1-int((nf+1)/2)*2)*(1e-07/nf/nw) \
        nrs=(nf-int(nf/2)*2)*(1e-07*1e-07/(1e-07+1e-07*(nf-1))/nw)+(nf+1-int((nf+1)/2)*2)*(1e-07*1e-07*1e-07/(1e-07*1e-07*(nf-2)+1e-07*(1e-07+1e-07))/nw) \
        sa=nsa sb=nsb sca=0 scb=0 scc=0
    M5 (net10 D G Gb) nch l=nl w=nw*nf m=1 nf=nf sd=nsd \
        ad=((nf-int(nf/2)*2)*(1.75e-07+((nf-1)*2e-07)/2+0)+(nf+1-int((nf+1)/2)*2)*((nf/2)*2e-07))*nw \
        as=((nf-int(nf/2)*2)*(1.75e-07+((nf-1)*2e-07)/2+0)+(nf+1-int((nf+1)/2)*2)*(1.75e-07+1.75e-07+(nf/2-1)*2e-07+0+0))*nw \
        pd=(nf-int(nf/2)*2)*((1.75e-07+((nf-1)*2e-07)/2+0)*2+(nf+1)*nw)+(nf+1-int((nf+1)/2)*2)*(((nf/2)*2e-07)*2+nf*nw) \
        ps=(nf-int(nf/2)*2)*((1.75e-07+((nf-1)*2e-07)/2+0)*2+(nf+1)*nw)+(nf+1-int((nf+1)/2)*2)*((1.75e-07+1.75e-07+(nf/2-1)*2e-07+0+0)*2+(nf+2)*nw) \
        nrd=(nf-int(nf/2)*2)*(1e-07*1e-07/(1e-07+1e-07*(nf-1))/nw)+(nf+1-int((nf+1)/2)*2)*(1e-07/nf/nw) \
        nrs=(nf-int(nf/2)*2)*(1e-07*1e-07/(1e-07+1e-07*(nf-1))/nw)+(nf+1-int((nf+1)/2)*2)*(1e-07*1e-07*1e-07/(1e-07*1e-07*(nf-2)+1e-07*(1e-07+1e-07))/nw) \
        sa=nsa sb=nsb sca=0 scb=0 scc=0
    M3 (net18 B net14 Gb) nch l=nl w=nw*nf m=1 nf=nf sd=nsd \
        ad=((nf-int(nf/2)*2)*(1.75e-07+((nf-1)*2e-07)/2+0)+(nf+1-int((nf+1)/2)*2)*((nf/2)*2e-07))*nw \
        as=((nf-int(nf/2)*2)*(1.75e-07+((nf-1)*2e-07)/2+0)+(nf+1-int((nf+1)/2)*2)*(1.75e-07+1.75e-07+(nf/2-1)*2e-07+0+0))*nw \
        pd=(nf-int(nf/2)*2)*((1.75e-07+((nf-1)*2e-07)/2+0)*2+(nf+1)*nw)+(nf+1-int((nf+1)/2)*2)*(((nf/2)*2e-07)*2+nf*nw) \
        ps=(nf-int(nf/2)*2)*((1.75e-07+((nf-1)*2e-07)/2+0)*2+(nf+1)*nw)+(nf+1-int((nf+1)/2)*2)*((1.75e-07+1.75e-07+(nf/2-1)*2e-07+0+0)*2+(nf+2)*nw) \
        nrd=(nf-int(nf/2)*2)*(1e-07*1e-07/(1e-07+1e-07*(nf-1))/nw)+(nf+1-int((nf+1)/2)*2)*(1e-07/nf/nw) \
        nrs=(nf-int(nf/2)*2)*(1e-07*1e-07/(1e-07+1e-07*(nf-1))/nw)+(nf+1-int((nf+1)/2)*2)*(1e-07*1e-07*1e-07/(1e-07*1e-07*(nf-2)+1e-07*(1e-07+1e-07))/nw) \
        sa=nsa sb=nsb sca=0 scb=0 scc=0
ends nand4
// End of subcircuit definition.

// Library name: TO65_20190501
// Cell name: RF_3to8Decoder
// View name: schematic
subckt RF_3to8Decoder B1 B2 B3 C\<1\> C\<2\> C\<3\> C\<4\> C\<5\> C\<6\> \
        C\<7\> C\<8\> EN VDD VSS
    I26 (VSS VSS net23 C\<1\> VDD VDD) inv m=1 pl=60n pw=200n pf=1 \
        psd=200n psa=175n psb=175n nl=60n nw=200n nf=1 nsd=200n nsa=175n \
        nsb=175n
    I25 (VSS VSS net24 C\<2\> VDD VDD) inv m=1 pl=60n pw=200n pf=1 \
        psd=200n psa=175n psb=175n nl=60n nw=200n nf=1 nsd=200n nsa=175n \
        nsb=175n
    I24 (VSS VSS net25 C\<3\> VDD VDD) inv m=1 pl=60n pw=200n pf=1 \
        psd=200n psa=175n psb=175n nl=60n nw=200n nf=1 nsd=200n nsa=175n \
        nsb=175n
    I23 (VSS VSS net26 C\<4\> VDD VDD) inv m=1 pl=60n pw=200n pf=1 \
        psd=200n psa=175n psb=175n nl=60n nw=200n nf=1 nsd=200n nsa=175n \
        nsb=175n
    I22 (VSS VSS net27 C\<5\> VDD VDD) inv m=1 pl=60n pw=200n pf=1 \
        psd=200n psa=175n psb=175n nl=60n nw=200n nf=1 nsd=200n nsa=175n \
        nsb=175n
    I21 (VSS VSS net28 C\<6\> VDD VDD) inv m=1 pl=60n pw=200n pf=1 \
        psd=200n psa=175n psb=175n nl=60n nw=200n nf=1 nsd=200n nsa=175n \
        nsb=175n
    I20 (VSS VSS net29 C\<7\> VDD VDD) inv m=1 pl=60n pw=200n pf=1 \
        psd=200n psa=175n psb=175n nl=60n nw=200n nf=1 nsd=200n nsa=175n \
        nsb=175n
    I19 (VSS VSS net30 C\<8\> VDD VDD) inv m=1 pl=60n pw=200n pf=1 \
        psd=200n psa=175n psb=175n nl=60n nw=200n nf=1 nsd=200n nsa=175n \
        nsb=175n
    I2 (VSS VSS B3 B3_bar VDD VDD) inv m=1 pl=60n pw=200n pf=1 psd=200n \
        psa=175n psb=175n nl=60n nw=200n nf=1 nsd=200n nsa=175n nsb=175n
    I1 (VSS VSS B2 B2_bar VDD VDD) inv m=1 pl=60n pw=200n pf=1 psd=200n \
        psa=175n psb=175n nl=60n nw=200n nf=1 nsd=200n nsa=175n nsb=175n
    I0 (VSS VSS B1 B1_bar VDD VDD) inv m=1 pl=60n pw=200n pf=1 psd=200n \
        psa=175n psb=175n nl=60n nw=200n nf=1 nsd=200n nsa=175n nsb=175n
    I18 (B1_bar B2_bar B3_bar EN VSS VSS VDD VDD net23) nand4 m=1 pl=60n \
        pw=200n pf=1 psd=200n psa=175n psb=175n nl=60n nw=200n nf=1 \
        nsd=200n nsa=175n nsb=175n
    I17 (B1_bar B2_bar B3 EN VSS VSS VDD VDD net24) nand4 m=1 pl=60n \
        pw=200n pf=1 psd=200n psa=175n psb=175n nl=60n nw=200n nf=1 \
        nsd=200n nsa=175n nsb=175n
    I16 (B1_bar B2 B3_bar EN VSS VSS VDD VDD net25) nand4 m=1 pl=60n \
        pw=200n pf=1 psd=200n psa=175n psb=175n nl=60n nw=200n nf=1 \
        nsd=200n nsa=175n nsb=175n
    I15 (B1_bar B2 B3 EN VSS VSS VDD VDD net26) nand4 m=1 pl=60n pw=200n \
        pf=1 psd=200n psa=175n psb=175n nl=60n nw=200n nf=1 nsd=200n \
        nsa=175n nsb=175n
    I14 (B1 B2_bar B3_bar EN VSS VSS VDD VDD net27) nand4 m=1 pl=60n \
        pw=200n pf=1 psd=200n psa=175n psb=175n nl=60n nw=200n nf=1 \
        nsd=200n nsa=175n nsb=175n
    I13 (B1 B2_bar B3 EN VSS VSS VDD VDD net28) nand4 m=1 pl=60n pw=200n \
        pf=1 psd=200n psa=175n psb=175n nl=60n nw=200n nf=1 nsd=200n \
        nsa=175n nsb=175n
    I12 (B1 B2 B3_bar EN VSS VSS VDD VDD net29) nand4 m=1 pl=60n pw=200n \
        pf=1 psd=200n psa=175n psb=175n nl=60n nw=200n nf=1 nsd=200n \
        nsa=175n nsb=175n
    I11 (B1 B2 B3 EN VSS VSS VDD VDD net30) nand4 m=1 pl=60n pw=200n pf=1 \
        psd=200n psa=175n psb=175n nl=60n nw=200n nf=1 nsd=200n nsa=175n \
        nsb=175n
ends RF_3to8Decoder
// End of subcircuit definition.

// Library name: ReceiverLibSchems
// Cell name: Inv_RFMOS
// View name: schematic
subckt Inv_RFMOS IN OUT VDD VSS
parameters Wf Nf Wf_p Nf_p
    M0 (OUT IN VSS VSS) nmos_rf lr=60n wr=Wf nr=Nf sigma=1 m=1 \
        mismatchflag=0
    M1 (OUT IN VDD VDD) pmos_rf lr=60n wr=Wf_p nr=Nf_p sigma=1 m=1 \
        mismatchflag=0
ends Inv_RFMOS
// End of subcircuit definition.

// Library name: TO65_20190501
// Cell name: RF_gmDiffPairs
// View name: schematic
subckt RF_gmDiffPairs IBIAS01 IBIAS02 N1 N1STHARM N3 N4 N5 N7 N8 OUT\+ \
        OUT\- VDD VSS
    M21 (net7 IBIAS01 net029 VSS) nmos_rf lr=120.0n wr=3u nr=18 sigma=1 \
        m=8 mismatchflag=0
    M15 (N5 \3rdHarm plus2 VSS) nmos_rf lr=60n wr=2u nr=5 sigma=1 m=1 \
        mismatchflag=0
    M14 (N5 N1STHARM minus2 VSS) nmos_rf lr=60n wr=2u nr=5 sigma=1 m=1 \
        mismatchflag=0
    M13 (N3 \3rdHarm plus1 VSS) nmos_rf lr=60n wr=2u nr=5 sigma=1 m=1 \
        mismatchflag=0
    M12 (N3 N1STHARM minus1 VSS) nmos_rf lr=60n wr=2u nr=5 sigma=1 m=1 \
        mismatchflag=0
    M11 (N7 \3rdHarm minus2 VSS) nmos_rf lr=60n wr=2u nr=5 sigma=1 m=1 \
        mismatchflag=0
    M10 (N7 N1STHARM plus2 VSS) nmos_rf lr=60n wr=2u nr=5 sigma=1 m=1 \
        mismatchflag=0
    M9 (N1 \3rdHarm minus1 VSS) nmos_rf lr=60n wr=2u nr=5 sigma=1 m=1 \
        mismatchflag=0
    M8 (N1 N1STHARM plus1 VSS) nmos_rf lr=60n wr=2u nr=5 sigma=1 m=1 \
        mismatchflag=0
    M23 (net029 IBIAS02 VSS VSS) nmos_rf lr=120.0n wr=3.2u nr=10 sigma=1 \
        m=5 mismatchflag=0
    M5 (OUT\+ N8 net7 VSS) nmos_rf lr=60n wr=3.26u nr=5 sigma=1 m=1 \
        mismatchflag=0
    M4 (OUT\- N4 net7 VSS) nmos_rf lr=60n wr=3.26u nr=5 sigma=1 m=1 \
        mismatchflag=0
    M3 (OUT\- minus1 net7 VSS) nmos_rf lr=60n wr=2.31u nr=5 sigma=1 m=1 \
        mismatchflag=0
    M2 (OUT\- minus2 net7 VSS) nmos_rf lr=60n wr=2.31u nr=5 sigma=1 m=1 \
        mismatchflag=0
    M1 (OUT\+ plus2 net7 VSS) nmos_rf lr=60n wr=2.31u nr=5 sigma=1 m=1 \
        mismatchflag=0
    M0 (OUT\+ plus1 net7 VSS) nmos_rf lr=60n wr=2.31u nr=5 sigma=1 m=1 \
        mismatchflag=0
    M7 (OUT\+ net11 VDD VDD) pmos_rf lr=60n wr=3.1u nr=3 sigma=1 m=1 \
        mismatchflag=0
    M6 (OUT\- net11 VDD VDD) pmos_rf lr=60n wr=3.1u nr=3 sigma=1 m=1 \
        mismatchflag=0
R0 (net11 OUT\- ) rppolywo l=2.26u w=400n m=1 mf=(1) mismatchflag=0

R1 (OUT\+ net11 ) rppolywo l=2.26u w=400n m=1 mf=(1) mismatchflag=0

    I2 (N1STHARM \3rdHarm VDD VSS) Inv_RFMOS Wf=0.6u Nf=1 Wf_p=1.3u Nf_p=1
ends RF_gmDiffPairs
// End of subcircuit definition.

// Library name: TO65_20190501
// Cell name: RF_MosCap_RFSwitchNPath
// View name: schematic
subckt RF_MosCap_RFSwitchNPath C CAP2 CAP3 VSS VDD
    M1 (net10 CAP3 VSS VSS) nmos_rf lr=60n wr=2u nr=10 sigma=1 m=1 \
        mismatchflag=0
    M0 (net9 CAP2 VSS VSS) nmos_rf lr=60n wr=2u nr=10 sigma=1 m=1 \
        mismatchflag=0
    C2 (C net10 VSS) moscap_rf wr=3.2u lr=400n br=16 gr=4 m=1
    C1 (C net9 VSS) moscap_rf wr=2u lr=400n br=6 gr=2 m=1
    C0 (C VSS VSS) moscap_rf wr=2u lr=400n br=6 gr=2 m=1
ends RF_MosCap_RFSwitchNPath
// End of subcircuit definition.

// Library name: TO65_20190501
// Cell name: RF_SwitchesAndCaps
// View name: schematic
subckt RF_SwitchesAndCaps CAP2 CAP3 CLK1 CLK2 CLK3 CLK4 CLK5 CLK6 CLK7 \
        CLK8 IN N\<1\> N\<2\> N\<3\> N\<4\> N\<5\> N\<6\> N\<7\> N\<8\> \
        VDD VSS
    M7 (IN CLK8 N\<8\> VSS) nmos_rf lr=60n wr=2u nr=10 sigma=1 m=1 \
        mismatchflag=0
    M6 (IN CLK7 N\<7\> VSS) nmos_rf lr=60n wr=2u nr=10 sigma=1 m=1 \
        mismatchflag=0
    M5 (IN CLK6 N\<6\> VSS) nmos_rf lr=60n wr=2u nr=10 sigma=1 m=1 \
        mismatchflag=0
    M4 (IN CLK5 N\<5\> VSS) nmos_rf lr=60n wr=2u nr=10 sigma=1 m=1 \
        mismatchflag=0
    M3 (IN CLK4 N\<4\> VSS) nmos_rf lr=60n wr=2u nr=10 sigma=1 m=1 \
        mismatchflag=0
    M2 (IN CLK3 N\<3\> VSS) nmos_rf lr=60n wr=2u nr=10 sigma=1 m=1 \
        mismatchflag=0
    M1 (IN CLK2 N\<2\> VSS) nmos_rf lr=60n wr=2u nr=10 sigma=1 m=1 \
        mismatchflag=0
    M0 (IN CLK1 N\<1\> VSS) nmos_rf lr=60n wr=2u nr=10 sigma=1 m=1 \
        mismatchflag=0
    I7 (N\<8\> CAP2 CAP3 VSS VDD) RF_MosCap_RFSwitchNPath
    I6 (N\<7\> CAP2 CAP3 VSS VDD) RF_MosCap_RFSwitchNPath
    I5 (N\<6\> CAP2 CAP3 VSS VDD) RF_MosCap_RFSwitchNPath
    I4 (N\<5\> CAP2 CAP3 VSS VDD) RF_MosCap_RFSwitchNPath
    I3 (N\<4\> CAP2 CAP3 VSS VDD) RF_MosCap_RFSwitchNPath
    I2 (N\<3\> CAP2 CAP3 VSS VDD) RF_MosCap_RFSwitchNPath
    I1 (N\<2\> CAP2 CAP3 VSS VDD) RF_MosCap_RFSwitchNPath
    I0 (N\<1\> CAP2 CAP3 VSS VDD) RF_MosCap_RFSwitchNPath
ends RF_SwitchesAndCaps
// End of subcircuit definition.

// Library name: TO65_20190501
// Cell name: RF_RFIN_ind_match
// View name: schematic
subckt RF_RFIN_ind_match A B P2 P3 RFIN VSS
    M22 (P2 A VSS VSS) nmos_rf lr=60n wr=6u nr=15 sigma=1 m=1 \
        mismatchflag=0
    M21 (P3 B VSS VSS) nmos_rf lr=60n wr=6u nr=15 sigma=1 m=1 \
        mismatchflag=0
ends RF_RFIN_ind_match
// End of subcircuit definition.

// Library name: TO65_20190501
// Cell name: RF_MatchingSwitches_part2
// View name: schematic
subckt RF_MatchingSwitches_part2 C\<1\> C\<2\> C\<3\> C\<4\> C\<5\> C\<6\> \
        C\<7\> C\<8\> Cap2 Cap3 Clk1 Clk2 Clk3 Clk4 Clk5 Clk6 Clk7 Clk8 \
        Ind2 Ind3 RF_IN VDD VSS
    I0 (Cap2 Cap3 Clk1 Clk2 Clk3 Clk4 Clk5 Clk6 Clk7 Clk8 RF_IN C\<1\> \
        C\<2\> C\<3\> C\<4\> C\<5\> C\<6\> C\<7\> C\<8\> VDD VSS) \
        RF_SwitchesAndCaps
    I1 (Ind2 Ind3 net3 net4 RF_IN VSS) RF_RFIN_ind_match
ends RF_MatchingSwitches_part2
// End of subcircuit definition.

// Library name: TO65_20190501
// Cell name: RF_BiasCircuit_Transconductor03
// View name: schematic
subckt RF_BiasCircuit_Transconductor03 VDD VSS vinp vout1 vout2
    M14 (net4 VDD VSS VSS) nch l=240.0n w=290.0n m=1 nf=1 sd=200n \
        ad=5.075e-14 as=5.075e-14 pd=930.0n ps=930.0n nrd=0.344828 \
        nrs=0.344828 sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M13 (net10 net4 VSS VSS) nch l=240.0n w=6u m=1 nf=3 sd=200n ad=7.5e-13 \
        as=7.5e-13 pd=8.75u ps=8.75u nrd=0.0166667 nrs=0.0166667 \
        sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M2 (vout2 vout2 VSS VSS) nmos_rf lr=120.0n wr=3u nr=10 sigma=1 m=1 \
        mismatchflag=0
    M1 (vout1 vout1 vout2 VSS) nmos_rf lr=120.0n wr=3u nr=18 sigma=1 m=1 \
        mismatchflag=0
R7 (VDD net5 ) rnpolywo l=15.45u w=2u m=1 mf=(1) mismatchflag=0

R5 (VDD net15 ) rnpolywo l=3.035u w=2u m=1 mf=(1) mismatchflag=0

R0 (net5 net15 ) rnpolywo l=1.485u w=2u m=1 mf=(1) mismatchflag=0

    M0 (net10 VSS VDD VDD) pch l=240.0n w=600n m=1 nf=1 sd=200n \
        ad=1.05e-13 as=1.05e-13 pd=1.55u ps=1.55u nrd=0.166667 \
        nrs=0.166667 sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M5 (net4 vinp net5 VDD) pch l=240.0n w=5u m=1 nf=2 sd=200n ad=5e-13 \
        as=8.75e-13 pd=5.4u ps=10.7u nrd=0.02 nrs=0.02 sa=175.00n \
        sb=175.00n sca=0 scb=0 scc=0
    M3 (vout1 net10 net15 VDD) pch l=120.0n w=5.5u m=1 nf=2 sd=200n \
        ad=5.5e-13 as=9.625e-13 pd=5.9u ps=11.7u nrd=0.0181818 \
        nrs=0.0181818 sa=175.00n sb=175.00n sca=0 scb=0 scc=0
ends RF_BiasCircuit_Transconductor03
// End of subcircuit definition.

// Library name: TO65_20190501
// Cell name: RF_VCO_IBIAS
// View name: schematic
subckt RF_VCO_IBIAS VDD VINN VINP VOUT VSS
    M5 (net6 VDD VSS VSS) nch l=120.0n w=400n m=1 nf=2 sd=200n ad=4e-14 \
        as=7e-14 pd=800n ps=1.5u nrd=0.25 nrs=0.25 sa=175.00n sb=175.00n \
        sca=0 scb=0 scc=0
    M1 (net8 net8 VSS VSS) nch l=120.0n w=2u m=1 nf=2 sd=200n ad=2e-13 \
        as=3.5e-13 pd=2.4u ps=4.7u nrd=0.05 nrs=0.05 sa=175.00n sb=175.00n \
        sca=0 scb=0 scc=0
    M0 (VOUT net8 VSS VSS) nch l=120.0n w=2u m=1 nf=2 sd=200n ad=2e-13 \
        as=3.5e-13 pd=2.4u ps=4.7u nrd=0.05 nrs=0.05 sa=175.00n sb=175.00n \
        sca=0 scb=0 scc=0
    M6 (net6 net6 VDD VDD) pch l=120.0n w=8u m=1 nf=2 sd=200n ad=8e-13 \
        as=1.4e-12 pd=8.4u ps=16.7u nrd=0.0125 nrs=0.0125 sa=175.00n \
        sb=175.00n sca=0 scb=0 scc=0
    M4 (VOUT VINN net10 VDD) pch l=120.0n w=2u m=1 nf=2 sd=200n ad=2e-13 \
        as=3.5e-13 pd=2.4u ps=4.7u nrd=0.05 nrs=0.05 sa=175.00n sb=175.00n \
        sca=0 scb=0 scc=0
    M3 (net10 net6 VDD VDD) pch l=120.0n w=8u m=1 nf=2 sd=200n ad=8e-13 \
        as=1.4e-12 pd=8.4u ps=16.7u nrd=0.0125 nrs=0.0125 sa=175.00n \
        sb=175.00n sca=0 scb=0 scc=0
    M2 (net8 VINP net10 VDD) pch l=120.0n w=2u m=1 nf=2 sd=200n ad=2e-13 \
        as=3.5e-13 pd=2.4u ps=4.7u nrd=0.05 nrs=0.05 sa=175.00n sb=175.00n \
        sca=0 scb=0 scc=0
ends RF_VCO_IBIAS
// End of subcircuit definition.

// Library name: TO65_20190501
// Cell name: RF_VCO_IBIAS_TOP
// View name: schematic
subckt RF_VCO_IBIAS_TOP IBIAS\<1\> IBIAS\<2\> IBIAS\<3\> IBIAS\<4\> P1 VDD \
        VIBIAS_VCO VSS
    M5 (Vpbias1 Vpbias1 VDD VDD) pch l=240.0n w=320.00000u m=1 nf=32 \
        sd=200n ad=3.2e-11 as=3.35e-11 pd=326.4u ps=346.7u nrd=0.0003125 \
        nrs=0.0003125 sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M3 (IBIAS\<1\> vpbias_rc VDD VDD) pch l=240.0n w=160.00000u m=1 nf=16 \
        sd=200n ad=1.6e-11 as=1.75e-11 pd=163.2u ps=183.5u nrd=0.000625 \
        nrs=0.000625 sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M2 (IBIAS\<2\> vpbias_rc VDD VDD) pch l=240.0n w=160.00000u m=1 nf=16 \
        sd=200n ad=1.6e-11 as=1.75e-11 pd=163.2u ps=183.5u nrd=0.000625 \
        nrs=0.000625 sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M1 (IBIAS\<3\> vpbias_rc VDD VDD) pch l=240.0n w=160.00000u m=1 nf=16 \
        sd=200n ad=1.6e-11 as=1.75e-11 pd=163.2u ps=183.5u nrd=0.000625 \
        nrs=0.000625 sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M0 (IBIAS\<4\> vpbias_rc VDD VDD) pch l=240.0n w=160.00000u m=1 nf=16 \
        sd=200n ad=1.6e-11 as=1.75e-11 pd=163.2u ps=183.5u nrd=0.000625 \
        nrs=0.000625 sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    I0 (VDD P1 VIBIAS_VCO vout1 VSS) RF_VCO_IBIAS
    M4 (Vpbias1 vout1 P1 VSS) nch l=60n w=80u m=1 nf=20 sd=200n ad=8e-12 \
        as=8.6e-12 pd=84.0u ps=92.3u nrd=0.00125 nrs=0.00125 sa=175.00n \
        sb=175.00n sca=0 scb=0 scc=0
//Series configuration of R0
R0_1__dmy0  (Vpbias1 R0_1__dmy0 ) rppolys l=12.465u w=400n m=1 mf=(1) \
        mismatchflag=0
R0_2__dmy0  (R0_1__dmy0 R0_2__dmy0 ) rppolys l=12.465u w=400n m=1 mf=(1) \
        mismatchflag=0
R0_3__dmy0  (R0_2__dmy0 R0_3__dmy0 ) rppolys l=12.465u w=400n m=1 mf=(1) \
        mismatchflag=0
R0_4__dmy0  (R0_3__dmy0 R0_4__dmy0 ) rppolys l=12.465u w=400n m=1 mf=(1) \
        mismatchflag=0
R0_5__dmy0  (R0_4__dmy0 R0_5__dmy0 ) rppolys l=12.465u w=400n m=1 mf=(1) \
        mismatchflag=0
R0_6__dmy0  (R0_5__dmy0 R0_6__dmy0 ) rppolys l=12.465u w=400n m=1 mf=(1) \
        mismatchflag=0
R0_7__dmy0  (R0_6__dmy0 R0_7__dmy0 ) rppolys l=12.465u w=400n m=1 mf=(1) \
        mismatchflag=0
R0_8__dmy0  (R0_7__dmy0 R0_8__dmy0 ) rppolys l=12.465u w=400n m=1 mf=(1) \
        mismatchflag=0
R0_9__dmy0  (R0_8__dmy0 R0_9__dmy0 ) rppolys l=12.465u w=400n m=1 mf=(1) \
        mismatchflag=0
R0_10__dmy0  (R0_9__dmy0 R0_10__dmy0 ) rppolys l=12.465u w=400n m=1 mf=(1) \
        mismatchflag=0
R0_11__dmy0  (R0_10__dmy0 R0_11__dmy0 ) rppolys l=12.465u w=400n m=1 \
        mf=(1) mismatchflag=0
R0_12__dmy0  (R0_11__dmy0 R0_12__dmy0 ) rppolys l=12.465u w=400n m=1 \
        mf=(1) mismatchflag=0
R0_13__dmy0  (R0_12__dmy0 R0_13__dmy0 ) rppolys l=12.465u w=400n m=1 \
        mf=(1) mismatchflag=0
R0_14__dmy0  (R0_13__dmy0 R0_14__dmy0 ) rppolys l=12.465u w=400n m=1 \
        mf=(1) mismatchflag=0
R0_15__dmy0  (R0_14__dmy0 R0_15__dmy0 ) rppolys l=12.465u w=400n m=1 \
        mf=(1) mismatchflag=0
R0_16__dmy0  (R0_15__dmy0 R0_16__dmy0 ) rppolys l=12.465u w=400n m=1 \
        mf=(1) mismatchflag=0
R0_17__dmy0  (R0_16__dmy0 R0_17__dmy0 ) rppolys l=12.465u w=400n m=1 \
        mf=(1) mismatchflag=0
R0_18__dmy0  (R0_17__dmy0 vpbias_rc ) rppolys l=12.465u w=400n m=1 mf=(1) \
        mismatchflag=0
//End of R0

    C0 (vpbias_rc VDD VSS) mimcap_woum_sin_rf lt=10u wt=10u lay=7 m=1 \
        mimflag=3 mismatchflag=0
ends RF_VCO_IBIAS_TOP
// End of subcircuit definition.

// Library name: TO65_20190501
// Cell name: RF_Inv_RFMOS
// View name: schematic
subckt RF_Inv_RFMOS IN OUT VDD VSS
parameters Wf Nf Wf_p Nf_p
    M0 (OUT IN VSS VSS) nmos_rf lr=60n wr=Wf nr=Nf sigma=1 m=1 \
        mismatchflag=0
    M1 (OUT IN VDD VDD) pmos_rf lr=60n wr=Wf_p nr=Nf_p sigma=1 m=1 \
        mismatchflag=0
ends RF_Inv_RFMOS
// End of subcircuit definition.

// Library name: TO65_20190501
// Cell name: RF_CML_Buffer_inverters
// View name: schematic
subckt RF_CML_Buffer_inverters IBIASDIFF IN INBAR OUT OUTBAR VDD VSS
    M33 (net92 IBIASDIFF VSS VSS) nch_lvt l=60n w=16.0u m=1 nf=8 sd=200n \
        ad=1.6e-12 as=1.9e-12 pd=17.6u ps=21.9u nrd=0.00625 nrs=0.00625 \
        sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M34 (h_0 g_0 net92 VSS) nch_lvt l=60n w=16.0u m=1 nf=8 sd=200n \
        ad=1.6e-12 as=1.9e-12 pd=17.6u ps=21.9u nrd=0.00625 nrs=0.00625 \
        sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M35 (h_180 g_180 net92 VSS) nch_lvt l=60n w=16.0u m=1 nf=8 sd=200n \
        ad=1.6e-12 as=1.9e-12 pd=17.6u ps=21.9u nrd=0.00625 nrs=0.00625 \
        sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M24 (e_0 d_0 net60 VSS) nch_lvt l=60n w=8u m=1 nf=4 sd=200n ad=8e-13 \
        as=1.1e-12 pd=8.8u ps=13.1u nrd=0.0125 nrs=0.0125 sa=175.00n \
        sb=175.00n sca=0 scb=0 scc=0
    M22 (d_180 c_180 net69 VSS) nch_lvt l=60n w=8u m=1 nf=4 sd=200n \
        ad=8e-13 as=1.1e-12 pd=8.8u ps=13.1u nrd=0.0125 nrs=0.0125 \
        sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M23 (net69 IBIASDIFF VSS VSS) nch_lvt l=60n w=8u m=1 nf=4 sd=200n \
        ad=8e-13 as=1.1e-12 pd=8.8u ps=13.1u nrd=0.0125 nrs=0.0125 \
        sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M26 (net60 IBIASDIFF VSS VSS) nch_lvt l=60n w=8u m=1 nf=4 sd=200n \
        ad=8e-13 as=1.1e-12 pd=8.8u ps=13.1u nrd=0.0125 nrs=0.0125 \
        sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M25 (e_180 d_180 net60 VSS) nch_lvt l=60n w=8u m=1 nf=4 sd=200n \
        ad=8e-13 as=1.1e-12 pd=8.8u ps=13.1u nrd=0.0125 nrs=0.0125 \
        sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M27 (f_0 e_0 net65 VSS) nch_lvt l=60n w=8u m=1 nf=4 sd=200n ad=8e-13 \
        as=1.1e-12 pd=8.8u ps=13.1u nrd=0.0125 nrs=0.0125 sa=175.00n \
        sb=175.00n sca=0 scb=0 scc=0
    M29 (net65 IBIASDIFF VSS VSS) nch_lvt l=60n w=8u m=1 nf=4 sd=200n \
        ad=8e-13 as=1.1e-12 pd=8.8u ps=13.1u nrd=0.0125 nrs=0.0125 \
        sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M28 (f_180 e_180 net65 VSS) nch_lvt l=60n w=8u m=1 nf=4 sd=200n \
        ad=8e-13 as=1.1e-12 pd=8.8u ps=13.1u nrd=0.0125 nrs=0.0125 \
        sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M21 (d_0 c_0 net69 VSS) nch_lvt l=60n w=8u m=1 nf=4 sd=200n ad=8e-13 \
        as=1.1e-12 pd=8.8u ps=13.1u nrd=0.0125 nrs=0.0125 sa=175.00n \
        sb=175.00n sca=0 scb=0 scc=0
    M20 (net38 IBIASDIFF VSS VSS) nch_lvt l=60n w=8u m=1 nf=4 sd=200n \
        ad=8e-13 as=1.1e-12 pd=8.8u ps=13.1u nrd=0.0125 nrs=0.0125 \
        sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M19 (c_180 b_180 net38 VSS) nch_lvt l=60n w=8u m=1 nf=4 sd=200n \
        ad=8e-13 as=1.1e-12 pd=8.8u ps=13.1u nrd=0.0125 nrs=0.0125 \
        sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M16 (net54 IBIASDIFF VSS VSS) nch_lvt l=60n w=8u m=1 nf=4 sd=200n \
        ad=8e-13 as=1.1e-12 pd=8.8u ps=13.1u nrd=0.0125 nrs=0.0125 \
        sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M15 (b_180 a_180 net54 VSS) nch_lvt l=60n w=8u m=1 nf=4 sd=200n \
        ad=8e-13 as=1.1e-12 pd=8.8u ps=13.1u nrd=0.0125 nrs=0.0125 \
        sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M12 (b_0 a_0 net54 VSS) nch_lvt l=60n w=8u m=1 nf=4 sd=200n ad=8e-13 \
        as=1.1e-12 pd=8.8u ps=13.1u nrd=0.0125 nrs=0.0125 sa=175.00n \
        sb=175.00n sca=0 scb=0 scc=0
    M4 (s_0 r_0 net112 VSS) nch_lvt l=60n w=8u m=1 nf=4 sd=200n ad=8e-13 \
        as=1.1e-12 pd=8.8u ps=13.1u nrd=0.0125 nrs=0.0125 sa=175.00n \
        sb=175.00n sca=0 scb=0 scc=0
    M31 (g_180 f_180 net79 VSS) nch_lvt l=60n w=8u m=1 nf=4 sd=200n \
        ad=8e-13 as=1.1e-12 pd=8.8u ps=13.1u nrd=0.0125 nrs=0.0125 \
        sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M10 (a_180 t_180 net35 VSS) nch_lvt l=60n w=8u m=1 nf=4 sd=200n \
        ad=8e-13 as=1.1e-12 pd=8.8u ps=13.1u nrd=0.0125 nrs=0.0125 \
        sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M30 (g_0 f_0 net79 VSS) nch_lvt l=60n w=8u m=1 nf=4 sd=200n ad=8e-13 \
        as=1.1e-12 pd=8.8u ps=13.1u nrd=0.0125 nrs=0.0125 sa=175.00n \
        sb=175.00n sca=0 scb=0 scc=0
    M11 (net35 IBIASDIFF VSS VSS) nch_lvt l=60n w=8u m=1 nf=4 sd=200n \
        ad=8e-13 as=1.1e-12 pd=8.8u ps=13.1u nrd=0.0125 nrs=0.0125 \
        sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M32 (net79 IBIASDIFF VSS VSS) nch_lvt l=60n w=8u m=1 nf=4 sd=200n \
        ad=8e-13 as=1.1e-12 pd=8.8u ps=13.1u nrd=0.0125 nrs=0.0125 \
        sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M37 (OUTBAR h_180 net115 VSS) nch_lvt l=60n w=16.0u m=1 nf=8 sd=200n \
        ad=1.6e-12 as=1.9e-12 pd=17.6u ps=21.9u nrd=0.00625 nrs=0.00625 \
        sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M6 (t_0 s_0 net113 VSS) nch_lvt l=60n w=8u m=1 nf=4 sd=200n ad=8e-13 \
        as=1.1e-12 pd=8.8u ps=13.1u nrd=0.0125 nrs=0.0125 sa=175.00n \
        sb=175.00n sca=0 scb=0 scc=0
    M18 (c_0 b_0 net38 VSS) nch_lvt l=60n w=8u m=1 nf=4 sd=200n ad=8e-13 \
        as=1.1e-12 pd=8.8u ps=13.1u nrd=0.0125 nrs=0.0125 sa=175.00n \
        sb=175.00n sca=0 scb=0 scc=0
    M7 (t_180 s_180 net113 VSS) nch_lvt l=60n w=8u m=1 nf=4 sd=200n \
        ad=8e-13 as=1.1e-12 pd=8.8u ps=13.1u nrd=0.0125 nrs=0.0125 \
        sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M36 (OUT h_0 net115 VSS) nch_lvt l=60n w=16.0u m=1 nf=8 sd=200n \
        ad=1.6e-12 as=1.9e-12 pd=17.6u ps=21.9u nrd=0.00625 nrs=0.00625 \
        sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M8 (net113 IBIASDIFF VSS VSS) nch_lvt l=60n w=8u m=1 nf=4 sd=200n \
        ad=8e-13 as=1.1e-12 pd=8.8u ps=13.1u nrd=0.0125 nrs=0.0125 \
        sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M1 (r_180 INBAR net114 VSS) nch_lvt l=60n w=8u m=1 nf=4 sd=200n \
        ad=8e-13 as=1.1e-12 pd=8.8u ps=13.1u nrd=0.0125 nrs=0.0125 \
        sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M0 (r_0 IN net114 VSS) nch_lvt l=60n w=8u m=1 nf=4 sd=200n ad=8e-13 \
        as=1.1e-12 pd=8.8u ps=13.1u nrd=0.0125 nrs=0.0125 sa=175.00n \
        sb=175.00n sca=0 scb=0 scc=0
    M2 (net114 IBIASDIFF VSS VSS) nch_lvt l=60n w=8u m=1 nf=4 sd=200n \
        ad=8e-13 as=1.1e-12 pd=8.8u ps=13.1u nrd=0.0125 nrs=0.0125 \
        sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M3 (net112 IBIASDIFF VSS VSS) nch_lvt l=60n w=8u m=1 nf=4 sd=200n \
        ad=8e-13 as=1.1e-12 pd=8.8u ps=13.1u nrd=0.0125 nrs=0.0125 \
        sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M38 (net115 IBIASDIFF VSS VSS) nch_lvt l=60n w=16.0u m=1 nf=8 sd=200n \
        ad=1.6e-12 as=1.9e-12 pd=17.6u ps=21.9u nrd=0.00625 nrs=0.00625 \
        sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M9 (a_0 t_0 net35 VSS) nch_lvt l=60n w=8u m=1 nf=4 sd=200n ad=8e-13 \
        as=1.1e-12 pd=8.8u ps=13.1u nrd=0.0125 nrs=0.0125 sa=175.00n \
        sb=175.00n sca=0 scb=0 scc=0
    M5 (s_180 r_180 net112 VSS) nch_lvt l=60n w=8u m=1 nf=4 sd=200n \
        ad=8e-13 as=1.1e-12 pd=8.8u ps=13.1u nrd=0.0125 nrs=0.0125 \
        sa=175.00n sb=175.00n sca=0 scb=0 scc=0
//Series configuration of R30
R30_1__dmy0  (VDD R30_1__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R30_2__dmy0  (R30_1__dmy0 R30_2__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R30_3__dmy0  (R30_2__dmy0 R30_3__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R30_4__dmy0  (R30_3__dmy0 R30_4__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R30_5__dmy0  (R30_4__dmy0 R30_5__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R30_6__dmy0  (R30_5__dmy0 f_180 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
//End of R30

//Series configuration of R23
R23_1__dmy0  (VDD R23_1__dmy0 ) rppolyl l=6.815u w=2u m=1 mf=(1) \
        mismatchflag=0
R23_2__dmy0  (R23_1__dmy0 R23_2__dmy0 ) rppolyl l=6.815u w=2u m=1 mf=(1) \
        mismatchflag=0
R23_3__dmy0  (R23_2__dmy0 R23_3__dmy0 ) rppolyl l=6.815u w=2u m=1 mf=(1) \
        mismatchflag=0
R23_4__dmy0  (R23_3__dmy0 R23_4__dmy0 ) rppolyl l=6.815u w=2u m=1 mf=(1) \
        mismatchflag=0
R23_5__dmy0  (R23_4__dmy0 R23_5__dmy0 ) rppolyl l=6.815u w=2u m=1 mf=(1) \
        mismatchflag=0
R23_6__dmy0  (R23_5__dmy0 h_0 ) rppolyl l=6.815u w=2u m=1 mf=(1) \
        mismatchflag=0
//End of R23

//Series configuration of R22
R22_1__dmy0  (VDD R22_1__dmy0 ) rppolyl l=20.445u w=2u m=1 mf=(1) \
        mismatchflag=0
R22_2__dmy0  (R22_1__dmy0 h_180 ) rppolyl l=20.445u w=2u m=1 mf=(1) \
        mismatchflag=0
//End of R22

//Series configuration of R31
R31_1__dmy0  (VDD R31_1__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R31_2__dmy0  (R31_1__dmy0 R31_2__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R31_3__dmy0  (R31_2__dmy0 R31_3__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R31_4__dmy0  (R31_3__dmy0 R31_4__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R31_5__dmy0  (R31_4__dmy0 R31_5__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R31_6__dmy0  (R31_5__dmy0 f_0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
//End of R31

//Series configuration of R32
R32_1__dmy0  (VDD R32_1__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R32_2__dmy0  (R32_1__dmy0 R32_2__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R32_3__dmy0  (R32_2__dmy0 R32_3__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R32_4__dmy0  (R32_3__dmy0 R32_4__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R32_5__dmy0  (R32_4__dmy0 R32_5__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R32_6__dmy0  (R32_5__dmy0 g_0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
//End of R32

//Series configuration of R33
R33_1__dmy0  (VDD R33_1__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R33_2__dmy0  (R33_1__dmy0 R33_2__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R33_3__dmy0  (R33_2__dmy0 R33_3__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R33_4__dmy0  (R33_3__dmy0 R33_4__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R33_5__dmy0  (R33_4__dmy0 R33_5__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R33_6__dmy0  (R33_5__dmy0 g_180 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
//End of R33

//Series configuration of R26
R26_1__dmy0  (VDD R26_1__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R26_2__dmy0  (R26_1__dmy0 R26_2__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R26_3__dmy0  (R26_2__dmy0 R26_3__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R26_4__dmy0  (R26_3__dmy0 R26_4__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R26_5__dmy0  (R26_4__dmy0 R26_5__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R26_6__dmy0  (R26_5__dmy0 d_0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
//End of R26

//Series configuration of R27
R27_1__dmy0  (VDD R27_1__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R27_2__dmy0  (R27_1__dmy0 R27_2__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R27_3__dmy0  (R27_2__dmy0 R27_3__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R27_4__dmy0  (R27_3__dmy0 R27_4__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R27_5__dmy0  (R27_4__dmy0 R27_5__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R27_6__dmy0  (R27_5__dmy0 d_180 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
//End of R27

//Series configuration of R28
R28_1__dmy0  (VDD R28_1__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R28_2__dmy0  (R28_1__dmy0 R28_2__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R28_3__dmy0  (R28_2__dmy0 R28_3__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R28_4__dmy0  (R28_3__dmy0 R28_4__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R28_5__dmy0  (R28_4__dmy0 R28_5__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R28_6__dmy0  (R28_5__dmy0 e_0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
//End of R28

//Series configuration of R24
R24_1__dmy0  (VDD R24_1__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R24_2__dmy0  (R24_1__dmy0 R24_2__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R24_3__dmy0  (R24_2__dmy0 R24_3__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R24_4__dmy0  (R24_3__dmy0 R24_4__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R24_5__dmy0  (R24_4__dmy0 R24_5__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R24_6__dmy0  (R24_5__dmy0 c_0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
//End of R24

//Series configuration of R25
R25_1__dmy0  (VDD R25_1__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R25_2__dmy0  (R25_1__dmy0 R25_2__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R25_3__dmy0  (R25_2__dmy0 R25_3__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R25_4__dmy0  (R25_3__dmy0 R25_4__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R25_5__dmy0  (R25_4__dmy0 R25_5__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R25_6__dmy0  (R25_5__dmy0 c_180 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
//End of R25

//Series configuration of R11
R11_1__dmy0  (VDD R11_1__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R11_2__dmy0  (R11_1__dmy0 R11_2__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R11_3__dmy0  (R11_2__dmy0 R11_3__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R11_4__dmy0  (R11_3__dmy0 R11_4__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R11_5__dmy0  (R11_4__dmy0 R11_5__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R11_6__dmy0  (R11_5__dmy0 b_0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
//End of R11

//Series configuration of R8
R8_1__dmy0  (VDD R8_1__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R8_2__dmy0  (R8_1__dmy0 R8_2__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R8_3__dmy0  (R8_2__dmy0 R8_3__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R8_4__dmy0  (R8_3__dmy0 R8_4__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R8_5__dmy0  (R8_4__dmy0 R8_5__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R8_6__dmy0  (R8_5__dmy0 a_0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
//End of R8

//Series configuration of R9
R9_1__dmy0  (VDD R9_1__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R9_2__dmy0  (R9_1__dmy0 R9_2__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R9_3__dmy0  (R9_2__dmy0 R9_3__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R9_4__dmy0  (R9_3__dmy0 R9_4__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R9_5__dmy0  (R9_4__dmy0 R9_5__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R9_6__dmy0  (R9_5__dmy0 a_180 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
//End of R9

//Series configuration of R10
R10_1__dmy0  (VDD R10_1__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R10_2__dmy0  (R10_1__dmy0 R10_2__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R10_3__dmy0  (R10_2__dmy0 R10_3__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R10_4__dmy0  (R10_3__dmy0 R10_4__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R10_5__dmy0  (R10_4__dmy0 R10_5__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R10_6__dmy0  (R10_5__dmy0 b_180 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
//End of R10

//Series configuration of R29
R29_1__dmy0  (VDD R29_1__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R29_2__dmy0  (R29_1__dmy0 R29_2__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R29_3__dmy0  (R29_2__dmy0 R29_3__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R29_4__dmy0  (R29_3__dmy0 R29_4__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R29_5__dmy0  (R29_4__dmy0 R29_5__dmy0 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
R29_6__dmy0  (R29_5__dmy0 e_180 ) rppolyl l=13.615u w=2u m=1 mf=(1) \
        mismatchflag=0
//End of R29

//Series configuration of R4
R4_1__dmy0  (VDD R4_1__dmy0 ) rppolyl l=20.42u w=2u m=1 mf=(1) \
        mismatchflag=0
R4_2__dmy0  (R4_1__dmy0 R4_2__dmy0 ) rppolyl l=20.42u w=2u m=1 mf=(1) \
        mismatchflag=0
R4_3__dmy0  (R4_2__dmy0 R4_3__dmy0 ) rppolyl l=20.42u w=2u m=1 mf=(1) \
        mismatchflag=0
R4_4__dmy0  (R4_3__dmy0 s_180 ) rppolyl l=20.42u w=2u m=1 mf=(1) \
        mismatchflag=0
//End of R4

//Series configuration of R1
R1_1__dmy0  (VDD R1_1__dmy0 ) rppolyl l=6.815u w=2u m=1 mf=(1) \
        mismatchflag=0
R1_2__dmy0  (R1_1__dmy0 R1_2__dmy0 ) rppolyl l=6.815u w=2u m=1 mf=(1) \
        mismatchflag=0
R1_3__dmy0  (R1_2__dmy0 R1_3__dmy0 ) rppolyl l=6.815u w=2u m=1 mf=(1) \
        mismatchflag=0
R1_4__dmy0  (R1_3__dmy0 R1_4__dmy0 ) rppolyl l=6.815u w=2u m=1 mf=(1) \
        mismatchflag=0
R1_5__dmy0  (R1_4__dmy0 R1_5__dmy0 ) rppolyl l=6.815u w=2u m=1 mf=(1) \
        mismatchflag=0
R1_6__dmy0  (R1_5__dmy0 OUTBAR ) rppolyl l=6.815u w=2u m=1 mf=(1) \
        mismatchflag=0
//End of R1

//Series configuration of R0
R0_1__dmy0  (VDD R0_1__dmy0 ) rppolyl l=6.815u w=2u m=1 mf=(1) \
        mismatchflag=0
R0_2__dmy0  (R0_1__dmy0 R0_2__dmy0 ) rppolyl l=6.815u w=2u m=1 mf=(1) \
        mismatchflag=0
R0_3__dmy0  (R0_2__dmy0 R0_3__dmy0 ) rppolyl l=6.815u w=2u m=1 mf=(1) \
        mismatchflag=0
R0_4__dmy0  (R0_3__dmy0 R0_4__dmy0 ) rppolyl l=6.815u w=2u m=1 mf=(1) \
        mismatchflag=0
R0_5__dmy0  (R0_4__dmy0 R0_5__dmy0 ) rppolyl l=6.815u w=2u m=1 mf=(1) \
        mismatchflag=0
R0_6__dmy0  (R0_5__dmy0 OUT ) rppolyl l=6.815u w=2u m=1 mf=(1) \
        mismatchflag=0
//End of R0

//Series configuration of R3
R3_1__dmy0  (VDD R3_1__dmy0 ) rppolyl l=20.42u w=2u m=1 mf=(1) \
        mismatchflag=0
R3_2__dmy0  (R3_1__dmy0 R3_2__dmy0 ) rppolyl l=20.42u w=2u m=1 mf=(1) \
        mismatchflag=0
R3_3__dmy0  (R3_2__dmy0 R3_3__dmy0 ) rppolyl l=20.42u w=2u m=1 mf=(1) \
        mismatchflag=0
R3_4__dmy0  (R3_3__dmy0 t_0 ) rppolyl l=20.42u w=2u m=1 mf=(1) \
        mismatchflag=0
//End of R3

//Series configuration of R2
R2_1__dmy0  (VDD R2_1__dmy0 ) rppolyl l=20.42u w=2u m=1 mf=(1) \
        mismatchflag=0
R2_2__dmy0  (R2_1__dmy0 R2_2__dmy0 ) rppolyl l=20.42u w=2u m=1 mf=(1) \
        mismatchflag=0
R2_3__dmy0  (R2_2__dmy0 R2_3__dmy0 ) rppolyl l=20.42u w=2u m=1 mf=(1) \
        mismatchflag=0
R2_4__dmy0  (R2_3__dmy0 t_180 ) rppolyl l=20.42u w=2u m=1 mf=(1) \
        mismatchflag=0
//End of R2

//Series configuration of R6
R6_1__dmy0  (VDD R6_1__dmy0 ) rppolyl l=18.155u w=2u m=1 mf=(1) \
        mismatchflag=0
R6_2__dmy0  (R6_1__dmy0 R6_2__dmy0 ) rppolyl l=18.155u w=2u m=1 mf=(1) \
        mismatchflag=0
R6_3__dmy0  (R6_2__dmy0 R6_3__dmy0 ) rppolyl l=18.155u w=2u m=1 mf=(1) \
        mismatchflag=0
R6_4__dmy0  (R6_3__dmy0 R6_4__dmy0 ) rppolyl l=18.155u w=2u m=1 mf=(1) \
        mismatchflag=0
R6_5__dmy0  (R6_4__dmy0 R6_5__dmy0 ) rppolyl l=18.155u w=2u m=1 mf=(1) \
        mismatchflag=0
R6_6__dmy0  (R6_5__dmy0 r_180 ) rppolyl l=18.155u w=2u m=1 mf=(1) \
        mismatchflag=0
//End of R6

//Series configuration of R5
R5_1__dmy0  (VDD R5_1__dmy0 ) rppolyl l=20.42u w=2u m=1 mf=(1) \
        mismatchflag=0
R5_2__dmy0  (R5_1__dmy0 R5_2__dmy0 ) rppolyl l=20.42u w=2u m=1 mf=(1) \
        mismatchflag=0
R5_3__dmy0  (R5_2__dmy0 R5_3__dmy0 ) rppolyl l=20.42u w=2u m=1 mf=(1) \
        mismatchflag=0
R5_4__dmy0  (R5_3__dmy0 s_0 ) rppolyl l=20.42u w=2u m=1 mf=(1) \
        mismatchflag=0
//End of R5

//Series configuration of R7
R7_1__dmy0  (VDD R7_1__dmy0 ) rppolyl l=18.155u w=2u m=1 mf=(1) \
        mismatchflag=0
R7_2__dmy0  (R7_1__dmy0 R7_2__dmy0 ) rppolyl l=18.155u w=2u m=1 mf=(1) \
        mismatchflag=0
R7_3__dmy0  (R7_2__dmy0 R7_3__dmy0 ) rppolyl l=18.155u w=2u m=1 mf=(1) \
        mismatchflag=0
R7_4__dmy0  (R7_3__dmy0 R7_4__dmy0 ) rppolyl l=18.155u w=2u m=1 mf=(1) \
        mismatchflag=0
R7_5__dmy0  (R7_4__dmy0 R7_5__dmy0 ) rppolyl l=18.155u w=2u m=1 mf=(1) \
        mismatchflag=0
R7_6__dmy0  (R7_5__dmy0 r_0 ) rppolyl l=18.155u w=2u m=1 mf=(1) \
        mismatchflag=0
//End of R7

ends RF_CML_Buffer_inverters
// End of subcircuit definition.

// Library name: ReceiverLibSchems
// Cell name: mimCapSwitch
// View name: schematic
subckt mimCapSwitch C\<2\> C\<3\> C\<4\> C\<5\> C\<6\> C\<7\> C\<8\> IN1 \
        IN2 VDD VSS
    C10 (IN1 net025) mimcap_sin lt=2.98u wt=2.98u mimflag=3 mf=1 \
        mismatchflag=0
    C8 (IN1 net040) mimcap_sin lt=2.98u wt=2.98u mimflag=3 mf=1 \
        mismatchflag=0
    C3 (IN2 net038) mimcap_sin lt=2.98u wt=2.98u mimflag=3 mf=1 \
        mismatchflag=0
    C2 (IN2 net027) mimcap_sin lt=2.98u wt=2.98u mimflag=3 mf=1 \
        mismatchflag=0
    C6 (IN2 net036) mimcap_sin lt=3.875u wt=3.875u mimflag=3 mf=1 \
        mismatchflag=0
    C1 (IN2 net028) mimcap_sin lt=2.98u wt=2.98u mimflag=3 mf=1 \
        mismatchflag=0
    C9 (IN1 net026) mimcap_sin lt=2.98u wt=2.98u mimflag=3 mf=1 \
        mismatchflag=0
    C11 (IN1 net024) mimcap_sin lt=3.875u wt=3.875u mimflag=3 mf=1 \
        mismatchflag=0
    M96 (net025 C\<2\> VSS VSS) nmos_rf lr=60n wr=4u nr=2 sigma=1 m=1 \
        mismatchflag=0
    M94 (net040 C\<3\> VSS VSS) nmos_rf lr=60n wr=4u nr=2 sigma=1 m=1 \
        mismatchflag=0
    M90 (net036 C\<5\> VSS VSS) nmos_rf lr=60n wr=4u nr=3 sigma=1 m=1 \
        mismatchflag=0
    M93 (net041 C\<8\> VSS VSS) nmos_rf lr=60n wr=4u nr=20 sigma=1 m=1 \
        mismatchflag=0
    M89 (net038 C\<2\> VSS VSS) nmos_rf lr=60n wr=4u nr=2 sigma=1 m=1 \
        mismatchflag=0
    M86 (net011 C\<8\> VSS VSS) nmos_rf lr=60n wr=4u nr=20 sigma=1 m=1 \
        mismatchflag=0
    M88 (net027 C\<4\> VSS VSS) nmos_rf lr=60n wr=4u nr=2 sigma=1 m=1 \
        mismatchflag=0
    M91 (net035 C\<6\> VSS VSS) nmos_rf lr=60n wr=4u nr=6 sigma=1 m=1 \
        mismatchflag=0
    M99 (net022 C\<7\> VSS VSS) nmos_rf lr=60n wr=4u nr=10 sigma=1 m=1 \
        mismatchflag=0
    M97 (net024 C\<5\> VSS VSS) nmos_rf lr=60n wr=4u nr=3 sigma=1 m=1 \
        mismatchflag=0
    M87 (net028 C\<3\> VSS VSS) nmos_rf lr=60n wr=4u nr=2 sigma=1 m=1 \
        mismatchflag=0
    M92 (net037 C\<7\> VSS VSS) nmos_rf lr=60n wr=4u nr=10 sigma=1 m=1 \
        mismatchflag=0
    M95 (net026 C\<4\> VSS VSS) nmos_rf lr=60n wr=4u nr=2 sigma=1 m=1 \
        mismatchflag=0
    M98 (net023 C\<6\> VSS VSS) nmos_rf lr=60n wr=4u nr=6 sigma=1 m=1 \
        mismatchflag=0
    C0 (IN2 net011 VSS) mimcap_um_sin_rf lt=9.78u wt=9.78u m=1 mimflag=3 \
        mismatchflag=0
    C7 (IN1 net041 VSS) mimcap_um_sin_rf lt=9.78u wt=9.78u m=1 mimflag=3 \
        mismatchflag=0
    C5 (IN2 net037 VSS) mimcap_um_sin_rf lt=6.86u wt=6.86u m=1 mimflag=3 \
        mismatchflag=0
    C4 (IN2 net035 VSS) mimcap_um_sin_rf lt=5.63u wt=5.63u m=1 mimflag=3 \
        mismatchflag=0
    C12 (IN1 net023 VSS) mimcap_um_sin_rf lt=5.63u wt=5.63u m=1 mimflag=3 \
        mismatchflag=0
    C13 (IN1 net022 VSS) mimcap_um_sin_rf lt=6.86u wt=6.86u m=1 mimflag=3 \
        mismatchflag=0
ends mimCapSwitch
// End of subcircuit definition.

// Library name: ReceiverLibSchems
// Cell name: LC_VCO
// View name: schematic
subckt LC_VCO C\<1\> C\<2\> C\<3\> C\<4\> C\<5\> C\<6\> C\<7\> C\<8\> \
        IND_ctrl IN_M IN_P Ibias OUT_M OUT_P VDD VSS
    M21 (OUT_M OUT_P Ibias VDD) pmos_rf lr=60n wr=4u nr=1 sigma=1 m=1 \
        mismatchflag=0
    M35 (OUT_M IN_P Ibias VDD) pmos_rf lr=60n wr=4u nr=1 sigma=1 m=1 \
        mismatchflag=0
    M36 (OUT_P IN_M Ibias VDD) pmos_rf lr=60n wr=4u nr=1 sigma=1 m=1 \
        mismatchflag=0
    M22 (OUT_P OUT_M Ibias VDD) pmos_rf lr=60n wr=4u nr=1 sigma=1 m=1 \
        mismatchflag=0
    M4 (net029 IND_ctrl_bar net033 VSS) nmos_rf lr=60n wr=3u nr=30 sigma=1 \
        m=1 mismatchflag=0
    M3 (net09 IND_ctrl net035 VSS) nmos_rf lr=60n wr=3u nr=30 sigma=1 m=1 \
        mismatchflag=0
    M23 (OUT_M OUT_P VSS VSS) nmos_rf lr=60n wr=2u nr=1 sigma=1 m=1 \
        mismatchflag=0
    M29 (OUT_M IN_P VSS VSS) nmos_rf lr=60n wr=2u nr=1 sigma=1 m=1 \
        mismatchflag=0
    M28 (OUT_P IN_M VSS VSS) nmos_rf lr=60n wr=2u nr=1 sigma=1 m=1 \
        mismatchflag=0
    M18 (OUT_P OUT_M VSS VSS) nmos_rf lr=60n wr=2u nr=1 sigma=1 m=1 \
        mismatchflag=0
    I6 (C\<2\> C\<3\> C\<4\> C\<5\> C\<6\> C\<7\> C\<8\> OUT_M OUT_P \
        C\<1\> VSS) mimCapSwitch
    I7 (IND_ctrl IND_ctrl_bar VDD VSS) Inv_RFMOS Wf=1u Nf=1 Wf_p=2u Nf_p=1
    L8 (net09 net029 VSS) spiral_std_mu_z w=9u rad=31.0u nr=2.5 lay=9 \
        spacing=2u gdis=10u m=1
    L9 (net033 net035 VSS) spiral_std_mu_z w=9u rad=31.0u nr=2.5 lay=9 \
        spacing=2u gdis=10u m=1
    LVCO (OUT_M net09 VSS) spiral_std_mu_z w=9u rad=29.0u nr=2.5 lay=9 \
        spacing=2u gdis=10u m=1
    L11 (net035 OUT_P VSS) spiral_std_mu_z w=9u rad=29.0u nr=2.5 lay=9 \
        spacing=2u gdis=10u m=1
ends LC_VCO
// End of subcircuit definition.

// Library name: TO65_TestBenches
// Cell name: RF_VCO_andCMLBuffer_Part
// View name: schematic
subckt RF_VCO_andCMLBuffer_Part C\<2\> C\<3\> C\<4\> C\<5\> C\<6\> C\<7\> \
        C\<8\> IBIAS\<1\> IBIAS\<2\> IBIAS\<3\> IBIAS\<4\> Ind_control \
        INJ_CLOCK_MINUS INJ_CLOCK_PLUS TGATES\<1\> TGATES\<2\> TGATES\<3\> \
        TGATES\<4\> TGATES\<5\> TGATES\<6\> TGATES\<7\> TGATES\<8\> VDD \
        VIBIASDIFF VSS
    I131 (INJ_CLOCK_MINUS _net0 VDD VSS) RF_Inv_RFMOS Wf=0.6u Nf=1 \
        Wf_p=1.2u Nf_p=1
    I132 (INJ_CLOCK_PLUS 180 VDD VSS) RF_Inv_RFMOS Wf=0.6u Nf=1 Wf_p=1.2u \
        Nf_p=1
    I8 (VIBIASDIFF 180 _net0 TGATES\<5\> TGATES\<1\> VDD VSS) \
        RF_CML_Buffer_inverters
    I17 (VIBIASDIFF 225 45 TGATES\<6\> TGATES\<2\> VDD VSS) \
        RF_CML_Buffer_inverters
    I18 (VIBIASDIFF 270 90 TGATES\<7\> TGATES\<3\> VDD VSS) \
        RF_CML_Buffer_inverters
    I19 (VIBIASDIFF 315 135 TGATES\<8\> TGATES\<4\> VDD VSS) \
        RF_CML_Buffer_inverters
    I4 (net1 C\<2\> C\<3\> C\<4\> C\<5\> C\<6\> C\<7\> C\<8\> Ind_control \
        135 315 IBIAS\<1\> _net0 180 VDD VSS) LC_VCO
    I5 (net4 C\<2\> C\<3\> C\<4\> C\<5\> C\<6\> C\<7\> C\<8\> Ind_control \
        180 _net0 IBIAS\<2\> 45 225 VDD VSS) LC_VCO
    I6 (net3 C\<2\> C\<3\> C\<4\> C\<5\> C\<6\> C\<7\> C\<8\> Ind_control \
        225 45 IBIAS\<4\> 90 270 VDD VSS) LC_VCO
    I9 (net2 C\<2\> C\<3\> C\<4\> C\<5\> C\<6\> C\<7\> C\<8\> Ind_control \
        270 90 IBIAS\<3\> 135 315 VDD VSS) LC_VCO
ends RF_VCO_andCMLBuffer_Part
// End of subcircuit definition.

// Library name: ReceiverLibSchems
// Cell name: nand_lo_rf
// View name: schematic
subckt nand_lo_rf A B OUT VDD VSS
    M1 (OUT A VDD VDD) pch_lvt l=60n w=1.6u m=1 nf=8 sd=200n ad=1.6e-13 \
        as=1.9e-13 pd=3.2u ps=3.9u nrd=0.0625 nrs=0.0625 sa=175.00n \
        sb=175.00n sca=0 scb=0 scc=0
    M0 (OUT B VDD VDD) pch_lvt l=60n w=800n m=1 nf=4 sd=200n ad=8e-14 \
        as=1.1e-13 pd=1.6u ps=2.3u nrd=0.125 nrs=0.125 sa=175.00n \
        sb=175.00n sca=0 scb=0 scc=0
    M5 (net5 A VSS VSS) nch_lvt l=60n w=1.6u m=1 nf=8 sd=200n ad=1.6e-13 \
        as=1.9e-13 pd=3.2u ps=3.9u nrd=0.0625 nrs=0.0625 sa=175.00n \
        sb=175.00n sca=0 scb=0 scc=0
    M4 (OUT B net5 VSS) nch_lvt l=60n w=800n m=1 nf=4 sd=200n ad=8e-14 \
        as=1.1e-13 pd=1.6u ps=2.3u nrd=0.125 nrs=0.125 sa=175.00n \
        sb=175.00n sca=0 scb=0 scc=0
ends nand_lo_rf
// End of subcircuit definition.

// Library name: ReceiverLibSchems
// Cell name: 8Phase_logic_nonoverlap_subblock
// View name: schematic
subckt ReceiverLibSchems_8Phase_logic_nonoverlap_subblock_schematic A B \
        NON_OVERLAP_PULSE VDD VOP_BIAS VSS
    M8 (net88 net87 VSS VSS) nch_lvt l=60n w=16.0u m=1 nf=8 sd=200n \
        ad=1.6e-12 as=1.9e-12 pd=17.6u ps=21.9u nrd=0.00625 nrs=0.00625 \
        sa=175.00n sb=175.00n sca=0 scb=0 scc=0
    M7 (net87 net86 VSS VSS) nch_lvt l=60n w=8u m=1 nf=4 sd=200n ad=8e-13 \
        as=1.1e-12 pd=8.8u ps=13.1u nrd=0.0125 nrs=0.0125 sa=175.00n \
        sb=175.00n sca=0 scb=0 scc=0
    M5 (net86 net85 VSS VSS) nch_lvt l=60n w=4u m=1 nf=2 sd=200n ad=4e-13 \
        as=7e-13 pd=4.4u ps=8.7u nrd=0.025 nrs=0.025 sa=175.00n sb=175.00n \
        sca=0 scb=0 scc=0
    M4 (net85 net025 VSS VSS) nch_lvt l=60n w=4u m=1 nf=2 sd=200n ad=4e-13 \
        as=7e-13 pd=4.4u ps=8.7u nrd=0.025 nrs=0.025 sa=175.00n sb=175.00n \
        sca=0 scb=0 scc=0
    M3 (net025 net91 VSS VSS) nch_lvt l=60n w=800n m=1 nf=4 sd=200n \
        ad=8e-14 as=1.1e-13 pd=1.6u ps=2.3u nrd=0.125 nrs=0.125 sa=175.00n \
        sb=175.00n sca=0 scb=0 scc=0
    I1 (A B net91 VDD VSS) nand_lo_rf
    L0 (net87 net96 VSS) spiral_std_mu_z w=3u rad=20u nr=3.25 lay=9 \
        spacing=2u gdis=10u m=1
    C0 (net88 NON_OVERLAP_PULSE VSS) mimcap_woum_sin_rf lt=10u wt=10u \
        lay=7 m=1 mimflag=3 mismatchflag=0
//Series configuration of R4
R4_1__dmy0  (net85 R4_1__dmy0 ) rppolys l=10.72u w=400n m=1 mf=(1) \
        mismatchflag=0
R4_2__dmy0  (R4_1__dmy0 R4_2__dmy0 ) rppolys l=10.72u w=400n m=1 mf=(1) \
        mismatchflag=0
R4_3__dmy0  (R4_2__dmy0 R4_3__dmy0 ) rppolys l=10.72u w=400n m=1 mf=(1) \
        mismatchflag=0
R4_4__dmy0  (R4_3__dmy0 VSS ) rppolys l=10.72u w=400n m=1 mf=(1) \
        mismatchflag=0
//End of R4

//Series configuration of R5
R5_1__dmy0  (VDD R5_1__dmy0 ) rppolys l=10.725u w=400n m=1 mf=(1) \
        mismatchflag=0
R5_2__dmy0  (R5_1__dmy0 R5_2__dmy0 ) rppolys l=10.725u w=400n m=1 mf=(1) \
        mismatchflag=0
R5_3__dmy0  (R5_2__dmy0 R5_3__dmy0 ) rppolys l=10.725u w=400n m=1 mf=(1) \
        mismatchflag=0
R5_4__dmy0  (R5_3__dmy0 net025 ) rppolys l=10.725u w=400n m=1 mf=(1) \
        mismatchflag=0
//End of R5

//Series configuration of R9
R9_1__dmy0  (VDD R9_1__dmy0 ) rppolyl l=3.4u w=2u m=1 mf=(1) \
        mismatchflag=0
R9_2__dmy0  (R9_1__dmy0 R9_2__dmy0 ) rppolyl l=3.4u w=2u m=1 mf=(1) \
        mismatchflag=0
R9_3__dmy0  (R9_2__dmy0 R9_3__dmy0 ) rppolyl l=3.4u w=2u m=1 mf=(1) \
        mismatchflag=0
R9_4__dmy0  (R9_3__dmy0 net88 ) rppolyl l=3.4u w=2u m=1 mf=(1) \
        mismatchflag=0
//End of R9

//Series configuration of R8
R8_1__dmy0  (VDD R8_1__dmy0 ) rppolyl l=6.8u w=2u m=1 mf=(1) \
        mismatchflag=0
R8_2__dmy0  (R8_1__dmy0 R8_2__dmy0 ) rppolyl l=6.8u w=2u m=1 mf=(1) \
        mismatchflag=0
R8_3__dmy0  (R8_2__dmy0 R8_3__dmy0 ) rppolyl l=6.8u w=2u m=1 mf=(1) \
        mismatchflag=0
R8_4__dmy0  (R8_3__dmy0 net96 ) rppolyl l=6.8u w=2u m=1 mf=(1) \
        mismatchflag=0
//End of R8

//Series configuration of R7
R7_1__dmy0  (VDD R7_1__dmy0 ) rppolyl l=12.92u w=2u m=1 mf=(1) \
        mismatchflag=0
R7_2__dmy0  (R7_1__dmy0 R7_2__dmy0 ) rppolyl l=12.92u w=2u m=1 mf=(1) \
        mismatchflag=0
R7_3__dmy0  (R7_2__dmy0 R7_3__dmy0 ) rppolyl l=12.92u w=2u m=1 mf=(1) \
        mismatchflag=0
R7_4__dmy0  (R7_3__dmy0 net86 ) rppolyl l=12.92u w=2u m=1 mf=(1) \
        mismatchflag=0
//End of R7

//Series configuration of R10
R10_1__dmy0  (NON_OVERLAP_PULSE R10_1__dmy0 ) rppolyl l=68.01u w=2u m=1 \
        mf=(1) mismatchflag=0
R10_2__dmy0  (R10_1__dmy0 R10_2__dmy0 ) rppolyl l=68.01u w=2u m=1 mf=(1) \
        mismatchflag=0
R10_3__dmy0  (R10_2__dmy0 R10_3__dmy0 ) rppolyl l=68.01u w=2u m=1 mf=(1) \
        mismatchflag=0
R10_4__dmy0  (R10_3__dmy0 VOP_BIAS ) rppolyl l=68.01u w=2u m=1 mf=(1) \
        mismatchflag=0
//End of R10

//Series configuration of R0
R0_1__dmy0  (net025 R0_1__dmy0 ) rppolys l=16.05u w=400n m=1 mf=(1) \
        mismatchflag=0
R0_2__dmy0  (R0_1__dmy0 R0_2__dmy0 ) rppolys l=16.05u w=400n m=1 mf=(1) \
        mismatchflag=0
R0_3__dmy0  (R0_2__dmy0 R0_3__dmy0 ) rppolys l=16.05u w=400n m=1 mf=(1) \
        mismatchflag=0
R0_4__dmy0  (R0_3__dmy0 VSS ) rppolys l=16.05u w=400n m=1 mf=(1) \
        mismatchflag=0
//End of R0

//Series configuration of R6
R6_1__dmy0  (VDD R6_1__dmy0 ) rppolys l=5.36u w=400n m=1 mf=(1) \
        mismatchflag=0
R6_2__dmy0  (R6_1__dmy0 R6_2__dmy0 ) rppolys l=5.36u w=400n m=1 mf=(1) \
        mismatchflag=0
R6_3__dmy0  (R6_2__dmy0 R6_3__dmy0 ) rppolys l=5.36u w=400n m=1 mf=(1) \
        mismatchflag=0
R6_4__dmy0  (R6_3__dmy0 net85 ) rppolys l=5.36u w=400n m=1 mf=(1) \
        mismatchflag=0
//End of R6

ends ReceiverLibSchems_8Phase_logic_nonoverlap_subblock_schematic
// End of subcircuit definition.

// Library name: TO65_20190501
// Cell name: RF_8Phase_logic_nonoverlap
// View name: schematic
subckt RF_8Phase_logic_nonoverlap _net1 135 180 225 270 315 45 90 VDD VSS \
        non0 non135 non180 non225 non270 non315 non45 non90 VOP_BIAS
    I59 (225 270 non315 VDD VOP_BIAS VSS) \
        ReceiverLibSchems_8Phase_logic_nonoverlap_subblock_schematic
    I49 (135 180 non45 VDD VOP_BIAS VSS) \
        ReceiverLibSchems_8Phase_logic_nonoverlap_subblock_schematic
    I48 (90 135 non270 VDD VOP_BIAS VSS) \
        ReceiverLibSchems_8Phase_logic_nonoverlap_subblock_schematic
    I47 (45 90 non135 VDD VOP_BIAS VSS) \
        ReceiverLibSchems_8Phase_logic_nonoverlap_subblock_schematic
    I53 (315 _net1 non225 VDD VOP_BIAS VSS) \
        ReceiverLibSchems_8Phase_logic_nonoverlap_subblock_schematic
    I52 (270 315 non90 VDD VOP_BIAS VSS) \
        ReceiverLibSchems_8Phase_logic_nonoverlap_subblock_schematic
    I50 (180 225 non180 VDD VOP_BIAS VSS) \
        ReceiverLibSchems_8Phase_logic_nonoverlap_subblock_schematic
    I46 (_net1 45 non0 VDD VOP_BIAS VSS) \
        ReceiverLibSchems_8Phase_logic_nonoverlap_subblock_schematic
ends RF_8Phase_logic_nonoverlap
// End of subcircuit definition.

// Library name: TO65_TestBenches
// Cell name: RF_RingVCO_part
// View name: schematic
subckt RF_RingVCO_part B1 B2 B3 BuffClock\<1\> BuffClock\<2\> \
        BuffClock\<3\> BuffClock\<4\> BuffClock\<5\> BuffClock\<6\> \
        BuffClock\<7\> BuffClock\<8\> EN Ind_control Inj_Clock_minus \
        Inj_Clock_plus VBIASANDGATES VBIASCML VDD VSS Vbias_LCVCO \
        Vbias_LCVCOP1
    I6 (Ibias\<1\> Ibias\<2\> Ibias\<3\> Ibias\<4\> Vbias_LCVCOP1 VDD \
        Vbias_LCVCO VSS) RF_VCO_IBIAS_TOP
    I5 (C\<2\> C\<3\> C\<4\> C\<5\> C\<6\> C\<7\> C\<8\> Ibias\<1\> \
        Ibias\<2\> Ibias\<3\> Ibias\<4\> Ind_control Inj_Clock_minus \
        Inj_Clock_plus tgates\<1\> tgates\<2\> tgates\<3\> tgates\<4\> \
        tgates\<5\> tgates\<6\> tgates\<7\> tgates\<8\> VDD VBIASCML VSS) \
        RF_VCO_andCMLBuffer_Part
    I22 (tgates\<1\> tgates\<4\> tgates\<5\> tgates\<6\> tgates\<7\> \
        tgates\<8\> tgates\<2\> tgates\<3\> VDD VSS BuffClock\<1\> \
        BuffClock\<4\> BuffClock\<5\> BuffClock\<6\> BuffClock\<7\> \
        BuffClock\<8\> BuffClock\<2\> BuffClock\<3\> VBIASANDGATES) \
        RF_8Phase_logic_nonoverlap
    I126 (B1 B2 B3 C\<1\> C\<2\> C\<3\> C\<4\> C\<5\> C\<6\> C\<7\> C\<8\> \
        EN VDD VSS) RF_3to8Decoder
ends RF_RingVCO_part
// End of subcircuit definition.

// Library name: TO65_TestBenches
// Cell name: TOP_RF_Receiver2_kunal
// View name: schematic
I33 (AMPBIAS1 AMPBIAS2 C\<1\> C\<5\> A\<1\> A\<5\> net036 VSS_D) \
        RF_BaseBandAmp_forBosi
I29 (AMPBIAS1 AMPBIAS2 C\<2\> C\<6\> A\<2\> A\<6\> VDD_A VSS_D) \
        RF_BaseBandAmp_forBosi
I27 (AMPBIAS1 AMPBIAS2 C\<3\> C\<7\> A\<3\> A\<7\> VDD_A VSS_D) \
        RF_BaseBandAmp_forBosi
I26 (AMPBIAS1 AMPBIAS2 C\<4\> C\<8\> A\<4\> A\<8\> VDD_A VSS_D) \
        RF_BaseBandAmp_forBosi
I126 (CTLB1 CTLB2 CTLB3 CapBank2 CapBank3 LowIndCTRL MedIndCTRL VCOINDCTRL \
        HARMCONTROL C7NOCONN C8NOCONN VDD_A VDD_A VSS_D) RF_3to8Decoder
I32 (HARMBIAS1 HARMBIAS2 A\<1\> HARMCONTROL A\<3\> A\<4\> A\<5\> A\<7\> \
        A\<8\> I\+ I\- net037 VSS_D) RF_gmDiffPairs
I28 (HARMBIAS1 HARMBIAS2 A\<2\> HARMCONTROL A\<4\> A\<5\> A\<6\> A\<8\> \
        A\<1\> Q\+ Q\- VDD_A VSS_D) RF_gmDiffPairs
V6 (VDD_A net037) vsource dc=0 type=dc
V5 (VDD_A net041) vsource dc=0 type=dc
V4 (VDD_A net042) vsource dc=0 type=dc
V3 (VDD_A net043) vsource dc=0 type=dc
V2 (VDD_A net036) vsource dc=0 type=dc
I31 (C\<1\> C\<2\> C\<3\> C\<4\> C\<5\> C\<6\> C\<7\> C\<8\> CapBank2 \
        CapBank3 net039 net081 net080 net078 net079 net077 net076 net075 \
        LowIndCTRL MedIndCTRL RF_IN net043 VSS_D) \
        RF_MatchingSwitches_part2
I35 (net042 VSS_D VBIASAMP AMPBIAS1 AMPBIAS2) \
        RF_BiasCircuit_Transconductor03
I34 (net041 VSS_D VBIASHARM HARMBIAS1 HARMBIAS2) \
        RF_BiasCircuit_Transconductor03
R1 (P1 VSS_D) resistor r=25
R0 (RF_IN net032) resistor r=10
I30 (B1 B2 B3 net039 net081 net080 net078 net079 net077 net076 net075 EN \
        VCOINDCTRL Inj_Clock_minus Inj_Clock_plus VBIASANDGATES VBIASCML \
        VDD_D VSS_D VIBIAS_VCO P1) RF_RingVCO_part
L0 (net032 VSS_D) inductor l=334p
simulatorOptions options psfversion="1.4.0" reltol=1e-3 vabstol=1e-6 \
    iabstol=1e-12 temp=27 tnom=27 scalem=1.0 scale=1.0 gmin=1e-12 rforce=1 \
    maxnotes=5 maxwarns=5 digits=5 cols=80 pivrel=1e-3 \
    sensfile="../psf/sens.output" checklimitdest=psf
modelParameter info what=models where=rawfile
element info what=inst where=rawfile
outputParameter info what=output where=rawfile
designParamVals info what=parameters where=rawfile
primitives info what=primitives where=rawfile
subckts info what=subckts where=rawfile
saveOptions options save=allpub