<Qucs Schematic 25.2.0>
<Properties>
  <View=-1,-24,2044,1235,0.636939,95,120>
  <Grid=10,10,1>
  <DataSet=4_BGR_Cascode_PMOS.dat>
  <DataDisplay=4_BGR_Cascode_PMOS.dpl>
  <OpenDisplay=0>
  <Script=4_BGR_Cascode_PMOS.m>
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
  <IProbe Pr1 1 840 240 -37 -26 0 3>
  <IProbe Pr2 1 1040 230 -37 -26 0 3>
  <GND * 1 840 620 0 0 0 0>
  <PMOS_SPICE M1 1 1040 10 -26 -72 1 0 "p_25od33_ll W=6.9u L=500n SA=175n SB=175n SD=0 AS=1.2075p AD=1.2075p PS=14.15u PD=14.15u SCA=1.20937 SCB=992.891u SCC=44.275u" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M2 1 840 10 0 -72 0 2 "p_25od33_ll W=6.9u L=500n SA=175n SB=175n SD=0 AS=1.2075p AD=1.2075p PS=14.15u PD=14.15u SCA=1.20937 SCB=992.891u SCC=44.275u" 0 "" 0 "" 0 "" 0 "" 0>
  <SpiceInclude SpiceInclude1 1 70 50 -35 18 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <.DC DC1 1 40 120 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <NMOS_SPICE M3 1 480 320 -43 20 0 0 "n_25od33_ll W=500n L=1.5u SA=175n SB=175n SD=0 AS=87.5f AD=87.5f PS=1.35u PD=1.35u SCA=9.35673 SCB=11.712m SCC=603.135u" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 500 320 0 0 0 1>
  <NMOS_SPICE M4 1 480 410 -43 20 0 0 "n_25od33_ll W=500n L=1.5u SA=175n SB=175n SD=0 AS=87.5f AD=87.5f PS=1.35u PD=1.35u SCA=9.35673 SCB=11.712m SCC=603.135u" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 500 410 0 0 0 1>
  <NMOS_SPICE M5 1 480 500 -43 20 0 0 "n_25od33_ll W=500n L=1.5u SA=175n SB=175n SD=0 AS=87.5f AD=87.5f PS=1.35u PD=1.35u SCA=9.35673 SCB=11.712m SCC=603.135u" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 500 500 0 0 0 1>
  <GND * 1 480 530 0 0 0 0>
  <PMOS_SPICE M6 1 480 150 0 -72 0 2 "p_25od33_ll W=6.9u L=500n SA=175n SB=175n SD=0 AS=1.2075p AD=1.2075p PS=14.15u PD=14.15u SCA=1.20937 SCB=992.891u SCC=44.275u" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M7 1 610 240 -50 -60 1 0 "p_25od33_ll W=500n L=500n SA=175n SB=175n SD=0 AS=87.5f AD=87.5f PS=1.35u PD=1.35u SCA=9.35673 SCB=11.712m SCC=603.135u" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 290 180 0 0 0 0>
  <GND * 1 1010 270 0 0 0 0>
  <NutmegEq NutmegEq1 1 70 540 -27 17 0 0 "SW2" 1 "VSG_Pmos=v(VSUP)-v(Vbias)" 1>
  <Sub SUB3 1 1040 440 -120 14 0 0 "0_Resistor_RNHR_10_9k.sch" 0>
  <PNP_SPICE Q2 1 1040 570 51 -21 0 2 "pnp_v20x20_ll" 1 "+m=8" 1 "" 0 "" 0 "" 0>
  <GND * 1 1040 620 0 0 0 0>
  <GND * 1 1080 440 0 0 0 1>
  <IProbe Pr3 1 1280 240 -37 -26 0 3>
  <.SW SW2 1 170 200 0 52 0 0 "DC1" 1 "lin" 1 "V1" 1 "0.1" 1 "3.3" 1 "2500" 1>
  <Sub SUB2 1 940 270 30 -86 0 0 "4_NMOS_DiffAmp_2_LevelShiftedInput.sch" 0>
  <Vdc V1 1 290 150 18 -26 0 1 "3.3 V" 1>
  <PNP_SPICE Q3 1 1280 570 51 -21 0 2 "pnp_v20x20_ll" 1 "+m=8" 1 "" 0 "" 0 "" 0>
  <GND * 1 1280 620 0 0 0 0>
  <PMOS_SPICE M8 1 1280 10 -36 -46 1 0 "p_25od33_ll W=6.9u L=500n SA=175n SB=175n SD=0 AS=1.2075p AD=1.2075p PS=14.15u PD=14.15u SCA=1.20937 SCB=992.891u SCC=44.275u" 0 "" 0 "" 0 "" 0 "" 0>
  <NutmegEq NutmegEq2 1 70 430 -27 17 0 0 "SW1" 1 "TC_BGR=deriv(v(VBGR))" 1>
  <.SW SW1 1 40 200 0 52 0 0 "DC1" 1 "lin" 1 "temp" 1 "25" 1 "100" 1 "250" 1>
  <PMOS_SPICE M9 1 1040 110 -35 -45 1 0 "p_25od33_ll W=6.9u L=500n SA=175n SB=175n SD=0 AS=1.2075p AD=1.2075p PS=14.15u PD=14.15u SCA=1.20937 SCB=992.891u SCC=44.275u" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M10 1 840 110 14 -47 0 2 "p_25od33_ll W=6.9u L=500n SA=175n SB=175n SD=0 AS=1.2075p AD=1.2075p PS=14.15u PD=14.15u SCA=1.20937 SCB=992.891u SCC=44.275u" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M11 1 1280 110 -35 -45 1 0 "p_25od33_ll W=6.9u L=500n SA=175n SB=175n SD=0 AS=1.2075p AD=1.2075p PS=14.15u PD=14.15u SCA=1.20937 SCB=992.891u SCC=44.275u" 0 "" 0 "" 0 "" 0 "" 0>
  <R_SPICE R1 1 1280 420 15 -26 0 1 "rnhr_ll 96k" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
