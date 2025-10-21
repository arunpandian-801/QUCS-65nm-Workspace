<Qucs Schematic 25.2.0>
<Properties>
  <View=61,18,1130,704,1.11225,0,0>
  <Grid=10,10,1>
  <DataSet=Figure_24_28_Two_I_Vsg.dat>
  <DataDisplay=Figure_24_28_Two_I_Vsg.dpl>
  <OpenDisplay=0>
  <Script=Figure_24_28_Two_I_Vsg.m>
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
  <Idc I1 1 340 370 -59 -26 0 3 "10 uA" 1>
  <Idc I2 1 490 370 -59 -26 0 3 "20 uA" 1>
  <Vdc V1 1 340 140 -51 -26 0 3 "1.2 V" 1>
  <Vdc V2 1 490 140 -51 -26 0 3 "1.2 V" 1>
  <GND * 1 340 90 0 0 0 2>
  <GND * 1 490 90 0 0 0 2>
  <SpiceInclude SpiceInclude1 1 140 100 -35 18 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 340 420 0 0 0 0>
  <GND * 1 490 420 0 0 0 0>
  <PMOS_SPICE M1 1 340 200 -29 -40 0 2 "p_12_llrvt W=7.9u L=60n SA=1.6e-07 SB=1.6e-07 SD=0 AS=1.264p AD=1.264p PS=16.12u PD=16.12u SCA=3.31263 SCB=2.09276m SCC=353.054u" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M2 1 340 280 -29 -40 0 2 "p_12_llrvt W=7.9u L=60n SA=1.6e-07 SB=1.6e-07 SD=0 AS=1.264p AD=1.264p PS=16.12u PD=16.12u SCA=3.31263 SCB=2.09276m SCC=353.054u" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M3 1 490 200 -29 -40 0 2 "p_12_llrvt W=7.9u L=60n SA=1.6e-07 SB=1.6e-07 SD=0 AS=1.264p AD=1.264p PS=16.12u PD=16.12u SCA=3.31263 SCB=2.09276m SCC=353.054u" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M4 1 490 280 -29 -40 0 2 "p_12_llrvt W=7.9u L=60n SA=1.6e-07 SB=1.6e-07 SD=0 AS=1.264p AD=1.264p PS=16.12u PD=16.12u SCA=3.31263 SCB=2.09276m SCC=353.054u" 0 "" 0 "" 0 "" 0 "" 0>
  <Idc I3 1 640 370 -59 -26 0 3 "20 uA" 1>
  <Vdc V3 1 640 140 -51 -26 0 3 "1.2 V" 1>
  <GND * 1 640 90 0 0 0 2>
  <GND * 1 640 420 0 0 0 0>
  <PMOS_SPICE M6 1 640 280 46 -24 0 2 "p_12_llrvt W=7.9u L=60n SA=1.6e-07 SB=1.6e-07 SD=0 AS=1.264p AD=1.264p PS=16.12u PD=16.12u SCA=3.31263 SCB=2.09276m SCC=353.054u" 0 "+m=2" 1 "" 0 "" 0 "" 0>
  <PMOS_SPICE M5 1 640 200 46 -17 0 2 "p_12_llrvt W=7.9u L=60n SA=1.6e-07 SB=1.6e-07 SD=0 AS=1.264p AD=1.264p PS=16.12u PD=16.12u SCA=3.31263 SCB=2.09276m SCC=353.054u" 0 "+m=2" 1 "" 0 "" 0 "" 0>
</Components>
<Wires>
  <340 400 340 420 "" 0 0 0 "">
  <490 400 490 420 "" 0 0 0 "">
  <340 90 340 110 "" 0 0 0 "">
  <490 90 490 110 "" 0 0 0 "">
  <340 230 340 250 "" 0 0 0 "">
  <320 200 320 170 "" 0 0 0 "">
  <320 170 340 170 "" 0 0 0 "">
  <340 310 340 340 "" 0 0 0 "">
  <320 280 320 200 "" 0 0 0 "">
  <370 200 370 280 "" 0 0 0 "">
  <370 280 370 310 "" 0 0 0 "">
  <370 310 340 310 "" 0 0 0 "">
  <490 230 490 250 "" 0 0 0 "">
  <490 310 490 340 "" 0 0 0 "">
  <470 280 470 200 "" 0 0 0 "">
  <470 200 470 170 "" 0 0 0 "">
  <470 170 490 170 "" 0 0 0 "">
  <520 200 520 280 "" 0 0 0 "">
  <520 280 520 310 "" 0 0 0 "">
  <520 310 490 310 "" 0 0 0 "">
  <640 400 640 420 "" 0 0 0 "">
  <640 90 640 110 "" 0 0 0 "">
  <640 230 640 250 "" 0 0 0 "">
  <640 310 640 340 "" 0 0 0 "">
  <620 200 620 280 "" 0 0 0 "">
  <620 170 620 200 "" 0 0 0 "">
  <620 170 640 170 "" 0 0 0 "">
  <670 200 670 280 "" 0 0 0 "">
  <670 280 670 310 "" 0 0 0 "">
  <640 310 670 310 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 160 580 12 #000000 0 "Two L=1 (65 nm) PMOS in series.">
  <Text 510 570 12 #000000 0 "Damn, Diode Connections are\nawesome!\nOnly 40 mV extra for double the current">
  <Text 870 170 12 #000000 0 "Run a simple bias calc ( F8 ) \nto see the VSG of both">
  <Text 900 140 16 #0000ff 0 "INSTRUCTION">
  <Rectangle 860 120 230 110 #000000 2 1 #c0c0c0 1 0>
  <Rectangle 150 570 260 50 #000000 2 1 #c0c0c0 1 0>
  <Rectangle 500 560 360 80 #000000 2 1 #c0c0c0 1 0>
  <Arrow 270 560 20 -100 20 8 #000000 2 1 0>
  <Arrow 690 550 -150 -100 20 8 #000000 2 1 0>
  <Text 790 390 12 #000000 0 "Doubling the width is not worth it?">
  <Rectangle 780 380 280 40 #000000 2 1 #c0c0c0 1 0>
  <Arrow 850 370 -150 -70 20 8 #000000 2 1 0>
</Paintings>
