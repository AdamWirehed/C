CC = gcc
PROGS = seperatefile
PROG = mainfile
PROGL = inlined
SUB = mul_cpx_seperatefile
CFLAGS = -O2

.PHONY: all

all: $(PROG) $(PROGS) $(PROGL)

$(PROG):
	$(CC) -o $@ $(CFLAGS) $(PROG).c

$(PROGL):
	$(CC) -o $@ $(CFLAGS) $(PROGL).c

$(PROGS): $(PROGS).o $(SUB).o
	$(CC) -o $@ $(CFLAGS) $(PROGS).o $(SUB).o

$(PROGS).o: $(PROGS).c $(SUB).h

$(SUB).o: $(SUB).c $(SUB).h

clean:
	rm -f *.o $(PROGS) $(PROG) $(PROGL)
