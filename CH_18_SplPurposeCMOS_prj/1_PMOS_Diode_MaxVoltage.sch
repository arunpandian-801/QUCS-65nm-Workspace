<Qucs Schematic 25.2.0>
<Properties>
  <View=-35,-241,1239,700,0.974286,34,229>
  <Grid=10,10,1>
  <DataSet=1_PMOS_Diode_MaxVoltage.dat>
  <DataDisplay=1_PMOS_Diode_MaxVoltage.dpl>
  <OpenDisplay=0>
  <Script=1_PMOS_Diode_MaxVoltage.m>
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
  <PMOS_SPICE M1 1 140 380 -31 -37 1 0 "p_12_llrvt W=1.3e-06 L=6.5e-08 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=2.08e-13 AS=2.08e-13 PD=2.92e-06 PS=2.92e-06 SCA=18.3908 SCB=0.0126274 SCC=0.00214545" 0 "" 0 "" 0 "" 0 "" 0>
  <C C1 1 140 590 17 -26 0 1 "1 pF" 1 "" 0 "neutral" 0>
  <GND * 1 140 620 0 0 0 0>
  <IProbe Pr1 1 140 500 -37 -26 0 3>
  <SpiceInclude SpiceInclude1 1 80 40 -34 17 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 210 120 0 0 0 0>
  <Vdc V1 1 210 90 18 -26 0 1 "1.2 V" 1>
  <.TR TR1 1 50 120 0 52 0 0 "lin" 1 "0" 1 "500 ns" 1 "5000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "no" 0 "0" 0>
  <C C2 1 360 560 17 -26 0 1 "1 pF" 1 "" 0 "neutral" 0>
  <GND * 1 360 590 0 0 0 0>
  <IProbe Pr2 1 360 470 -37 -26 0 3>
  <NMOS_SPICE M2 1 360 350 -35 27 0 0 "n_12_llrvt W=6.5e-07 L=6.5e-08 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=1.04e-13 AS=1.04e-13 PD=1.62e-06 PS=1.62e-06 SCA=33.3333 SCB=0.0226173 SCC=0.00426774" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 380 350 0 0 0 0>
</Components>
<Wires>
  <110 380 110 410 "" 0 0 0 "">
  <110 410 140 410 "" 0 0 0 "">
  <140 410 140 470 "" 0 0 0 "">
  <140 530 140 560 "Vout" 230 560 15 "">
  <360 500 360 530 "Vout2" 450 530 15 "">
  <360 380 360 440 "" 0 0 0 "">
  <330 350 330 320 "" 0 0 0 "">
  <330 320 360 320 "" 0 0 0 "">
  <360 320 360 300 "" 0 0 0 "">
  <140 350 140 350 "VDD" 170 320 0 "">
  <160 380 160 380 "VDD" 190 350 0 "">
  <210 60 210 60 "VDD" 240 30 0 "">
  <360 300 360 300 "VDD" 390 270 0 "">
</Wires>
<Diagrams>
  <Rect 790 260 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout)" #0000ff 2 3 0 0 0>
	  <Mkr 5e-07 173 -231 3 0 0>
	  <Mkr 9.82918e-08 -193 -209 3 0 0>
  </Rect>
  <Rect 790 550 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout2)" #0000ff 2 3 0 0 0>
	  <Mkr 4.92571e-07 296 -193 3 0 0>
	  <Mkr 9.69915e-08 -153 -233 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 180 400 16 #ff0000 0 "20/1">
  <Text 380 310 16 #ff0000 0 "10/1">
</Paintings>
