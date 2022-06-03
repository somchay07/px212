all:sokoban

main.o: main.c
	gcc -g -Wall -o main.o -c main.c
fonctions.o: sokoban.c
	gcc -g -Wall -o sokoban.o -c sokoban.c
sokoban: sokoban.o main.o
	gcc -g -Wall -o sokoban main.o sokoban.o
