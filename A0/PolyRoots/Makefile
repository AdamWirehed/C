CC = gcc
INCLUDES = -I/home/hpcuser096/local_flint/include -I/home/hpcuser096/local_arb/include
LFLAGS = -L/home/hpcuser096/local_flint/lib -L/home/hpcuser096/local_arb/lib

output: poly_roots.o
	$(CC) poly_roots.o $(INCLUDES) -o output $(LFLAGS) -lflint -larb

poly_roots.o: poly_roots.c
	$(CC) -c poly_roots.c $(INCLUDES) $(LFLAGS)

clear:
	rm *.o output
