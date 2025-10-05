<Qucs Schematic 25.1.2>
<Properties>
  <View=0,0,1251,754,1,0,0>
  <Grid=10,10,1>
  <DataSet=Figure_17_02_Sinusoid.dat>
  <DataDisplay=Figure_17_02_Sinusoid.dpl>
  <OpenDisplay=0>
  <Script=Figure_17_02_Sinusoid.m>
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
  <R R1 1 170 410 -26 15 0 0 "20 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 370 410 -26 15 0 0 "15 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 1 300 550 -107 -19 0 1 "20 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 300 640 0 0 0 0>
  <IProbe Icap 1 480 460 -37 -26 0 3>
  <VProbe Vcap 1 560 470 28 -31 0 0>
  <GND * 1 570 490 0 0 0 0>
  <VProbe Vin 1 90 390 -49 -31 1 2>
  <GND * 1 80 410 0 0 0 0>
  <C C1 1 480 550 -69 -26 0 3 "2 uF" 1 "0" 0 "polar" 0>
  <Vac V1 1 100 560 18 -26 0 1 "1 V" 1 "10 Hz" 1 "90" 1 "0" 0 "0" 0 "0" 0>
  <.TR TR1 1 90 50 0 64 0 0 "lin" 1 "0" 1 "800 ms" 1 "1500" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "no" 0 "0" 0>
</Components>
<Wires>
  <100 590 100 640 "" 0 0 0 "">
  <100 410 100 530 "" 0 0 0 "">
  <100 410 140 410 "" 0 0 0 "">
  <100 640 300 640 "" 0 0 0 "">
  <200 410 300 410 "" 0 0 0 "">
  <400 410 480 410 "" 0 0 0 "">
  <300 640 480 640 "" 0 0 0 "">
  <480 580 480 640 "" 0 0 0 "">
  <480 410 480 430 "" 0 0 0 "">
  <300 410 340 410 "" 0 0 0 "">
  <300 410 300 520 "" 0 0 0 "">
  <300 580 300 640 "" 0 0 0 "">
  <480 490 480 520 "" 0 0 0 "">
  <480 490 550 490 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 710 639 421 319 3 #c0c0c0 1 00 1 0 0.1 0.4 1 -1.2 1 1.2 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vin)" #0000ff 2 3 0 0 0>
	<"ngspice/tran.v(vcap)" #ff0000 2 3 0 0 0>
  </Rect>
  <Rect 890 230 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vcap)" #0000ff 2 3 0 0 0>
	  <Mkr 0.422127 87 -210 5 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 240 280 12 #000000 0 "A Phase of 90deg is added, because, the\ninput is a Co-sinusoid => Cos[2*pi*f*t]">
  <Arrow 330 300 -150 290 20 8 #000000 1 1 0>
  <Rectangle 230 260 310 80 #000000 2 1 #c0c0c0 1 0>
</Paintings>
