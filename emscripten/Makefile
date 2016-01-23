all: emsdk_env

emsdk_env: emsdk_install
	@echo "-"
	@echo "*javify* Now run 'source ./emsdk_portable/emsdk_env.sh'"

emsdk_install: emsdk_portable/zips
	./emsdk_portable/emsdk install sdk-incoming-64bit
	./emsdk_portable/emsdk activate sdk-incoming-64bit

emsdk_portable/zips: emsdk_portable
	./emsdk_portable/emsdk update

emsdk_portable: emsdk-portable.tar.gz
	tar xf emsdk-portable.tar.gz

emsdk-portable.tar.gz:
	wget https://s3.amazonaws.com/mozilla-games/emscripten/releases/emsdk-portable.tar.gz

clean:
	rm -rf emsdk*
