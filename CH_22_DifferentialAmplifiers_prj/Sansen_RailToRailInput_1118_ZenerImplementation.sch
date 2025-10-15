<Qucs Schematic 25.1.2>
<Properties>
  <View=-36,-9,1092,716,1.05387,0,0>
  <Grid=10,10,1>
  <DataSet=Sansen_RailToRailInput_1118_ZenerImplementation.dat>
  <DataDisplay=Sansen_RailToRailInput_1118_ZenerImplementation.dpl>
  <OpenDisplay=0>
  <Script=Sansen_RailToRailInput_1118_ZenerImplementation.m>
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
  <PMOS_SPICE M1 1 340 620 16 -40 1 0 "p_12_llrvt W=7.9u L=130n SA=160n SB=160n SD=0 AD=1.264p AS=1.264p PD=16.12u PS=16.12u SCA=3.31263 SCB=2.09276m SCC=353.054u" 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M2 1 440 620 13 -32 0 0 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 340 650 0 0 0 0>
  <GND * 1 440 650 0 0 0 0>
  <NMOS_SPICE M3 1 560 620 13 -32 0 0 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M4 1 560 530 16 -40 1 0 "p_12_llrvt W=7.9u L=130n SA=160n SB=160n SD=0 AD=1.264p AS=1.264p PD=16.12u PS=16.12u SCA=3.31263 SCB=2.09276m SCC=353.054u" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 560 650 0 0 0 0>
  <PMOS_SPICE M5 1 720 620 -51 -34 1 0 "p_12_lllvt W=6.1u L=130n SA=160n SB=160n SD=0 AD=976f AS=976f PD=12.52u PS=12.52u SCA=4.26667 SCB=2.7103m SCC=457.234u" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 720 650 0 0 0 0>
  <NMOS_SPICE M6 1 840 620 17 -35 0 0 "n_12_lllvt W=2.5u L=130n SA=160n SB=160n SD=0 AD=400f AS=400f PD=5.32u PS=5.32u SCA=10.0629 SCB=6.61293m SCC=1.11565m" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 840 650 0 0 0 0>
  <NMOS_SPICE M7 1 970 620 17 -35 0 0 "n_12_lllvt W=2.5u L=130n SA=160n SB=160n SD=0 AD=400f AS=400f PD=5.32u PS=5.32u SCA=10.0629 SCB=6.61293m SCC=1.11565m" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M8 1 970 530 -51 -34 1 0 "p_12_lllvt W=6.1u L=130n SA=160n SB=160n SD=0 AD=976f AS=976f PD=12.52u PS=12.52u SCA=4.26667 SCB=2.7103m SCC=457.234u" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 970 650 0 0 0 0>
  <IProbe NRVT 1 440 390 -35 -26 0 3>
  <IProbe PNRVT 1 560 390 -35 -26 0 3>
  <IProbe PLVT 1 720 390 -35 -26 0 3>
  <IProbe NLVT 1 840 390 -35 -26 0 3>
  <IProbe PNLVT 1 970 390 -35 -26 0 3>
  <IProbe PRVT 1 340 390 -33 -26 0 3>
  <Vdc V1 1 200 600 18 -26 0 1 "1.2 V" 1>
  <GND * 1 200 650 0 0 0 0>
  <Vdc V2 1 100 600 18 -26 0 1 "1.2 V" 1>
  <GND * 1 100 650 0 0 0 0>
  <.SW SW1 1 0 130 0 70 0 0 "DC1" 1 "lin" 1 "V1" 1 "0" 1 "1.2" 1 "1000" 1>
  <SpiceInclude SpiceInclude1 1 40 60 -35 18 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <NutmegEq NutmegEq1 1 180 130 -30 18 0 0 "SW1" 1 "iprvtNorm=i(vprvt)/1.2566e-3" 1 "inrvtNorm=i(vnrvt)/996.16e-6" 1 "ipnrvtNorm=i(vpnrvt)/53.373e-6" 1 "iplvtNorm=i(vplvt)/1.1493e-3" 1 "inlvtNorm=i(vnlvt)/1.1007e-3" 1 "ipnlvtNorm=i(vpnlvt)/104.82e-6" 1>
  <.DC DC1 1 160 40 0 41 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
