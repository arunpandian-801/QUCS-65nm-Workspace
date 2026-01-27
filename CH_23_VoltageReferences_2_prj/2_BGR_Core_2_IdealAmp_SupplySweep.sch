<Qucs Schematic 25.2.0>
<Properties>
  <View=20,-326,2090,867,0.583092,0,0>
  <Grid=10,10,1>
  <DataSet=2_BGR_Core_2_IdealAmp_SupplySweep.dat>
  <DataDisplay=2_BGR_Core_2_IdealAmp_SupplySweep.dpl>
  <OpenDisplay=0>
  <Script=2_BGR_Core_2_IdealAmp_SupplySweep.m>
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
  <GND * 1 630 670 0 0 0 0>
  <PNP_SPICE Q1 1 630 640 50 -27 0 2 "pnp_v20x20_ll" 1 "+m=8" 1 "" 0 "" 0 "" 0>
  <GND * 1 340 670 0 0 0 0>
  <PNP_SPICE Q2 1 340 640 -150 -16 0 2 "pnp_v20x20_ll" 1 "" 0 "" 0 "" 0 "" 0>
  <Vdc V1 1 820 -120 18 -26 0 1 "1.2 V" 1>
  <GND * 1 820 -90 0 0 0 0>
  <SpiceInclude SpiceInclude1 1 100 110 -34 17 0 0 "LL65.inc" 0 "" 0 "" 0 "" 0 "" 0>
  <IProbe IPTAT 1 630 560 -63 -8 0 3>
  <IProbe ICTAT 1 880 570 -63 -8 0 3>
  <IProbe ISUM 1 630 270 44 -11 0 3>
  <GND * 1 880 630 0 0 0 0>
  <R_SPICE R2 1 880 470 15 -26 0 1 "rnhr_ll LR" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <R_SPICE R3 1 100 470 15 -26 0 1 "rnhr_ll LR" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <GND * 1 100 630 0 0 0 0>
  <Vdc V2 1 340 510 18 -26 0 1 "0 V" 1>
  <XSPICE_A A1 1 480 290 -26 51 0 2 "vd, v" 1 "idealAmp" 0>
  <R_SPICE R1 1 630 470 15 -26 0 1 "rnhr_ll 10.9k" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <SpiceModel SpiceModel1 1 330 -150 -27 17 0 0 ".model idealAmp limit(gain=300 out_lower_limit=0" 1 "+ out_upper_limit=1.2 limit_range=0.1)" 1 "" 0 "" 0 "Line_5=" 0>
  <PMOS_SPICE M3 1 1120 160 -36 -37 1 0 "p_12_llrvt W=2.1e-06 L=6.5e-08 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=3.36e-13 AS=3.36e-13 PD=4.52e-06 PS=4.52e-06 SCA=11.8519 SCB=0.00787126 SCC=0.00132816" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M4 1 1120 70 -36 -37 1 0 "p_12_llrvt W=2.1e-06 L=6.5e-08 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=3.36e-13 AS=3.36e-13 PD=4.52e-06 PS=4.52e-06 SCA=11.8519 SCB=0.00787126 SCC=0.00132816" 0 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 1120 510 0 0 0 0>
  <R_SPICE R4 1 1120 420 15 -26 0 1 "rnhr_ll NR" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <IProbe IBGR1 1 1120 320 44 -11 0 3>
  <PMOS_SPICE M1 1 630 160 -36 -37 1 0 "p_12_llrvt W=2.1e-06 L=6.5e-08 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=3.36e-13 AS=3.36e-13 PD=4.52e-06 PS=4.52e-06 SCA=11.8519 SCB=0.00787126 SCC=0.00132816" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M2 1 340 160 19 -40 0 2 "p_12_llrvt W=2.1e-06 L=6.5e-08 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=3.36e-13 AS=3.36e-13 PD=4.52e-06 PS=4.52e-06 SCA=11.8519 SCB=0.00787126 SCC=0.00132816" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M5 1 630 70 -36 -37 1 0 "p_12_llrvt W=2.1e-06 L=6.5e-08 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=3.36e-13 AS=3.36e-13 PD=4.52e-06 PS=4.52e-06 SCA=11.8519 SCB=0.00787126 SCC=0.00132816" 0 "" 0 "" 0 "" 0 "" 0>
  <PMOS_SPICE M6 1 340 70 19 -40 0 2 "p_12_llrvt W=2.1e-06 L=6.5e-08 NF=1 SA=1.6e-07 SB=1.6e-07 SD=0 AD=3.36e-13 AS=3.36e-13 PD=4.52e-06 PS=4.52e-06 SCA=11.8519 SCB=0.00787126 SCC=0.00132816" 0 "" 0 "" 0 "" 0 "" 0>
  <SpicePar SpicePar1 1 90 190 -26 17 0 0 "LR=155e3" 1 "NR=56e3" 1>
  <.CUSTOMSIM CUSTOM1 1 1300 -30 0 32 0 0 "\n* initialise a linearly spaced supply sweep values from 0.4 to 1.2V in 1mV steps\ncompose supplyval start=0.4 stop=1.2 step=1e-3\n\n* We are starting from 0.4V because, code model LIMITER uses smoothening near output swing limits\n* to emulate output saturation. For our LIMITER model, that is 0.1V below max supply and above ground.\n* So that accounts for 0.2V range, and doubling that to avoid having issues!\n\n* Initialse a loop variable. Max value is 801 (0.4 to 1.2 in 1mV steps => 801 points)\nlet loopvar = 0\n\n* Initialise a vector to store output values\nlet outputval = vector(801)\n\n* A while loop that runs for 801 times\nwhile loopvar < 801\n* Change the model parameter\n	altermod idealAmp out_upper_limit = supplyval[loopvar]\n	\n* Change Supply voltage	\n	alter V1 = supplyval[loopvar]\n\n* Run a DC Op point\n	op\n	\n* Store value of node named VBGR into output vector	and update loopvar\n	let outputval[loopvar] = v(VBGR)\n	let loopvar = loopvar + 1\nend\n\nwrite custom#step1#.plot supplyval outputval\n" 1 "supplyval;outputval" 0 "custom#step1#.plot" 0>
