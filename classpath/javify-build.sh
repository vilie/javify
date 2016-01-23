#!/bin/bash

# TODO: Make this work with 'emconfigure'. It doesn't find gconf2 even it is present.
# emconfigure ./configure

./configure CC=emcc --disable-gtk-peer --disable-gjdoc
make
