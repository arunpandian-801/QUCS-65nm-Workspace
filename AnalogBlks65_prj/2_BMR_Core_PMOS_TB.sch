<Qucs Schematic 25.1.2>
<Properties>
  <View=117,95,968,576,1.41788,0,0>
  <Grid=10,10,1>
  <DataSet=2_BMR_Core_PMOS_TB.dat>
  <DataDisplay=2_BMR_Core_PMOS_TB.dpl>
  <OpenDisplay=0>
  <Script=2_BMR_Core_PMOS_TB.m>
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
  <PMOS_SPICE M1 1 460 310 16 -40 1 0 "p_12_llrvt W=5.6u L=130n SA=160n SB=160n SD=0 AD=896f AS=896f PD=11.52u PS=11.52u SCA=4.63768 SCB=2.95229m SCC=498.058u" 0 "" 0 "" 0 "" 0 "" 0>
  <IProbe Ipmos 1 460 390 -33 -26 0 3>
  <Vdc V1 1 460 470 18 -26 0 1 "0 V" 1>
  <GND * 1 460 500 0 0 0 0>
  <VProbe VSG 1 390 170 28 -31 0 0>
  <.DC DC1 1 760 210 0 38 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 760 300 0 64 0 0 "DC1" 1 "lin" 1 "V1" 1 "0" 1 "1.2" 1 "1201" 1>
  <Vdc V2 1 660 380 18 -26 0 1 "1.2 V" 1>
  <GND * 1 660 410 0 0 0 0>
  <Vdc V3 1 210 480 18 -26 0 1 "0 V" 1>
  <GND * 1 210 510 0 0 0 0>
  <Sub SUB1 1 210 340 -20 -16 0 0 "2_BMR_Core.sch" 0>
  <SpiceInclude SpiceInclude1 1 670 220 -34 17 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
</Components>
<Wires>
  <340 310 400 310 "" 0 0 0 "">
  <460 420 460 440 "" 0 0 0 "">
  <460 340 460 360 "" 0 0 0 "">
  <400 310 430 310 "" 0 0 0 "">
  <400 190 400 310 "" 0 0 0 "">
  <210 230 210 250 "" 0 0 0 "">
  <210 430 210 450 "" 0 0 0 "">
  <460 280 460 280 "VSUP" 460 230 0 "">
  <480 310 480 310 "VSUP" 500 310 0 "">
  <380 190 380 190 "VSUP" 360 210 0 "">
  <660 350 660 350 "VSUP" 640 320 0 "">
  <210 230 210 230 "VSUP" 240 200 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
