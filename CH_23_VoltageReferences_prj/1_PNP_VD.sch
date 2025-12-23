<Qucs Schematic 25.2.0>
<Properties>
  <View=155,-169,1399,551,0.970448,0,0>
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
  <SpiceInclude SpiceInclude1 1 1240 -10 -34 17 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <PNP_SPICE Q1 1 410 340 39 -61 0 2 "pnp_v20x20_ll" 1 "" 0 "" 0 "" 0 "" 0>
  <Idc I1 1 410 150 -72 -26 0 3 "5 uA" 1>
  <.DC DC1 1 970 -10 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 1 760 370 0 0 0 0>
  <IProbe Pr3 1 760 240 -37 -26 0 3>
  <VProbe Pr4 1 660 260 -49 -31 1 2>
  <GND * 1 760 20 0 0 0 2>
  <GND * 1 650 280 0 0 0 0>
  <Vdc V2 1 760 70 -62 -26 0 3 "1.2" 1>
  <Idc I2 1 760 150 -72 -26 0 3 "5 uA" 1>
  <PNP_SPICE Q2 1 760 340 39 -61 0 2 "pnp_v20x20_ll" 1 "+m=8" 1 "" 0 "" 0 "" 0>
  <NutmegEq NutmegEq1 1 1230 60 -27 17 0 0 "DC1" 1 "Rout_single=v(VBE1)/i(Vpr1)" 1 "Rout_8Parallel=v(VBE2)/i(Vpr3)" 1>
</Components>
<Wires>
  <440 340 440 370 "" 0 0 0 "">
  <410 370 440 370 "" 0 0 0 "">
  <410 20 410 40 "" 0 0 0 "">
  <410 100 410 120 "" 0 0 0 "">
  <410 180 410 210 "VBE1" 470 190 14 "">
  <410 270 410 280 "" 0 0 0 "">
  <410 280 410 310 "" 0 0 0 "">
  <320 280 410 280 "" 0 0 0 "">
  <790 340 790 370 "" 0 0 0 "">
  <760 370 790 370 "" 0 0 0 "">
  <760 20 760 40 "" 0 0 0 "">
  <760 100 760 120 "" 0 0 0 "">
  <760 180 760 210 "VBE2" 820 190 14 "">
  <760 270 760 280 "" 0 0 0 "">
  <760 280 760 310 "" 0 0 0 "">
  <670 280 760 280 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 870 143 293 53 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/rout_single" #0000ff 0 5 1 0 0>
	<"ngspice/rout_8parallel" #0000ff 0 5 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
  <Text 970 230 14 #000000 0 "Just Run a DC Bias Calc - F8\nTested, agrees with SPECTRE">
  <Rectangle 970 220 260 60 #000000 1 1 #c0c0c0 1 0>
  <Text 730 460 14 #000000 0 "8 Devices in Parallel">
  <Text 730 420 18 #ff0000 0 "NOTE!">
  <Rectangle 720 410 190 80 #000000 2 1 #c0c0c0 1 0>
  <Line 740 460 110 -10 #000000 1 1>
  <Arrow 850 450 40 -100 20 8 #000000 1 1 0>
</Paintings>
