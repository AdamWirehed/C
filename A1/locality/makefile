CC = gcc
PROG = locality

.PHONY: all

all: $(PROG)O2 $(PROG)O0 $(PROG)OldO2 $(PROG)OldO0

$(PROG)O2: $(PROG).o
	$(CC) -o $@ -O2 $(PROG).o

$(PROG)O0: $(PROG).o
	$(CC) -o $@ -O0 $(PROG).o

$(PROG).o: $(PROG).c
	$(CC) -c $(PROG).c


$(PROG)OldO2: $(PROG)Old.o
	$(CC) -o $@ -O2 $(PROG)Old.o

$(PROG)OldO0: $(PROG)Old.o
	$(CC) -o $@ -O0 $(PROG)Old.o

$(PROG)Old.o: $(PROG)Old.c
	$(CC) -c $(PROG)Old.c 

clean:
	rm -f *.o $(PROG)O2 $(PROG)O0
