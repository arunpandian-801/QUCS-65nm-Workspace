<Qucs Schematic 25.2.0>
<Properties>
  <View=44,-122,1251,560,1,0,0>
  <Grid=10,10,1>
  <DataSet=1_PNP_VD.dat>
  <DataDisplay=1_PNP_VD.dpl>
  <OpenDisplay=0>
  <Script=1_PNP_VD.m>
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
  <GND * 1 410 370 0 0 0 0>
  <IProbe Pr1 1 410 240 -37 -26 0 3>
  <VProbe Pr2 1 310 260 -49 -31 1 2>
  <GND * 1 410 20 0 0 0 2>
  <GND * 1 300 280 0 0 0 0>
  <Vdc V1 1 410 70 -62 -26 0 3 "1.2" 1>
  <SpiceInclude SpiceInclude1 1 730 10 -34 17 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <PNP_SPICE Q1 1 410 340 39 -61 0 2 "pnp_v20x20_ll" 1 "" 0 "" 0 "" 0 "" 0>
  <Idc I1 1 410 150 -72 -26 0 3 "10 uA" 1>
</Components>
<Wires>
  <440 340 440 370 "" 0 0 0 "">
  <440 370 410 370 "" 0 0 0 "">
  <410 20 410 40 "" 0 0 0 "">
  <410 100 410 120 "" 0 0 0 "">
  <410 180 410 210 "" 0 0 0 "">
  <410 270 410 280 "" 0 0 0 "">
  <410 280 410 310 "" 0 0 0 "">
  <320 280 410 280 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 690 180 14 #000000 0 "Just Run a DC Bias Calc - F8\nTested, agrees with SPECTRE">
  <Rectangle 690 170 260 60 #000000 1 1 #c0c0c0 1 0>
</Paintings>
