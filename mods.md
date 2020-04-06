# LMNC sequencer mods:

LMNC version has external L78L05_TO92 regulator connected to VIN, which is wrong… either 12V to VIN or external regulator to VCC. Internal regulator probably sufficient? But external is cheap and easy.

Added input protection Schottkys to ground, probably not necessary (Arduino has protection diodes) but I feel better with them there… Note LMNC version had pull down resistors between series diodes and jacks, probably not right.

Added zero gate, and switch to reverse forward/backward inputs.

12 position sequence length / pattern rotary switch added. (Requires change to code. To free up necessary analog input, reset switch and button 1 are connected to the same pin, since they do the same thing.) 1st 7 positions select sequence length = 2 to 8 steps. Last 5 positions select patterns suggested by CTorp: Single (1-2-3-4-5-6-7-8-1-2-3-4-5-6-7-8-), inclusive rotate (1-2-3-4-5-6-7-8-8-7-6-5-4-3-2-1-), exclusive rotate (1-2-3-4-5-6-7-8-7-6-5-4-3-2-), double (1-1-2-2-3-3-4-4-5-5-6-6-7-7-8-8-), and random.

Enable/disable switch on each stage added.

Arduino code rewritten to handle variable sequence lengths and patterns, and to read rotary switch, and generally to bring it more in line with my preferred coding style.
