<Qucs Schematic 25.2.0>
<Properties>
  <View=-276,-242,1343,674,0.745355,0,1>
  <Grid=10,10,1>
  <DataSet=05_VCO_CurrentGeneratorDesign_02_VCCSMosfet_sizing.dat>
  <DataDisplay=05_VCO_CurrentGeneratorDesign_02_VCCSMosfet_sizing.dpl>
  <OpenDisplay=0>
  <Script=05_VCO_CurrentGeneratorDesign_02_VCCSMosfet_sizing.m>
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
  <IProbe Pr1 1 400 340 -26 16 1 2>
  <GND * 1 340 590 0 0 0 0>
  <.DC DC1 1 740 40 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vdc V1 1 130 500 18 -26 0 1 "vgs" 1>
  <Vdc V3 1 400 480 -62 -26 0 3 "vsb" 1>
  <Vdc V2 1 510 440 18 -26 0 1 "vds" 1>
  <SpiceInclude SpiceInclude1 1 960 290 -34 17 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <SpicePar SpicePar1 1 770 140 -26 17 0 0 "vgs=430m" 1 "vds=200m" 1 "vsb=0" 1>
  <.SW SW1 1 920 40 0 52 0 0 "DC1" 1 "lin" 1 "V2" 1 "0" 1 "0.6" 1 "601" 1>
  <NutmegEq NutmegEq1 1 950 350 -27 17 0 0 "DC1" 1 "gmMos=@M1[gm]" 1 "gdsMos=@M1[gds]" 1 "rdsMos=1/gdsMos" 1 "idMos=@M1[id]" 1 "vgsMos=@M1[vgs]" 1 "vthMos=@M1[vth]" 1 "vdsMos=@M1[vds]" 1 "vdsSat=@M1[vdsat]" 1 "cgsMos=@M1[cgs]" 1 "cgdMos=@M1[cgd]" 1 "cbdMos=@M1[cbd]" 1 "cbsMos=@M1[cbs]" 1>
  <NMOS_SPICE M1 1 290 440 -26 34 0 0 "n_12_llrvt W=4.2e-06 L=6.5e-08 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=6.72e-13 AS=6.72e-13 PD=8.72e-06 PS=8.72e-06 SCA=6.13027 SCB=0.00393639 SCC=0.000664078" 0 "" 0 "" 0 "" 0 "" 0>
</Components>
<Wires>
  <510 340 510 410 "" 0 0 0 "">
  <430 340 510 340 "" 0 0 0 "">
  <290 340 370 340 "" 0 0 0 "">
  <290 340 290 410 "" 0 0 0 "">
  <130 440 260 440 "" 0 0 0 "">
  <130 440 130 470 "" 0 0 0 "">
  <130 530 130 590 "" 0 0 0 "">
  <130 590 290 590 "" 0 0 0 "">
  <290 470 290 590 "" 0 0 0 "">
  <310 440 400 440 "" 0 0 0 "">
  <400 440 400 450 "" 0 0 0 "">
  <400 510 400 590 "" 0 0 0 "">
  <340 590 400 590 "" 0 0 0 "">
  <510 470 510 590 "" 0 0 0 "">
  <400 590 510 590 "" 0 0 0 "">
  <290 590 340 590 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 60 100 583 50 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/dc1.idmos" #0000ff 0 5 1 0 0>
	<"ngspice/dc1.vgsmos" #0000ff 0 3 1 0 0>
	<"ngspice/dc1.gmmos" #0000ff 0 5 1 0 0>
	<"ngspice/dc1.gdsmos" #0000ff 0 5 1 0 0>
	<"ngspice/dc1.rdsmos" #0000ff 0 5 1 0 0>
  </Tab>
  <Tab 60 192 582 52 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/dc1.cgsmos" #0000ff 0 5 1 0 0>
	<"ngspice/dc1.cgdmos" #0000ff 0 5 0 0 0>
	<"ngspice/dc1.cbsmos" #0000ff 0 5 0 0 0>
	<"ngspice/dc1.cbdmos" #0000ff 0 5 0 0 0>
	<"ngspice/dc1.vthmos" #0000ff 0 3 1 0 0>
  </Tab>
  <Rect 640 620 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.i(pr1)" #0000ff 2 3 0 0 0>
	  <Mkr 0.2 29 -202 3 0 0>
  </Rect>
  <Tab 60 275 166 55 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/dc1.vdssat" #0000ff 0 5 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
  <Text 60 320 12 #000000 0 "Sizing History\n~\n3.3 um -> 4.43 uA\n4.2 um -> 5.88 uA">
  <Text 640 280 12 #000000 0 "V_{GS} = V_{TH} = 430 mV\ni.e., MOSFET is close to cut-off,\nbarely ON.\n~\nV_{DS} = 0.2 V is chosen arbitrarily">
  <Rectangle 630 270 250 120 #000000 2 1 #c0c0c0 1 0>
  <Rectangle 50 310 160 100 #000000 2 1 #c0c0c0 1 0>
  <Line 660 280 30 -80 #000000 2 1>
  <Arrow 690 200 40 -10 20 8 #000000 2 1 0>
</Paintings>
