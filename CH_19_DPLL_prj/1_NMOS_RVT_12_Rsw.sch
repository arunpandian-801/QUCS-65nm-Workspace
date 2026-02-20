<Qucs Schematic 25.2.0>
<Properties>
  <View=4,-5,1172,655,1.03333,0,0>
  <Grid=10,10,1>
  <DataSet=1_NMOS_RVT_12_Rsw.dat>
  <DataDisplay=1_NMOS_RVT_12_Rsw.dpl>
  <OpenDisplay=0>
  <Script=1_NMOS_RVT_12_Rsw.m>
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
  <IProbe Pr1 1 370 380 -26 16 1 2>
  <GND * 1 310 590 0 0 0 0>
  <SpiceInclude SpiceInclude1 1 910 50 -34 17 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <SpicePar SpicePar1 1 1030 50 -26 17 0 0 "vgs=1.2" 1 "vds=1.2" 1 "vsb=0" 1>
  <.DC DC1 1 880 170 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vdc V2 1 490 480 18 -26 0 1 "vds" 1>
  <Vdc V3 1 380 510 -62 -26 0 3 "vsb" 1>
  <Vdc V1 1 120 530 18 -26 0 1 "vgs" 1>
  <NMOS_SPICE M1 1 260 480 -36 17 0 0 "n_12_llrvt W=6.5e-07 L=6.5e-08 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=1.04e-13 AS=1.04e-13 PD=1.62e-06 PS=1.62e-06 SCA=33.3333 SCB=0.0226173 SCC=0.00426774" 0 "" 0 "" 0 "" 0 "" 0>
</Components>
<Wires>
  <120 480 120 500 "" 0 0 0 "">
  <120 480 230 480 "" 0 0 0 "">
  <260 380 340 380 "" 0 0 0 "">
  <120 560 120 590 "" 0 0 0 "">
  <120 590 260 590 "" 0 0 0 "">
  <490 510 490 590 "" 0 0 0 "">
  <260 590 310 590 "" 0 0 0 "">
  <260 510 260 590 "" 0 0 0 "">
  <380 590 490 590 "" 0 0 0 "">
  <380 540 380 590 "" 0 0 0 "">
  <280 480 380 480 "" 0 0 0 "">
  <400 380 490 380 "" 0 0 0 "">
  <490 380 490 450 "" 0 0 0 "">
  <260 380 260 450 "" 0 0 0 "">
  <310 590 380 590 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 160 102 187 52 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/i(pr1)" #0000ff 0 5 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
  <Text 190 430 16 #ff0000 0 "10/1">
  <Text 220 170 14 #000000 0 "I_{ON} = (353.92 μA)/(10*65 nm) = 544.49 μA/μm\n~\nR_n = (1.2  V)/(I_{ON} * W * Scale) = 1.2/(544.49 μA/μm * W * Scale)">
  <Text 220 270 14 #0000ff 0 "R_n = (2.2 kΩ μm) / (W * Scale)">
  <Rectangle 200 160 600 140 #000000 2 1 #c0c0c0 1 0>
  <Rectangle 200 270 310 30 #0000ff 1 1 #c0c0c0 1 0>
</Paintings>
