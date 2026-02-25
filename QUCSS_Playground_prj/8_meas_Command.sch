<Qucs Schematic 25.2.0>
<Properties>
  <View=0,-10,1207,682,1,0,10>
  <Grid=10,10,1>
  <DataSet=8_meas_Command.dat>
  <DataDisplay=8_meas_Command.dpl>
  <OpenDisplay=0>
  <Script=8_meas_Command.m>
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
  <R R1 1 1050 440 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 850 510 0 0 0 0>
  <GND * 1 1050 510 0 0 0 0>
  <.TR TR1 0 60 60 0 52 0 0 "lin" 1 "0" 1 "10 ns" 1 "2000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.CUSTOMSIM CUSTOM1 1 60 280 0 32 0 0 "\ntran 5.0025e-12 1e-08 0\n\n* Measure time difference between 1rst rising edge and second rising edge\n* occuring after 1.5 ns. Measuring point on y-axis is 0.5 V (1/2 of max\n* pulse voltage)\nmeas tran tdiff trig v(OUT) val=0.5 td=1.5e-9 rise=1 targ v(OUT) val=0.5 td=1.5e-9 rise=2\nlet freq = 1/tdiff\n\n* Also measure the time instants where output crosses 0.5 V for sanity check\nmeas tran t1 when v(OUT)=0.5 td=1.5e-9 rise=1\nmeas tran t2 when v(OUT)=0.5 td=1.5e-9 rise=2\n\nwrite custom#tran1#.plot v(OUT)\nprint freq tdiff t1 t2 > custom#tran1#.print\n" 1 "" 0 "custom#tran1#.plot;custom#tran1#.print" 0>
  <Vrect V1 1 850 450 18 -26 0 1 "1 V" 1 "1 ns" 1 "1 ns" 1 "100 ps" 0 "100 ps" 0 "0 ns" 0 "0 V" 1>
</Components>
<Wires>
  <850 510 850 480 "" 0 0 0 "">
  <850 420 850 390 "" 0 0 0 "">
  <850 390 1050 390 "OUT" 990 360 109 "">
  <1050 390 1050 410 "" 0 0 0 "">
  <1050 470 1050 510 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 280 230 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran1.tran.v(out)" #0000ff 2 3 0 0 0>
  </Rect>
  <Tab 680 125 436 55 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran1.tdiff" #0000ff 0 5 1 0 0>
	<"ngspice/tran1.freq" #0000ff 0 5 1 0 0>
	<"ngspice/tran1.t1" #0000ff 0 5 1 0 0>
	<"ngspice/tran1.t2" #0000ff 0 5 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
  <Text 840 580 12 #000000 0 "T_{period} = 2 ns\nfreq = 1/T_{period} = 1/2e-9 = 500 MHz">
  <Rectangle 830 570 280 60 #000000 1 1 #c0c0c0 1 0>
  <Text 630 180 12 #000000 0 "This discrepancy is thanks to finite rise and fall times.\n~\nHere, this rectangular pulse has t_{rise} and t_{fall} as:\n(1/10) * T_{period}/2 = 100 ps\n~\nChange it to 10 ps and even 1 ps to see that the measuremnets reach\nour actual frequency value.">
  <Rectangle 620 180 510 150 #000000 2 1 #c0c0c0 1 0>
  <Arrow 700 180 180 -50 20 8 #000000 1 1 0>
  <Line 680 220 -90 -10 #000000 1 1>
  <Line 590 210 0 150 #000000 2 1>
  <Arrow 590 360 230 90 20 8 #000000 2 1 0>
</Paintings>
