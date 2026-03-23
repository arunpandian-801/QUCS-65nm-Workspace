<Qucs Schematic 25.2.0>
<Properties>
  <View=-201,-143,1261,709,0.950643,183,87>
  <Grid=10,10,1>
  <DataSet=3_BMR_LeakerCurrent_TB.dat>
  <DataDisplay=3_BMR_LeakerCurrent_TB.dpl>
  <OpenDisplay=0>
  <Script=3_BMR_LeakerCurrent_TB.m>
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
  <GND * 1 180 260 0 0 0 2>
  <GND * 1 180 590 0 0 0 0>
  <SpiceInclude SpiceInclude1 1 80 20 -35 18 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <Sub SUB1 1 180 480 -20 -16 0 0 "2_BMR_Core.sch" 0>
  <.TR TR1 0 50 80 0 52 0 0 "lin" 1 "0" 1 "500 ns" 1 "5000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "no" 0 "0" 0>
  <Vpulse V1 1 180 300 -82 -26 0 3 "0 V" 1 "1.2 V" 1 "30 ns" 1 "530 ns" 1 "10 ns" 0 "10 ns" 0>
  <.CUSTOMSIM CUSTOM1 1 200 50 0 32 0 0 "\nsave i(v.XSUB1.Vpr3) v(VbiasPout)\ntran 1.0002e-10 5e-07 0  uic\nwrite custom#tran1#.plot i(v.XSUB1.Vpr3) v(VbiasPout)\n" 1 "" 0 "custom#tran1#.plot" 0>
</Components>
<Wires>
  <180 330 180 390 "" 0 0 0 "">
  <180 260 180 270 "" 0 0 0 "">
  <180 570 180 590 "" 0 0 0 "">
  <310 450 360 450 "" 0 0 0 "">
  <360 450 360 450 "VbiasPout" 390 420 0 "">
</Wires>
<Diagrams>
  <Rect 700 322 490 322 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran1.tran.i(v.xsub1.vpr3)" #0000ff 2 3 0 0 0>
  </Rect>
  <Rect 710 590 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran1.tran.v(vbiaspout)" #0000ff 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
