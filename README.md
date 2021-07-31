# Class-D_Amplifier
ECEN405 Class-D amplifier group project

**Team members:**

- Daniel Eisen
- Nickolai Wolfe
- Niels Clayton

---
## Input Filter Stage

- The input stage will use two active filters, a 10Hz corner frequency high pass filter, and a 200Hz corner frequency low pass filter. This will provide an overall filter passband of 10Hz - 200Hz.

---
## S-PWM Generation

- It is important to be able to effectively filter out the switching frequency of the sinusoidal pulse width modulated (SPWM) signal output. because of this, we want to ensure that the switching frequency is at least two decades above the maximum output frequency. This will ensure an attenuation of at least 40dB of the switching noise by the output filter.

- Our output frequency range is 10Hz - 200Hz. To achieve the required attenuation of the switching frequency, it will nee to be 20kHz.


---
## Power Stage
- 2x IR21834PBF drivers
  - V_offset: 600V max
  - I_o+-: 1.4A/1.8A
  - T_on/off: 180ns/220ns
  - MT: 35ns
  - V_cc: 10-20V (single)
  - V_in: Vss+5V
- 4x PHP23NQ11T,127 Fets
  - minimum BV_dss of 45V
  - Actual: 110V
  - Gate Charge Qg: 10nC
  - Rdson: 49m

---
## Output filter


