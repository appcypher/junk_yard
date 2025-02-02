### THE PITCH
#### Compile Once, Run Anywhere.
- Same module runs on any server-side engine or browser.
- Because it is emscripten-compatible, it makes it possible for businesses porting legacy to iteratively test on their machine or publish on desktop or deploy to server
- You can simply package up your code and ship it to any client as is. No more CPU/OS combinatorial compilation.
- Examples: figma, sketchup, pspdffkit, soundnation, libsass, hunspell-asm,

#### Secure Sandbox
- It is secure. A wasm program cannot make buffer overflow exploits, etc.
- This is especially useful in servers where untrusted client code are run.
- It is also useful in blockchain environments where untrusted smart contracts are run.

#### Efficient Compilation Target
- Let's you write in your favorite language and compile for web and desktop environment

----------------------------------

### TECHNICAL
#### Interop between languages (¿On the way?)
- You should be able to, easily, share data and call functions between languages

#### Makes JIT possible for languages that don't have one
- It makes it possible to implement JITs and interactive REPLs for languages that don't have such before
