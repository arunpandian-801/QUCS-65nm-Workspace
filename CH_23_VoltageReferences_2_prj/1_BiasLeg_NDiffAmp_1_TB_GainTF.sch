<Qucs Schematic 25.2.0>
<Properties>
  <View=-10,-70,1282,705,0.934247,0,42>
  <Grid=10,10,1>
  <DataSet=1_BiasLeg_NDiffAmp_1_TB_GainTF.dat>
  <DataDisplay=1_BiasLeg_NDiffAmp_1_TB_GainTF.dpl>
  <OpenDisplay=0>
  <Script=1_BiasLeg_NDiffAmp_1_TB_GainTF.m>
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
  <NMOS_SPICE M1 1 240 560 -26 34 0 0 "n_12_llrvt W=4e-06 L=1.3e-07 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=6.4e-13 AS=6.4e-13 PD=8.32e-06 PS=8.32e-06 SCA=6.4257 SCB=0.00413321 SCC=0.000697282" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 260 560 0 0 0 0>
  <GND * 1 240 620 0 0 0 0>
  <IProbe Cbias1 1 240 460 -59 -17 0 3>
  <PMOS_SPICE M2 1 240 360 -26 -72 1 0 "p_12_llrvt W=7.5e-07 L=1.3e-07 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=1.2e-13 AS=1.2e-13 PD=1.82e-06 PS=1.82e-06 SCA=29.6296 SCB=0.0204145 SCC=0.00371061" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M3 1 710 240 -36 -37 1 0 "p_12_llrvt W=2.1e-06 L=1.3e-07 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=3.36e-13 AS=3.36e-13 PD=4.52e-06 PS=4.52e-06 SCA=11.8519 SCB=0.00787126 SCC=0.00132816" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M4 1 510 240 19 -40 0 2 "p_12_llrvt W=2.1e-06 L=1.3e-07 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=3.36e-13 AS=3.36e-13 PD=4.52e-06 PS=4.52e-06 SCA=11.8519 SCB=0.00787126 SCC=0.00132816" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 530 400 0 0 0 0>
  <GND * 1 690 400 0 0 0 0>
  <IProbe Iout 1 710 320 -59 -17 0 3>
  <IProbe Itail 1 610 500 -59 -17 0 3>
  <GND * 1 630 580 0 0 0 0>
  <GND * 1 610 640 0 0 0 0>
  <SpiceInclude SpiceInclude1 1 80 30 -34 17 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <Vdc V1 1 60 570 18 -26 0 1 "1.2 V" 1>
  <GND * 1 60 620 0 0 0 0>
  <GND * 1 70 240 0 0 0 0>
  <Vdc V2 1 70 190 18 -26 0 1 "0.777 V" 1>
  <NMOS_SPICE M5 1 510 400 -140 29 0 0 "n_12_llrvt W=4e-06 L=1.3e-07 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=6.4e-13 AS=6.4e-13 PD=8.32e-06 PS=8.32e-06 SCA=6.4257 SCB=0.00413321 SCC=0.000697282" 0 "+m=2" 1 "" 0 "" 0 "" 0>
  <NMOS_SPICE M6 1 710 400 16 24 1 2 "n_12_llrvt W=4e-06 L=1.3e-07 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=6.4e-13 AS=6.4e-13 PD=8.32e-06 PS=8.32e-06 SCA=6.4257 SCB=0.00413321 SCC=0.000697282" 0 "+m=2" 1 "" 0 "" 0 "" 0>
  <GND * 1 70 430 0 0 0 0>
  <Vdc V3 1 70 380 18 -26 0 1 "0.777 V" 1>
  <.CUSTOMSIM CUSTOM1 1 890 10 0 32 0 0 "\nTF v(VOUT) V2\n\n* Use mouse double click on device to edit code\n\n* Extra output\n* A custom prefix could be placed between # #\n* It will be prepended to all dataset variables\n* write custom#ac1#.plot K\n\n* Scalars can be printed\n* They will be available in the dataset\n* let Vout_max=vecmax(V(out))\n* let KdB_max=db(vecmax(K))\nprint all > custom#tf1#.print\n" 1 "" 0 "custom#tf1#.print" 0>
  <NMOS_SPICE M7 1 610 580 57 -13 0 0 "n_12_llrvt W=4e-06 L=1.3e-07 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=6.4e-13 AS=6.4e-13 PD=8.32e-06 PS=8.32e-06 SCA=6.4257 SCB=0.00413321 SCC=0.000697282" 0 "+m=2" 1 "" 0 "" 0 "" 0>
