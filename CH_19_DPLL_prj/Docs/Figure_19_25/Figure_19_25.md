#### Table of Contents
- [What's the deal with this resistor and Gain?](#whats-the-deal-with-this-resistor-and-gain)
- [Gain of VCO](#gain-of-vco)
    - [Reducing Gain means reducing Input current range](#reducing-gain-means-reducing-input-current-range)

# What's the deal with this resistor and Gain?
In JBK, 19.3.1 - the XOR DPLL, for the VCO, he claims to reduce gain of the VCO by adding a resistor **Rlow**.

> Consider the schematic seen in Fig. 19.25 of the current generator portion of the VCO (see Fig. 19.17). Here, we’ve added a resistor to set the lower frequency range of the VCO (which makes the VCO very dependent on the power supply voltage). The range is still set by M5R. However, now we’ve increased the value of the resistor to limit the VCO’s output frequency range.

See Figure-19.25 added below:

![Adding resistor to reduce Gain of VCO](./ASSETS/01_Fig_19_25_dark.svg "Reduced Gain VCO")

In order to understand why this resistor reduces gain of VCO, let's first ask, what defines the gain of VCO.

# Gain of VCO
Gain of VCO depends on Transfer function. Specifically on how **input voltage** and **Output Oscillation Frequency** is related.  
Example Transfer function is shown below:

![This transfer function of VCO shows High Gain](./ASSETS/03_TF_VCO_dark.svg "Transfer Function of VCO")

Both of these are related by the **VCCS (Voltage Controlled Current Source)**, which converts input voltage into a current which is used to starve the ring oscillator.  
This relationship is captured in this equation:

![Input Current controls the frequency of oscillation](./ASSETS/02_Fosc_Equantion_02_dark.svg "Expression for frequency of oscillation")

## Reducing Gain means reducing Input current range
Clearly from the previous expression, oscillation frequency is linearly related to input current (input voltage controlled current), so,  
__**If Change in current is less, then change in oscillation frequency will also be less and hence, the GAIN OF VCO IS REDUCED!**__

So, the next question is how to reduce the change in current?