# cs335 lab8/MIDTERM
# Daniel Turack
# May 19, 2016

all: lab8

lab8: lab8.cpp
	g++ lab8.cpp -Wall -olab8 -lX11 -lGL -lGLU -lm

clean:
	rm -f lab8
	rm -f *.o

