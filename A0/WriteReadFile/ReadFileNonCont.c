#include <stdio.h>
#include <stdlib.h>

#define SIZE 10

int main(){

  int ** as = (int**) malloc(sizeof(int*) * SIZE);
  for(size_t ix = 0; ix < SIZE; ++ix){
    as[ix] = (int*) malloc(sizeof(int) * SIZE);
  }

  for(size_t ix = 0; ix < SIZE; ++ix){
    for(size_t jx = 0; jx < SIZE; ++jx){
      as[ix][jx] = 0;
    }
  }

  FILE * fpN = fopen("writeOutputNonContig", "r");
  int newA[SIZE*SIZE];

  fread(newA, sizeof(int), SIZE*SIZE, fpN);

  int i = 0;
  for(int ir = 0; ir < SIZE; ++ir){
    for(int ic = 0; ic < SIZE; ++ic){
      if((newA[i + ic] != as[ir][ic])){
        printf("Different element! at pos [%d][%d]\n", ir, ic);
      }
    }
    i+=10;
  }


  printf("%d\n", as[1][5]);
  printf("%d\n", newA[15]);

  free(as);
  return 0;
}
