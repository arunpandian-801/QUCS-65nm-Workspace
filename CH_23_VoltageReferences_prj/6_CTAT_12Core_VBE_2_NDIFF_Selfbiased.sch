<Qucs Schematic 25.2.0>
<Properties>
  <View=-23,-5,1145,666,1.03333,0,0>
  <Grid=10,10,1>
  <DataSet=6_CTAT_12Core_VBE_2_NDIFF_Selfbiased.dat>
  <DataDisplay=6_CTAT_12Core_VBE_2_NDIFF_Selfbiased.dpl>
  <OpenDisplay=0>
  <Script=6_CTAT_12Core_VBE_2_NDIFF_Selfbiased.m>
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
  <PNP_SPICE Q1 1 370 490 -167 -16 0 2 "pnp_v20x20_ll" 1 "" 0 "" 0 "" 0 "" 0>
  <Sub SUB1 1 630 510 -128 24 0 0 "0_Resistor_RNHR_155k.sch" 0>
  <GND * 1 680 510 0 0 0 0>
  <GND * 1 630 590 0 0 0 0>
  <GND * 1 370 590 0 0 0 0>
  <PMOS_SPICE M1 1 370 160 19 -40 0 2 "p_12_llrvt W=7.9u L=130n SA=160n SB=160n SD=0 AD=1.264p AS=1.264p PD=16.12u PS=16.12u SCA=3.31263 SCB=2.09276m SCC=353.054u" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M2 1 630 160 -36 -37 1 0 "p_12_llrvt W=7.9u L=130n SA=160n SB=160n SD=0 AD=1.264p AS=1.264p PD=16.12u PS=16.12u SCA=3.31263 SCB=2.09276m SCC=353.054u" 0 "" 0 "" 0 "" 0 "" 0>
  <IProbe Pr1 1 370 240 -37 -26 0 3>
  <IProbe Pr2 1 630 240 -37 -26 0 3>
  <GND * 1 180 200 0 0 0 0>
  <SpiceInclude SpiceInclude1 1 70 50 -34 17 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <.DC DC1 1 160 40 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 40 130 0 52 0 0 "DC1" 1 "lin" 1 "V1" 1 "0.6" 1 "1.2" 1 "1000" 1>
  <Sub SUB2 1 500 310 -148 -46 0 0 "5_Selfbiased_NMOS_Diffamp_CoreDevice.sch" 0>
  <GND * 1 500 390 0 0 0 0>
  <.SW SW2 1 40 350 0 52 0 0 "DC1" 1 "lin" 1 "temp" 1 "25" 1 "100" 1 "250" 1>
  <Vdc V1 1 180 170 18 -26 0 1 "1.2 V" 1>
</Components>
<Wires>
  <370 520 370 590 "" 0 0 0 "">
  <400 490 400 520 "" 0 0 0 "">
  <370 520 400 520 "" 0 0 0 "">
  <350 130 350 160 "" 0 0 0 "">
  <350 130 370 130 "" 0 0 0 "">
  <650 130 650 160 "" 0 0 0 "">
  <630 130 650 130 "" 0 0 0 "">
  <370 190 370 210 "" 0 0 0 "">
  <630 190 630 210 "" 0 0 0 "">
  <370 110 370 130 "" 0 0 0 "">
  <630 110 630 130 "" 0 0 0 "">
  <630 270 630 400 "" 0 0 0 "">
  <370 270 370 400 "" 0 0 0 "">
  <400 160 500 160 "" 0 0 0 "">
  <630 400 670 400 "" 0 0 0 "">
  <330 400 370 400 "" 0 0 0 "">
  <630 400 630 420 "" 0 0 0 "">
  <370 400 370 460 "" 0 0 0 "">
  <570 390 570 400 "" 0 0 0 "">
  <570 400 630 400 "" 0 0 0 "">
  <440 390 440 400 "" 0 0 0 "">
  <440 400 370 400 "" 0 0 0 "">
  <500 160 600 160 "" 0 0 0 "">
  <500 190 500 160 "" 0 0 0 "">
  <370 110 370 110 "VSUP" 400 80 0 "">
  <630 110 630 110 "VSUP" 660 80 0 "">
  <670 400 670 400 "VCTAT" 700 300 0 "">
  <330 400 330 400 "VBE" 290 300 0 "">
  <470 240 470 240 "VSUP" 430 200 0 "">
  <180 140 180 140 "VSUP" 210 110 0 "">
</Wires>
<Diagrams>
  <Rect 850 250 240 160 3 #c0c0c0 1 00 1 0.6 0.1 1.2 1 0.4 0.2 0.872161 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.v(vbe)" #0000ff 2 3 0 0 0>
	<"ngspice/sw1.v(vctat)" #ff0000 2 3 0 0 0>
  </Rect>
  <Rect 850 550 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw2.v(vbe)" #0000ff 2 3 0 0 0>
	<"ngspice/sw2.v(vctat)" #ff0000 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
