<Qucs Schematic 25.2.0>
<Properties>
  <View=0,0,1207,682,1,0,0>
  <Grid=10,10,1>
  <DataSet=VCVS_TB.dat>
  <DataDisplay=VCVS_TB.dpl>
  <OpenDisplay=0>
  <Script=VCVS_TB.m>
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
  <VCVS SRC1 1 450 280 -26 34 0 0 "1e6" 1 "0" 1>
  <Vdc V1 1 320 280 18 -26 0 1 "1 V" 1>
  <GND * 1 480 310 0 0 0 0>
  <GND * 1 390 310 0 0 0 0>
  <VProbe Pr1 1 530 230 28 -31 0 0>
  <GND * 1 540 250 0 0 0 0>
  <Vdc V3 1 1040 280 18 -26 0 1 "1 V" 1>
  <Vdc V2 1 920 280 18 -26 0 1 "1.1 V" 1>
  <GND * 1 920 310 0 0 0 0>
  <GND * 1 1040 310 0 0 0 0>
  <GND * 1 380 490 0 0 0 0>
  <VProbe Pr2 1 310 400 -49 -31 1 2>
  <GND * 1 300 420 0 0 0 0>
  <.DC DC1 1 220 80 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <src_eqndef B1 1 380 460 18 -26 0 1 "limit((V(Vaa)-V(Vab))*1e6, 5, -5)" 1 "" 0 "" 0 "" 0 "" 0>
</Components>
<Wires>
  <320 310 390 310 "" 0 0 0 "">
  <320 250 420 250 "" 0 0 0 "">
  <480 250 520 250 "" 0 0 0 "">
  <390 310 420 310 "" 0 0 0 "">
  <320 420 380 420 "" 0 0 0 "">
  <380 420 380 430 "" 0 0 0 "">
  <1040 250 1040 250 "Vab" 1070 220 0 "">
  <920 250 920 250 "Vaa" 950 220 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
