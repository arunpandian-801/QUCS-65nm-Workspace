<Qucs Schematic 25.2.0>
<Properties>
  <View=0,-8,1207,710,1,0,8>
  <Grid=10,10,1>
  <DataSet=2_TXLines.dat>
  <DataDisplay=2_TXLines.dpl>
  <OpenDisplay=0>
  <Script=2_TXLines.m>
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
  <GND * 1 90 620 0 0 0 0>
  <IProbe Pr1 1 230 510 -26 16 0 0>
  <SpiceModel SpiceModel1 1 110 220 -27 17 0 0 ".model mymodel urc" 1 "" 0 "" 0 "" 0 "Line_5=" 0>
  <GND * 1 340 550 0 0 0 0>
  <Vrect V1 1 90 570 18 -26 0 1 "1.2 V" 1 "500 ps" 1 "500 ps" 1 "50 ps" 0 "50 ps" 0 "0 ns" 0 "0 V" 1>
  <R R1 1 460 610 15 -26 0 1 "1 GOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 460 640 0 0 0 0>
  <UDRCTL_SPICE U1 1 340 510 -56 44 0 0 "mymodel L=1" 1 "" 0 "" 0 "" 0 "" 0>
  <.TR TR1 1 80 50 0 52 0 0 "lin" 1 "0" 1 "10 ns" 1 "1000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <90 620 90 600 "" 0 0 0 "">
  <90 540 90 510 "" 0 0 0 "">
  <90 510 200 510 "" 0 0 0 "">
  <260 510 280 510 "" 0 0 0 "">
  <460 510 400 510 "" 0 0 0 "">
  <460 580 460 510 "" 0 0 0 "">
  <90 510 90 510 "Vin" 120 480 0 "">
  <460 510 460 510 "Vout" 490 480 0 "">
</Wires>
<Diagrams>
  <Rect 430 423 672 393 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vin)" #0000ff 2 3 0 0 0>
	<"ngspice/tran.v(vout)" #ff0000 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
