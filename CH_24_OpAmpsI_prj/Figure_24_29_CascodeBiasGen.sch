<Qucs Schematic 25.2.0>
<Properties>
  <View=0,0,1189,763,1,0,0>
  <Grid=10,10,1>
  <DataSet=Figure_24_29_CascodeBiasGen.dat>
  <DataDisplay=Figure_24_29_CascodeBiasGen.dpl>
  <OpenDisplay=0>
  <Script=Figure_24_29_CascodeBiasGen.m>
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
  <NMOS_SPICE M1 1 490 300 -41 -32 1 2 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M2 1 490 360 -41 -32 1 2 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M3 1 490 420 -41 -32 1 2 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M4 1 490 480 -41 -32 1 2 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M5 1 490 540 -41 -32 1 2 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 490 570 0 0 0 0>
  <GND * 1 470 540 0 0 0 0>
  <Idc I1 1 490 220 -59 -26 0 3 "10 uA" 1>
  <Vdc V1 1 490 140 -51 -26 0 3 "1.2 V" 1>
  <GND * 1 490 110 0 0 0 2>
  <SpiceInclude SpiceInclude1 1 110 60 -35 18 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M6 1 650 300 -41 -32 1 2 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M7 1 650 360 -41 -32 1 2 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M8 1 650 420 -41 -32 1 2 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M9 1 650 480 -41 -32 1 2 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "" 0 "" 0 "" 0 "" 0>
  <Idc I2 1 650 220 -59 -26 0 3 "10 uA" 1>
  <Vdc V2 1 650 140 -51 -26 0 3 "1.2 V" 1>
  <GND * 1 650 110 0 0 0 2>
  <GND * 1 650 510 0 0 0 0>
  <GND * 1 630 480 0 0 0 0>
</Components>
<Wires>
  <520 540 520 480 "" 0 0 0 "">
  <520 420 520 480 "" 0 0 0 "">
  <520 420 520 360 "" 0 0 0 "">
  <520 360 520 300 "" 0 0 0 "">
  <520 300 520 270 "" 0 0 0 "">
  <520 270 490 270 "" 0 0 0 "">
  <470 300 470 360 "" 0 0 0 "">
  <470 360 470 420 "" 0 0 0 "">
  <470 420 470 480 "" 0 0 0 "">
  <470 480 470 540 "" 0 0 0 "">
  <490 170 490 190 "" 0 0 0 "">
  <490 250 490 270 "" 0 0 0 "">
  <680 420 680 480 "" 0 0 0 "">
  <680 360 680 420 "" 0 0 0 "">
  <680 300 680 360 "" 0 0 0 "">
  <680 270 680 300 "" 0 0 0 "">
  <650 270 680 270 "" 0 0 0 "">
  <630 300 630 360 "" 0 0 0 "">
  <630 360 630 420 "" 0 0 0 "">
  <630 420 630 480 "" 0 0 0 "">
  <650 170 650 190 "" 0 0 0 "">
  <650 250 650 270 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 140 540 12 #000000 0 "0.62 V\nThat's enough!\n0.5 V for NMOS Cascode \nVGS and 0.12 V for\ninput NMOS of diff-amp. \n~\nThat's great!">
  <Text 790 580 12 #000000 0 "0.6V\nis also enough! Maybe I'll try with \nthis before proceeding\nwith L=10 (=  5*2)">
  <Rectangle 130 530 210 180 #000000 2 1 #c0c0c0 1 0>
  <Rectangle 780 570 270 110 #000000 2 1 #c0c0c0 1 0>
  <Arrow 260 510 170 -210 20 8 #000000 2 1 0>
  <Arrow 850 560 -150 -260 20 8 #000000 2 1 0>
  <Text 870 160 16 #0000ff 0 "INSTRUCTIONS">
  <Text 850 200 12 #000000 0 "Just run a DC Bias Calc (F8)">
  <Rectangle 840 150 230 90 #000000 2 1 #c0c0c0 1 0>
</Paintings>
