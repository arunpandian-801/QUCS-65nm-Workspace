<Qucs Schematic 25.2.0>
<Properties>
  <View=-164,45,1004,705,1.03333,0,0>
  <Grid=10,10,1>
  <DataSet=4_CTAT_VBE_3_IdealAmp.dat>
  <DataDisplay=4_CTAT_VBE_3_IdealAmp.dpl>
  <OpenDisplay=0>
  <Script=4_CTAT_VBE_3_IdealAmp.m>
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
  <PMOS_SPICE M1 1 420 270 0 -72 0 2 "p_25od33_ll W=6.9u L=500n SA=175n SB=175n SD=0 AS=1.2075p AD=1.2075p PS=14.15u PD=14.15u SCA=1.20937 SCB=992.891u SCC=44.275u" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M2 1 620 270 -26 -72 1 0 "p_25od33_ll W=6.9u L=500n SA=175n SB=175n SD=0 AS=1.2075p AD=1.2075p PS=14.15u PD=14.15u SCA=1.20937 SCB=992.891u SCC=44.275u" 0 "" 0 "" 0 "" 0 "" 0>
  <PNP_SPICE Q1 1 420 590 21 -45 0 2 "pnp_v20x20_ll" 1 "" 0 "" 0 "" 0 "" 0>
  <IProbe Pr1 1 420 500 -37 -26 0 3>
  <GND * 1 420 640 0 0 0 0>
  <IProbe Pr2 1 620 500 -37 -26 0 3>
  <GND * 1 620 640 0 0 0 0>
  <R R1 1 620 610 15 -26 0 1 "155 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <SpiceInclude SpiceInclude1 1 150 100 -34 17 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 780 290 0 0 0 0>
  <Vdc V1 1 780 260 18 -26 0 1 "3.3 V" 1>
  <OpAmp OP1 1 530 380 -89 -26 1 1 "50" 1 "3.3 V" 0>
</Components>
<Wires>
  <400 240 400 270 "" 0 0 0 "">
  <400 240 420 240 "" 0 0 0 "">
  <640 240 640 270 "" 0 0 0 "">
  <620 240 640 240 "" 0 0 0 "">
  <450 270 530 270 "" 0 0 0 "">
  <530 270 590 270 "" 0 0 0 "">
  <530 270 530 340 "" 0 0 0 "">
  <420 300 420 440 "" 0 0 0 "">
  <420 440 510 440 "" 0 0 0 "">
  <510 410 510 440 "" 0 0 0 "">
  <550 410 550 440 "" 0 0 0 "">
  <550 440 620 440 "" 0 0 0 "">
  <620 300 620 440 "" 0 0 0 "">
  <450 590 450 620 "" 0 0 0 "">
  <420 620 450 620 "" 0 0 0 "">
  <420 530 420 560 "" 0 0 0 "">
  <420 440 420 470 "" 0 0 0 "">
  <420 620 420 640 "" 0 0 0 "">
  <620 530 620 580 "" 0 0 0 "">
  <620 440 620 470 "" 0 0 0 "">
  <420 240 420 240 "VSUP" 450 210 0 "">
  <620 240 620 240 "VSUP" 650 210 0 "">
  <780 230 780 230 "VSUP" 810 200 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
