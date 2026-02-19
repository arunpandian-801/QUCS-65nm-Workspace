<Qucs Schematic 25.2.0>
<Properties>
  <View=-30,-46,1477,780,0.826446,38,0>
  <Grid=10,10,1>
  <DataSet=7_FFT_trial_2.dat>
  <DataDisplay=7_FFT_trial_2.dpl>
  <OpenDisplay=0>
  <Script=7_FFT_trial_2.m>
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
  <Vrect V1 1 610 100 18 -26 0 1 "1 V" 1 "500 ps" 1 "500 ps" 1 "5 ps" 0 "5 ps" 0 "0 ns" 0 "0 V" 1>
  <R R1 1 800 100 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 800 150 0 0 0 0>
  <GND * 1 610 150 0 0 0 0>
  <.TR TR1 1 30 30 0 52 0 0 "lin" 1 "0" 1 "5 ns" 1 "1000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.CUSTOMSIM CUSTOM1 0 40 200 0 32 0 0 "\ntran 5.00501e-12 5e-09 0\nwrite custom#tran1#.plot v(Vout)\n\n* Make a copy of Vout\nlet tempVout = v(Vout)\n\nlinearize tempVout\n\n* Might want to set a window. Default: Hamming\n* Include if you want\n*set specwindow = ''blackman''\n\nfft tempVout\nwrite custom#fft1#.plot tempVout \n" 1 "" 0 "custom#tran1#.plot;custom#fft1#.plot" 0>
  <.FFT FFT1 1 170 30 0 52 0 0 "10GHz" 1 "10MHz" 1 "hanning" 1 "2" 0 "0" 0 "yes" 0>
</Components>
<Wires>
  <610 150 610 130 "" 0 0 0 "">
  <610 70 610 50 "" 0 0 0 "">
  <610 50 800 50 "Vout" 740 20 103 "">
  <800 50 800 70 "" 0 0 0 "">
  <800 130 800 150 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 970 190 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout)" #0000ff 2 3 0 0 0>
  </Rect>
  <Rect 460 707 933 457 3 #c0c0c0 1 10 0 1 5e+08 1.0155e+10 1 nan 0.1 0.62344 1 -1 0.2 1 315 0 225 1 1 0 "" "" "">
	<"ngspice/ac.v(vout)" #ff0000 2 3 0 0 0>
	  <Mkr 9.86821e+08 359 -259 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 410 70 12 #000000 0 "1 GHz Square wave\nT_{period} = 1 ns\n50% Duty Cycle">
  <Rectangle 390 60 170 80 #000000 2 1 #c0c0c0 1 0>
  <Text 140 1090 18 #ff0000 0 "CAUTION!">
  <Text 20 1130 12 #000000 0 "When you change x axis to log scale, it shows an error.\nAnd the reason is, log scale works in decades from a start value.\n~\nWhen x = 0 is included, you can't reach to any value even if you move\nto infinite decades away from this\n~\nThink about it, how many decades it is needed to reach 10?\n0 * 10^ndec = 10 => ndec = infinity!\n~\nThat is why, AC Simulations (or any simulations that uses decade sweep plan)\nstart at 1.">
  <Text 900 1090 18 #0000ff 0 "WORKAROUND">
  <Text 790 1130 12 #000000 0 "First select the trace on the plot.\nClick apply and ok to close trace selection dialogue window.\n~\nThis will plot the curve with appropriate spacing on the plot.\n~\nThen, go to limits and change your x limit from 0 to 1.\n~\nClick Apply (Important, otherwise, change will not get reflected).\n~\nThen go to properties, and change it to logarithmic x axis!\nThat's it">
  <Rectangle 10 1080 580 280 #000000 2 1 #c0c0c0 1 0>
  <Rectangle 780 1080 480 280 #000000 2 1 #c0c0c0 1 0>
  <Line 10 1120 580 0 #000000 2 1>
  <Line 780 1120 480 0 #000000 2 1>
  <Text 390 800 12 #000000 0 "DAMN, this one is far better\nthan the custom script!">
  <Text 480 760 18 #000000 0 "NOTE">
  <Rectangle 380 760 280 100 #000000 2 1 #c0c0c0 1 0>
  <Line 380 790 280 0 #000000 2 1>
  <Text 900 860 18 #000000 0 "NOTE">
  <Text 720 900 12 #000000 0 "Notice that the fundamental frequency is reported as 986 MHz.\nThis could be a reason on FFT Accuracy or not enough step in\ntransient response.\n~\nOn eye-balling, we can say, that it is roughly 1 GHz">
  <Rectangle 710 850 490 160 #000000 2 1 #c0c0c0 1 0>
  <Line 710 890 490 0 #000000 2 1>
  <Text 100 650 18 #ff0000 0 "CAUTION">
  <Text 90 690 12 #000000 0 "Write only magnitude!\ni.e. mag(tempVout)\n~\nI am ignoring here,\nbecause QUCS-S diagram window\nautomatically plots magnitude.\n~\nSee complex value below!">
  <Rectangle 60 630 280 240 #000000 2 1 #c0c0c0 1 0>
  <Line 60 680 280 0 #000000 2 1>
  <Line 240 720 70 -60 #000000 2 1>
  <Arrow 310 660 -40 -100 20 8 #000000 2 1 0>
  <Line 180 830 180 -10 #000000 2 1>
  <Line 360 820 20 -160 #000000 2 1>
  <Arrow 380 660 530 -150 20 8 #000000 2 1 0>
  <Arrow 1120 890 -160 -380 20 8 #000000 2 1 0>
  <Line 1100 990 150 -80 #000000 2 1>
  <Arrow 1250 910 40 -170 20 8 #000000 2 1 0>
  <Text 80 960 26 #0000ff 0 "PREFERRED OVER CUSTOM SCRIPT!">
  <Rectangle 70 950 590 70 #000000 2 1 #c0c0c0 1 0>
  <Rectangle 60 940 610 90 #000000 2 2 #c0c0c0 1 0>
</Paintings>
