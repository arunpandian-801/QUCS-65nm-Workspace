<Qucs Schematic 25.2.0>
<Properties>
  <View=2,631,1274,1913,1,12,600>
  <Grid=10,10,1>
  <DataSet=04_VCO_Cell_TB_02_TF.dat>
  <DataDisplay=04_VCO_Cell_TB_02_TF.dpl>
  <OpenDisplay=0>
  <Script=04_VCO_Cell_TB_02_TF.m>
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
  <Vdc V1 1 80 500 18 -26 0 1 "1.2 V" 1>
  <GND * 1 80 550 0 0 0 0>
  <GND * 1 430 140 0 0 0 1>
  <GND * 1 210 550 0 0 0 0>
  <Vdc V2 1 210 500 18 -26 0 1 "0.6 V" 1>
  <.TR TR1 0 50 140 0 52 0 0 "lin" 1 "0" 1 "100 ns" 1 "2000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "no" 1 "0" 0>
  <.CUSTOMSIM CUSTOM1 1 550 30 0 32 0 0 "\n\n* Initialise loop variable\nlet loopvar = 0\n\n* Initialise Input Voltage variable\nlet vinvco = 0.4\n\n* We're sweeping from 0.4 V to 1 V in steps of 0.05 V => 13 points\n* Initialise a vector to hold TF values for 13 length\nlet TFVal = vector(13)\n\n* Also initialise a vector to hold all input values\nlet vinsweep = vector(13)\n\nwhile loopvar < 13\n*	Write vinvco values into vector vinsweep\n	let vinsweep[loopvar] = vinvco\n\n*	Alter Voltage source V2's value with input voltage variable vinvco.	\n	alter V2 dc = vinvco\n	\n*	Run Transient Simulation and do measurements (Especially at the\n*	points where it crosses VDD/2 = 0.6 V)\n	tran 5.0025e-11 1e-07 0  uic\n\n*	Measure between first rising edge and second rising edge (1 period)	\n\n*	Also, Do your measurements after 60 ns (For stability of oscillations,\n*	we wait for some time before we measure). Accomplished using td=60e-9.\n\n	meas tran tdiff trig v(OUT) val=0.6 td=60e-9 rise=1 targ v(OUT) val=0.6 td=60e-9 rise=2\n	\n*	Remember, outpur frequency is 1/Timeperiod = 1/tdiff	\n	let TFVal[loopvar] = 1/tdiff\n\n*	Update Loop variable and change value of input Voltage source\n	let loopvar = loopvar + 1\n	let vinvco = vinvco + 0.05\nend\n\nwrite custom#sweep1#.plot TFVal vinsweep\nprint TFVal vinsweep > custom#sweep1#.print" 1 "" 0 "custom#sweep1#.plot;custom#sweep1#.print" 0>
</Components>
<Wires>
  <80 530 80 550 "" 0 0 0 "">
  <80 440 80 470 "" 0 0 0 "">
  <250 140 270 140 "" 0 0 0 "">
  <400 140 430 140 "" 0 0 0 "">
  <210 530 210 550 "" 0 0 0 "">
  <210 440 210 470 "" 0 0 0 "">
  <250 190 270 190 "" 0 0 0 "">
  <400 190 430 190 "" 0 0 0 "">
  <400 240 430 240 "" 0 0 0 "">
  <80 440 80 440 "VDD" 110 410 0 "">
  <250 140 250 140 "VDD" 220 80 0 "">
  <210 440 210 440 "Vin" 240 410 0 "">
  <250 190 250 190 "Vin" 200 160 0 "">
  <430 190 430 190 "OUT" 460 160 0 "">
  <430 240 430 240 "R1" 460 210 0 "">
</Wires>
<Diagrams>
  <Rect 140 830 240 160 3 #c0c0c0 1 00 1 0.4 0.1 1 1 4.3001e+08 5e+07 5.80994e+08 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sweep1.tfval@sweep1.vinsweep" #0000ff 2 3 0 0 0>
  </Rect>
  <Rect 670 1233 431 283 3 #c0c0c0 1 00 0 6e-08 2e-09 6.6e-08 1 -0.165915 0.5 1.5 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/04_VCO_Cell_TB_01:tran.v(out)" #ff0000 2 3 0 0 0>
  </Rect>
  <Tab 130 1710 362 280 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 13 315 0 225 1 0 0 "" "" "">
	<"ngspice/sweep1.vinsweep" #0000ff 0 5 1 0 0>
	<"ngspice/sweep1.tfval" #0000ff 0 5 1 0 0>
  </Tab>
  <Tab 660 1542 433 52 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/04_VCO_Cell_TB_03_TF_TableFormat:tran1.tdiff" #0000ff 0 5 1 0 0>
  </Tab>
  <Tab 660 1623 433 53 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/04_VCO_Cell_TB_03_TF_TableFormat:tran1.freq" #0000ff 0 10 1 0 0>
  </Tab>
  <Tab 660 1700 448 49 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/04_VCO_Cell_TB_03_TF_TableFormat:tran1.vinvco" #0000ff 0 5 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
  <Text 70 970 12 #000000 0 "This discrepancy is thanks to our time delay, t_d = 60 ns.\n~\nSee what happens when V_{inVCO} = 0.5 V.\nThere's a rising edge occuring at 60 ns itself. Which is why there's\na driscrepancy in measurements.">
  <Text 180 1180 12 #000000 0 "This output waveform belongs to:\n04-VCO-Cell-TB-01.sch\n~\nNot from this schematic!">
  <Text 250 1140 18 #ff0000 0 "NOTE">
  <Rectangle 60 950 480 150 #000000 2 1 #c0c0c0 1 0>
  <Arrow 100 970 80 -160 20 8 #000000 2 1 0>
  <Line 370 1020 190 0 #000000 2 1>
  <Arrow 560 1020 40 30 20 8 #000000 2 1 0>
  <Rectangle 160 1130 280 140 #000000 1 1 #c0c0c0 1 0>
  <Line 160 1170 280 0 #000000 1 1>
  <Arrow 620 1130 -220 90 20 8 #000000 2 1 0>
  <Text 760 1280 18 #0000ff 0 "V_{OUT} when V_{inVCO} = 0.5 V">
  <Line 470 1500 50 0 #000000 1 1>
  <Arrow 520 1500 30 -100 20 8 #000000 1 1 0>
  <Text 570 1380 18 #ff0000 0 "DISCREPANCY!">
  <Line 570 1320 580 0 #000000 2 2>
  <Text 700 1430 12 #000000 0 "Find the correct measurements here:\nFrom "04-VCO-Cell-TB-03-TF-TableFormat.sch"">
  <Rectangle 640 1420 490 300 #000000 2 1 #c0c0c0 1 0>
  <Line 640 1480 490 0 #000000 2 1>
</Paintings>
