<Qucs Schematic 25.2.0>
<Properties>
  <View=-2,-25,1205,701,1,0,23>
  <Grid=10,10,1>
  <DataSet=0_Valley_Detector.dat>
  <DataDisplay=0_Valley_Detector.dpl>
  <OpenDisplay=0>
  <Script=0_Valley_Detector.m>
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
  <Sub SUB1 1 300 390 59 -33 0 0 "Figure_18_23.sch" 0>
  <GND * 1 240 560 0 0 0 0>
  <GND * 1 300 480 0 0 0 0>
  <Vdc V3 1 70 590 18 -26 0 1 "1 V" 1>
  <GND * 1 70 620 0 0 0 0>
  <NMOS_SPICE M1 1 510 260 -35 27 0 0 "n_12_llrvt W=6.5e-07 L=6.5e-08 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=1.04e-13 AS=1.04e-13 PD=1.62e-06 PS=1.62e-06 SCA=33.3333 SCB=0.0226173 SCC=0.00426774" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 510 290 0 0 0 0>
  <GND * 1 530 260 0 0 0 1>
  <C C1 1 510 80 17 -26 0 1 "1 pF" 1 "" 0 "neutral" 0>
  <SpiceInclude SpiceInclude1 1 80 30 -34 17 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <vPWL V2 1 240 530 -62 86 0 1 "PWL(0, 1, 10e-9, 1, 15e-9, 0.8, 20e-9, 0.8, 25e-9, 0.6, 30e-9, 0.6, 35e-9, 0.8, 40e-9, 0.6, 45e-9, 0.6, 50e-9, 0.4)" 1 "" 0 "" 0 "" 0 "" 0 "" 0 "" 0 "" 0 "" 0 "" 0>
  <.TR TR1 1 50 100 0 52 0 0 "lin" 1 "0" 1 "55 ns" 1 "1000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "no" 0 "0" 0>
  <IProbe Pr1 1 510 160 -37 -26 0 3>
</Components>
<Wires>
  <240 500 240 480 "Vin" 170 470 9 "">
  <300 280 300 260 "" 0 0 0 "">
  <300 260 480 260 "OutAmp" 370 230 36 "">
  <510 230 510 210 "" 0 0 0 "">
  <510 210 600 210 "" 0 0 0 "">
  <600 210 600 480 "" 0 0 0 "">
  <600 480 360 480 "" 0 0 0 "">
  <510 50 510 20 "" 0 0 0 "">
  <510 110 510 130 "" 0 0 0 "">
  <510 190 510 210 "" 0 0 0 "">
  <250 350 250 350 "VDD" 230 310 0 "">
  <70 560 70 560 "VDD" 60 510 0 "">
  <600 210 600 210 "Vpeak" 630 180 0 "">
  <510 20 510 20 "VDD" 540 -10 0 "">
</Wires>
<Diagrams>
  <Rect 790 210 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vin)" #0000ff 2 3 0 0 0>
	<"ngspice/tran.v(vpeak)" #ff0000 2 3 0 0 0>
  </Rect>
  <Rect 720 604 420 314 3 #c0c0c0 1 00 1 0 1e-08 5.5e-08 0 -1e-07 1e-05 0.00015 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(pr1)" #0000ff 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
