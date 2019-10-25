OBJS   = ParsLineArgs.o
CC     = gcc

printargs: $(OBJS)
	$(CC) -o $@ $(OBJS)

$(OBJS): ParsLineArgs.c

clean:
	rm -f *.o printargs
