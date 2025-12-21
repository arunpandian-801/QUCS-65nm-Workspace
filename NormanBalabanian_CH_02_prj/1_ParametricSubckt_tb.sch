<Qucs Schematic 25.2.0>
<Properties>
  <View=298,45,1125,556,1.56422,0,0>
  <Grid=10,10,1>
  <DataSet=1_ParametricSubckt_tb.dat>
  <DataDisplay=1_ParametricSubckt_tb.dpl>
  <OpenDisplay=0>
  <Script=1_ParametricSubckt_tb.m>
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
  <Sub SUB1 1 470 310 -20 14 0 0 "1_ParametricSubckt.sch" 0 "1k" 1 "1k" 1>
  <Vac V1 1 360 360 18 -26 0 1 "1 V" 1 "1 kHz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <GND * 1 360 390 0 0 0 0>
  <.AC AC1 1 360 100 0 32 0 0 "log" 1 "1 Hz" 1 "100 kHz" 1 "501" 1 "no" 0>
  <SpicePar SpicePar1 1 780 100 -26 17 0 0 "pi=4*atan(1)" 1>
  <VProbe Pr1 1 600 360 -16 28 0 3>
  <GND * 1 580 370 0 0 0 0>
  <NutmegEq NutmegEq1 1 560 110 -27 17 0 0 "ALL" 1 "Magnitude=mag(v(Vout))" 1 "Phase=(180/pi)*cph(v(Vout))" 1>
</Components>
<Wires>
  <360 310 360 330 "" 0 0 0 "">
  <360 310 440 310 "" 0 0 0 "">
  <500 310 580 310 "" 0 0 0 "">
  <580 310 590 310 "" 0 0 0 "">
  <580 310 580 350 "" 0 0 0 "">
  <590 310 590 310 "Vout" 620 280 0 "">
</Wires>
<Diagrams>
  <Rect 780 440 240 160 3 #c0c0c0 1 10 1 1 1 100000 1 -0.0889995 0.5 1.09899 1 -100 50 8.87968 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(pr1)" #0000ff 2 3 0 0 0>
	<"ngspice/ac.phase" #ff0000 2 3 0 1 1>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
