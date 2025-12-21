<Qucs Schematic 25.2.0>
<Properties>
  <View=7,-10,1143,687,1.09482,36,16>
  <Grid=10,10,1>
  <DataSet=3_Resistor_RNHR_TB.dat>
  <DataDisplay=3_Resistor_RNHR_TB.dpl>
  <OpenDisplay=0>
  <Script=3_Resistor_RNHR_TB.m>
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
  <IProbe Pr1 1 220 290 -26 16 0 0>
  <Vdc V1 1 110 320 18 -26 0 1 "1 V" 1>
  <GND * 1 110 350 0 0 0 0>
  <SpiceInclude SpiceInclude1 1 130 30 -34 17 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <.DC DC1 1 100 80 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 1 430 290 0 0 0 1>
  <SpiceModel SpiceModel1 0 130 160 -27 17 0 0 ".model rnhr_ll r tc1=-3.97e-04 tc2=8.88e-07" 1 "+ rsh=1.052e3 narrow=19e-09 short=760e-09" 1 "" 0 "" 0 "Line_5=" 0>
  <R_SPICE R1 1 320 290 -26 15 0 0 "rnhr_ll W=1e-6 L=6.1e-6" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <.SW SW1 1 610 320 0 52 0 0 "DC1" 1 "lin" 1 "temp" 1 "25" 1 "100" 1 "76" 1>
  <NutmegEq NutmegEq1 1 770 330 -27 17 0 0 "SW1" 1 "ResVal=V(Vrin)/i(Vpr1)" 1>
</Components>
<Wires>
  <110 290 190 290 "" 0 0 0 "">
  <250 290 290 290 "Vrin" 270 250 19 "">
  <350 290 430 290 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 130 570 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.resval" #0000ff 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 340 60 14 #000000 0 "R_{nom} = R_{sh} * (L  - 2 * Short)/(W  - 2 * Narrow)">
  <Rectangle 330 50 420 50 #000000 2 1 #c0c0c0 1 0>
  <Text 620 130 16 #ff0000 0 "CAUTION!">
  <Text 530 170 12 #000000 0 "NGSPICE Manual left \nthis factor "2" in the formula.\nFound it from CADENCE Documentation.\nTurns out, NGSPICE is also \nimplementing this in this way!">
  <Rectangle 510 130 310 160 #000000 2 1 #c0c0c0 1 0>
  <Arrow 610 190 -100 -100 20 8 #ff0000 1 1 0>
  <Arrow 620 190 20 -100 20 8 #ff0000 1 1 0>
</Paintings>
