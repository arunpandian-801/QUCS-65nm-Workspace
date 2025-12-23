<Qucs Schematic 25.2.0>
<Properties>
  <View=0,0,1207,682,1,0,0>
  <Grid=10,10,1>
  <DataSet=3_Resistor_RNHR.dat>
  <DataDisplay=3_Resistor_RNHR.dpl>
  <OpenDisplay=0>
  <Script=3_Resistor_RNHR.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -130 -16 SUB "1=wres=1e-6==" "1=lres=5e-6==">
  <.PortSym 0 90 1 90 P1>
  <.PortSym 0 -90 2 270 P2>
  <.PortSym 50 0 3 180 P3>
  <Line 0 90 0 -20 #000080 2 1>
  <Line 0 -70 0 -20 #000080 2 1>
  <Line 30 0 20 0 #000080 2 1>
  <Line -40 -70 70 0 #000080 2 1>
  <Line 30 -70 0 140 #000080 2 1>
  <Line -40 70 70 0 #000080 2 1>
  <Line -40 -70 0 140 #000080 2 1>
  <Line 0 70 0 -40 #000000 1 1>
  <Line 0 30 -10 -10 #000000 1 1>
  <Line 0 10 -10 10 #000000 1 1>
  <Line 0 10 -10 -10 #000000 1 1>
  <Line 0 -10 -10 10 #000000 1 1>
  <Line 0 -10 -10 -10 #000000 1 1>
  <Line 0 -30 -10 10 #000000 1 1>
  <Line 0 -30 0 -40 #000000 1 1>
  <Text 20 100 12 #000000 0 "P_1">
  <Text 20 -100 12 #000000 0 "P_2">
  <Text 50 30 12 #000000 0 "Well">
</Symbol>
<Components>
  <Port P1 1 190 270 -23 12 0 0 "1" 1 "inout" 0>
  <Port P2 1 600 270 7 12 1 2 "2" 1 "inout" 0>
  <Port P3 1 410 450 12 7 0 1 "3" 1 "inout" 0>
  <R_SPICE R1 1 410 270 -26 15 0 0 "rnhr_ll" 1 "+ W=wres L=lres" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <C C1 1 280 330 17 -26 0 1 "C_val" 1 "" 0 "neutral" 0>
  <C C2 1 510 330 17 -26 0 1 "C_val" 1 "" 0 "neutral" 0>
  <SpicePar SpicePar1 1 250 110 -26 17 0 0 "Ca=1.0372e-04" 1 "dw=-0.019e-06" 1 "C_val=Ca*(wres+dw)*lres/2" 1>
</Components>
<Wires>
  <280 300 280 270 "" 0 0 0 "">
  <280 270 380 270 "" 0 0 0 "">
  <440 270 510 270 "" 0 0 0 "">
  <510 270 510 300 "" 0 0 0 "">
  <280 360 280 380 "" 0 0 0 "">
  <280 380 410 380 "" 0 0 0 "">
  <510 380 510 360 "" 0 0 0 "">
  <410 380 510 380 "" 0 0 0 "">
  <190 270 280 270 "" 0 0 0 "">
  <510 270 600 270 "" 0 0 0 "">
  <410 380 410 450 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
