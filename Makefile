CC=gcc

all: process_creation link_example simple_program

process_creation: process_creation.c
	$(CC) process_creation.c -o process_creation

link_example: file1.c file2.c
	$(CC) file1.c file2.c -o link_example

simple_program: simple_program.c
	$(CC) simple_program.c -o simple_program

clean:
	rm -f process_creation link_example simple_program
