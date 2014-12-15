all: agents_main

agents_main: agents_main.cpp agents.o
	g++ -Wall -o agents_main agents_main.cpp agents.o 

agents.o: agents.h agents.cpp
	g++ -Wall -o agents.o agents.cpp -c
