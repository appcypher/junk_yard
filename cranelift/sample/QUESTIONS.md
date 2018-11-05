Why do we have -sNaN:0xT?

If NaNs can be represented with -NaN:0xT, where T is the trailing significand bits, the we can represent a signalling NaN with it.

WHat does -sNaN:0xT offer?

Check if cranelift verifies when u specify a -sNaN with a qNaN significand
