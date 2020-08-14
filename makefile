run: main.o pq.o
	gcc main.o pq.o -o run

main.o: main.c
	gcc -c main.c

pq.o: pq.c pq.h
	gcc -c pq.c