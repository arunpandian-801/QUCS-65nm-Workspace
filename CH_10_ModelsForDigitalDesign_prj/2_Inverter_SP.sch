<Qucs Schematic 25.2.0>
<Properties>
  <View=0,-5,1207,682,1,0,5>
  <Grid=10,10,1>
  <DataSet=2_Inverter_SP.dat>
  <DataDisplay=2_Inverter_SP.dpl>
  <OpenDisplay=0>
  <Script=2_Inverter_SP.m>
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
  <GND * 1 280 520 0 0 0 0>
  <GND * 1 300 490 0 0 0 0>
  <PMOS_SPICE M2 1 280 300 -47 -40 1 0 "p_12_llrvt W=1.3e-06 L=6.5e-08 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=2.08e-13 AS=2.08e-13 PD=2.92e-06 PS=2.92e-06 SCA=18.3908 SCB=0.0126274 SCC=0.00214545" 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M1 1 280 490 -36 17 0 0 "n_12_llrvt W=6.5e-07 L=6.5e-08 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=1.04e-13 AS=1.04e-13 PD=1.62e-06 PS=1.62e-06 SCA=33.3333 SCB=0.0226173 SCC=0.00426774" 0 "" 0 "" 0 "" 0 "" 0>
  <IProbe Pr1 1 280 400 -37 -26 0 3>
  <GND * 1 110 520 0 0 0 0>
  <Vdc V2 1 110 490 18 -26 0 1 "0.6 V" 1>
  <Vdc V1 1 650 480 18 -26 0 1 "1.2 V" 1>
  <GND * 1 650 510 0 0 0 0>
  <SpiceInclude SpiceInclude1 1 80 50 -34 17 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <.DC DC1 1 180 40 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 50 120 0 52 0 0 "DC1" 1 "lin" 1 "V2" 1 "0" 1 "1.2" 1 "1201" 1>
  <NutmegEq NutmegEq1 1 210 130 -27 17 0 0 "SW1" 1 "Gain=deriv(v(Vout))" 1>
</Components>
<Wires>
  <250 490 220 490 "" 0 0 0 "">
  <220 300 250 300 "" 0 0 0 "">
  <280 330 280 360 "" 0 0 0 "">
  <220 490 220 400 "" 0 0 0 "">
  <280 430 280 460 "" 0 0 0 "">
  <280 360 280 370 "" 0 0 0 "">
  <280 360 420 360 "" 0 0 0 "">
  <110 460 110 400 "" 0 0 0 "">
  <220 400 220 300 "" 0 0 0 "">
  <110 400 220 400 "" 0 0 0 "">
  <280 270 280 270 "VDD" 280 240 0 "">
  <300 300 300 300 "VDD" 310 310 0 "">
  <420 360 420 360 "Vout" 450 330 0 "">
  <650 450 650 450 "VDD" 680 420 0 "">
</Wires>
<Diagrams>
  <Rect 570 260 240 160 3 #c0c0c0 1 00 1 0 0.2 1.2 1 -0.12 0.5 1.32 1 -12.115 5 1.10136 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.v(vout)" #0000ff 3 3 0 0 0>
	<"ngspice/sw1.v(gain)" #ff0000 2 3 0 1 1>
  </Rect>
</Diagrams>
<Paintings>
  <Text 350 480 16 #ff0000 0 "10/1">
  <Text 330 260 16 #ff0000 0 "20/1">
</Paintings>
