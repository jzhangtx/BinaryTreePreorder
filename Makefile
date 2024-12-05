BinaryTreePreorder: BinaryTreePreorder.o
	g++ -g -o BinaryTreePreorder.exe BinaryTreePreorder.o -pthread    

BinaryTreePreorder.o: BinaryTreePreorder/BinaryTreePreorder.cpp
	g++ -g  -c -pthread BinaryTreePreorder/BinaryTreePreorder.cpp
