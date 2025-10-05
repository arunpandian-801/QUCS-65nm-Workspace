<Qucs Schematic 25.1.2>
<Properties>
  <View=-83,-10,1237,736,0.914209,0,0>
  <Grid=10,10,1>
  <DataSet=Figure_21_8.dat>
  <DataDisplay=Figure_21_8.dpl>
  <OpenDisplay=0>
  <Script=Figure_21_8.m>
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
  <Vdc V1 1 990 420 18 -26 0 1 "1.2 V" 1>
  <GND * 1 990 450 0 0 0 0>
  <Sub SUB1 1 110 200 -10 -26 0 0 "2_Bias_Circuit.sch" 0>
  <GND * 1 120 430 0 0 0 0>
  <C C1 1 450 430 17 -26 0 1 "10 uF" 1 "" 0 "neutral" 0>
  <R R2 1 450 520 15 -26 0 1 "100 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 640 400 0 0 0 0>
  <GND * 1 660 370 0 0 0 0>
  <IProbe Pr1 1 640 290 -33 -26 0 3>
  <Vac V2 1 450 640 18 -26 0 1 "1 V" 1 "1 MEGHz" 1 "0" 0 "0" 0 "0" 0 "0" 0>
  <GND * 1 450 670 0 0 0 0>
  <.DC DC1 1 120 590 0 38 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.AC AC1 1 880 50 0 38 0 0 "log" 1 "10 MEGHz" 1 "100 GHz" 1 "1001" 1 "no" 0>
  <NutmegEq NutmegEq1 1 870 250 -30 18 0 0 "AC1" 1 "Phase=ph(v(Vout))*57.296" 1>
  <R R1 1 330 380 -26 15 0 0 "100 MEGOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <NMOS_SPICE M2 1 640 370 15 -32 0 0 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M1 1 640 170 16 -46 1 0 "p_12_llrvt W=7.9u L=130n SA=160n SB=160n SD=0 AD=1.264p AS=1.264p PD=16.12u PS=16.12u SCA=3.31263 SCB=2.09276m SCC=353.054u" 0 "" 0 "" 0 "" 0 "" 0>
  <SpiceInclude SpiceInclude1 1 150 530 -35 18 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
</Components>
<Wires>
  <280 380 300 380 "" 0 0 0 "">
  <360 380 450 380 "Vn" 430 340 49 "">
  <450 380 450 400 "" 0 0 0 "">
  <450 460 450 490 "" 0 0 0 "">
  <610 170 610 200 "" 0 0 0 "">
  <610 200 640 200 "" 0 0 0 "">
  <640 200 640 260 "Vout" 710 250 34 "">
  <640 320 640 340 "" 0 0 0 "">
  <450 550 450 610 "Vs" 480 550 25 "">
  <280 100 310 100 "" 0 0 0 "">
  <990 390 990 390 "VSUP" 1020 360 0 "">
  <120 60 120 60 "VSUP" 150 30 0 "">
  <610 370 610 370 "Vn" 550 340 0 "">
  <640 140 640 140 "VSUP" 672 81 0 "">
  <660 170 660 170 "VSUP" 692 171 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 660 510 12 #000000 0 "π radians -> 180 degrees\n1 radian -> 180/π degrees = 57.296">
  <Rectangle 650 500 280 70 #ff0000 2 1 #c0c0c0 1 0>
  <Arrow 890 530 70 -200 20 8 #000000 2 1 0>
</Paintings>
