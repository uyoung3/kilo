all: kilo

kilo: kilo.c
	$(CC) -O2 -o kilo kilo.c -Wall -W -pedantic -std=c99

clean:
	rm kilo
