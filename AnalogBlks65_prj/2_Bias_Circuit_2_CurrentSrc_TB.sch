<Qucs Schematic 25.1.2>
<Properties>
  <View=-14,-193,1231,606,0.954944,0,0>
  <Grid=10,10,1>
  <DataSet=2_Bias_Circuit_2_CurrentSrc_TB.dat>
  <DataDisplay=2_Bias_Circuit_2_CurrentSrc_TB.dpl>
  <OpenDisplay=0>
  <Script=2_Bias_Circuit_2_CurrentSrc_TB.m>
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
  <GND * 1 240 540 0 0 0 0>
  <GND * 1 610 530 0 0 0 0>
  <GND * 1 630 500 0 0 0 0>
  <GND * 1 630 410 0 0 0 0>
  <IProbe Isink 1 610 330 -33 -26 0 3>
  <IProbe Isource 1 610 210 -33 -26 0 3>
  <Vdc V1 1 780 270 -26 -52 0 2 "0.6 V" 1>
  <GND * 1 810 270 0 0 0 1>
  <Vdc V2 1 740 500 18 -26 0 1 "1.2 V" 1>
  <GND * 1 740 530 0 0 0 0>
  <.DC DC1 1 180 -150 0 41 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 870 -130 0 70 0 0 "DC1" 1 "lin" 1 "V1" 1 "0" 1 "1.2" 1 "1201" 1>
  <NutmegEq NutmegEq1 1 900 100 -30 18 0 0 "SW1" 1 "RoutSink=1/deriv(i(visink))" 1 "RoutSource=1/deriv(i(visource))" 1>
  <PMOS_SPICE M3 1 610 130 16 -46 1 0 "p_12_llrvt W=7.9u L=130n SA=160n SB=160n SD=0 AD=1.264p AS=1.264p PD=16.12u PS=16.12u SCA=3.31263 SCB=2.09276m SCC=353.054u" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M4 1 610 40 16 -46 1 0 "p_12_llrvt W=7.9u L=130n SA=160n SB=160n SD=0 AD=1.264p AS=1.264p PD=16.12u PS=16.12u SCA=3.31263 SCB=2.09276m SCC=353.054u" 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M1 1 610 410 15 -32 0 0 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M2 1 610 500 15 -32 0 0 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "" 0 "" 0 "" 0 "" 0>
  <SpiceInclude SpiceInclude1 1 210 -50 -34 17 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <Sub SUB1 1 230 310 -10 -26 0 0 "2_Bias_Circuit_2.sch" 0>
</Components>
<Wires>
  <610 440 610 470 "" 0 0 0 "">
  <400 490 430 490 "" 0 0 0 "">
  <430 490 430 500 "" 0 0 0 "">
  <430 500 580 500 "" 0 0 0 "">
  <400 410 580 410 "" 0 0 0 "">
  <610 70 610 100 "" 0 0 0 "">
  <400 210 440 210 "" 0 0 0 "">
  <440 40 440 210 "" 0 0 0 "">
  <440 40 580 40 "" 0 0 0 "">
  <400 290 470 290 "" 0 0 0 "">
  <470 130 470 290 "" 0 0 0 "">
  <470 130 580 130 "" 0 0 0 "">
  <610 160 610 180 "" 0 0 0 "">
  <610 240 610 270 "" 0 0 0 "">
  <610 360 610 380 "" 0 0 0 "">
  <610 270 610 300 "" 0 0 0 "">
  <610 270 750 270 "" 0 0 0 "">
  <740 470 740 470 "VSUP" 720 420 0 "">
  <630 130 630 130 "VSUP" 672 141 0 "">
  <610 10 610 10 "VSUP" 642 -49 0 "">
  <630 40 630 40 "VSUP" 662 41 0 "">
  <240 170 240 170 "VSUP" 270 140 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
