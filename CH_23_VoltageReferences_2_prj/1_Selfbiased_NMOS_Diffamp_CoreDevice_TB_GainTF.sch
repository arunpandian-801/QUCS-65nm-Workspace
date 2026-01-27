<Qucs Schematic 25.2.0>
<Properties>
  <View=-38,-281,1188,620,1,19,196>
  <Grid=10,10,1>
  <DataSet=1_Selfbiased_NMOS_Diffamp_CoreDevice_TB_GainTF.dat>
  <DataDisplay=1_Selfbiased_NMOS_Diffamp_CoreDevice_TB_GainTF.dpl>
  <OpenDisplay=0>
  <Script=1_Selfbiased_NMOS_Diffamp_CoreDevice_TB_GainTF.m>
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
  <IProbe Pr1 1 510 360 -37 -26 0 3>
  <GND * 1 440 260 0 0 0 0>
  <GND * 1 580 260 0 0 0 0>
  <GND * 1 50 220 0 0 0 0>
  <Vdc V1 1 50 190 18 -26 0 1 "1.2 V" 1>
  <GND * 1 50 350 0 0 0 0>
  <SpiceInclude SpiceInclude1 1 40 50 -34 17 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 510 470 0 0 0 0>
  <GND * 1 530 440 0 0 0 0>
  <PMOS_SPICE M7 1 420 130 19 -40 0 2 "p_12_llrvt W=1.3e-06 L=1.3e-07 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=2.08e-13 AS=2.08e-13 PD=2.92e-06 PS=2.92e-06 SCA=18.3908 SCB=0.0126274 SCC=0.00214545" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M8 1 600 130 -36 -37 1 0 "p_12_llrvt W=1.3e-06 L=1.3e-07 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=2.08e-13 AS=2.08e-13 PD=2.92e-06 PS=2.92e-06 SCA=18.3908 SCB=0.0126274 SCC=0.00214545" 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M1 1 420 260 -36 17 0 0 "n_12_llrvt W=6.5e-07 L=1.3e-07 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=1.04e-13 AS=1.04e-13 PD=1.62e-06 PS=1.62e-06 SCA=33.3333 SCB=0.0226173 SCC=0.00426774" 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M2 1 600 260 17 17 1 2 "n_12_llrvt W=6.5e-07 L=1.3e-07 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=1.04e-13 AS=1.04e-13 PD=1.62e-06 PS=1.62e-06 SCA=33.3333 SCB=0.0226173 SCC=0.00426774" 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M3 1 510 440 -36 17 0 0 "n_12_llrvt W=6.5e-07 L=1.3e-07 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=1.04e-13 AS=1.04e-13 PD=1.62e-06 PS=1.62e-06 SCA=33.3333 SCB=0.0226173 SCC=0.00426774" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 50 490 0 0 0 0>
  <Vdc V3 1 50 460 18 -26 0 1 "0.777 V" 1>
  <Vdc V2 1 50 320 18 -26 0 1 "0.777 V" 1>
  <.CUSTOMSIM CUSTOM1 1 800 -50 0 32 0 0 "\nTF v(VOUT) V2\n\n* Use mouse double click on device to edit code\n\n* Extra output\n* A custom prefix could be placed between # #\n* It will be prepended to all dataset variables\n* write custom#ac1#.plot K\n\n* Scalars can be printed\n* They will be available in the dataset\n* let Vout_max=vecmax(V(out))\n* let KdB_max=db(vecmax(K))\nprint all > custom#tf1#.print\n" 1 "" 0 "custom#tf1#.print" 0>
</Components>
<Wires>
  <420 290 420 310 "" 0 0 0 "">
  <420 310 510 310 "" 0 0 0 "">
  <600 290 600 310 "" 0 0 0 "">
  <510 390 510 410 "" 0 0 0 "">
  <510 310 600 310 "" 0 0 0 "">
  <510 310 510 330 "" 0 0 0 "">
  <600 160 600 200 "" 0 0 0 "">
  <420 160 420 230 "" 0 0 0 "">
  <450 130 570 130 "Vbias" 520 100 44 "">
  <420 160 450 160 "" 0 0 0 "">
  <450 130 450 160 "" 0 0 0 "">
  <400 100 400 130 "" 0 0 0 "">
  <400 100 420 100 "" 0 0 0 "">
  <620 100 620 130 "" 0 0 0 "">
  <600 100 620 100 "" 0 0 0 "">
  <420 70 420 100 "" 0 0 0 "">
  <600 70 600 100 "" 0 0 0 "">
  <600 200 600 230 "" 0 0 0 "">
  <600 200 660 200 "" 0 0 0 "">
  <360 260 390 260 "" 0 0 0 "">
  <630 260 660 260 "" 0 0 0 "">
  <440 440 480 440 "Vbias" 400 390 39 "">
  <50 160 50 160 "VSUP" 80 130 0 "">
  <420 70 420 70 "VSUP" 450 40 0 "">
  <600 70 600 70 "VSUP" 630 40 0 "">
  <660 200 660 200 "VOUT" 690 170 0 "">
  <360 260 360 260 "Vp" 340 230 0 "">
  <660 260 660 260 "Vm" 680 230 0 "">
  <50 430 50 430 "Vm" 80 400 0 "">
  <50 290 50 290 "Vp" 80 260 0 "">
</Wires>
<Diagrams>
  <Tab 840 401 237 61 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tf1.transfer_function" #0000ff 0 5 1 0 0>
  </Tab>
  <Tab 830 475 264 55 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tf1.v2#input_impedance" #0000ff 0 5 1 0 0>
  </Tab>
  <Tab 800 550 325 50 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tf1.output_impedance_at_v(vout)" #0000ff 0 5 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
  <Text 430 220 16 #ff0000 0 "10/2\n">
  <Text 540 220 16 #ff0000 0 "10/2">
  <Text 540 410 16 #ff0000 0 "10/8">
  <Text 590 550 14 #000000 0 "LONG L!">
  <Rectangle 580 550 90 30 #000000 1 1 #c0c0c0 1 0>
  <Arrow 620 550 -40 -110 20 8 #000000 1 1 0>
  <Rectangle 780 320 360 240 #0000ff 2 1 #c0c0c0 1 0>
</Paintings>