</Components>
<Wires>
  <870 450 870 480 "" 0 0 0 "">
  <840 480 870 480 "" 0 0 0 "">
  <840 480 840 620 "" 0 0 0 "">
  <450 470 450 500 "" 0 0 0 "">
  <450 470 480 470 "" 0 0 0 "">
  <480 440 480 470 "" 0 0 0 "">
  <450 380 450 410 "" 0 0 0 "">
  <450 380 480 380 "" 0 0 0 "">
  <480 350 480 380 "" 0 0 0 "">
  <450 290 450 320 "" 0 0 0 "">
  <450 290 480 290 "" 0 0 0 "">
  <480 180 480 240 "" 0 0 0 "">
  <610 150 610 210 "" 0 0 0 "">
  <510 150 610 150 "Vbias" 580 120 60 "">
  <480 240 480 290 "" 0 0 0 "">
  <480 240 580 240 "" 0 0 0 "">
  <610 270 610 310 "" 0 0 0 "">
  <610 310 840 310 "Vbe" 760 280 180 "">
  <870 10 940 10 "Vbias" 930 -20 34 "">
  <840 270 840 310 "" 0 0 0 "">
  <1040 260 1040 350 "" 0 0 0 "">
  <840 310 840 350 "" 0 0 0 "">
  <840 350 840 420 "" 0 0 0 "">
  <840 350 900 350 "" 0 0 0 "">
  <1040 350 1040 360 "" 0 0 0 "">
  <990 350 1040 350 "" 0 0 0 "">
  <940 10 1010 10 "" 0 0 0 "">
  <940 10 940 170 "" 0 0 0 "">
  <1070 570 1070 600 "" 0 0 0 "">
  <1040 600 1070 600 "" 0 0 0 "">
  <1040 600 1040 620 "" 0 0 0 "">
  <1040 520 1040 540 "" 0 0 0 "">
  <1220 10 1250 10 "" 0 0 0 "">
  <1280 300 1280 390 "" 0 0 0 "">
  <1280 270 1280 300 "" 0 0 0 "">
  <1280 300 1380 300 "" 0 0 0 "">
  <1310 570 1310 600 "" 0 0 0 "">
  <1280 600 1310 600 "" 0 0 0 "">
  <1280 600 1280 620 "" 0 0 0 "">
  <1280 450 1280 540 "" 0 0 0 "">
  <1040 140 1040 200 "" 0 0 0 "">
  <1010 110 1010 140 "" 0 0 0 "">
  <1010 140 1040 140 "" 0 0 0 "">
  <1040 80 1040 40 "" 0 0 0 "">
  <840 80 840 40 "" 0 0 0 "">
  <840 140 840 210 "" 0 0 0 "">
  <870 110 1010 110 "Vcas" 970 40 98 "">
  <1280 80 1280 40 "" 0 0 0 "">
  <1280 140 1280 210 "" 0 0 0 "">
  <1250 110 1220 110 "" 0 0 0 "">
  <1040 -20 1040 -20 "VSUP" 1070 -50 0 "">
  <1060 10 1060 10 "VSUP" 1090 -20 0 "">
  <840 -20 840 -20 "VSUP" 770 -50 0 "">
  <820 10 820 10 "VSUP" 750 -10 0 "">
  <480 120 480 120 "VSUP" 410 90 0 "">
  <460 150 460 150 "VSUP" 400 140 0 "">
  <630 240 630 240 "VSUP" 660 210 0 "">
  <910 230 910 230 "VSUP" 880 190 0 "">
  <290 120 290 120 "VSUP" 320 90 0 "">
  <1280 -20 1280 -20 "VSUP" 1310 -50 0 "">
  <1300 10 1300 10 "VSUP" 1330 -20 0 "">
  <1040 350 1040 350 "Vref" 1070 320 0 "">
  <1220 10 1220 10 "Vbias" 1200 -30 0 "">
  <1380 300 1380 300 "VBGR" 1410 270 0 "">
  <1060 110 1060 110 "VSUP" 1090 80 0 "">
  <820 110 820 110 "VSUP" 750 90 0 "">
  <1300 110 1300 110 "VSUP" 1330 80 0 "">
  <1220 110 1220 110 "Vcas" 1180 60 0 "">
