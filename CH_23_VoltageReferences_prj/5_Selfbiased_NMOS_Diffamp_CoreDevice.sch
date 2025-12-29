<Qucs Schematic 25.2.0>
<Properties>
  <View=-248,132,1359,1040,0.751101,0,0>
  <Grid=10,10,1>
  <DataSet=5_Selfbiased_NMOS_Diffamp_CoreDevice.dat>
  <DataDisplay=5_Selfbiased_NMOS_Diffamp_CoreDevice.dpl>
  <OpenDisplay=0>
  <Script=5_Selfbiased_NMOS_Diffamp_CoreDevice.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -140 -46 SUB>
  <.PortSym -30 -70 1 270 VSUP>
  <.PortSym 0 80 2 90 VSS>
  <.PortSym 70 80 3 90 PLUS>
  <.PortSym -60 80 4 90 MINUS>
  <.PortSym 0 -120 5 270 OUT>
  <Line -30 -45 0 -25 #000080 2 1>
  <Line 70 80 0 -30 #000080 2 1>
  <Line 0 -90 0 -30 #000080 2 1>
  <Line -90 50 180 0 #000080 2 1>
  <Line 0 -90 90 140 #000080 2 1>
  <Line 0 -90 -90 140 #000080 2 1>
  <Line -60 80 0 -30 #000080 2 1>
  <Line 0 80 0 -30 #000080 2 1>
  <Text -10 -60 12 #000000 0 "OUT\n">
  <Text -40 -30 12 #000000 0 "V_{SUP}">
  <Text 30 20 12 #000000 0 "PLUS">
  <Text -10 20 12 #000000 0 "V_{SS}">
  <Text -70 20 12 #000000 0 "MINUS">
</Symbol>
<Components>
  <NMOS_SPICE M1 1 430 430 -36 17 0 0 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M2 1 610 430 17 17 1 2 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M3 1 520 610 -36 17 0 0 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M4 1 520 700 -36 17 0 0 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M5 1 520 790 -36 17 0 0 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "" 0 "" 0 "" 0 "" 0>
  <NMOS_SPICE M6 1 520 880 -36 17 0 0 "n_12_llrvt W=2.8u L=130n SA=160n SB=160n SD=0 AD=448f AS=448f PD=5.92u PS=5.92u SCA=9.03955 SCB=5.90454m SCC=996.117u" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M7 1 430 300 19 -40 0 2 "p_12_llrvt W=7.9u L=130n SA=160n SB=160n SD=0 AD=1.264p AS=1.264p PD=16.12u PS=16.12u SCA=3.31263 SCB=2.09276m SCC=353.054u" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M8 1 610 300 -36 -37 1 0 "p_12_llrvt W=7.9u L=130n SA=160n SB=160n SD=0 AD=1.264p AS=1.264p PD=16.12u PS=16.12u SCA=3.31263 SCB=2.09276m SCC=353.054u" 0 "" 0 "" 0 "" 0 "" 0>
  <Port VSUP 1 470 180 -23 12 0 0 "1" 1 "inout" 0>
  <Port VSS 1 520 950 -23 12 0 0 "2" 1 "inout" 0>
  <Port PLUS 1 350 430 -23 12 0 0 "3" 1 "in" 0>
  <Port MINUS 1 730 430 4 12 1 2 "4" 1 "in" 0>
  <Port OUT 1 730 370 4 12 1 2 "5" 1 "out" 0>
</Components>
<Wires>
  <520 910 540 910 "" 0 0 0 "">
  <540 880 540 910 "" 0 0 0 "">
  <540 790 540 880 "" 0 0 0 "">
  <540 700 540 790 "VSS" 570 720 49 "">
  <540 610 540 700 "" 0 0 0 "">
  <520 640 520 670 "" 0 0 0 "">
  <520 730 520 760 "" 0 0 0 "">
  <520 820 520 850 "" 0 0 0 "">
  <490 790 490 880 "" 0 0 0 "">
  <490 700 490 790 "" 0 0 0 "">
  <490 610 490 700 "Vbias" 420 650 66 "">
  <430 460 430 480 "" 0 0 0 "">
  <430 480 520 480 "" 0 0 0 "">
  <610 460 610 480 "" 0 0 0 "">
  <520 480 610 480 "" 0 0 0 "">
  <610 330 610 370 "" 0 0 0 "">
  <430 330 430 400 "" 0 0 0 "">
  <460 300 580 300 "Vbias" 530 270 44 "">
  <430 330 460 330 "" 0 0 0 "">
  <460 300 460 330 "" 0 0 0 "">
  <410 270 410 300 "" 0 0 0 "">
  <410 270 430 270 "" 0 0 0 "">
  <630 270 630 300 "" 0 0 0 "">
  <610 270 630 270 "" 0 0 0 "">
  <430 240 430 270 "" 0 0 0 "">
  <610 240 610 270 "" 0 0 0 "">
  <610 370 610 400 "" 0 0 0 "">
  <450 430 590 430 "VSS" 510 400 69 "">
  <430 240 520 240 "" 0 0 0 "">
  <520 240 610 240 "" 0 0 0 "">
  <520 180 520 240 "" 0 0 0 "">
  <470 180 520 180 "" 0 0 0 "">
  <520 910 520 950 "" 0 0 0 "">
  <350 430 400 430 "" 0 0 0 "">
  <640 430 730 430 "" 0 0 0 "">
  <610 370 730 370 "" 0 0 0 "">
  <520 580 520 480 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
