<Qucs Schematic 25.2.0>
<Properties>
  <View=-419,-190,1899,1121,0.520611,0,1>
  <Grid=10,10,1>
  <DataSet=7_BanbaBiasScheme_ErrorAmp_2.dat>
  <DataDisplay=7_BanbaBiasScheme_ErrorAmp_2.dpl>
  <OpenDisplay=0>
  <Script=7_BanbaBiasScheme_ErrorAmp_2.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID 70 -56 SUB>
  <.PortSym -30 -70 1 270 VSUP>
  <.PortSym 0 70 2 90 VSS>
  <.PortSym 0 -110 5 270 OUT>
  <.PortSym 70 70 3 90 PLUS>
  <.PortSym -70 70 4 90 MINUS>
  <Line -30 -50 0 -20 #000080 2 1>
  <Line 0 70 0 -20 #000080 2 1>
  <Line 0 -90 0 -20 #000080 2 1>
  <Line 70 70 0 -20 #000080 2 1>
  <Line -70 70 0 -20 #000080 2 1>
  <Line 0 -90 100 140 #000080 2 1>
  <Line -100 50 200 0 #000080 2 1>
  <Line 0 -90 -100 140 #000080 2 1>
  <Text -10 -60 12 #000000 0 "OUT">
  <Text -30 -40 12 #000000 0 "V_{SUP}">
  <Text -80 20 12 #000000 0 "MINUS">
  <Text 40 20 12 #000000 0 "PLUS">
  <Text -10 20 12 #000000 0 "V_{SS}\n">
</Symbol>
<Components>
  <NMOS_SPICE M1 1 310 360 -36 17 0 0 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M2 1 520 360 17 17 1 2 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M4 1 730 470 -36 17 0 0 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M5 1 310 190 19 -40 0 2 "p_12_llrvt W=7.9u L=130n SA=160n SB=160n SD=0 AD=1.264p AS=1.264p PD=16.12u PS=16.12u SCA=3.31263 SCB=2.09276m SCC=353.054u" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M6 1 520 190 -37 -39 1 0 "p_12_llrvt W=7.9u L=130n SA=160n SB=160n SD=0 AD=1.264p AS=1.264p PD=16.12u PS=16.12u SCA=3.31263 SCB=2.09276m SCC=353.054u" 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M3 1 400 470 -148 5 1 2 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "+m=2" 1 "" 0 "" 0 "" 0>
  <Port VSUP 1 190 30 -23 12 0 0 "1" 1 "inout" 0>
  <Port VSS 1 360 630 -23 12 0 0 "2" 1 "inout" 0>
  <Port PLUS 1 200 360 -23 12 0 0 "3" 1 "in" 0>
  <Port MINUS 1 590 360 4 12 1 2 "4" 1 "in" 0>
  <Port OUT 1 600 290 4 12 1 2 "5" 1 "out" 0>
  <PMOS_SPICE M8 1 310 100 19 -40 0 2 "p_12_llrvt W=7.9u L=130n SA=160n SB=160n SD=0 AD=1.264p AS=1.264p PD=16.12u PS=16.12u SCA=3.31263 SCB=2.09276m SCC=353.054u" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M9 1 520 100 -37 -39 1 0 "p_12_llrvt W=7.9u L=130n SA=160n SB=160n SD=0 AD=1.264p AS=1.264p PD=16.12u PS=16.12u SCA=3.31263 SCB=2.09276m SCC=353.054u" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M7 1 730 190 37 -36 1 0 "p_12_llrvt W=7.9u L=130n SA=160n SB=160n SD=0 AD=1.264p AS=1.264p PD=16.12u PS=16.12u SCA=3.31263 SCB=2.09276m SCC=353.054u" 0 "+m=2" 1 "" 0 "" 0 "" 0>
  <PMOS_SPICE M10 1 730 100 28 -42 1 0 "p_12_llrvt W=7.9u L=130n SA=160n SB=160n SD=0 AD=1.264p AS=1.264p PD=16.12u PS=16.12u SCA=3.31263 SCB=2.09276m SCC=353.054u" 0 "+m=2" 1 "" 0 "" 0 "" 0>
  <NMOS_SPICE M11 1 730 370 -36 17 0 0 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M12 1 730 550 -36 17 0 0 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M13 1 400 550 -148 5 1 2 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "+m=2" 1 "" 0 "" 0 "" 0>
