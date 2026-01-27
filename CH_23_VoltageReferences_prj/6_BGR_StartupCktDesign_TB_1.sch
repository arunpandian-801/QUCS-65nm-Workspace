<Qucs Schematic 25.2.0>
<Properties>
  <View=0,-121,1207,695,1,0,121>
  <Grid=10,10,1>
  <DataSet=6_BGR_StartupCktDesign_TB_1.dat>
  <DataDisplay=6_BGR_StartupCktDesign_TB_1.dpl>
  <OpenDisplay=0>
  <Script=6_BGR_StartupCktDesign_TB_1.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <NMOS_SPICE M1 1 420 240 -76 -25 0 0 "n_12_llrvt W=130n L=1.3u SA=160n SB=160n SD=0 AS=20.8f AD=20.8f PS=580n PD=580n SCA=95.2381 SCB=36.1244m SCC=12.5672m " 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M2 1 420 330 -76 -25 0 0 "n_12_llrvt W=130n L=1.3u SA=160n SB=160n SD=0 AS=20.8f AD=20.8f PS=580n PD=580n SCA=95.2381 SCB=36.1244m SCC=12.5672m " 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M3 1 420 420 -76 -25 0 0 "n_12_llrvt W=130n L=1.3u SA=160n SB=160n SD=0 AS=20.8f AD=20.8f PS=580n PD=580n SCA=95.2381 SCB=36.1244m SCC=12.5672m " 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M4 1 420 510 -76 -25 0 0 "n_12_llrvt W=130n L=1.3u SA=160n SB=160n SD=0 AS=20.8f AD=20.8f PS=580n PD=580n SCA=95.2381 SCB=36.1244m SCC=12.5672m " 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M5 1 420 600 -76 -25 0 0 "n_12_llrvt W=130n L=1.3u SA=160n SB=160n SD=0 AS=20.8f AD=20.8f PS=580n PD=580n SCA=95.2381 SCB=36.1244m SCC=12.5672m " 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 420 630 0 0 0 0>
  <GND * 1 440 600 0 0 0 0>
  <PMOS_SPICE M6 0 540 210 -45 -41 1 0 "p_12_llrvt W=1.3u L=65n SA=1.6e-07 SB=1.6e-07 SD=0 AS=208f AD=208f PS=2.92u PD=2.92u SCA=18.3908 SCB=12.6274m SCC=2.14545m" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M7 1 420 110 33 -52 0 2 "p_12_llrvt W=7.9u L=130n SA=160n SB=160n SD=0 AD=1.264p AS=1.264p PD=16.12u PS=16.12u SCA=3.31263 SCB=2.09276m SCC=353.054u" 0 "+m=1" 1 "" 0 "" 0 "" 0>
  <GND * 1 870 140 0 0 0 0>
  <Vdc V1 1 870 110 18 -26 0 1 "1.2 V" 1>
  <SpiceInclude SpiceInclude1 1 80 50 -34 17 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 990 140 0 0 0 0>
  <Vdc V2 1 990 110 18 -26 0 1 "1.2 V" 1>
  <.DC DC1 0 50 120 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 0 50 190 0 52 0 0 "DC1" 1 "lin" 1 "V3" 1 "0" 1 "1.2" 1 "1201" 1>
</Components>
<Wires>
  <400 80 400 110 "" 0 0 0 "">
  <400 80 420 80 "" 0 0 0 "">
  <420 60 420 80 "" 0 0 0 "">
  <390 240 390 330 "" 0 0 0 "">
  <420 270 420 300 "" 0 0 0 "">
  <390 330 390 420 "" 0 0 0 "">
  <420 360 420 390 "" 0 0 0 "">
  <440 240 440 330 "" 0 0 0 "">
  <440 330 440 420 "" 0 0 0 "">
  <390 420 390 510 "" 0 0 0 "">
  <420 450 420 480 "" 0 0 0 "">
  <390 510 390 600 "" 0 0 0 "">
  <420 540 420 570 "" 0 0 0 "">
  <440 420 440 510 "" 0 0 0 "">
  <440 510 440 600 "" 0 0 0 "">
  <390 210 390 240 "" 0 0 0 "">
  <390 210 420 210 "" 0 0 0 "">
  <420 140 420 210 "" 0 0 0 "">
  <420 210 510 210 "" 0 0 0 "">
  <450 110 540 110 "" 0 0 0 "">
  <540 110 540 180 "Vmir" 570 120 37 "">
  <560 210 560 210 "VSUP" 590 180 0 "">
  <420 60 420 60 "VSUP" 410 10 0 "">
  <870 80 870 80 "VSUP" 900 50 0 "">
  <990 80 990 80 "Vmir" 1020 50 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
