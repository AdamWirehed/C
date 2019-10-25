#include <stdio.h>
#include <stdlib.h>

#define SIZE 10

int main() {
  FILE * fp = fopen("writeOutputNonContig", "w");  // Declaration of file "fp" on stack

  int ** as = (int**) malloc(sizeof(int*) * SIZE);
  for(size_t ix = 0; ix < SIZE; ++ix){
    as[ix] = (int*) malloc(sizeof(int) * SIZE);
  }

  for(size_t ix = 0; ix < SIZE; ++ix){
    for(size_t jx = 0; jx < SIZE; ++jx){
      as[ix][jx] = 0;
    }
  }

  fwrite(as, sizeof(int), SIZE*SIZE, fp);
  fclose(fp);
  
  free(as);
  
  return 0;
}
