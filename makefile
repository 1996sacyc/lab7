main:main.cpp Mino.cpp genMino.o MinoS.cpp MinoI.cpp MinoT.cpp MinoO.cpp 
	g++ -o main main.cpp Mino.cpp genMino.o MinoS.cpp MinoI.cpp MinoT.cpp MinoO.cpp 

genMino.o:genMino.cpp genMino.h 
	g++ -c genMino.cpp

