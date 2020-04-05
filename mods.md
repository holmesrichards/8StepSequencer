#LMNC sequencer mods:

LMNC version has external L78L05_TO92 regulator connected to VIN, which is wrong… either 12V to VIN or external regulator to VCC. Internal regulator probably sufficient? But external is cheap and easy.

Added input protection Schottkys to ground, probably not necessary (Arduino has protection diodes) but I feel better with them there… Note LMNC version had pull down resistors between series diodes and jacks, probably not right.

Added zero gate, and switch to reverse forward/backward inputs.

Sequence length rotary switch added. (Requires change to code. To free up necessary analog input, reset switch and button 1 are connected to the same pin, since they do the same thing.)

Enable/disable switch on each stage added.
