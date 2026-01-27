<Qucs Schematic 25.2.0>
<Properties>
  <View=0,-30,1207,695,1,0,30>
  <Grid=10,10,1>
  <DataSet=4_NutmegScriptController_TB_AC.dat>
  <DataDisplay=4_NutmegScriptController_TB_AC.dpl>
  <OpenDisplay=0>
  <Script=4_NutmegScriptController_TB_AC.m>
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
  <R R1 1 810 70 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 950 160 17 -26 0 1 "1 nF" 1 "" 0 "neutral" 0>
  <Vac V1 1 660 170 18 -26 0 1 "1 V" 1 "1 kHz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <.CUSTOMSIM CUSTOM1 1 50 40 0 32 0 0 "\nAC DEC 100 1K 10MEG\nlet K=V(out)/V(in)\n\n* Use mouse double click on device to edit code\n\n* Extra output\n* A custom prefix could be placed between # #\n* It will be prepended to all dataset variables\nwrite custom#ac1#.plot K\n\n* Scalars can be printed\n* They will be available in the dataset\nlet Vout_max=vecmax(V(out))\nlet KdB_max=db(vecmax(K))\nprint Vout_max KdB_max > custom#ac1#.print\n" 1 "V(out);V(in)" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <GND * 1 660 220 0 0 0 0>
  <GND * 1 950 220 0 0 0 0>
  <C C2 1 370 570 17 -26 0 1 "1 nF" 1 "" 0 "neutral" 0>
  <Vac V2 1 80 580 18 -26 0 1 "1 V" 1 "1 kHz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <GND * 1 80 630 0 0 0 0>
  <GND * 1 370 630 0 0 0 0>
  <R R2 1 230 480 -26 15 0 0 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.CUSTOMSIM CUSTOM2 1 740 290 0 32 0 0 "\nAC DEC 100 1K 10MEG\nlet K2=V(out2)/V(in2)\n\n* Use mouse double click on device to edit code\n\n* Extra output\n* A custom prefix could be placed between # #\n* It will be prepended to all dataset variables\nwrite custom#ac2#.plot K2\n\n* Scalars can be printed\n* They will be available in the dataset\nlet Vout_max_2=vecmax(V(out2))\nlet KdB_max_2=db(vecmax(K2))\nprint Vout_max_2 KdB_max_2 > custom#ac2#.print\n" 1 "V(out2);V(in2)" 0 "custom#ac2#.plot;custom#ac2#.print" 0>
</Components>
<Wires>
  <660 220 660 200 "" 0 0 0 "">
  <660 140 660 70 "" 0 0 0 "">
  <660 70 780 70 "" 0 0 0 "">
  <840 70 950 70 "" 0 0 0 "">
  <950 70 950 130 "" 0 0 0 "">
  <950 190 950 220 "" 0 0 0 "">
  <80 610 80 630 "" 0 0 0 "">
  <80 480 80 550 "" 0 0 0 "">
  <80 480 200 480 "" 0 0 0 "">
  <260 480 370 480 "" 0 0 0 "">
  <370 480 370 540 "" 0 0 0 "">
  <370 600 370 630 "" 0 0 0 "">
  <660 70 660 70 "in" 690 40 0 "">
  <950 70 950 70 "out" 980 40 0 "">
  <80 480 80 480 "in2" 110 450 0 "">
  <370 480 370 480 "out2" 400 450 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
