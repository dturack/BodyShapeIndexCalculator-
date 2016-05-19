# cs335 lab8/MIDTERM
# Daniel Turack
# May 19, 2016

all: lab8

lab8: lab8.cpp
	g++ lab8.cpp -Wall -oexam -lX11 -lGL -lGLU -lm

clean:
	rm -f exam
	rm -f *.o

