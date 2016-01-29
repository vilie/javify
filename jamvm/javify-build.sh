#!/bin/bash
emconfigure ./configure --disable-zip --host=i386-linux
emmake make

mkdir lib
find ../classpath -name \*.so -exec cp {} ./lib \;
find . -name \*.so -exec cp {} ./lib \;
