<Qucs Schematic 25.2.0>
<Properties>
  <View=65,-23,1030,522,1.25207,0,0>
  <Grid=10,10,1>
  <DataSet=0_Resistor_RNHR_10_9k_TB.dat>
  <DataDisplay=0_Resistor_RNHR_10_9k_TB.dpl>
  <OpenDisplay=0>
  <Script=0_Resistor_RNHR_10_9k_TB.m>
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
  <GND * 1 460 300 0 0 0 0>
  <GND * 1 540 260 0 0 0 1>
  <SpiceInclude SpiceInclude1 1 150 80 -35 18 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <.DC DC1 1 120 140 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <NutmegEq NutmegEq1 1 720 80 -27 17 0 0 "DC1" 1 "ResVal=1/i(Vpr1)" 1>
  <Sub SUB1 1 460 260 -42 -120 0 3 "0_Resistor_RNHR_10_9k.sch" 0>
</Components>
<Wires>
  <120 260 120 300 "" 0 0 0 "">
  <120 260 210 260 "" 0 0 0 "">
  <270 260 380 260 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 360 434 202 54 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/resval" #0000ff 0 5 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
  <Text 650 200 16 #000000 0 "R = V/I. And since Voltage, V = 1V\n\nR = 1/I(Vpr1)">
  <Rectangle 630 200 360 60 #000000 2 1 #c0c0c0 1 0>
</Paintings>
