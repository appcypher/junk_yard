## POSSIBLE IMPROVEMENTS
### import_object.rs
- `*Pair` _structs and trait_
    * Can't the Pair, BorrowedPair structs be made simpler. I know the need for custom pair struct is to make it hashable, but I think 1 class will suffice. Can't tuple be used here?
    * And there is really no need for generics here. The keys are always pairs of strings.

### memory.rs
- `*_SIZE` _variables_
    * What's with the calculation for *_SIZE constants, why not just set them to right value.

- `PAGE_SIZE` **[Resolved]**
    * Isn't 64KiB, 8000 bytes?
        * 64KiB is indeed 65536 bytes

- `fn new()`
    * What if I pass -1 to initial/maximum **[Resolved]**
        * Wasm validator will catch this early, otherwise will wrap
    * Creation of `mmap` does not check for possible memory errors

- `fn grow()`
    * I noticed memory is being moved around when `new_pages` bytes is greater than the current mmap.len(), basically treating it like a vector. Isn't that crazy innefficient.
    * I think its possible for maximum to be not none. So this will fail in certain cases. _in assert(self.maximum.is_none());_
    * `new_end_offset` is redundant, new_bytes is the the same value
    * the `assert!(self.mmap[i] == 0);` is costly.
    * OBSERVATION: If `mmap.len()` is greater than new_bytes, then something is very wrong because `mmap` is always given the amount of memory asked for, no more, no less.

### relocation.rs
- lots still unclear about RelocSink and TrapSink. It's about patching func address at runtime.
- hypothesis:
    * during instantiation, there are refs to host functions and imported module functions
    * the calling module currently has an opaque ref to the function
    * at call time/ instantiation time (not sure), the ref is patched with the real address
    * actually, to the pointer the table
    * caveat, check and indirect (this can perhaps be optimized away)


### module.rs
- very unclear

### instance.rs
- very unclear