</Wires>
<Diagrams>
  <Rect 1540 310 240 160 3 #c0c0c0 1 00 1 20 20 100 1 1.26289 0.005 1.27693 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.v(vbgr)" #ff0000 2 3 0 0 0>
	<"ngspice/sw1.v(tc_bgr)" #0000ff 2 3 0 0 1>
  </Rect>
  <Rect 1540 580 240 160 3 #c0c0c0 1 00 1 0 1 3.29999 1 -0.0573484 0.5 1.5 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw2.v(vbgr)" #0000ff 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 290 630 18 #ff0000 0 "TO DO">
  <Text 290 670 12 #000000 0 "A large Mosfet as a capacitor to slow down this node\nfor stability purpose (Compensate the amp)">
  <Rectangle 280 630 390 90 #000000 2 1 #c0c0c0 1 0>
  <Line 640 620 110 -730 #000000 2 1>
  <Line 750 -110 170 10 #000000 2 1>
  <Arrow 920 -100 10 50 20 8 #000000 2 1 0>
  <Text 680 790 18 #ff0000 0 "COMPUTING PTAT VOLTAGE SOURCE - L*R resistor">
  <Text 230 840 14 #000000 0 "V_{BGR} = VQ_3 + L * η * ln K * V_T\n~\nFrom SPICE Model "pnp_v20x20_ll" we need to get η.\nSince this is a diode connected PNP => Emitter P - Base N Diode\n(Collector is shorted and also reverse biased)\n~\nSo, you need "NC - B-C leakage emission coefficient"\n~\nAnd that is: "NC = η = 1065e-3"\n~\nδV_{BGR}/δT = δVQ_3/δT + L * η * ln K * δV_T/δT = 0 (For ZTC)\n~\nδVQ_3/δT = - 1.75 mV/C (From 1_PNP_VD.sch See for 8 Parallel PNP Diodes)">
  <Text 1030 850 14 #000000 0 "Therefore,\nL = (-δVQ_3/δT) / (η * ln K * δV_T/δT)\n~\nδV_T/δT = 0.085 mV/C\n~\nChug and Plug, L = (-(-1.75m))/(1065e-3 * ln 8 * 0.085m) = 9.296\n~\nTherefore L * R = 9.296 * 10.9 kΩ = 101.33 kΩ.">
  <Text 1030 1070 14 #0000ff 0 "Later manually adjusted to 96 kΩ to get BGR Bow">
  <Rectangle 210 780 1410 390 #000000 2 1 #c0c0c0 1 0>
  <Line 930 820 0 350 #000000 2 2>
  <Line 210 820 1410 0 #000000 2 1>
</Paintings>
