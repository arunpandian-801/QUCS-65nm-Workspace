<Qucs Schematic 25.2.0>
<Properties>
  <View=-285,-185,1255,685,0.783908,0,0>
  <Grid=10,10,1>
  <DataSet=0_NMOS_IO33_CV_Curve.dat>
  <DataDisplay=0_NMOS_IO33_CV_Curve.dpl>
  <OpenDisplay=0>
  <Script=0_NMOS_IO33_CV_Curve.m>
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
  <GND * 1 90 620 0 0 0 0>
  <vPWL V1 1 90 410 41 -17 0 3 "PWL(0 0 100n 3.3)" 1 "" 0 "" 0 "" 0 "" 0 "" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 90 360 0 0 0 2>
  <IProbe Pr1 1 90 490 -37 -26 0 3>
  <SpiceInclude SpiceInclude1 1 80 60 -34 17 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <.TR TR1 1 190 50 0 52 0 0 "lin" 1 "0" 1 "100n" 1 "2000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <NutmegEq NutmegEq1 1 70 160 -27 17 0 0 "TR1" 1 "Cap_MOS=i(Vpr1)/deriv(v(Vgate))" 1>
  <NMOS_SPICE M1 1 90 570 -55 -26 0 3 "n_25od33_ll W=4u L=4u SA=175n SB=175n SD=0 AS=700f AD=700f PS=8.35u PD=8.35u SCA=1.9975 SCB=1.71274m SCC=76.3744u" 0 "" 0 "" 0 "" 0 "" 0>
</Components>
<Wires>
  <60 570 60 600 "" 0 0 0 "">
  <60 600 90 600 "" 0 0 0 "">
  <120 570 120 600 "" 0 0 0 "">
  <90 600 120 600 "" 0 0 0 "">
  <90 590 90 600 "" 0 0 0 "">
  <90 600 90 620 "" 0 0 0 "">
  <90 360 90 380 "" 0 0 0 "">
  <90 520 90 540 "" 0 0 0 "">
  <90 440 90 460 "" 0 0 0 "">
  <90 540 160 540 "" 0 0 0 "">
  <160 540 160 540 "Vgate" 190 510 0 "">
</Wires>
<Diagrams>
  <Rect 440 250 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.cap_mos@tran.v(vgate)" #0000ff 2 3 0 0 0>
	  <Mkr 3.3 269 -145 5 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 440 330 12 #000000 0 "I = C * dV/dt\n~\nUse only transient  analysis because DC Current into the gate of \na MOSFET is zero! (Capacitor Open).\n~\nSo, in transient analysis, Apply a Ramp voltage at the gate of the MOSFET\nand measure the current.\n~\nThen C is simply:     C  =  I_gate  /  deriv(V_gate)">
  <Rectangle 430 320 540 200 #000000 2 1 #c0c0c0 1 0>
  <Text 440 570 12 #000000 0 "Finally, plot a Y vs Y curve to get Capacitor vs Voltage">
  <Rectangle 430 560 410 40 #000000 2 2 #c0c0c0 1 0>
  <Text 140 570 12 #000000 0 "4μm X 4μm">
  <Text 740 210 14 #ff0000 0 "Nominally 90fF">
  <Rectangle 720 200 160 40 #000000 1 1 #c0c0c0 1 0>
</Paintings>
