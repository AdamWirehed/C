CC = gcc
OBJS = newton
CFLAGS = -O2

.PHONY: main

main: $(OBJS) $(OBJS).o

$(OBJS): $(OBJS).o
	$(CC) -o $@ $(OBJS).o $(CFLAGS) -lm -lpthread

$(OBJS).o: $(OBJS).c
	$(CC) -c $(OBJS).c

clean:
	rm -f *.o *.ppm $(OBJS)
