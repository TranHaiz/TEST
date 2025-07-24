CC = gcc
CFLAGS = -Isrc

all: 
	$(CC) example/main.c src/add.c $(CFLAGS) -o main.exe

clean:
	rm -f main.exe
