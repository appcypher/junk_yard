### What makes dynamic language dynamic?
1. Eval.
2. Type uncertainty/instability
3. Not having to specify types at compile time
4. Types of objects are determined at runtime
4. Ability to add/remove fields from an object
5. Getting meta information about Your program

There is a point at which some of these features overlap, even for extremely dynamic cases like `eval`. I can link my C++ program with [cling](https://github.com/root-project/cling) and call eval'd C++ code for example.

There are statically-typed languages that that provide some of the features mentioned above.
