<Qucs Schematic 25.2.0>
<Properties>
  <View=2,-220,1221,578,1,12,116>
  <Grid=10,10,1>
  <DataSet=05_VCO_Cell_02_R95kWideMOSFET_TB_02_OutputWaveform.dat>
  <DataDisplay=05_VCO_Cell_02_R95kWideMOSFET_TB_02_OutputWaveform.dpl>
  <OpenDisplay=0>
  <Script=05_VCO_Cell_02_R95kWideMOSFET_TB_02_OutputWaveform.m>
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
  <SpiceInclude SpiceInclude1 1 80 70 -34 17 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <Vdc V1 1 80 500 18 -26 0 1 "1.2 V" 1>
  <GND * 1 80 550 0 0 0 0>
  <GND * 1 430 140 0 0 0 1>
  <GND * 1 210 550 0 0 0 0>
  <Vdc V2 1 210 500 18 -26 0 1 "0.6 V" 1>
  <Sub SUB1 1 330 200 -50 64 0 0 "05_VCO_Cell_02_R95kWideMOSFET.sch" 0 "216.5k" 1>
  <.TR TR1 1 50 140 0 52 0 0 "lin" 1 "0" 1 "20 ns" 1 "5000" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "no" 1 "0" 0>
</Components>
<Wires>
  <80 530 80 550 "" 0 0 0 "">
  <80 440 80 470 "" 0 0 0 "">
  <250 140 270 140 "" 0 0 0 "">
  <400 140 430 140 "" 0 0 0 "">
  <210 530 210 550 "" 0 0 0 "">
  <210 440 210 470 "" 0 0 0 "">
  <250 190 270 190 "" 0 0 0 "">
  <400 190 430 190 "" 0 0 0 "">
  <400 240 430 240 "" 0 0 0 "">
  <80 440 80 440 "VDD" 110 410 0 "">
  <250 140 250 140 "VDD" 220 80 0 "">
  <210 440 210 440 "Vin" 240 410 0 "">
  <250 190 250 190 "Vin" 200 160 0 "">
  <430 190 430 190 "OUT" 460 160 0 "">
  <430 240 430 240 "R1" 460 210 0 "">
</Wires>
<Diagrams>
  <Rect 610 490 523 400 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(out)" #0000ff 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 300 -230 22 #0000ff 0 "CONCLUSION">
  <Text 150 -170 16 #000000 0 "Too much V_{GS} is needed to turn on 10/2 MOSFET\n~\nSo, we see a non-linearity around V_{DD}/2 = 0.6 V\n~\nUSELESS!">
  <Rectangle 130 -240 530 220 #000000 2 1 #c0c0c0 1 0>
  <Line 130 -190 530 0 #000000 2 1>
</Paintings>
