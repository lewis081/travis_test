ifeq (,$(wildcard dist))
	mkdir dist
endif

hello: main.cpp
	g++ -o dist/hello.o main.cpp
