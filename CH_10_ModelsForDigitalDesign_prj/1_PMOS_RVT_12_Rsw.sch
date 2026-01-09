<Qucs Schematic 25.2.0>
<Properties>
  <View=0,-5,1207,682,1,0,5>
  <Grid=10,10,1>
  <DataSet=1_PMOS_RVT_12_Rsw.dat>
  <DataDisplay=1_PMOS_RVT_12_Rsw.dpl>
  <OpenDisplay=0>
  <Script=1_PMOS_RVT_12_Rsw.m>
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
  <IProbe Pr1 1 440 380 -26 16 1 2>
  <SpiceInclude SpiceInclude1 1 910 50 -34 17 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <.DC DC1 1 880 170 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <PMOS_SPICE M1 1 280 520 -47 -40 1 0 "p_12_llrvt W=6.5e-07 L=6.5e-08 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=1.04e-13 AS=1.04e-13 PD=1.62e-06 PS=1.62e-06 SCA=33.3333 SCB=0.0226173 SCC=0.00426774" 0 "" 0 "" 0 "" 0 "" 0>
  <Vdc V3 1 370 460 -62 -26 1 1 "vbs" 1>
  <Vdc V2 1 490 480 18 -26 0 1 "vsd" 1>
  <Vdc V1 1 150 440 -70 -23 0 1 "vsg" 1>
  <GND * 1 280 380 0 0 0 2>
  <SpicePar SpicePar1 1 1030 50 -26 17 0 0 "vsg=1.2" 1 "vsd=1.2" 1 "vbs=0" 1>
</Components>
<Wires>
  <490 510 490 590 "" 0 0 0 "">
  <470 380 490 380 "" 0 0 0 "">
  <490 380 490 450 "" 0 0 0 "">
  <280 590 490 590 "" 0 0 0 "">
  <280 550 280 590 "" 0 0 0 "">
  <300 520 370 520 "" 0 0 0 "">
  <370 520 370 490 "" 0 0 0 "">
  <370 430 370 380 "" 0 0 0 "">
  <370 380 410 380 "" 0 0 0 "">
  <280 490 280 380 "" 0 0 0 "">
  <280 380 370 380 "" 0 0 0 "">
  <150 470 150 520 "" 0 0 0 "">
  <150 520 250 520 "" 0 0 0 "">
  <150 410 150 380 "" 0 0 0 "">
  <150 380 280 380 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 160 102 187 52 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/i(pr1)" #0000ff 0 5 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
  <Text 220 560 16 #ff0000 0 "10/1">
  <Text 220 170 14 #000000 0 "I_{ON} = (178.55 μA)/(10*65 nm) = 274.69 μA/μm\n~\nR_n = (1.2  V)/(I_{ON} * W * Scale) = 1.2/(274.69 μA/μm * W * Scale)">
  <Text 220 270 14 #0000ff 0 "R_n = (4.4 kΩ μm) / (W * Scale)">
  <Rectangle 200 160 600 140 #000000 2 1 #c0c0c0 1 0>
  <Rectangle 200 270 310 30 #0000ff 1 1 #c0c0c0 1 0>
</Paintings>
