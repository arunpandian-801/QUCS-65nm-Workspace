<Qucs Schematic 25.2.0>
<Properties>
  <View=-38,-114,1228,711,0.988406,26,108>
  <Grid=10,10,1>
  <DataSet=Figure_25_02_ONres_Zoomed.dat>
  <DataDisplay=Figure_25_02_ONres_Zoomed.dpl>
  <OpenDisplay=0>
  <Script=Figure_25_02_ONres_Zoomed.m>
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
  <NMOS_SPICE M1 1 360 430 -27 -36 0 3 "n_12_llrvt W=6.5e-07 L=6.5e-08 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=1.04e-13 AS=1.04e-13 PD=1.62e-06 PS=1.62e-06 SCA=33.3333 SCB=0.0226173 SCC=0.00426774" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M2 1 430 540 -38 20 1 1 "p_12_llrvt W=1.3e-06 L=6.5e-08 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=2.08e-13 AS=2.08e-13 PD=2.92e-06 PS=2.92e-06 SCA=18.3908 SCB=0.0126274 SCC=0.00214545" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 360 450 0 0 0 0>
  <GND * 1 430 570 0 0 0 0>
  <Vdc V1 1 600 580 18 -26 0 1 "1.2 V" 1>
  <GND * 1 600 610 0 0 0 0>
  <GND * 1 510 540 0 0 0 1>
  <IProbe Pr1 1 260 430 -26 16 1 2>
  <IProbe Pr2 1 260 540 -26 16 0 0>
  <GND * 1 50 620 0 0 0 0>
  <SpiceInclude SpiceInclude1 1 80 50 -34 17 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <.DC DC1 1 40 120 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vdc V2 1 50 560 18 -26 0 1 "0.62 V" 1>
  <NutmegEq NutmegEq1 1 230 60 -27 17 0 0 "SW1" 1 "RchN=v(Vin)/i(VPr1)" 1 "RchP=v(Vin)/i(VPr2)" 1 "RchTG=1/(1/RchN + 1/RchP)" 1>
  <.SW SW1 1 40 210 0 52 0 0 "DC1" 1 "lin" 1 "V2" 1 "0.4" 1 "0.8" 1 "401" 1>
</Components>
<Wires>
  <390 430 510 430 "" 0 0 0 "">
  <460 540 510 540 "" 0 0 0 "">
  <290 540 400 540 "" 0 0 0 "">
  <200 540 230 540 "" 0 0 0 "">
  <200 480 200 540 "" 0 0 0 "">
  <50 590 50 620 "" 0 0 0 "">
  <50 480 50 530 "" 0 0 0 "">
  <290 430 330 430 "" 0 0 0 "">
  <200 430 200 480 "" 0 0 0 "">
  <200 430 230 430 "" 0 0 0 "">
  <50 480 200 480 "" 0 0 0 "">
  <360 400 360 400 "VDD" 350 350 0 "">
  <430 520 430 520 "VDD" 460 490 0 "">
  <600 550 600 550 "VDD" 630 520 0 "">
  <510 430 510 430 "VDD" 540 400 0 "">
  <50 480 50 480 "Vin" 70 440 0 "">
</Wires>
<Diagrams>
  <Rect 780 614 303 284 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.rchtg" #0000ff 2 3 0 0 0>
  </Rect>
  <Rect 480 220 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.rchn" #0000ff 2 3 0 0 0>
	  <Mkr 0.599 39 -134 3 0 0>
	  <Mkr 0.403 -208 17 3 0 0>
  </Rect>
  <Rect 830 220 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.rchp" #ff0000 2 3 0 0 0>
	  <Mkr 0.599 59 -124 3 0 0>
	  <Mkr 0.794 196 37 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 390 380 16 #ff0000 0 "10/1">
  <Text 450 560 16 #ff0000 0 "20/1">
</Paintings>
