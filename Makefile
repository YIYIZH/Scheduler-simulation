CC=gcc
CFLAGS=-I.

all:
	$(CC) $(CFLAGS) -o schedule taskSchedule.c

run:
	./schedule
