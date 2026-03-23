<Qucs Schematic 25.2.0>
<Properties>
  <View=0,-233,1207,726,1,0,233>
  <Grid=10,10,1>
  <DataSet=900_02_SavingSubcircuitValues_TB.dat>
  <DataDisplay=900_02_SavingSubcircuitValues_TB.dpl>
  <OpenDisplay=0>
  <Script=900_02_SavingSubcircuitValues_TB.m>
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
  <Sub SUB1 1 360 90 -20 14 0 0 "900_01_SavingSubcircuitValues.sch" 0>
  <Vdc V1 1 250 120 18 -26 0 1 "1 V" 1>
  <GND * 1 250 170 0 0 0 0>
  <GND * 1 430 90 0 0 0 1>
  <.DC DC1 0 50 70 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 0 50 140 0 52 0 0 "DC1" 1 "lin" 1 "V1" 1 "0" 1 "10" 1 "1000" 1>
  <.CUSTOMSIM CUSTOM1 1 700 70 0 32 0 0 "\n* Save current through voltage source Vpr1 in subcircuit\n* XSUB1\n*\n* Save node voltage of Vdiv node in subcircuit XSUB1\n*\n* Also save input voltage of node Vin\n*\nsave v.XSUB1.Vpr1#branch XSUB1.Vdiv Vin\n*\ndc v1 0 10 0.01001\n\n* Write both\nwrite custom#dc1#.plot v.XSUB1.Vpr1#branch XSUB1.Vdiv Vin\n" 1 "" 0 "custom#dc1#.plot" 0>
</Components>
<Wires>
  <250 170 250 150 "" 0 0 0 "">
  <250 90 330 90 "Vin" 290 40 44 "">
  <390 90 430 90 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 820 620 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/dc1.i(v.xsub1.vpr1)" #0000ff 2 3 0 0 0>
	  <Mkr 9.99999 46 -203 3 0 0>
  </Rect>
  <Rect 130 620 240 160 3 #c0c0c0 1 00 1 0 2 10 1 -0.999999 5 11 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/dc1.v(vin)" #0000ff 2 3 0 0 0>
	<"ngspice/dc1.v(xsub1.vdiv)" #ff0000 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 280 270 16 #0000ff 0 "VOLTAGE DIVISION CONFIRMED">
  <Text 230 310 12 #000000 0 "See that the voltage at node Vdiv is always half of Vin">
  <Rectangle 220 260 400 80 #000000 1 1 #c0c0c0 1 0>
  <Arrow 450 330 -70 200 20 8 #000000 1 1 0>
  <Arrow 590 330 -210 140 20 8 #000000 1 1 0>
  <Text 520 440 16 #0000ff 0 "INTERNAL CURRENT \nCONFIRMED">
  <Text 550 510 12 #000000 0 "Current is given by\nV_{in}/2k">
  <Rectangle 510 430 210 140 #000000 1 1 #c0c0c0 1 0>
</Paintings>
