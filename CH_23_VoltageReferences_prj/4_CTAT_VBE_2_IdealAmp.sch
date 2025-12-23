<Qucs Schematic 25.2.0>
<Properties>
  <View=-11,-9,1478,832,0.810611,0,0>
  <Grid=10,10,1>
  <DataSet=4_CTAT_VBE_2_IdealAmp.dat>
  <DataDisplay=4_CTAT_VBE_2_IdealAmp.dpl>
  <OpenDisplay=0>
  <Script=4_CTAT_VBE_2_IdealAmp.m>
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
  <PNP_SPICE Q1 1 840 450 -156 -16 0 2 "pnp_v20x20_ll" 1 "" 0 "" 0 "" 0 "" 0>
  <IProbe Pr1 1 840 370 -37 -26 0 3>
  <Sub SUB1 1 1040 530 -128 24 0 0 "0_Resistor_RNHR_155k.sch" 0>
  <IProbe Pr2 1 1040 370 -37 -26 0 3>
  <GND * 1 1040 630 0 0 0 0>
  <GND * 1 840 620 0 0 0 0>
  <GND * 1 1090 530 0 0 0 1>
  <PMOS_SPICE M1 1 1040 150 -26 -72 1 0 "p_25od33_ll W=6.9u L=500n SA=175n SB=175n SD=0 AS=1.2075p AD=1.2075p PS=14.15u PD=14.15u SCA=1.20937 SCB=992.891u SCC=44.275u" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M2 1 840 150 0 -72 0 2 "p_25od33_ll W=6.9u L=500n SA=175n SB=175n SD=0 AS=1.2075p AD=1.2075p PS=14.15u PD=14.15u SCA=1.20937 SCB=992.891u SCC=44.275u" 0 "" 0 "" 0 "" 0 "" 0>
  <SpiceInclude SpiceInclude1 1 70 50 -35 18 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <.DC DC1 1 40 120 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <XSPICE_A A1 1 930 250 -26 51 0 2 "vd, v" 1 "idealAmp" 0>
  <NMOS_SPICE M3 1 480 320 -43 20 0 0 "n_25od33_ll W=500n L=1.5u SA=175n SB=175n SD=0 AS=87.5f AD=87.5f PS=1.35u PD=1.35u SCA=9.35673 SCB=11.712m SCC=603.135u" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 500 320 0 0 0 1>
  <NMOS_SPICE M4 1 480 410 -43 20 0 0 "n_25od33_ll W=500n L=1.5u SA=175n SB=175n SD=0 AS=87.5f AD=87.5f PS=1.35u PD=1.35u SCA=9.35673 SCB=11.712m SCC=603.135u" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 500 410 0 0 0 1>
  <NMOS_SPICE M5 1 480 500 -43 20 0 0 "n_25od33_ll W=500n L=1.5u SA=175n SB=175n SD=0 AS=87.5f AD=87.5f PS=1.35u PD=1.35u SCA=9.35673 SCB=11.712m SCC=603.135u" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 500 500 0 0 0 1>
  <GND * 1 480 530 0 0 0 0>
  <PMOS_SPICE M6 1 480 150 0 -72 0 2 "p_25od33_ll W=6.9u L=500n SA=175n SB=175n SD=0 AS=1.2075p AD=1.2075p PS=14.15u PD=14.15u SCA=1.20937 SCB=992.891u SCC=44.275u" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M7 1 610 240 -50 -60 1 0 "p_25od33_ll W=500n L=500n SA=175n SB=175n SD=0 AS=87.5f AD=87.5f PS=1.35u PD=1.35u SCA=9.35673 SCB=11.712m SCC=603.135u" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 1260 190 0 0 0 0>
  <Vdc V1 1 1260 160 18 -26 0 1 "3.3 V" 1>
  <SpiceModel SpiceModel1 1 60 200 -27 17 0 0 ".model idealAmp limit(gain=1e5" 1 "+ out_lower_limit=0" 1 "+ out_upper_limit=3.3" 1 "+ limit_range=0.5)" 1 "Line_5=" 0>
  <.SW SW1 1 40 340 0 52 0 0 "DC1" 1 "lin" 1 "temp" 1 "25" 1 "100" 1 "76" 1>
  <.SW SW2 1 280 340 0 52 0 0 "DC1" 1 "lin" 1 "V1" 1 "1.7" 1 "3.3" 1 "2500" 1>
