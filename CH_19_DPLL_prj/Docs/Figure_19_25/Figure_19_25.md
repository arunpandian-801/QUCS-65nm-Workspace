#### Table of Contents

- [Why modify the current generator portion of VCO?](#why-modify-the-current-generator-portion-of-vco)
- [Constraints on VCO Gain for an XOR DPLL](#constraints-on-vco-gain-for-an-xor-dpll)
- [Problem with the unmodified Current Generator - No Lower frequency limit](#problem-with-the-unmodified-current-generator---no-lower-frequency-limit)
  - [*Fixing a lower limit to output frequency by adding a constant current to Input Controlled Current*](#fixing-a-lower-limit-to-output-frequency-by-adding-a-constant-current-to-input-controlled-current)
- [Implementing this current source - Simple resistor as a pull down load](#implementing-this-current-source---simple-resistor-as-a-pull-down-load)
- [Any possible issue with supply dependance?](#any-possible-issue-with-supply-dependance)
  - [*Not Convinced with the above reason?*](#not-convinced-with-the-above-reason)

<br>

# Why modify the current generator portion of VCO?

In Ch 19.3.1, the XOR DPLL, while discussing the VCO, JBK adds a resistor to **set the lower frequency**.

> Consider the schematic seen in Fig. 19.25 of the current generator portion of the VCO (see Fig. 19.17). Here, we’ve added a resistor **R<sub>low</sub>** to set the lower frequency range of the VCO (which makes the VCO very dependent on the power supply voltage). The range is still set by M5R. However, now we’ve increased the value of the resistor to limit the VCO’s output frequency range.

See Fig 19.25 for this change:

![Change lower frequency by adding a Resistor](./ASSETS/01_Fig_19_25_dark.svg "Modifying the current generator of VCO")

\[*Ref: CMOS Circuit Design, Layout and Simulation*]

Naturally, the question is, why was this modification made, and how can this be designed?

<br>

# Constraints on VCO Gain for an XOR DPLL

For XOR DPLL, VCOs should have extrememly low gain, or extremely low output frequency range. This is necessary because:

> <p style="color:red">The XOR DPLL will lock on harmonics of the data... The VCO operating frequency range should be limited to frequencies much less than 2f<sub>clock</sub> and much greater than 0.5f<sub>clock</sub> , where f<sub>clock</sub> is the nominal clock frequency for proper lock with a XOR PD.</p>

In other words, if your center frequency of oscillation is, f<sub>center</sub> = 100 MHz, **then you want your f<sub>min</sub> and f<sub>max</sub> to be close to that** in order for the XOR DPLL to obtain a lock!

For example, see the TF (Transfer Function) of this modified VCO which will be used in this XOR DPLL:

![Operating Frequency Range is just 10 MHz](./ASSETS/04_Fig_19_26_TF_Low_Gain_dark.svg "Low Gain TF of VCO")

\[*Ref: CMOS Circuit Design, Layout and Simulation - Figure 19.26*]

> 📝 **NOTE:** Lowest Frequency is <span style="color:red">not</span> 0 MHz. This observation is very important.

Clearly, in the above TF, f<sub>min</sub> is limited to a frequency that is <span style="color:green">close to f<sub>center</sub></span> and not 0 MHz.

<br>

# Problem with the unmodified Current Generator - No Lower frequency limit

In the unmodified current generator (See below figure), since the VCCS (Voltage Controlled Current Source) is implemented using a MOSFET, as the input voltage is reduced the output current will also reduce without saturating to a limit.

![Linearized MOSFET Voltage to current converter](./ASSETS/05_Fig_19_17_UnmodifiedCurrentGenerator_dark.svg "Unmodified MOSFET VCCS")

\[*Ref: CMOS Circuit Design, Layout and Simulation - Figure 19.17*]

One can easily say that when voltage goes low enough (such that V<sub>GS</sub> < V<sub>TH</sub>), the output current goes to 0 (technically, to lower orders of magnitudes, i.e. nA and pA range). In such cases, the oscillator cannot sustain a desired oscillation frequency (technically, with low current, f<sub>osc</sub> will be unpredictable), and so, <span style="color:red">there is no lower limit to the output frequency range.</span>

This is also seen in the following TF of this VCO:

![A Large Gain VCO](./ASSETS/03_TF_VCO_dark.svg "Unmodified VCO TF")

\[*Ref: CMOS Circuit Design, Layout and Simulation - Figure 19.18*]

<br>

> ⚠️ **This is bad for XOR DPLL as output clock edge will wander in time (severe jitter).**

<br>

## *Fixing a lower limit to output frequency by adding a constant current to Input Controlled Current*

<br>

The solution to the lower limit problem is concocted from the observation that VCCS MOSFET shuts off as input voltage goes low and Output current also goes low.

> 💡 What if we add a constant current along with the input controlled current? Like a current source in parallel with MOSFET?

Like the one shown below:

![Setting a minimum Current](./ASSETS/06_FixingLowerLimitToFosc_dark.svg "Adding a constant current regardless of I-VCCS")

When this is done, *even if I<sub>VCCS</sub> where to vanish, thanks to current source pulling a non-zero current at all times, the VCO's output frequency will now have a lower limit!*

<br>

# Implementing this current source - Simple resistor as a pull down load

If the VCCS is off, that is V<sub>IN</sub> is so low, then, you have only the current source as a pull down. So, in that case, consider this modification:

![Simplest Current Sink - Resistor](./ASSETS/07_ImplementingConstantPullDown_LowerlimitingCurrent_dark.svg "Resistor Diode Connected PMOS Divider to set minimum Current")

<br>

The benefit of this modification is **it sets a lower frequency limit (i.e. a lower current limit) regardless of input voltage** and so, the TF seems to get an offset.

<br>

<img src="./ASSETS/08_TFwithNewLowerLimit_dark.svg" width="250" heigth="250">

<br>

And this is <span style="color:green">desirable, as the VCO cannot wander to lower frequencies thanks to the lower limit.</span>

> 📋 Thus, the addition of resistor limits the lower frequency by sinking a non-zero current even if VCCS MOSFET turns off.

<br>

# Any possible issue with supply dependance?

<br>

Of course, Diode Connected PMOS and Resistor together forms a voltage divider, which heavily depends on supply. But, <span style="color:green; font-weight: bold;">That is not a concern</span> as the PLL is an extremely sensitive circuit and generally, such circuit blocks gets accompanied by Supply regulators (LDO).

<br>

## *Not Convinced with the above reason?*

<br>

Imagine, even if we make the current source somehow independant of supply voltage, because we're using the ring oscillator topology, the frequency of oscillation is still dictated by supply voltage!

![Supply Voltage dependance in Oscillation Frequency](./ASSETS/02_Fosc_Equantion_02_dark.svg "Frequency of Oscillation Equation")

I mean think about it, Ring oscillator is just a bunch of inverters (in odd number of quantity, very important) connected in a loop. If supply drops down, then the inverter output voltage range also drops down, thereby making it easier to cover this reduced range in little time (i.e. frequency has changed).  
There's no point in making a supply independant current source, when the VCO itself has so much supply dependance. Let's just push it onto the regulator from a system perspective and relax!