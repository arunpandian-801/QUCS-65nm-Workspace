<Qucs Schematic 25.2.0>
<Properties>
  <View=-100,-168,1254,667,0.891503,0,62>
  <Grid=10,10,1>
  <DataSet=7_BanbaBiasScheme_ErrorAmp_TB.dat>
  <DataDisplay=7_BanbaBiasScheme_ErrorAmp_TB.dpl>
  <OpenDisplay=0>
  <Script=7_BanbaBiasScheme_ErrorAmp_TB.m>
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
  <NMOS_SPICE M1 1 310 360 -36 17 0 0 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M2 1 520 360 17 17 1 2 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M4 1 690 520 -36 17 0 0 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 400 550 0 0 0 0>
  <GND * 1 380 520 0 0 0 0>
  <GND * 1 330 360 0 0 0 0>
  <GND * 1 500 360 0 0 0 0>
  <GND * 1 710 520 0 0 0 0>
  <GND * 1 690 550 0 0 0 0>
  <PMOS_SPICE M5 1 310 130 19 -40 0 2 "p_12_llrvt W=7.9u L=130n SA=160n SB=160n SD=0 AD=1.264p AS=1.264p PD=16.12u PS=16.12u SCA=3.31263 SCB=2.09276m SCC=353.054u" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M6 1 520 130 -37 -39 1 0 "p_12_llrvt W=7.9u L=130n SA=160n SB=160n SD=0 AD=1.264p AS=1.264p PD=16.12u PS=16.12u SCA=3.31263 SCB=2.09276m SCC=353.054u" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M7 1 690 130 -34 -42 1 0 "p_12_llrvt W=7.9u L=130n SA=160n SB=160n SD=0 AD=1.264p AS=1.264p PD=16.12u PS=16.12u SCA=3.31263 SCB=2.09276m SCC=353.054u" 0 "" 0 "" 0 "" 0 "" 0>
  <Vdc V1 1 190 570 18 -26 0 1 "1.2 V" 1>
  <GND * 1 190 600 0 0 0 0>
  <GND * 1 140 600 0 0 0 0>
  <Vdc V2 1 140 570 -62 -26 1 1 "0.8 V" 1>
  <SpiceInclude SpiceInclude1 1 80 70 -34 17 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <IProbe Pr1 1 400 450 -37 -26 0 3>
  <IProbe Pr2 1 690 360 -37 -26 0 3>
  <.DC DC1 1 50 130 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 50 200 0 52 0 0 "DC1" 1 "lin" 1 "V2" 1 "0" 1 "1.2" 1 "1500" 1>
  <NMOS_SPICE M3 1 400 520 17 17 1 2 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "+m=2" 1 "" 0 "" 0 "" 0>
  <Vdc V3 1 310 230 18 -26 0 1 "0 V" 1>
  <Vdc V4 1 520 230 18 -26 0 1 "0 V" 1>
</Components>
<Wires>
  <660 490 660 520 "" 0 0 0 "">
  <660 490 690 490 "" 0 0 0 "">
  <430 520 660 520 "Vbias" 530 460 93 "">
  <310 410 400 410 "" 0 0 0 "">
  <310 390 310 410 "" 0 0 0 "">
  <520 390 520 410 "" 0 0 0 "">
  <400 410 520 410 "" 0 0 0 "">
  <690 160 690 330 "" 0 0 0 "">
  <520 160 520 200 "" 0 0 0 "">
  <310 160 310 200 "" 0 0 0 "">
  <310 160 340 160 "" 0 0 0 "">
  <340 130 340 160 "" 0 0 0 "">
  <340 130 490 130 "" 0 0 0 "">
  <290 80 290 130 "" 0 0 0 "">
  <290 80 310 80 "" 0 0 0 "">
  <310 80 310 100 "" 0 0 0 "">
  <540 80 540 130 "" 0 0 0 "">
  <520 80 540 80 "" 0 0 0 "">
  <520 80 520 100 "" 0 0 0 "">
  <710 80 710 130 "" 0 0 0 "">
  <690 80 710 80 "" 0 0 0 "">
  <690 80 690 100 "" 0 0 0 "">
  <610 130 660 130 "" 0 0 0 "">
  <610 130 610 160 "" 0 0 0 "">
  <520 160 610 160 "" 0 0 0 "">
  <520 290 520 330 "" 0 0 0 "">
  <520 290 580 290 "" 0 0 0 "">
  <400 410 400 420 "" 0 0 0 "">
  <400 480 400 490 "" 0 0 0 "">
  <690 390 690 490 "" 0 0 0 "">
  <310 260 310 330 "" 0 0 0 "">
  <520 260 520 290 "" 0 0 0 "">
  <280 360 280 360 "Vp" 260 320 0 "">
  <550 360 550 360 "Vp" 580 330 0 "">
  <190 540 190 540 "VSUP" 190 500 0 "">
  <140 540 140 540 "Vp" 120 500 0 "">
  <310 80 310 80 "VSUP" 340 50 0 "">
  <520 80 520 80 "VSUP" 550 50 0 "">
  <690 80 690 80 "VSUP" 720 50 0 "">
  <580 290 580 290 "VOUT" 610 260 0 "">
</Wires>
<Diagrams>
  <Rect 870 280 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.i(pr1)" #0000ff 2 3 0 0 0>
	<"ngspice/sw1.i(pr2)" #ff0000 2 3 0 0 0>
  </Rect>
  <Rect 870 560 240 160 3 #c0c0c0 1 00 1 0 0.2 1.2 1 0.873363 0.2 1.26449 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.v(vout)" #0000ff 2 3 0 0 0>
	<"ngspice/sw1.v(vbias)" #ff0000 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 280 -50 12 #000000 0 "Added these 0 V sources to see the currents in bias calc.\nThis avoids storing their current data in NGSPICE as these are not\ncurrent probes. (Which is just half of tail current anyways)">
  <Rectangle 270 -60 490 80 #000000 2 1 #c0c0c0 1 0>
  <Line 390 -30 30 130 #000000 1 1>
  <Arrow 420 100 80 110 20 8 #000000 1 1 0>
  <Arrow 420 100 -60 100 20 8 #000000 1 1 0>
</Paintings>
