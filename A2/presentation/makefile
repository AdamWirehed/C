CC = gcc
OBJS = newtonNaiveShort
CFLAGS = -O2
LIBS = -lm -lpthread

.PHONY: all

all: $(OBJS) $(OBJS).s $(OBJS).c

$(OBJS): $(OBJS).c
	$(CC) $(CFLAGS) -o $@ $^ $(LIBS) -march=native

$(OBJS).s: $(OBJS).c
	$(CC) $(CFLAGS) -S -fverbose-asm $^ $(LIBS) -march=native

clean:
	rm -f *.o *.ppm $(OBJS) $(OBJS).s
