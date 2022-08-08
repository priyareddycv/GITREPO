ABC.exe:main.o biggest.o factorial.o reverse.o
	gcc -o ABC.exe main.o biggest.o factorial.o reverse.o
main.o:main.c
	gcc -c main.c
biggest.o:biggest.c
	gcc -c biggest.c
factorial.o:factorial.c
	gcc -c factorial.c
reverse.o:reverse.c
	gcc -c reverse.c
clean:
	rm -rf *.o
