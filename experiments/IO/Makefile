CC=em++

all: readfile.html

clean:
	rm -rf *.html *.js *.data

readfile.html: readfile.cpp
	$(CC) $^ --preload-file example.txt -o $@
