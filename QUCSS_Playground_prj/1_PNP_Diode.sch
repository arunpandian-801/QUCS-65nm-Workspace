<Qucs Schematic 25.2.0>
<Properties>
  <View=-241,-220,1348,678,0.759465,0,0>
  <Grid=10,10,1>
  <DataSet=1_PNP_Diode.dat>
  <DataDisplay=1_PNP_Diode.dpl>
  <OpenDisplay=0>
  <Script=1_PNP_Diode.m>
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
  <GND * 1 140 580 0 0 0 0>
  <IProbe Pr1 1 140 440 -37 -26 0 3>
  <GND * 1 260 470 0 0 0 0>
  <_BJT T1 1 140 550 -79 -26 0 2 "pnp" 1 "1e-16" 1 "1" 1 "1" 0 "0" 0 "0" 0 "200" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0 "yes" 0>
  <.DC DC1 1 80 40 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 80 120 0 52 0 0 "DC1" 1 "lin" 1 "V1" 1 "0" 1 "0.9" 1 "2000" 1>
  <Vdc V1 1 260 440 18 -26 0 1 "0.8 V" 1>
</Components>
<Wires>
  <170 550 170 580 "" 0 0 0 "">
  <140 580 170 580 "" 0 0 0 "">
  <140 470 140 520 "" 0 0 0 "">
  <140 380 140 410 "" 0 0 0 "">
  <140 380 260 380 "" 0 0 0 "">
  <260 380 260 410 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 440 600 667 500 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.i(pr1)" #0000ff 2 3 0 0 0>
	  <Mkr 0.7996 362 -180 5 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
