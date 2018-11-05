Why do we have -sNaN:0xT?

If NaNs can be represented with -NaN:0xT, where T is the trailing significand bits, then we should be able to represent a signalling NaN with -NaN:0xT.

What does -sNaN:0xT offer?

Check if cranelift verifies when u specify a -sNaN with a qNaN significand
