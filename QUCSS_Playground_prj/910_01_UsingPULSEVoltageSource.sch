<Qucs Schematic 25.2.0>
<Properties>
  <View=0,-113,1207,747,1,0,113>
  <Grid=10,10,1>
  <DataSet=910_01_UsingPULSEVoltageSource.dat>
  <DataDisplay=910_01_UsingPULSEVoltageSource.dpl>
  <OpenDisplay=0>
  <Script=910_01_UsingPULSEVoltageSource.m>
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
  <R R1 1 280 110 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 280 140 0 0 0 0>
  <.TR TR1 1 790 60 0 52 0 0 "lin" 1 "0" 1 "50 ns" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 110 390 0 0 0 0>
  <R R2 1 280 360 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 280 390 0 0 0 0>
  <Vpulse V1 1 110 360 18 -26 0 1 "1 V" 1 "0 V" 1 "5 ns" 1 "10 ns" 1 "100 ps" 0 "100 ps" 0>
  <SPICE_dev X1 1 130 120 -98 24 1 3 "2" 1 "V" 1 "" 0 "PULSE(1.0 0 5n 100p 100p 5n 10n 0)" 1>
  <GND * 1 130 160 0 0 0 0>
  <GND * 1 120 610 0 0 0 0>
  <R R3 1 290 580 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 290 610 0 0 0 0>
  <Vrect V2 1 120 580 18 -26 0 1 "1 V" 1 "5 ns" 1 "5 ns" 1 "100 ps" 0 "100 ps" 0 "0 ns" 0 "0 V" 1>
</Components>
<Wires>
  <110 310 110 330 "" 0 0 0 "">
  <110 310 280 310 "Vout1" 230 280 88 "">
  <280 310 280 330 "" 0 0 0 "">
  <130 80 130 60 "" 0 0 0 "">
  <130 60 280 60 "Vout" 250 30 89 "">
  <280 60 280 80 "" 0 0 0 "">
  <120 550 120 510 "" 0 0 0 "">
  <120 510 290 510 "Vout2" 250 480 102 "">
  <290 510 290 550 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 470 200 240 160 3 #c0c0c0 1 00 1 0 1e-08 5e-08 1 -0.1 0.5 1.1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout)" #0000ff 2 3 0 0 0>
  </Rect>
  <Rect 470 430 240 160 3 #c0c0c0 1 00 1 0 1e-08 5e-08 1 -0.1 0.5 1.1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout1)" #ff0000 2 3 0 0 0>
	  <Mkr 9.9e-09 103 -73 3 0 0>
  </Rect>
  <Rect 470 650 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout2)" #ff00ff 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
