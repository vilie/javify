# Javascript Java Compiler

jamvm with classpath compiled to a huge js file via emscripten

Feel free to contribute!

## Installation

1. Install emscripten by `apt-get install emscripten` or goto emscripten folder and `make` (this option requires 20GB of free space)

2. Compile classpath via `cd classpath && ./javify-build.sh`

3. Compile JamVM via `cd jamvm && ./javify-build.sh`

4. Link them together via `cd jamvm && emcc ./lib/libjavalang.so ./lib/libjvm.so src/jam.o`

5. Test it `js a.out.js`

## Other required stuff

Packages: `cmake build-essential`

## Testing in browser

TODO

## Test examples
