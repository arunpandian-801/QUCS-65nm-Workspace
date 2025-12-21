<Qucs Schematic 25.2.0>
<Properties>
  <View=0,0,1207,682,1,0,0>
  <Grid=10,10,1>
  <DataSet=1_ParametricSubckt.dat>
  <DataDisplay=1_ParametricSubckt.dpl>
  <OpenDisplay=0>
  <Script=1_ParametricSubckt.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 14 SUB "1=Rfilter=1k=Filter Resistor=Ohms" "1=f_c=1k=Cut-off Frequency=Hz">
  <.PortSym -30 0 1 0 P1>
  <.PortSym 30 0 2 180 P2>
  <Line -30 0 10 0 #000080 2 1>
  <Line 20 0 10 0 #000080 2 1>
  <Line -20 -10 40 0 #000080 2 1>
  <Line 20 -10 0 20 #000080 2 1>
  <Line -20 10 40 0 #000080 2 1>
  <Line -20 -10 0 20 #000080 2 1>
</Symbol>
<Components>
  <SpicePar SpicePar1 1 300 190 -26 17 0 0 "pi=4*atan(1)" 1 "Cfilter=1/(2*pi*f_c*Rfilter)" 1>
  <R R1 1 430 400 -26 15 0 0 "Rfilter" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 580 460 17 -26 0 1 "Cfilter" 1 "" 0 "neutral" 0>
  <GND * 1 580 490 0 0 0 0>
  <Port P1 1 360 400 -23 12 0 0 "1" 1 "analog" 0>
  <Port P2 1 630 400 4 -50 0 2 "2" 1 "analog" 0>
</Components>
<Wires>
  <460 400 580 400 "" 0 0 0 "">
  <580 400 580 430 "" 0 0 0 "">
  <580 400 630 400 "" 0 0 0 "">
  <400 400 360 400 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
