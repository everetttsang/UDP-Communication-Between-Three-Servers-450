all: mainServer.c dbServer.c calcServer.c
	gcc -o mainServer mainServer.c
	gcc -o dbServer dbServer.c
	gcc -o calcServer calcServer.c

test: listener.c talker.c
	gcc -o listener listener.c
	gcc -o talker talker.c
