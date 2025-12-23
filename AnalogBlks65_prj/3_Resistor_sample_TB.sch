<Qucs Schematic 25.2.0>
<Properties>
  <View=0,0,1207,682,1,0,0>
  <Grid=10,10,1>
  <DataSet=3_Resistor_sample_TB.dat>
  <DataDisplay=3_Resistor_sample_TB.dpl>
  <OpenDisplay=0>
  <Script=3_Resistor_sample_TB.m>
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
  <Vdc V1 1 120 260 18 -26 0 1 "1 V" 1>
  <IProbe Pr1 1 230 220 -26 16 0 0>
  <GND * 1 120 320 0 0 0 0>
  <Vdc V2 1 120 470 18 -26 0 1 "1 V" 1>
  <IProbe Pr2 1 230 430 -26 16 0 0>
  <GND * 1 120 530 0 0 0 0>
  <GND * 1 500 430 0 0 0 1>
  <GND * 1 410 380 0 0 0 2>
  <GND * 1 410 270 0 0 0 0>
  <.DC DC1 1 220 80 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <SpiceInclude SpiceInclude1 1 120 80 -34 17 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <Sub SUB1 1 410 220 -16 -111 0 3 "3_Resistor_sample.sch" 0 "1e-6" 1 "5e-6" 1>
  <Sub SUB2 1 410 430 -16 54 0 1 "3_Resistor_sample.sch" 0 "1e-6" 1 "5e-6" 1>
  <Sub SUB3 1 640 220 -36 -111 0 3 "3_Resistor_sample.sch" 0 "1e-6" 1 "5e-6" 1>
  <GND * 1 640 270 0 0 0 0>
  <GND * 1 730 220 0 0 0 1>
</Components>
<Wires>
  <120 230 120 220 "" 0 0 0 "">
  <120 220 200 220 "" 0 0 0 "">
  <260 220 320 220 "" 0 0 0 "">
  <120 290 120 320 "" 0 0 0 "">
  <120 430 120 440 "" 0 0 0 "">
  <120 430 200 430 "" 0 0 0 "">
  <120 500 120 530 "" 0 0 0 "">
  <260 430 320 430 "" 0 0 0 "">
  <500 220 550 220 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
