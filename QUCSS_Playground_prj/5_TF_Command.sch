<Qucs Schematic 25.2.0>
<Properties>
  <View=0,-8,1207,682,1,0,8>
  <Grid=10,10,1>
  <DataSet=5_TF_Command.dat>
  <DataDisplay=5_TF_Command.dpl>
  <OpenDisplay=0>
  <Script=5_TF_Command.m>
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
  <R R1 1 250 470 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 360 570 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V1 1 100 560 18 -26 0 1 "1 V" 1>
  <GND * 1 360 600 0 0 0 0>
  <GND * 1 100 590 0 0 0 0>
  <.CUSTOMSIM CUSTOM1 1 130 60 0 32 0 0 "\nTF v(Vout) V1\n\n* Use mouse double click on device to edit code\n\n* Extra output\n* A custom prefix could be placed between # #\n* It will be prepended to all dataset variables\n* write custom#tf1#.plot K\n\n* Scalars can be printed\n* They will be available in the dataset\n* let Vout_max=vecmax(V(out))\n* let KdB_max=db(vecmax(K))\nprint all > custom#tf1#.print\n" 1 "" 0 "custom#tf1#.print" 0>
</Components>
<Wires>
  <100 530 100 470 "" 0 0 0 "">
  <100 470 220 470 "" 0 0 0 "">
  <280 470 360 470 "" 0 0 0 "">
  <360 470 360 540 "" 0 0 0 "">
  <360 470 360 470 "Vout" 390 440 0 "">
</Wires>
<Diagrams>
  <Tab 870 239 236 59 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tf1.transfer_function" #0000ff 0 3 0 0 0>
  </Tab>
  <Tab 830 395 264 59 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tf1.v1#input_impedance" #0000ff 0 5 0 0 0>
  </Tab>
  <Tab 650 550 340 60 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tf1.output_impedance_at_v(vout)" #0000ff 0 3 0 0 0>
  </Tab>
</Diagrams>
<Paintings>
  <Text 520 140 14 #0000ff 0 "There's nothing to plot.\nThat is why, this is commented out">
  <Text 540 320 14 #0000ff 0 "But we need all the scalars.\nprinted all of them">
  <Arrow 630 190 -290 100 20 8 #0000ff 1 1 0>
  <Arrow 540 340 -190 70 20 8 #0000ff 1 1 0>
</Paintings>
