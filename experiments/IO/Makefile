CC=em++

all: readfile.html params.html

clean:
	rm -rf *.html *.js *.data

readfile.html: readfile.cpp
	$(CC) $^ --preload-file example.txt -o $@

params.html: params.cpp
	$(CC) $^ -s NO_EXIT_RUNTIME=1 -o $@