</Components>
<Wires>
  <660 640 660 670 "" 0 0 0 "">
  <630 670 660 670 "" 0 0 0 "">
  <370 640 370 670 "" 0 0 0 "">
  <340 670 370 670 "" 0 0 0 "">
  <630 590 630 610 "" 0 0 0 "">
  <340 410 340 480 "" 0 0 0 "">
  <630 410 630 440 "" 0 0 0 "">
  <370 160 490 160 "Vmir" 470 130 74 "">
  <630 190 630 240 "" 0 0 0 "">
  <340 190 340 410 "" 0 0 0 "">
  <490 160 600 160 "" 0 0 0 "">
  <490 160 490 180 "" 0 0 0 "">
  <630 500 630 530 "" 0 0 0 "">
  <560 410 630 410 "" 0 0 0 "">
  <340 410 430 410 "" 0 0 0 "">
  <630 300 630 410 "" 0 0 0 "">
  <880 600 880 630 "" 0 0 0 "">
  <880 500 880 540 "" 0 0 0 "">
  <880 410 880 440 "" 0 0 0 "">
  <630 410 880 410 "" 0 0 0 "">
  <100 500 100 630 "" 0 0 0 "">
  <100 410 100 440 "" 0 0 0 "">
  <100 410 340 410 "" 0 0 0 "">
  <340 540 340 610 "" 0 0 0 "">
  <560 320 560 410 "" 0 0 0 "">
  <520 320 560 320 "" 0 0 0 "">
  <430 320 440 320 "" 0 0 0 "">
  <430 320 430 410 "" 0 0 0 "">
  <520 180 520 260 "" 0 0 0 "">
  <490 180 520 180 "" 0 0 0 "">
  <1120 100 1120 130 "" 0 0 0 "">
  <1090 70 1090 160 "Vmir" 980 110 45 "">
  <1120 450 1120 510 "" 0 0 0 "">
  <1120 190 1120 290 "VBGR" 1150 220 39 "">
  <1120 350 1120 390 "" 0 0 0 "">
  <630 100 630 130 "" 0 0 0 "">
  <600 70 600 160 "" 0 0 0 "">
  <340 100 340 130 "" 0 0 0 "">
  <370 70 370 160 "" 0 0 0 "">
  <820 -150 820 -150 "VDD" 850 -180 0 "">
  <1140 160 1140 160 "VDD" 1170 130 0 "">
  <1120 40 1120 40 "VDD" 1150 10 0 "">
  <1140 70 1140 70 "VDD" 1170 40 0 "">
  <650 160 650 160 "VDD" 680 130 0 "">
  <320 160 320 160 "VDD" 260 130 0 "">
  <630 40 630 40 "VDD" 660 10 0 "">
  <650 70 650 70 "VDD" 680 40 0 "">
  <340 40 340 40 "VDD" 370 10 0 "">
  <320 70 320 70 "VDD" 260 40 0 "">
</Wires>
<Diagrams>
  <Rect 1000 770 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/outputval@supplyval" #ff0000 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
