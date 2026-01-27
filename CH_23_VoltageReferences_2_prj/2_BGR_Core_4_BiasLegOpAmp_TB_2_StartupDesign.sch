<Qucs Schematic 25.2.0>
<Properties>
  <View=-38,-246,1207,682,1,38,246>
  <Grid=10,10,1>
  <DataSet=2_BGR_Core_4_BiasLegOpAmp_TB_2_StartupDesign.dat>
  <DataDisplay=2_BGR_Core_4_BiasLegOpAmp_TB_2_StartupDesign.dpl>
  <OpenDisplay=0>
  <Script=2_BGR_Core_4_BiasLegOpAmp_TB_2_StartupDesign.m>
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
  <PMOS_SPICE M1 1 370 310 19 -40 0 2 "p_12_llrvt W=2.1e-06 L=6.5e-08 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=3.36e-13 AS=3.36e-13 PD=4.52e-06 PS=4.52e-06 SCA=11.8519 SCB=0.00787126 SCC=0.00132816" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M2 1 370 220 19 -40 0 2 "p_12_llrvt W=2.1e-06 L=6.5e-08 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=3.36e-13 AS=3.36e-13 PD=4.52e-06 PS=4.52e-06 SCA=11.8519 SCB=0.00787126 SCC=0.00132816" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 520 400 0 0 0 0>
  <GND * 1 670 620 0 0 0 0>
  <SpiceInclude SpiceInclude1 1 80 40 -34 17 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 700 190 0 0 0 0>
  <Vdc V3 1 700 160 18 -26 0 1 "1.2 V" 1>
  <.DC DC1 1 50 110 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 50 180 0 52 0 0 "DC1" 1 "lin" 1 "V2" 1 "0" 1 "1.2" 1 "1201" 1>
  <IProbe Pr1 1 370 400 -37 -26 0 3>
  <GND * 1 370 520 0 0 0 0>
  <GND * 1 390 490 0 0 0 0>
  <NMOS_SPICE M3 1 370 490 -138 28 0 0 "n_12_llrvt W=5e-07 L=5e-06 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=8e-14 AS=8e-14 PD=1.32e-06 PS=1.32e-06 SCA=41.0256 SCB=0.026474 SCC=0.0054655" 0 "+m=1" 1 "" 0 "" 0 "" 0>
  <PMOS_SPICE M4 1 670 490 19 -40 0 2 "p_12_llrvt W=1.3e-06 L=6.5e-08 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=2.08e-13 AS=2.08e-13 PD=2.92e-06 PS=2.92e-06 SCA=18.3908 SCB=0.0126274 SCC=0.00214545" 0 "" 0 "" 0 "" 0 "" 0>
  <Vdc V2 1 670 570 18 -26 0 1 "0 V" 1>
  <Vdc V1 1 520 350 18 -26 0 1 "1.2 V" 1>
</Components>
<Wires>
  <370 250 370 280 "" 0 0 0 "">
  <400 220 400 310 "" 0 0 0 "">
  <520 320 520 310 "" 0 0 0 "">
  <520 310 400 310 "" 0 0 0 "">
  <670 620 670 600 "" 0 0 0 "">
  <700 120 700 130 "" 0 0 0 "">
  <520 400 520 380 "" 0 0 0 "">
  <370 370 370 340 "" 0 0 0 "">
  <340 490 340 460 "" 0 0 0 "">
  <340 460 370 460 "" 0 0 0 "">
  <370 460 370 430 "Vstart" 400 410 16 "">
  <670 460 670 310 "" 0 0 0 "">
  <670 310 520 310 "" 0 0 0 "">
  <670 540 670 520 "" 0 0 0 "">
  <350 310 350 310 "VDD" 290 280 0 "">
  <370 190 370 190 "VDD" 400 160 0 "">
  <350 220 350 220 "VDD" 290 190 0 "">
  <700 120 700 120 "VDD" 730 90 0 "">
  <700 490 700 490 "Vstart" 730 460 0 "">
  <650 490 650 490 "VDD" 590 460 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 410 470 14 #ff0000 0 "7.7/77">
</Paintings>
