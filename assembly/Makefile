# August 27, 2018
dir=bin
filename=printf

install:
	nasm -f macho64 $(filename).nasm -o $(dir)/$(filename).o
	clang $(dir)/*.o -o $(dir)/$(filename)
