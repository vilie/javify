all: emsdk_install

emsdk_install: emsdk_portable/zips
	./emsdk_portable/emsdk install sdk-incoming-64bit

emsdk_portable/zips: emsdk_portable
	./emsdk_portable/emsdk update

emsdk_portable: emscripten-portable.tar.gz
	tar xf emsdk-portable.tar.gz

emscripten-portable.tar.gz:
	wget https://s3.amazonaws.com/mozilla-games/emscripten/releases/emsdk-portable.tar.gz

clean:
	rm -rf emsdk*
