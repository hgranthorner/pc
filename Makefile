CC=clang
CFLAGS=-Wall -Wextra -pedantic -std=c11

pc: src/main.c
	$(CC) $(CFLAGS) src/main.c -o pc
