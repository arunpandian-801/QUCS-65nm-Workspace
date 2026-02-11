<Qucs Schematic 25.2.0>
<Properties>
  <View=0,-290,1220,717,1,0,277>
  <Grid=10,10,1>
  <DataSet=0_PNP_IC_VCE_Characteristics.dat>
  <DataDisplay=0_PNP_IC_VCE_Characteristics.dpl>
  <OpenDisplay=0>
  <Script=0_PNP_IC_VCE_Characteristics.m>
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
  <PNP_SPICE Q1 1 300 450 56 -101 0 2 "pnp_v20x20_ll" 1 "" 0 "" 0 "" 0 "" 0>
  <Vdc V1 1 300 280 -62 -26 0 3 "1.2 V" 1>
  <GND * 1 300 230 0 0 0 2>
  <IProbe IE 1 300 370 -37 -26 0 3>
  <IProbe IB 1 420 450 -26 16 0 0>
  <GND * 1 510 550 0 0 0 0>
  <GND * 1 300 580 0 0 0 0>
  <IProbe IC 1 300 530 -37 -26 0 3>
  <SpiceInclude SpiceInclude1 1 130 80 -34 17 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <Idc I1 1 510 500 18 -26 1 3 "1 uA" 1>
  <.DC DC1 1 100 150 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 100 230 0 52 0 0 "DC1" 1 "lin" 1 "V1" 1 "0" 1 "1.2" 1 "1201" 1>
  <.SW SW2 1 100 440 0 52 0 0 "SW1" 1 "lin" 1 "I1" 1 "1e-6" 1 "10e-6" 1 "5" 1>
  <NutmegEq NutmegEq1 1 410 160 -27 17 0 0 "SW1" 1 "Beta=i(VIC)/i(VIB)" 1>
</Components>
<Wires>
  <300 580 300 560 "" 0 0 0 "">
  <300 500 300 480 "" 0 0 0 "">
  <300 420 300 400 "" 0 0 0 "">
  <300 340 300 310 "" 0 0 0 "">
  <300 250 300 230 "" 0 0 0 "">
  <510 550 510 530 "" 0 0 0 "">
  <450 450 510 450 "" 0 0 0 "">
  <510 450 510 470 "" 0 0 0 "">
  <390 450 330 450 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 630 309 530 279 3 #c0c0c0 1 00 1 0 0.2 1.2 1 -4.10077e-06 1e-05 4.50846e-05 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.i(vie)" #0000ff 2 3 0 0 0>
	<"ngspice/sw1.i(vic)" #ff0000 2 3 0 0 0>
  </Rect>
  <Rect 640 620 511 220 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.beta" #0000ff 2 3 0 0 0>
	  <Mkr 0.572/1e-06 174 -140 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
