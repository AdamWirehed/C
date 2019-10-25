#include <stdio.h>
#include <stdlib.h>

#define SIZE 10

int main() {
  FILE * fp = fopen("writeOutputContig", "w");  // Declaration of file "fp" on stack

  int * asentries = (int*) malloc(sizeof(int) * SIZE*SIZE);
  int ** as = (int**) malloc(sizeof(int*) * SIZE);
  for ( size_t ix = 0, jx = 0; ix < SIZE; ++ix, jx+=SIZE ){
    as[ix] = asentries + jx;
  }

  for ( size_t ix = 0; ix < SIZE; ++ix ){
    for ( size_t jx = 0; jx < SIZE; ++jx ){
      as[ix][jx] = 0;
    }
  }

  fwrite(asentries, sizeof(int), SIZE*SIZE, fp);
  fclose(fp);

  free(as);
  free(asentries);

  /* code */
  return 0;
}
