CC = gcc
OBJS = cell_distances
CFLAGS = -O2
LIBS = -lm -fopenmp

.PHONY: all

all: $(OBJS) $(OBJS).c

$(OBJS): $(OBJS).c
	$(CC) $(CFLAGS) -o $@ $^ $(LIBS) -march=native

clean:
	rm -f *.o *.ppm $(OBJS)
