CC = gcc
PROG = testTime

.PHONY: all

all: $(PROG)Og $(PROG)Os $(PROG)O3 $(PROG)O2 $(PROG)O1 $(PROG)O0

$(PROG)Og:
	$(CC) -o $@ $(PROG).c -Og
	$(CC) -S -Og $(PROG).c -o $@.s

$(PROG)Os:
	$(CC) -o $@ $(PROG).c -Os
	$(CC) -S -Os $(PROG).c -o $@.s

$(PROG)O3:
	$(CC) -o $@ $(PROG).c -O3
	$(CC) -S -O3 $(PROG).c -o $@.s

$(PROG)O2:
	$(CC) -o $@ $(PROG).c -O1
	$(CC) -S -O1 $(PROG).c -o $@.s

$(PROG)O1:
	$(CC) -o $@ $(PROG).c -O1
	$(CC) -S -O1 $(PROG).c -o $@.s

$(PROG)O0:
	$(CC) -o $@ $(PROG).c -O0
	$(CC) -S -O0 $(PROG).c -o $@.s


clean:
	rm *.o *.s $(PROG)O0 $(PROG)O1 $(PROG)O2 $(PROG)O3 $(PROG)Os $(PROG)Og
