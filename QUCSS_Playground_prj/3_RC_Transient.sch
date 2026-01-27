<Qucs Schematic 25.2.0>
<Properties>
  <View=67,-32,1188,601,1.07672,0,0>
  <Grid=10,10,1>
  <DataSet=3_RC_Transient.dat>
  <DataDisplay=3_RC_Transient.dpl>
  <OpenDisplay=0>
  <Script=3_RC_Transient.m>
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
  <R R1 1 370 230 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vac V1 1 200 330 18 -26 0 1 "1 V" 1 "6 MHz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <GND * 1 200 390 0 0 0 0>
  <GND * 1 510 390 0 0 0 0>
  <.TR TR1 1 110 40 0 52 0 0 "lin" 1 "0" 1 "10 us" 1 "1000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "no" 0 "0" 0>
  <C C1 1 510 340 17 -26 0 1 "1 nF" 1 "0" 1 "neutral" 0>
</Components>
<Wires>
  <200 360 200 390 "" 0 0 0 "">
  <510 370 510 390 "" 0 0 0 "">
  <200 230 200 300 "" 0 0 0 "">
  <200 230 340 230 "" 0 0 0 "">
  <400 230 510 230 "" 0 0 0 "">
  <510 230 510 310 "" 0 0 0 "">
  <200 230 200 230 "Vin" 230 200 0 "">
  <510 230 510 230 "Vout" 540 200 0 "">
</Wires>
<Diagrams>
  <Rect 700 414 447 304 3 #c0c0c0 1 00 1 3.8e-06 3e-07 6.2e-06 1 -0.0338553 0.02 0.06 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout)" #ff0000 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 240 470 12 #000000 0 "4τ to reach steady state.\n~\nThat is, t_{steady} = 4 * 1k * 1n = 4 μs">
</Paintings>
