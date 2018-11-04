### What makes dynamic language dynamic?
1. Eval.
2. Type uncertainty/instability
3. Not having to specify types at compile time
4. Types of objects are determined at runtime
4. Ability to add/remove fields from an object
5. Getting meta information about Your program

Some statically-typed languages actually provide some of the features mentioned above. Features from both paradigms start to overlap at some point, even for the extremely dynamic cases like `eval`. For eaxample, I can link my C++ program with [cling](https://github.com/root-project/cling) and call eval'd C++ code.
