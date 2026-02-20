<Qucs Schematic 25.2.0>
<Properties>
  <View=9,-5,1117,621,1.08946,0,0>
  <Grid=10,10,1>
  <DataSet=1_PMOS_RVT_TB_gmId_2.dat>
  <DataDisplay=1_PMOS_RVT_TB_gmId_2.dpl>
  <OpenDisplay=0>
  <Script=1_PMOS_RVT_TB_gmId_2.m>
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
  <IProbe Pr1 1 470 340 -26 16 1 2>
  <GND * 1 290 340 0 -19 1 0>
  <.DC DC1 1 740 40 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vdc V3 1 400 450 -62 -26 0 3 "vbs" 1>
  <Vdc V2 1 510 440 18 -26 0 1 "vsd" 1>
  <Vdc V1 1 130 410 18 -26 0 1 "vsg" 1>
  <NutmegEq NutmegEq1 1 950 50 -27 17 0 0 "DC1" 1 "gmMos=@M1[gm]" 1 "gdsMos=@M1[gds]" 1 "rdsMos=1/gdsMos" 1 "idMos=@M1[id]" 1 "vsgMos=@M1[vgs]" 1 "vthMos=@M1[vth]" 1 "vsdMos=@M1[vds]" 1 "cgsMos=@M1[cgs]" 1 "cgdMos=@M1[cgd]" 1 "cbdMos=@M1[cbd]" 1 "cbsMos=@M1[cbs]" 1>
  <PMOS_SPICE M1 1 290 500 -26 -72 1 0 "p_12_llrvt W=7.9u L=130n SA=160n SB=160n SD=0 AD=1.264p AS=1.264p PD=16.12u PS=16.12u SCA=3.31263 SCB=2.09276m SCC=353.054u" 0 "" 0 "" 0 "" 0 "" 0>
  <SpiceInclude SpiceInclude1 1 780 290 -34 17 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <.CUSTOMSIM CUSTOM1 1 750 370 0 32 0 0 "\nsave @M1[cgg] @M1[w] @M1[id] @M1[gm]\ndc v1 0 1.2 1m\n\nlet fT = @M1[gm]/(2*pi*(@M1[cgg]))\nlet gmId = @M1[gm]/@M1[id]\nlet IdW = @M1[id]/@M1[w]\n\nwrite custom#step1#.plot fT gmId IdW\n" 1 "fT;gmId;IdW" 0 "custom#step1#.plot" 0>
  <SpicePar SpicePar1 1 770 140 -26 17 0 0 "vsg=470m" 1 "vsd=300m" 1 "vbs=0" 1>
</Components>
<Wires>
  <510 340 510 410 "" 0 0 0 "">
  <500 340 510 340 "" 0 0 0 "">
  <290 340 400 340 "" 0 0 0 "">
  <290 340 290 470 "" 0 0 0 "">
  <130 440 130 500 "" 0 0 0 "">
  <130 500 260 500 "" 0 0 0 "">
  <130 340 130 380 "" 0 0 0 "">
  <130 340 290 340 "" 0 0 0 "">
  <310 500 400 500 "" 0 0 0 "">
  <400 480 400 500 "" 0 0 0 "">
  <400 340 440 340 "" 0 0 0 "">
  <400 340 400 420 "" 0 0 0 "">
  <510 470 510 580 "" 0 0 0 "">
  <290 580 510 580 "" 0 0 0 "">
  <290 530 290 580 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 60 140 583 50 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/dc1.idmos" #0000ff 0 3 1 0 0>
	<"ngspice/dc1.vsgmos" #0000ff 0 3 0 0 0>
	<"ngspice/dc1.gmmos" #0000ff 0 5 0 0 0>
	<"ngspice/dc1.gdsmos" #0000ff 0 5 0 0 0>
	<"ngspice/dc1.rdsmos" #0000ff 0 5 0 0 0>
  </Tab>
  <Tab 60 232 582 52 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/dc1.cgsmos" #0000ff 0 5 1 0 0>
	<"ngspice/dc1.cgdmos" #0000ff 0 5 0 0 0>
	<"ngspice/dc1.cbsmos" #0000ff 0 5 0 0 0>
	<"ngspice/dc1.cbdmos" #0000ff 0 5 0 0 0>
	<"ngspice/dc1.vthmos" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
