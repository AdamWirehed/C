OBJSC   = WriteToFileCont.o ReadFileCont.o 
OBJSNC   = WriteToFileNonCont.o ReadFileNonCont.o
RMWF = writeOutputContig writeOutputNonContig
CC     = gcc

.PHONY : all

all: OutputC OutputNC writeC writeNC

OutputC: ReadFileCont.o
	$(CC) -o $@ ReadFileCont.o

OutputNC: ReadFileNonCont.o
	$(CC) -o $@ ReadFileNonCont.o

writeC: WriteToFileCont.o
	$(CC) -o $@ WriteToFileCont.o

writeNC: WriteToFileNonCont.o
	$(CC) -o $@ WriteToFileNonCont.o

WriteToFileCont.o: WriteToFileCont.c
	$(CC) -c WriteToFileCont.c 

WriteToFileNonCont.o: WriteToFileNonCont.c
	$(CC) -c WriteToFileNonCont.c

ReadFileCont.o: ReadFileCont.c
	$(CC) -c ReadFileCont.c

ReadFileNonCont.o : ReadFileNonCont.c
	$(CC) -c ReadFileNonCont.c

clear:
	rm -f *.o writeC writeNC OutputC OutputNC $(RMWF) 
