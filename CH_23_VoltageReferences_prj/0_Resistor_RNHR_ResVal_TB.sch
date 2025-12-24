<Qucs Schematic 25.2.0>
<Properties>
  <View=65,-32,1050,524,1.22663,0,0>
  <Grid=10,10,1>
  <DataSet=0_Resistor_RNHR_ResVal_TB.dat>
  <DataDisplay=0_Resistor_RNHR_ResVal_TB.dpl>
  <OpenDisplay=0>
  <Script=0_Resistor_RNHR_ResVal_TB.m>
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
  <Vdc V1 1 120 330 18 -26 0 1 "1 V" 1>
  <IProbe Pr1 1 240 260 -26 16 0 0>
  <GND * 1 120 360 0 0 0 0>
  <GND * 1 440 260 0 0 0 1>
  <SpiceInclude SpiceInclude1 1 150 80 -35 18 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <.DC DC1 1 120 140 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <NutmegEq NutmegEq1 1 720 80 -27 17 0 0 "DC1" 1 "ResVal=1/i(Vpr1)" 1>
  <R_SPICE R1 1 410 260 -26 15 0 0 "rnhr_ll 5k" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <.SW SW1 1 290 60 0 52 0 0 "DC1" 1 "lin" 1 "temp" 1 "25" 1 "100" 1 "76" 1>
  <NutmegEq NutmegEq2 1 870 80 -27 17 0 0 "SW1" 1 "ResVal_temp=1/i(Vpr1)" 1>
</Components>
<Wires>
  <120 260 120 300 "" 0 0 0 "">
  <120 260 210 260 "" 0 0 0 "">
  <270 260 380 260 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 360 434 202 54 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/dc1.resval" #0000ff 0 5 0 0 0>
  </Tab>
  <Rect 710 460 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.resval_temp" #0000ff 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 650 200 16 #000000 0 "R = V/I. And since Voltage, V = 1V\n\nR = 1/I(Vpr1)">
  <Rectangle 630 200 360 60 #000000 2 1 #c0c0c0 1 0>
  <Text 450 40 18 #ff0000 0 "CAUTION!">
  <Text 420 80 12 #000000 0 "Doesn't model parasitic \ncapacitances at \nthe terminals!">
  <Rectangle 410 30 190 120 #000000 2 1 #c0c0c0 1 0>
  <Arrow 470 150 -40 80 20 8 #000000 1 1 0>
  <Text 110 430 12 #000000 0 "I am going to use direct value\ncause I am lazy ;)">
  <Rectangle 100 420 230 60 #000000 2 1 #c0c0c0 1 0>
  <Arrow 270 430 190 -110 20 8 #000000 1 1 0>
</Paintings>
