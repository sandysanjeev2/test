ABC.exe:main.o big2.o big3.o factorial.o reverse.o oddeven.o
	gcc -o ABC.exe main.o big2.o big3.o factorial.o reverse.o oddeven.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
factorial.o:factorial.c
	gcc -c factorial.c
reverse.o:reverse.c
	gcc -c reverse.c
oddeven.o:oddeven.c
	gcc -c oddeven.c
