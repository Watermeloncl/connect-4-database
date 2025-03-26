all: play

play: connect.cpp
	g++ -g -Wall -o play connect.cpp

clean:
	rm -f play
