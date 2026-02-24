<Qucs Schematic 25.2.0>
<Properties>
  <View=2,11,1234,892,0.979708,0,2>
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
  <.CUSTOMSIM CUSTOM1 1 550 30 0 32 0 0 "\n\n* Initialise loop variable\nlet loopvar = 0\n\n* Initialise Input Voltage variable\nlet vinvco = 0.4\n\n* We're sweeping from 0.4 V to 1 V in steps of 0.05 V => 13 points\n* Initialise a vector to hold TF values for 13 length\nlet TFVal = vector(13)\n\n* Also initialise a vector to hold all input values\nlet vinsweep = vector(13)\n\nwhile loopvar < 13\n*	Write vinvco values into vector vinsweep\n	let vinsweep[loopvar] = vinvco\n\n*	Alter Voltage source V2's value with input voltage variable vinvco.	\n	alter V2 dc = vinvco\n	\n*	Run Transient Simulation and do measurements (Especially at the\n*	points where it crosses VDD/2 = 0.6 V)\n	tran 5.0025e-11 1e-07 0  uic\n\n*	Measure between first rising edge and second rising edge (1 period)	\n\n*	Also, Do your measurements after 60 ns (For stability of oscillations,\n*	we wait for some time before we measure). Accomplished using td=60e-9.\n\n	meas tran tdiff trig v(OUT) val=0.6 td=60e-9 rise=1 targ v(OUT) val=0.6 td=60e-9 rise=2\n	\n*	Remember, outpur frequency is 1/Timeperiod = 1/tdiff	\n	let TFVal[loopvar] = 1/tdiff\n\n*	Update Loop variable and change value of input Voltage source\n	let loopvar = loopvar + 1\n	let vinvco = vinvco + 0.05\nend\n\nwrite custom#sweep1#.plot TFVal vinsweep" 1 "" 0 "custom#sweep1#.plot" 0>
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
  <Rect 140 830 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 5.03567e+08 5e+06 5.11915e+08 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sweep1.tfval@sweep1.vinsweep" #0000ff 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
