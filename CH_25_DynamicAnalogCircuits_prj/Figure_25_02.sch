<Qucs Schematic 25.2.0>
<Properties>
  <View=-12,-5,1209,685,0.988406,0,0>
  <Grid=10,10,1>
  <DataSet=Figure_25_02.dat>
  <DataDisplay=Figure_25_02.dpl>
  <OpenDisplay=0>
  <Script=Figure_25_02.m>
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
  <Vdc V1 1 60 370 18 -26 0 1 "1.2 V" 1>
  <GND * 1 60 400 0 0 0 0>
  <GND * 1 510 540 0 0 0 1>
  <IProbe Pr1 1 260 430 -26 16 1 2>
  <IProbe Pr2 1 260 540 -26 16 0 0>
  <GND * 1 50 620 0 0 0 0>
  <SpiceInclude SpiceInclude1 1 80 50 -34 17 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <.DC DC1 1 40 120 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 190 40 0 52 0 0 "DC1" 1 "lin" 1 "V2" 1 "0.2" 1 "1.0" 1 "801" 1>
  <Vdc V2 1 50 560 18 -26 0 1 "0.62 V" 1>
  <NutmegEq NutmegEq1 1 360 50 -27 17 0 0 "SW1" 1 "RchN=v(Vin)/i(VPr1)" 1 "RchP=v(Vin)/i(VPr2)" 1 "RchTG=1/(1/RchN + 1/RchP)" 1>
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
  <60 340 60 340 "VDD" 90 310 0 "">
  <510 430 510 430 "VDD" 540 400 0 "">
  <50 480 50 480 "Vin" 70 440 0 "">
</Wires>
<Diagrams>
  <Rect 920 630 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.rchtg" #0000ff 2 3 0 0 0>
  </Rect>
  <Rect 620 630 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.rchn" #0000ff 2 3 0 0 0>
	<"ngspice/sw1.rchp" #ff0000 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 390 380 16 #ff0000 0 "10/1">
  <Text 450 560 16 #ff0000 0 "20/1">
  <Text 620 30 12 #000000 0 "Rchannel of TG (Transmission Gate) is literally (RchN || RchP).\nAnd because RchN and RchP both shoots up when the switch shuts off\nwith respect to input, I used parallel formula with adding conductance variant.\n~\nAs 1/∞ goes to zero!\n~\nSo, RchTG = 1/(1/RchN + 1/RchP)\n~\nfor ease of computation.\n">
  <Rectangle 610 20 560 200 #000000 2 1 #c0c0c0 1 0>
  <Text 820 260 18 #ff0000 0 "CAUTION!">
  <Text 650 300 12 #000000 0 "Do not sweep from rail to rail. Notice how sweep plan starts at 0.2 V\nand stops at 1.0 V, leaving 0.2 V near GND and 0.2 V near VDD?\n~\nThis is to avoid having the channel resistance curve shooting\nup to ∞, as near the rails, one of the switches would have shut off\nresulting in larger values!">
  <Rectangle 640 260 520 170 #000000 2 1 #c0c0c0 1 0>
  <Line 640 290 520 0 #000000 2 1>
  <Line 640 330 -340 -70 #000000 2 1>
  <Arrow 300 260 -30 -80 20 8 #000000 2 1 0>
  <Line 760 170 -30 10 #000000 2 1>
  <Line 730 180 -210 20 #000000 2 1>
  <Arrow 520 200 -80 -30 20 8 #000000 2 1 0>
</Paintings>
