<Qucs Schematic 25.2.0>
<Properties>
  <View=333,110,1007,491,1.79003,0,0>
  <Grid=10,10,1>
  <DataSet=Figure_25_18.dat>
  <DataDisplay=Figure_25_18.dpl>
  <OpenDisplay=0>
  <Script=Figure_25_18.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID 10 54 SUB "1=GAIN=1e6=Gain of VCVS=" "1=VCM=0.6=Common Mode Voltage=">
  <.PortSym -80 -40 1 0 Vm>
  <.PortSym -80 40 2 0 Vp>
  <.PortSym 130 -30 3 180 Vop>
  <.PortSym 130 30 4 180 Von>
  <.PortSym -20 70 5 90 Gd>
  <Line -80 -40 10 0 #000080 2 1>
  <Line -80 40 10 0 #000080 2 1>
  <Line 20 -30 110 0 #000080 2 1>
  <Line 20 30 110 0 #000080 2 1>
  <Line -20 70 0 -20 #000080 2 1>
  <Line -70 -70 160 70 #000080 2 1>
  <Line -70 70 160 -70 #000080 2 1>
  <Line -70 -70 0 140 #000080 2 1>
  <Text -60 -50 12 #000000 0 "V_M">
  <Text -60 30 12 #000000 0 "V_P">
  <Text -30 20 12 #000000 0 "GD">
  <Text 0 -30 12 #000000 0 "V_{OP}">
  <Text 0 0 12 #000000 0 "V_{ON}">
</Symbol>
<Components>
  <Vdc V1 1 750 290 -26 -56 0 2 "VCM" 1>
  <Port Vm 1 450 180 -23 12 0 0 "1" 1 "analog" 0>
  <Port Vp 1 450 390 -23 12 0 0 "2" 1 "analog" 0>
  <Port Vop 1 860 180 4 12 1 2 "3" 1 "analog" 0>
  <Port Von 1 860 390 4 12 1 2 "4" 1 "analog" 0>
  <Port Gd 1 780 290 4 12 1 2 "5" 1 "analog" 0>
  <VCVS SRC1 1 650 210 -26 34 0 0 "GAIN" 1 "0" 1>
  <VCVS SRC2 1 650 360 -26 34 0 0 "GAIN" 1 "0" 1>
</Components>
<Wires>
  <560 240 620 240 "" 0 0 0 "">
  <560 180 560 240 "" 0 0 0 "">
  <560 240 560 390 "" 0 0 0 "">
  <560 390 620 390 "" 0 0 0 "">
  <590 180 620 180 "" 0 0 0 "">
  <590 180 590 330 "" 0 0 0 "">
  <590 330 620 330 "" 0 0 0 "">
  <530 330 590 330 "" 0 0 0 "">
  <530 330 530 390 "" 0 0 0 "">
  <450 390 530 390 "" 0 0 0 "">
  <450 180 560 180 "" 0 0 0 "">
  <680 290 680 330 "" 0 0 0 "">
  <680 240 680 290 "" 0 0 0 "">
  <680 290 720 290 "" 0 0 0 "">
  <680 180 860 180 "" 0 0 0 "">
  <680 390 860 390 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 600 240 26 #ff0000 0 "-">
  <Text 600 390 26 #ff0000 0 "-">
  <Text 600 150 18 #ff0000 0 "+">
  <Text 600 300 18 #ff0000 0 "+">
</Paintings>
