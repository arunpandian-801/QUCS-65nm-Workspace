<Qucs Schematic 25.2.0>
<Properties>
  <View=-233,-25,1652,1041,0.640376,0,1>
  <Grid=10,10,1>
  <DataSet=6_Sweep_Model_Paramter.dat>
  <DataDisplay=6_Sweep_Model_Paramter.dpl>
  <OpenDisplay=0>
  <Script=6_Sweep_Model_Paramter.m>
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
  <R R1 1 200 230 -26 15 0 0 "5 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V1 1 80 340 18 -26 0 1 "10 V" 1>
  <GND * 1 80 370 0 0 0 0>
  <GND * 1 320 370 0 0 0 0>
  <SpiceModel SpiceModel1 1 70 30 -27 17 0 0 ".model myres r tc1=-2.57e-04 tc2=7.67e-07 rsh=1010" 1 "+defw=1e-06 narrow=15e-09 short=690e-09" 1 "" 0 "" 0 "Line_5=" 0>
  <R_SPICE R2 1 320 340 15 -26 0 1 "myres L=6e-6 W=1e-6" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <.CUSTOMSIM CUSTOM1 1 650 70 0 32 0 0 "\n* Initialise a set of sheet resistances from 900 to 1100 in steps of 1 (201 points)\ncompose sheetresval start=900 stop=1100 step=1\n\n* Initialise an X axis variable for plot convenience\n* We will use this to plot Y vs Y in QUCS-S. Otherwise\n* there's no independant variable to plot it against\n* compose xaxisvar start=0 stop=201 step=1\n\n* Initialise loop variables\nlet loopvar = 0\n\n* Initialise a vector to hold Vout values for 201 length\nlet outputval = vector(201)\n\nwhile loopvar < 201\n	altermod myres rsh = sheetresval[loopvar]\n	op\n	let outputval[loopvar] = v(Vout)\n	let loopvar = loopvar + 1\nend\n\nwrite custom#step1#.plot sheetresval outputval\n" 1 "sheetresval;outputval" 0 "custom#step1#.plot" 0>
</Components>
<Wires>
  <80 230 80 310 "" 0 0 0 "">
  <80 230 170 230 "" 0 0 0 "">
  <230 230 320 230 "" 0 0 0 "">
  <320 230 320 310 "" 0 0 0 "">
  <80 230 80 230 "Vin" 110 200 0 "">
  <320 230 320 230 "Vout" 350 200 0 "">
</Wires>
<Diagrams>
  <Rect 110 690 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/outputval@sheetresval" #ff0000 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 450 370 14 #ff0000 0 "Nominally 5kΩ">
  <Text 790 780 18 #0000ff 0 "ABOUT">
  <Text 610 820 12 #000000 0 "This is an example schematic on how a ".step" command can be\nemulated (Damn, LTSPICE is so superior since it has that built in!)\n~\nThis schematic aims to sweep the model parameter "rsh" in resistor\nmodel, and comput new values!\n~\nFinally, just plot a Y vs Y to get correct variation!">
  <Text 1130 330 18 #ff0000 0 "X-AXIS Variable\n">
  <Text 1120 370 12 #000000 0 "Use this variable, only when you \nneed an x-axis variable\nwhich just indicate the number of \nthat specific point in the vector\naka - Vector index!">
  <Rectangle 1110 330 270 150 #000000 2 1 #c0c0c0 1 0>
  <Arrow 1170 370 -400 -90 20 8 #ff0000 2 1 0>
  <Rectangle 590 770 520 210 #000000 2 1 #c0c0c0 1 0>
  <Rectangle 570 750 560 250 #000000 2 2 #c0c0c0 1 0>
  <Text 190 830 18 #0000ff 0 ".STEP EMULATION">
  <Rectangle 170 820 240 60 #000000 2 1 #c0c0c0 1 0>
  <Rectangle 150 800 280 100 #000000 2 2 #c0c0c0 1 0>
</Paintings>
