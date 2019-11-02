all: mainServer.c dbServer.c calcServer.c
	gcc -o mainServer mainServer.c
	gcc -o dbServer dbServer.c
	gcc -o calcServer calcServer.c