</Components>
<Wires>
  <700 440 700 470 "" 0 0 0 "">
  <700 440 730 440 "" 0 0 0 "">
  <430 470 700 470 "Vbias" 530 410 109 "">
  <310 410 400 410 "" 0 0 0 "">
  <310 390 310 410 "" 0 0 0 "">
  <520 390 520 410 "" 0 0 0 "">
  <400 410 520 410 "" 0 0 0 "">
  <310 220 340 220 "" 0 0 0 "">
  <340 190 340 220 "" 0 0 0 "">
  <340 190 490 190 "" 0 0 0 "">
  <610 190 700 190 "" 0 0 0 "">
  <610 190 610 220 "" 0 0 0 "">
  <520 220 610 220 "" 0 0 0 "">
  <520 290 520 330 "" 0 0 0 "">
  <400 410 400 440 "" 0 0 0 "">
  <520 220 520 290 "" 0 0 0 "">
  <310 220 310 330 "" 0 0 0 "">
  <200 360 280 360 "" 0 0 0 "">
  <550 360 590 360 "" 0 0 0 "">
  <520 290 600 290 "" 0 0 0 "">
  <310 130 310 160 "" 0 0 0 "">
  <520 130 520 160 "" 0 0 0 "">
  <340 100 340 190 "" 0 0 0 "">
  <490 100 490 190 "" 0 0 0 "">
  <190 30 310 30 "" 0 0 0 "">
  <310 30 310 70 "VSUP" 340 20 20 "">
  <730 130 730 160 "" 0 0 0 "">
  <700 100 700 190 "" 0 0 0 "">
  <700 340 700 370 "" 0 0 0 "">
  <700 340 730 340 "" 0 0 0 "">
  <730 220 730 340 "" 0 0 0 "">
  <700 470 700 550 "" 0 0 0 "">
  <730 500 730 520 "" 0 0 0 "">
  <730 400 730 440 "" 0 0 0 "">
  <400 500 400 520 "" 0 0 0 "">
  <430 470 430 550 "" 0 0 0 "">
  <360 630 400 630 "" 0 0 0 "">
  <400 580 400 630 "VSS" 430 590 11 "">
  <330 360 330 360 "VSS" 340 330 0 "">
  <500 360 500 360 "VSS" 460 330 0 "">
  <750 470 750 470 "VSS" 770 470 0 "">
  <290 190 290 190 "VSUP" 240 200 0 "">
  <540 190 540 190 "VSUP" 540 150 0 "">
  <380 470 380 470 "VSS" 340 440 0 "">
  <290 100 290 100 "VSUP" 240 110 0 "">
  <520 70 520 70 "VSUP" 500 30 0 "">
  <540 100 540 100 "VSUP" 540 60 0 "">
  <750 190 750 190 "VSUP" 760 210 0 "">
  <730 70 730 70 "VSUP" 690 10 0 "">
  <750 100 750 100 "VSUP" 750 120 0 "">
  <750 370 750 370 "VSS" 780 340 0 "">
  <730 580 730 580 "VSS" 740 610 0 "">
  <750 550 750 550 "VSS" 770 550 0 "">
  <380 550 380 550 "VSS" 340 520 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Arrow 940 90 0 140 20 8 #000000 1 1 0>
  <Text 960 140 16 #000000 0 "I_{REF}">
  <Text 200 730 12 #000000 0 "This has 2 in parallel, because, if this had only 1,\nand it was mirroring I_{REF} (I_4) faithfully, then I_{REF}/2 flows\ninto M_6 which gets mirrored to obtain I_{REF}\n~\nThat makes this impossible condition that \nI_{REF}/2 = I_{REF} \n(I_6)         (I_7)\n~\nIn order to avoid that, M_3 is made twice and that gives\nI_6 = 2*I_{REF}/2 = I_{REF}\n~\nand that gets mirrored to obtain I_{REF} leading to\nI_{REF} = I_{REF}\n(I_6)         (I_7)\n~\nThink carefully to understand what it means\n">
  <Rectangle 190 720 420 360 #000000 2 1 #c0c0c0 1 0>
  <Arrow 260 730 90 -130 20 8 #000000 1 1 0>
  <Arrow 260 730 70 -210 20 8 #000000 1 1 0>
  <Text 650 -140 12 #000000 0 "This is made twice, in order to increase the tail current\nvalue, and hence pull down OUT even further.\n(It gets down from ~700mV to ~660mV)">
  <Rectangle 640 -150 410 80 #000000 2 1 #c0c0c0 1 0>
  <Arrow 770 -120 100 200 20 8 #000000 1 1 0>
  <Arrow 830 0 30 170 20 8 #000000 1 1 0>
  <Text 890 360 12 #000000 0 "Added this diode connected transistor to drop 1 V_{GS} voltage\nin order to reduce V_{SD} of M_7 and hence reduce current.\n~\nIn short: Added to reduce power consumption">
  <Rectangle 880 350 440 100 #000000 2 1 #c0c0c0 1 0>
  <Line 950 360 -90 -80 #000000 1 1>
  <Arrow 860 280 -110 50 20 8 #000000 1 1 0>
  <Text 680 830 26 #000000 0 "1">
  <Ellipse 660 820 60 70 #000000 2 1 #c0c0c0 1 0>
  <Text 550 -130 26 #000000 0 "2">
  <Ellipse 530 -140 60 70 #000000 2 1 #c0c0c0 1 0>
  <Text 1100 480 26 #000000 0 "3">
  <Ellipse 1080 470 60 70 #000000 2 1 #c0c0c0 1 0>
  <Text 920 790 18 #ff0000 0 "NOTE:">
  <Text 920 830 12 #000000 0 "These numbers indicate the order of changes made while\ndesigning this!">
  <Rectangle 900 770 440 110 #ff0000 2 1 #c0c0c0 1 0>
  <Arrow 920 840 -170 20 20 8 #000000 1 1 0>
  <Line 960 830 210 -70 #000000 1 1>
  <Arrow 1170 760 -50 -210 20 8 #000000 1 1 0>
</Paintings>
