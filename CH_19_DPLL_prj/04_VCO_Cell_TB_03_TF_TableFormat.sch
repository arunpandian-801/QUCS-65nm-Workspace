<Qucs Schematic 25.2.0>
<Properties>
  <View=-611,-13,1870,1390,0.486448,0,0>
  <Grid=10,10,1>
  <DataSet=04_VCO_Cell_TB_03_TF_TableFormat.dat>
  <DataDisplay=04_VCO_Cell_TB_03_TF_TableFormat.dpl>
  <OpenDisplay=0>
  <Script=04_VCO_Cell_TB_03_TF_TableFormat.m>
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
  <Sub SUB1 1 330 200 -50 64 0 0 "04_VCO_Cell.sch" 0>
  <SpiceInclude SpiceInclude1 1 80 70 -34 17 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <Vdc V1 1 80 550 18 -26 0 1 "1.2 V" 1>
  <GND * 1 80 600 0 0 0 0>
  <GND * 1 430 140 0 0 0 1>
  <GND * 1 210 600 0 0 0 0>
  <.TR TR1 0 50 140 0 52 0 0 "lin" 1 "0" 1 "100 ns" 1 "2000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "no" 1 "0" 0>
  <Vdc V2 1 210 550 18 -26 0 1 "0.5 V" 1>
  <.CUSTOMSIM CUSTOM1 1 550 30 0 32 0 0 "tran 5.0025e-11 1e-07 0  uic\n\n* Measure between first rising edge and second rising edge (1 period)\n* At the point where it crosses 0.6 V (VDD/2)\nmeas tran tdiff trig v(OUT) val=0.6 td=61.5e-9 rise=1 targ v(OUT) val=0.6 td=61.5e-9 rise=2\nlet freq = 1/tdiff\n\n* Also measure the time points where it gets measured\nmeas tran t1 when v(OUT)=0.6 td=61.5e-9 rise=1\nmeas tran t2 when v(OUT)=0.6 td=61.5e-9 rise=2\n\n* A variable to store input voltage for printing\n* Since v(Vin) is vector, and it is constant for all time,\n* Just store 1 value, instead of entire vector!\nlet vinvco = v(Vin)[0]\n\nwrite custom#tran1#.plot v(OUT)\nprint tdiff freq vinvco t1 t2 > custom#tran1#.print" 1 "" 0 "custom#tran1#.plot;custom#tran1#.print" 0>
</Components>
<Wires>
  <80 580 80 600 "" 0 0 0 "">
  <80 490 80 520 "" 0 0 0 "">
  <250 140 270 140 "" 0 0 0 "">
  <400 140 430 140 "" 0 0 0 "">
  <210 580 210 600 "" 0 0 0 "">
  <210 490 210 520 "" 0 0 0 "">
  <250 190 270 190 "" 0 0 0 "">
  <400 190 430 190 "" 0 0 0 "">
  <400 240 430 240 "" 0 0 0 "">
  <80 490 80 490 "VDD" 110 460 0 "">
  <250 140 250 140 "VDD" 220 80 0 "">
  <210 490 210 490 "Vin" 240 460 0 "">
  <250 190 250 190 "Vin" 200 160 0 "">
  <430 190 430 190 "OUT" 460 160 0 "">
  <430 240 430 240 "R1" 460 210 0 "">
</Wires>
<Diagrams>
  <Rect 370 630 240 160 3 #c0c0c0 1 00 0 6e-08 2e-09 6.6e-08 1 -0.165915 1 1.3722 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran1.tran.v(out)" #0000ff 2 3 0 0 0>
  </Rect>
  <Tab 770 555 375 55 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran1.tdiff" #0000ff 0 5 1 0 0>
	<"ngspice/tran1.freq" #0000ff 0 5 1 0 0>
	<"ngspice/tran1.vinvco" #0000ff 0 5 1 0 0>
  </Tab>
  <Tab 770 641 290 51 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran1.t1" #0000ff 0 5 1 0 0>
	<"ngspice/tran1.t2" #0000ff 0 5 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
