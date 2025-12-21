<Qucs Schematic 25.2.0>
<Properties>
  <View=0,60,1207,742,1,0,0>
  <Grid=10,10,1>
  <DataSet=0_Res3term_tb_1.dat>
  <DataDisplay=0_Res3term_tb_1.dpl>
  <OpenDisplay=0>
  <Script=0_Res3term_tb_1.m>
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
  <R_SPICE R1 1 430 300 -26 -91 0 2 "10k" 1 "" 0 "" 0 "" 0 "" 0 "3" 1 "R" 1>
  <GND * 1 430 420 0 0 0 0>
  <IProbe Pr1 1 300 300 -26 16 0 0>
  <Vdc V1 1 190 330 18 -26 0 1 "1 V" 1>
  <GND * 1 190 360 0 0 0 0>
  <.DC DC1 1 730 170 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Idc I1 1 620 330 -72 -26 0 3 "50 uA" 1>
  <GND * 1 620 420 0 0 0 0>
</Components>
<Wires>
  <190 300 270 300 "" 0 0 0 "">
  <330 300 400 300 "Vin" 350 230 24 "">
  <430 420 430 330 "" 0 0 0 "">
  <620 420 620 360 "" 0 0 0 "">
  <620 300 460 300 "Vout" 550 240 94 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
