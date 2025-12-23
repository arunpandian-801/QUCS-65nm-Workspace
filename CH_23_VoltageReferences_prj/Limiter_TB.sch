<Qucs Schematic 25.2.0>
<Properties>
  <View=0,0,1207,682,1,0,0>
  <Grid=10,10,1>
  <DataSet=Limiter_TB.dat>
  <DataDisplay=Limiter_TB.dpl>
  <OpenDisplay=0>
  <Script=Limiter_TB.m>
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
  <GND * 1 220 370 0 0 0 0>
  <.DC DC1 1 210 130 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 1 370 310 0 0 0 1>
  <R R1 1 280 530 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 280 560 0 0 0 0>
  <XSPICE_A A1 1 330 340 -26 -89 0 0 "vd, v" 1 "idealAmp" 0>
  <SpiceModel SpiceModel1 1 470 140 -27 17 0 0 ".model idealAmp limit(gain=1e6 out_lower_limit=0" 1 "+ out_upper_limit=3.3 limit_range=0.3)" 1 "" 0 "" 0 "Line_5=" 0>
  <VProbe Pr1 1 380 430 28 -31 0 0>
  <GND * 1 390 450 0 0 0 0>
  <Vdc V1 1 220 340 18 -26 0 1 "1 V" 1>
</Components>
<Wires>
  <220 310 290 310 "" 0 0 0 "">
  <280 500 280 450 "" 0 0 0 "">
  <280 370 290 370 "" 0 0 0 "">
  <280 450 280 370 "" 0 0 0 "">
  <370 450 280 450 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
