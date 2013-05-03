CC=gcc
CFLAGS=-I.

default: gpio_manual.o
	$(CC) -o execute gpio_manual.o -I.

clean:
	rm *.o execute
