<Qucs Schematic 25.1.2>
<Properties>
  <View=-23,-3,1143,656,1.0349,0,0>
  <Grid=10,10,1>
  <DataSet=1_NMOS_RVT_TB_gmId.dat>
  <DataDisplay=1_NMOS_RVT_TB_gmId.dpl>
  <OpenDisplay=0>
  <Script=1_NMOS_RVT_TB_gmId.m>
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
  <GND * 1 340 590 0 0 0 0>
  <.DC DC1 1 740 40 0 38 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vdc V1 1 130 500 18 -26 0 1 "vgs" 1>
  <Vdc V3 1 400 480 -62 -26 0 3 "vsb" 1>
  <IProbe Pr1 1 290 360 16 -26 1 3>
  <SpicePar SpicePar1 1 770 140 -26 17 0 0 "vgs=530m" 1 "vsb=0" 1>
  <.SW SW1 1 920 40 0 64 0 0 "DC1" 1 "lin" 1 "V1" 1 "10m" 1 "1.2" 1 "1201" 1>
  <NutmegEq NutmegEq2 1 770 350 -27 17 0 0 "SW1" 1 "rout=1/deriv(i(vpr1))" 1 "gmn=deriv(i(vpr1))" 1 "gmId=gmn/i(vpr1)" 1>
  <NutmegEq NutmegEq1 1 950 280 -27 17 0 0 "DC1" 1 "gmMos=@M1[gm]" 1 "gdsMos=@M1[gds]" 1 "rdsMos=1/gdsMos" 1 "idMos=@M1[id]" 1 "vgsMos=@M1[vgs]" 1 "vthMos=@M1[vth]" 1 "vdsMos=@M1[vds]" 1 "cgsMos=@M1[cgs]" 1 "cgdMos=@M1[cgd]" 1 "cbdMos=@M1[cbd]" 1 "cbsMos=@M1[cbs]" 1>
  <NMOS_SPICE M1 1 290 440 -26 34 0 0 "n_12_llrvt W=1.8u L=130n SA=160n SB=160n SD=0 AD=288f AS=288f PD=3.92u PS=3.92u SCA=13.6752 SCB=9.17794m SCC=1.54951m" 0 "" 0 "" 0 "" 0 "" 0>
  <SpiceInclude SpiceInclude1 1 780 270 -34 17 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
</Components>
<Wires>
  <130 440 260 440 "" 0 0 0 "">
  <130 440 130 470 "" 0 0 0 "">
  <130 530 130 590 "" 0 0 0 "">
  <130 590 290 590 "" 0 0 0 "">
  <290 470 290 590 "" 0 0 0 "">
  <310 440 400 440 "" 0 0 0 "">
  <400 440 400 450 "" 0 0 0 "">
  <400 510 400 590 "" 0 0 0 "">
  <340 590 400 590 "" 0 0 0 "">
  <290 590 340 590 "" 0 0 0 "">
  <290 390 290 410 "" 0 0 0 "">
  <130 300 130 440 "" 0 0 0 "">
  <130 300 290 300 "" 0 0 0 "">
  <290 300 290 330 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 60 140 583 50 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/dc1.idmos" #0000ff 0 5 0 0 0>
	<"ngspice/dc1.vgsmos" #0000ff 0 3 0 0 0>
	<"ngspice/dc1.gmmos" #0000ff 0 5 0 0 0>
	<"ngspice/dc1.gdsmos" #0000ff 0 5 0 0 0>
	<"ngspice/dc1.rdsmos" #0000ff 0 5 0 0 0>
  </Tab>
  <Tab 60 232 582 52 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/dc1.cgsmos" #0000ff 0 5 0 0 0>
	<"ngspice/dc1.cgdmos" #0000ff 0 5 0 0 0>
	<"ngspice/dc1.cbsmos" #0000ff 0 5 0 0 0>
	<"ngspice/dc1.cbdmos" #0000ff 0 5 0 0 0>
	<"ngspice/dc1.vthmos" #0000ff 0 3 0 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