</Components>
<Wires>
  <210 530 210 560 "" 0 0 0 "">
  <210 530 240 530 "" 0 0 0 "">
  <240 590 240 620 "" 0 0 0 "">
  <210 360 210 390 "" 0 0 0 "">
  <210 390 240 390 "" 0 0 0 "">
  <240 390 240 430 "" 0 0 0 "">
  <240 490 240 530 "" 0 0 0 "">
  <540 240 680 240 "" 0 0 0 "">
  <510 270 540 270 "" 0 0 0 "">
  <540 240 540 270 "" 0 0 0 "">
  <710 350 710 370 "" 0 0 0 "">
  <510 270 510 370 "" 0 0 0 "">
  <710 280 710 290 "" 0 0 0 "">
  <510 430 510 460 "" 0 0 0 "">
  <510 460 610 460 "" 0 0 0 "">
  <710 430 710 460 "" 0 0 0 "">
  <610 530 610 550 "" 0 0 0 "">
  <610 460 710 460 "" 0 0 0 "">
  <610 460 610 470 "" 0 0 0 "">
  <610 610 610 640 "" 0 0 0 "">
  <550 580 580 580 "" 0 0 0 "">
  <60 600 60 620 "" 0 0 0 "">
  <60 520 60 540 "" 0 0 0 "">
  <70 220 70 240 "" 0 0 0 "">
  <70 140 70 160 "" 0 0 0 "">
  <450 400 480 400 "" 0 0 0 "">
  <740 400 770 400 "" 0 0 0 "">
  <710 270 710 280 "" 0 0 0 "">
  <710 280 770 280 "" 0 0 0 "">
  <70 410 70 430 "" 0 0 0 "">
  <70 330 70 350 "" 0 0 0 "">
  <240 530 240 530 "Vbiasn" 270 500 0 "">
  <240 330 240 330 "VDD" 270 300 0 "">
  <260 360 260 360 "VDD" 290 330 0 "">
  <710 210 710 210 "VDD" 710 180 0 "">
  <730 240 730 240 "VDD" 760 210 0 "">
  <510 210 510 210 "VDD" 490 170 0 "">
  <490 240 490 240 "VDD" 430 210 0 "">
  <550 580 550 580 "Vbiasn" 500 550 0 "">
  <60 520 60 520 "VDD" 40 490 0 "">
  <70 140 70 140 "VPlus" 50 110 0 "">
  <450 400 450 400 "VPlus" 430 360 0 "">
  <770 400 770 400 "Vminus" 760 360 0 "">
  <770 280 770 280 "VOUT" 800 250 0 "">
  <70 330 70 330 "Vminus" 50 300 0 "">
</Wires>
<Diagrams>
  <Tab 930 501 237 61 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tf1.transfer_function" #0000ff 0 5 1 0 0>
  </Tab>
  <Tab 920 575 264 55 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tf1.v2#input_impedance" #0000ff 0 5 1 0 0>
  </Tab>
  <Tab 890 650 325 50 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tf1.output_impedance_at_v(vout)" #0000ff 0 5 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
  <Text 280 540 14 #ff0000 0 "61.5/2">
  <Text 290 360 14 #ff0000 0 "11.5/2">
  <Text 520 360 14 #ff0000 0 "61.5/2">
  <Text 640 360 14 #ff0000 0 "61.5/2">
  <Text 670 620 14 #ff0000 0 "123/2">
  <Text 770 180 14 #ff0000 0 "32.3/2">
  <Text 420 250 14 #ff0000 0 "32.3/2">
  <Rectangle 870 420 360 240 #0000ff 2 1 #c0c0c0 1 0>
</Paintings>
