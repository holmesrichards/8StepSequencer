# 8StepSequencer
8 step control voltage sequencer based on LMNC design, with a number of modifications

See [mods document](Docs/mods.md) and [schematic](Docs/lmnc_8_step_seq.pdf) for changes from the LMNC version. Main ones are:

* Added rotary switch to select sequence length or pattern
* Added switches to turn off outputs for steps
* Added Zero gate input
* Added "Reverse time" switch (which exchanges the roles of the Forward and Backward gate inputs)

[Stripboard layout](Docs/lmnc_8_step_seq.pdf) reflects my intended ordering for D2..D13 and A0..A7, but not the ordering I actually ended up with, and which is coded for in the Arduino sketch initialization section.

Initially tested and debugged 3 July 2020.
