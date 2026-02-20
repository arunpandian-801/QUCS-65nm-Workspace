<Qucs Schematic 25.2.0>
<Properties>
  <View=0,-10,1207,727,1,0,10>
  <Grid=10,10,1>
  <DataSet=3_MOSDevice_IV_Linearization.dat>
  <DataDisplay=3_MOSDevice_IV_Linearization.dpl>
  <OpenDisplay=0>
  <Script=3_MOSDevice_IV_Linearization.m>
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
  <NMOS_SPICE M1 1 300 490 -36 17 0 0 "n_12_llrvt W=6.5e-07 L=6.5e-08 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=1.04e-13 AS=1.04e-13 PD=1.62e-06 PS=1.62e-06 SCA=33.3333 SCB=0.0226173 SCC=0.00426774" 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M2 1 470 490 -36 17 0 0 "n_12_llrvt W=6.5e-07 L=6.5e-08 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=1.04e-13 AS=1.04e-13 PD=1.62e-06 PS=1.62e-06 SCA=33.3333 SCB=0.0226173 SCC=0.00426774" 0 "" 0 "" 0 "" 0 "" 0>
  <R R1 1 470 590 15 -26 0 1 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 470 640 0 0 0 0>
  <GND * 1 490 490 0 0 0 0>
  <GND * 1 300 520 0 0 0 0>
  <GND * 1 320 490 0 0 0 0>
  <GND * 1 150 620 0 0 0 0>
  <Vdc V1 1 150 570 18 -26 0 1 "0.5 V" 1>
  <IProbe Pr1 1 300 390 -37 -26 0 3>
  <IProbe Pr2 1 470 390 -37 -26 0 3>
  <Vdc V2 1 300 220 -76 -26 0 3 "1.2 V" 1>
  <GND * 1 300 170 0 0 0 2>
  <SpiceInclude SpiceInclude1 1 110 50 -34 17 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <.DC DC1 1 80 130 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 80 210 0 52 0 0 "DC1" 1 "lin" 1 "V1" 1 "0.43" 1 "1.2" 1 "771" 1>
  <NutmegEq NutmegEq1 1 350 40 -27 17 0 0 "SW1" 1 "i1_norm=i(vpr1)/maximum(i(vpr1))" 1 "i2_norm=i(vpr2)/maximum(i(vpr2))" 1>
</Components>
<Wires>
  <470 640 470 620 "" 0 0 0 "">
  <470 560 470 520 "" 0 0 0 "">
  <150 620 150 600 "" 0 0 0 "">
  <150 540 150 490 "" 0 0 0 "">
  <150 490 270 490 "Vin" 210 460 26 "">
  <440 490 410 490 "" 0 0 0 "">
  <300 170 300 190 "" 0 0 0 "">
  <300 250 300 300 "" 0 0 0 "">
  <300 420 300 460 "" 0 0 0 "">
  <470 360 470 300 "" 0 0 0 "">
  <300 300 300 360 "" 0 0 0 "">
  <470 300 300 300 "" 0 0 0 "">
  <470 420 470 460 "" 0 0 0 "">
  <410 490 410 490 "Vin" 390 510 0 "">
</Wires>
<Diagrams>
  <Rect 660 611 512 571 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.i1_norm" #0000ff 2 3 0 0 0>
	<"ngspice/sw1.i2_norm" #ff0000 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 230 440 16 #ff0000 0 "10/1">
  <Text 400 440 16 #ff0000 0 "10/1">
</Paintings>
