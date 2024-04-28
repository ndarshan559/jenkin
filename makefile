ABC.exe:main.o big1.o fact1.o
	gcc -o ABC.exe main.o big1.o fact1.o

main.o:main.c
	gcc -c main.c
big1.o:big1.c
	gcc -c big1.c
fact1.o: fact1.c
	gcc -c fact1.c
