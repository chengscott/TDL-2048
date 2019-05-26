all:
	g++ -std=gnu++11 -march=native -O3 -Wall -fmessage-length=0 -o 2048 2048.cpp
clean:
	rm 2048