</Components>
<Wires>
  <840 400 840 420 "" 0 0 0 "">
  <870 450 870 480 "" 0 0 0 "">
  <840 480 870 480 "" 0 0 0 "">
  <840 480 840 620 "" 0 0 0 "">
  <1040 610 1040 630 "" 0 0 0 "">
  <840 310 840 340 "" 0 0 0 "">
  <870 150 970 150 "Vbias" 930 120 34 "">
  <1040 400 1040 440 "" 0 0 0 "">
  <1040 180 1040 280 "" 0 0 0 "">
  <840 180 840 280 "" 0 0 0 "">
  <450 500 450 470 "" 0 0 0 "">
  <450 470 480 470 "" 0 0 0 "">
  <480 440 480 470 "" 0 0 0 "">
  <450 410 450 380 "" 0 0 0 "">
  <450 380 480 380 "" 0 0 0 "">
  <480 350 480 380 "" 0 0 0 "">
  <450 320 450 290 "" 0 0 0 "">
  <450 290 480 290 "" 0 0 0 "">
  <480 180 480 240 "" 0 0 0 "">
  <610 210 610 150 "" 0 0 0 "">
  <610 150 510 150 "Vbias" 580 120 60 "">
  <480 240 480 290 "" 0 0 0 "">
  <480 240 580 240 "" 0 0 0 "">
  <610 270 610 310 "" 0 0 0 "">
  <610 310 840 310 "Vbe" 760 280 180 "">
  <1040 280 1040 340 "Vref" 1060 240 12 "">
  <970 280 1040 280 "" 0 0 0 "">
  <840 280 840 310 "" 0 0 0 "">
  <890 280 840 280 "" 0 0 0 "">
  <970 150 1010 150 "" 0 0 0 "">
  <970 220 970 150 "" 0 0 0 "">
  <1040 120 1040 120 "VSUP" 1070 90 0 "">
  <1060 150 1060 150 "VSUP" 1090 120 0 "">
  <840 120 840 120 "VSUP" 770 90 0 "">
  <820 150 820 150 "VSUP" 750 130 0 "">
  <480 120 480 120 "VSUP" 410 90 0 "">
  <460 150 460 150 "VSUP" 400 140 0 "">
  <630 240 630 240 "VSUP" 660 210 0 "">
  <1260 130 1260 130 "VSUP" 1290 100 0 "">
</Wires>
<Diagrams>
  <Rect 1190 410 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw2.v(vref)" #0000ff 2 3 0 0 0>
  </Rect>
  <Rect 1190 730 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.v(vref)" #ff0000 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 130 570 18 #ff0000 0 "NOTE">
  <Text 130 610 12 #000000 0 "Instead of this behavioral nonsense, just use an ideal OP-AMP\nnext time, as in 4_ CTAT_  VBE_ 3_ IdealAmp schematic :(">
  <Rectangle 120 570 460 90 #000000 2 1 #c0c0c0 1 0>
  <Arrow 290 610 -130 -280 20 8 #000000 2 1 0>
  <Arrow 340 610 550 -310 20 8 #000000 2 1 0>
  <Text 1290 490 12 #000000 0 "Supply Sweep">
  <Arrow 1380 480 -10 -50 20 8 #000000 1 1 0>
  <Text 910 730 12 #000000 0 "Temperature sweep">
  <Arrow 1060 740 80 -30 20 8 #000000 1 1 0>
  <Rectangle 1280 480 120 40 #000000 2 1 #c0c0c0 1 0>
  <Rectangle 900 720 160 40 #000000 2 1 #c0c0c0 1 0>
</Paintings>
