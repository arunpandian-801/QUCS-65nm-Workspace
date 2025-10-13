<Qucs Schematic 25.1.2>
<Properties>
  <View=0,0,1189,763,1,0,0>
  <Grid=10,10,1>
  <DataSet=Figure_22_32_Two_I_Vgs.dat>
  <DataDisplay=Figure_22_32_Two_I_Vgs.dpl>
  <OpenDisplay=0>
  <Script=Figure_22_32_Two_I_Vgs.m>
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
  <NMOS_SPICE M1 1 340 450 13 -32 0 0 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 340 480 0 0 0 0>
  <GND * 1 360 450 0 0 0 0>
  <NMOS_SPICE M2 1 490 450 13 -32 0 0 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 490 480 0 0 0 0>
  <GND * 1 510 450 0 0 0 0>
  <Idc I1 1 340 300 -59 -26 0 3 "10 uA" 1>
  <Idc I2 1 490 300 -59 -26 0 3 "20 uA" 1>
  <Vdc V1 1 340 200 -51 -26 0 3 "1.2 V" 1>
  <Vdc V2 1 490 200 -51 -26 0 3 "1.2 V" 1>
  <GND * 1 340 150 0 0 0 2>
  <GND * 1 490 150 0 0 0 2>
  <SpiceInclude SpiceInclude1 1 140 100 -35 18 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
</Components>
<Wires>
  <310 420 310 450 "" 0 0 0 "">
  <310 420 340 420 "" 0 0 0 "">
  <460 420 460 450 "" 0 0 0 "">
  <460 420 490 420 "" 0 0 0 "">
  <340 330 340 420 "" 0 0 0 "">
  <490 330 490 420 "" 0 0 0 "">
  <490 230 490 270 "" 0 0 0 "">
  <340 230 340 270 "" 0 0 0 "">
  <340 150 340 170 "" 0 0 0 "">
  <490 150 490 170 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 160 580 12 #000000 0 "I generates 0.5 V as expected">
  <Text 510 570 12 #000000 0 "2*I generates only 0.54 V?!\nI expected it will be more, but this is do-able!\nIn 65 nm!">
  <Text 700 180 12 #000000 0 "Run a simple bias calc ( F8 ) to see the VGS of both">
  <Text 800 140 16 #0000ff 0 "INSTRUCTION">
  <Rectangle 690 120 400 110 #000000 2 1 #c0c0c0 1 0>
  <Rectangle 150 570 240 50 #000000 2 1 #c0c0c0 1 0>
  <Rectangle 500 560 360 80 #000000 2 1 #c0c0c0 1 0>
  <Arrow 270 560 20 -100 20 8 #000000 2 1 0>
  <Arrow 690 550 -150 -100 20 8 #000000 2 1 0>
</Paintings>
