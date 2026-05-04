<Qucs Schematic 25.2.0>
<Properties>
  <View=-37,-479,1181,695,1,0,467>
  <Grid=10,10,1>
  <DataSet=Figure_25_04_01.dat>
  <DataDisplay=Figure_25_04_01.dpl>
  <OpenDisplay=0>
  <Script=Figure_25_04_01.m>
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
  <NMOS_SPICE M1 1 200 510 -27 -36 0 3 "n_12_llrvt W=6.5e-07 L=6.5e-08 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=1.04e-13 AS=1.04e-13 PD=1.62e-06 PS=1.62e-06 SCA=33.3333 SCB=0.0226173 SCC=0.00426774" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 200 530 0 0 0 0>
  <GND * 1 70 580 0 0 0 0>
  <Vdc V1 1 70 550 18 -26 0 1 "0.5 V" 1>
  <GND * 1 310 580 0 0 0 0>
  <SpiceInclude SpiceInclude1 1 70 50 -34 17 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 430 590 0 0 0 0>
  <Vpulse V2 1 430 540 18 -26 0 1 "0 V" 1 "1.2 V" 1 "10 ns" 1 "35 ns" 1 "100 ps" 0 "100 ps" 0>
  <C C1 1 310 550 17 -26 0 1 "1 pF" 1 "0" 0 "neutral" 0>
  <.TR TR1 1 40 120 0 52 0 0 "lin" 1 "0" 1 "40 ns" 1 "10000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "no" 0 "0" 0>
</Components>
<Wires>
  <70 510 170 510 "Vin" 70 460 47 "">
  <230 510 310 510 "Vout" 330 480 69 "">
  <310 510 310 520 "" 0 0 0 "">
  <70 510 70 520 "" 0 0 0 "">
  <430 570 430 590 "" 0 0 0 "">
  <430 470 430 510 "" 0 0 0 "">
  <200 480 200 480 "VSW" 190 430 0 "">
  <430 470 430 470 "VSW" 370 440 0 "">
</Wires>
<Diagrams>
  <Rect 270 230 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vsw)" #0000ff 2 3 0 0 0>
	<"ngspice/tran.v(vout)" #ff0000 2 3 0 0 0>
  </Rect>
  <Rect 620 598 513 538 3 #c0c0c0 1 00 0 3.4e-08 5e-10 3.6e-08 0 0.497 0.001 0.501 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout)" #0000ff 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 230 460 16 #ff0000 0 "10/1">
  <Text 160 350 12 #000000 0 "CHARGE INJECTION FOR V_{IN} = 0.5 V">
  <Rectangle 150 340 290 40 #000000 2 1 #c0c0c0 1 0>
</Paintings>
