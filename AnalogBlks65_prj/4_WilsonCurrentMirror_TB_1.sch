<Qucs Schematic 25.2.0>
<Properties>
  <View=0,0,1268,714,1,0,0>
  <Grid=10,10,1>
  <DataSet=4_WilsonCurrentMirror_TB_1.dat>
  <DataDisplay=4_WilsonCurrentMirror_TB_1.dpl>
  <OpenDisplay=0>
  <Script=4_WilsonCurrentMirror_TB_1.m>
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
  <NMOS_SPICE M1 1 130 530 18 25 1 2 "n_25od33_ll W=2.9u L=500n SA=175n SB=175n SD=0 AS=507.5f AD=507.5f PS=6.15u PD=6.15u SCA=2.6534  SCB=2.36239m SCC=105.344u" 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M2 1 340 530 -35 17 0 0 "n_25od33_ll W=2.9u L=500n SA=175n SB=175n SD=0 AS=507.5f AD=507.5f PS=6.15u PD=6.15u SCA=2.6534  SCB=2.36239m SCC=105.344u" 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M3 1 340 410 -34 19 0 0 "n_25od33_ll W=2.9u L=500n SA=175n SB=175n SD=0 AS=507.5f AD=507.5f PS=6.15u PD=6.15u SCA=2.6534  SCB=2.36239m SCC=105.344u" 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M4 1 130 410 16 18 1 2 "n_25od33_ll W=2.9u L=500n SA=175n SB=175n SD=0 AS=507.5f AD=507.5f PS=6.15u PD=6.15u SCA=2.6534  SCB=2.36239m SCC=105.344u" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 130 600 0 0 0 0>
  <GND * 1 340 600 0 0 0 0>
  <GND * 1 360 530 0 0 0 0>
  <GND * 1 360 410 0 0 0 0>
  <GND * 1 110 530 0 0 0 0>
  <GND * 1 110 410 0 0 0 0>
  <Idc I1 1 130 290 -72 -26 0 3 "10 uA" 1>
  <Vdc V2 1 340 180 -62 -26 0 3 "1 V" 1>
  <Vdc V1 1 130 180 -91 -33 0 3 "3.3 V" 1>
  <GND * 1 130 150 0 0 0 2>
  <GND * 1 340 150 0 0 0 2>
  <IProbe Pr1 1 340 290 -37 -26 0 3>
  <SpiceInclude SpiceInclude1 1 470 80 -34 17 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <.DC DC1 1 440 140 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <NutmegEq NutmegEq1 1 470 430 -27 17 0 0 "SW1" 1 "rout=1/deriv(i(vpr1))" 1>
  <.SW SW1 1 440 220 0 52 0 0 "DC1" 1 "lin" 1 "V2" 1 "700m" 1 "3.3" 1 "1500" 1>
</Components>
<Wires>
  <130 560 130 600 "" 0 0 0 "">
  <160 530 310 530 "" 0 0 0 "">
  <340 560 340 600 "" 0 0 0 "">
  <310 500 310 530 "" 0 0 0 "">
  <310 500 340 500 "" 0 0 0 "">
  <340 440 340 500 "" 0 0 0 "">
  <130 440 130 500 "" 0 0 0 "">
  <160 410 310 410 "" 0 0 0 "">
  <130 380 160 380 "" 0 0 0 "">
  <160 380 160 410 "" 0 0 0 "">
  <130 320 130 380 "" 0 0 0 "">
  <130 210 130 260 "" 0 0 0 "">
  <340 320 340 380 "" 0 0 0 "">
  <340 210 340 260 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 660 588 507 518 3 #c0c0c0 1 00 1 0 1 3.2978 1 -1.00319e-06 5e-06 1.10351e-05 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.i(pr1)" #0000ff 2 3 0 0 0>
	<"ngspice/sw1.rout" #ff0000 2 3 0 0 1>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
