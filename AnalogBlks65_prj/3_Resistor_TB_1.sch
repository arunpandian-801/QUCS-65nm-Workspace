<Qucs Schematic 25.2.0>
<Properties>
  <View=136,94,885,518,1.61148,0,0>
  <Grid=10,10,1>
  <DataSet=3_Resistor_TB_1.dat>
  <DataDisplay=3_Resistor_TB_1.dpl>
  <OpenDisplay=0>
  <Script=3_Resistor_TB_1.m>
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
  <IProbe Pr1 1 300 300 -26 16 0 0>
  <Vdc V1 1 190 330 18 -26 0 1 "1 V" 1>
  <GND * 1 190 360 0 0 0 0>
  <.DC DC1 1 720 200 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Idc I1 1 620 330 -72 -26 0 3 "50 uA" 1>
  <GND * 1 620 420 0 0 0 0>
  <SpiceModel SpiceModel1 1 280 120 -27 17 0 0 ".MODEL RESSEM R(RSH=2e3  NARROW=10e-9 SHORT=100e-9)" 1 "" 0 "" 0 "" 0 "Line_5=" 0>
  <R_SPICE R2 1 430 300 -26 15 0 0 "RESSEM W=1u L=1u" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
</Components>
<Wires>
  <190 300 270 300 "" 0 0 0 "">
  <330 300 400 300 "Vin" 350 230 24 "">
  <620 360 620 420 "" 0 0 0 "">
  <460 300 620 300 "Vout" 550 240 94 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
