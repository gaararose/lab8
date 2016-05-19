#Rose Phannavong
#Makefile for lab8.cpp
all: lab8
lab8: lab8.cpp
	g++ lab8.cpp -Wall -o lab8
clean:
	rm -f lab8
	rm -f *.o

