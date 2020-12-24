CC = g++
CPPFLAGS = -lm

HEADERS=$(wildcard *.h)

all:
	$(CC) -Wall $(CPPFLAGS) -o main main.cpp $(HEADERS)

clean:
	-rm -f main
	-rm -f *.out
	-rm -f *.ppm
