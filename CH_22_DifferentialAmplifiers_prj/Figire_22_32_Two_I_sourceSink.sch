<Qucs Schematic 25.1.2>
<Properties>
  <View=0,0,1189,805,1,0,0>
  <Grid=10,10,1>
  <DataSet=Figire_22_32_Two_I_sourceSink.dat>
  <DataDisplay=Figire_22_32_Two_I_sourceSink.dpl>
  <OpenDisplay=0>
  <Script=Figire_22_32_Two_I_sourceSink.m>
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
  <Sub SUB1 1 120 290 -10 -26 0 0 "2_Bias_Circuit.sch" 0>
  <GND * 1 130 520 0 0 0 0>
  <Vdc V1 1 130 90 -51 -26 0 3 "1.2 V" 1>
  <GND * 1 130 60 0 0 0 2>
  <PMOS_SPICE M3 1 530 190 16 -40 1 0 "p_12_llrvt W=7.9u L=130n SA=160n SB=160n SD=0 AD=1.264p AS=1.264p PD=16.12u PS=16.12u SCA=3.31263 SCB=2.09276m SCC=353.054u" 0 "+m=2" 1 "" 0 "" 0 "" 0>
  <PMOS_SPICE M4 1 530 100 16 -40 1 0 "p_12_llrvt W=7.9u L=130n SA=160n SB=160n SD=0 AD=1.264p AS=1.264p PD=16.12u PS=16.12u SCA=3.31263 SCB=2.09276m SCC=353.054u" 0 "+m=2" 1 "" 0 "" 0 "" 0>
  <Vdc V2 1 720 330 -26 -52 0 2 "0.6 V" 1>
  <GND * 1 750 330 0 0 0 0>
  <NMOS_SPICE M1 1 530 550 13 -32 0 0 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "+m=2" 1 "" 0 "" 0 "" 0>
  <NMOS_SPICE M2 1 530 460 13 -32 0 0 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "+m=2" 1 "" 0 "" 0 "" 0>
  <GND * 1 530 580 0 0 0 0>
  <GND * 1 550 550 0 0 0 0>
  <GND * 1 550 460 0 0 0 0>
  <IProbe Isrc 1 530 280 -33 -26 0 3>
  <IProbe Isink 1 530 390 -35 -26 0 3>
  <SpiceInclude SpiceInclude1 1 830 70 -35 18 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <.DC DC1 1 910 60 0 41 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 910 140 0 70 0 0 "DC1" 1 "lin" 1 "V2" 1 "0" 1 "1.2" 1 "2000" 1>
</Components>
<Wires>
  <290 470 330 470 "" 0 0 0 "">
  <290 390 330 390 "" 0 0 0 "">
  <290 270 330 270 "" 0 0 0 "">
  <290 190 330 190 "" 0 0 0 "">
  <130 120 130 150 "VDD" 160 100 14 "">
  <470 190 500 190 "" 0 0 0 "">
  <470 100 500 100 "" 0 0 0 "">
  <550 70 550 100 "" 0 0 0 "">
  <530 70 550 70 "" 0 0 0 "">
  <530 130 530 160 "" 0 0 0 "">
  <530 220 530 250 "" 0 0 0 "">
  <530 330 690 330 "" 0 0 0 "">
  <530 330 530 360 "" 0 0 0 "">
  <470 550 500 550 "" 0 0 0 "">
  <470 460 500 460 "" 0 0 0 "">
  <530 490 530 520 "" 0 0 0 "">
  <530 310 530 330 "" 0 0 0 "">
  <530 420 530 430 "" 0 0 0 "">
  <330 470 330 470 "Vbiasn" 310 440 0 "">
  <330 390 330 390 "Vcasn" 310 360 0 "">
  <330 270 330 270 "Vcasp" 310 240 0 "">
  <330 190 330 190 "Vbiasp" 310 160 0 "">
  <550 190 550 190 "VDD" 570 200 0 "">
  <530 70 530 70 "VDD" 520 40 0 "">
  <470 190 470 190 "Vcasp" 460 160 0 "">
  <470 100 470 100 "Vbiasp" 460 70 0 "">
  <470 550 470 550 "Vbiasn" 460 520 0 "">
  <470 460 470 460 "Vcasn" 460 430 0 "">
</Wires>
<Diagrams>
  <Rect 730 698 397 288 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.i(visink)" #0000ff 2 3 0 0 0>
	<"ngspice/sw1.i(visrc)" #ff0000 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
