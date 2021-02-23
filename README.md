# 8StepSequencer
8 step control voltage sequencer based on LMNC design, with a number of modifications

See [mods document](Docs/mods.md) and [schematic](Docs/lmnc_8_step_seq.pdf) for changes from the LMNC version. Main ones are:

* Added rotary switch to select sequence length or pattern
* Added switches to turn off outputs for steps
* Added Zero gate input
* Added "Reverse time" switch (which exchanges the roles of the Forward and Backward gate inputs)
* Software change allows you to hold down multiple buttons and only those steps will be used

Also see [Stripboard layout](Docs/lmnc_8step_strip.png).

Initially tested and debugged 3 July 2020.