</Components>
<Wires>
  <310 620 310 650 "" 0 0 0 "">
  <310 650 340 650 "" 0 0 0 "">
  <410 590 410 620 "" 0 0 0 "">
  <410 590 440 590 "" 0 0 0 "">
  <460 620 460 650 "" 0 0 0 "">
  <440 650 460 650 "" 0 0 0 "">
  <530 530 530 580 "" 0 0 0 "">
  <560 560 560 580 "" 0 0 0 "">
  <530 580 530 620 "" 0 0 0 "">
  <560 580 560 590 "" 0 0 0 "">
  <530 580 560 580 "" 0 0 0 "">
  <580 620 580 650 "" 0 0 0 "">
  <560 650 580 650 "" 0 0 0 "">
  <690 620 690 650 "" 0 0 0 "">
  <690 650 720 650 "" 0 0 0 "">
  <860 620 860 650 "" 0 0 0 "">
  <840 650 860 650 "" 0 0 0 "">
  <810 590 810 620 "" 0 0 0 "">
  <810 590 840 590 "" 0 0 0 "">
  <990 620 990 650 "" 0 0 0 "">
  <970 650 990 650 "" 0 0 0 "">
  <940 530 940 580 "" 0 0 0 "">
  <970 560 970 580 "" 0 0 0 "">
  <940 580 940 620 "" 0 0 0 "">
  <970 580 970 590 "" 0 0 0 "">
  <940 580 970 580 "" 0 0 0 "">
  <340 420 340 590 "" 0 0 0 "">
  <440 420 440 590 "" 0 0 0 "">
  <560 420 560 500 "" 0 0 0 "">
  <720 420 720 590 "" 0 0 0 "">
  <840 420 840 590 "" 0 0 0 "">
  <970 420 970 500 "" 0 0 0 "">
  <340 330 340 360 "" 0 0 0 "">
  <970 330 970 360 "" 0 0 0 "">
  <840 330 970 330 "" 0 0 0 "">
  <840 330 840 360 "" 0 0 0 "">
  <720 330 840 330 "" 0 0 0 "">
  <720 330 720 360 "" 0 0 0 "">
  <560 330 720 330 "" 0 0 0 "">
  <560 330 560 360 "" 0 0 0 "">
  <340 330 440 330 "" 0 0 0 "">
  <440 330 560 330 "" 0 0 0 "">
  <440 330 440 360 "" 0 0 0 "">
  <200 330 340 330 "" 0 0 0 "">
  <200 330 200 570 "" 0 0 0 "">
  <200 630 200 650 "" 0 0 0 "">
  <100 630 100 650 "" 0 0 0 "">
  <100 540 100 570 "" 0 0 0 "">
  <360 620 360 620 "VDD" 360 630 0 "">
  <580 530 580 530 "VDD" 580 540 0 "">
  <740 620 740 620 "VDD" 740 630 0 "">
  <990 530 990 530 "VDD" 990 540 0 "">
  <100 540 100 540 "VDD" 130 510 0 "">
</Wires>
<Diagrams>
  <Rect 420 210 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.inlvtnorm" #0000ff 2 3 0 0 0>
	<"ngspice/sw1.iplvtnorm" #ff0000 2 3 0 0 0>
	<"ngspice/sw1.ipnlvtnorm" #ff00ff 2 3 0 0 0>
  </Rect>
  <Rect 770 210 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.inrvtnorm" #0000ff 2 3 0 0 0>
	<"ngspice/sw1.iprvtnorm" #ff0000 2 3 0 0 0>
	<"ngspice/sw1.ipnrvtnorm" #ff00ff 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
