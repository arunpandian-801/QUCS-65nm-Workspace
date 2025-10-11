<Qucs Schematic 25.1.2>
<Properties>
  <View=0,0,1189,763,1,0,0>
  <Grid=10,10,1>
  <DataSet=Figure_21_55.dat>
  <DataDisplay=Figure_21_55.dpl>
  <OpenDisplay=0>
  <Script=Figure_21_55.m>
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
  <R R1 1 280 610 15 -26 0 1 "500 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 120 670 0 0 0 0>
  <Vac V1 1 120 610 18 -26 0 1 "1 V" 1 "1 kHz" 1 "0" 0 "0" 0 "0" 0 "0" 0>
  <.TR TR1 1 100 80 0 70 0 0 "lin" 1 "0" 1 "2 ms" 1 "500" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "10u" 1>
  <.FOURIER FOUR1 1 100 260 0 70 0 0 "TR1" 1 "10" 1 "1kHz" 1 "v(Vinout)" 1>
</Components>
<Wires>
  <280 520 280 580 "" 0 0 0 "">
  <120 670 280 670 "" 0 0 0 "">
  <280 640 280 670 "" 0 0 0 "">
  <120 640 120 670 "" 0 0 0 "">
  <120 520 280 520 "" 0 0 0 "">
  <120 520 120 580 "" 0 0 0 "">
  <280 520 280 520 "Vinout" 310 490 0 "">
</Wires>
<Diagrams>
  <Tab 540 280 610 202 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/magnitude(v(vinout))" #0000ff 0 5 1 0 0>
	<"ngspice/phase(v(vinout))" #0000ff 0 5 1 0 0>
	<"ngspice/norm(mag(v(vinout)))" #0000ff 0 5 1 0 0>
	<"ngspice/norm(phase(v(vinout)))" #0000ff 0 5 1 0 0>
  </Tab>
  <Rect 790 568 360 238 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vinout)" #0000ff 2 3 0 0 0>
  </Rect>
  <Tab 560 410 174 49 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/thd_%(v(vinout))" #0000ff 0 5 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
  <Text 310 120 16 #ff0000 0 "CAUTION">
  <Text 310 160 12 #000000 0 "Make sure to set this \nTMAX (Maximum \nTime step)\noption within \ntransient simulation \ncommand.\n*\nOnly then, THD (Total \nHarmonic Distortion) \nwill be accurate.">
  <Rectangle 300 110 190 290 #ff0000 2 1 #c0c0c0 1 0>
  <Arrow 310 200 -120 20 20 8 #ff0000 2 1 0>
  <Line 410 310 30 -10 #000000 2 1>
  <Arrow 440 300 200 50 20 8 #000000 2 1 0>
  <Text 490 520 16 #00aa00 0 "GUIDELINE">
  <Text 480 560 12 #000000 0 "For maximum accuracy, \nTMAX (see the .tran line) \nshould be set to\n* \n\n*\n(or less for very high-Q circuits).">
  <Text 500 640 12 #0000ff 0 "period/100.0">
  <Rectangle 460 510 270 200 #00aa00 2 1 #c0c0c0 1 0>
</Paintings>
