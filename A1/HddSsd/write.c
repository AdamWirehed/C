#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define SIZE 1048576

int main() {

  FILE *fp = fopen("writeFile", "w");

  int *pint = (int*) malloc(sizeof(int) * SIZE);

  for(size_t ix = 0; ix < SIZE; ++ix){
    pint[ix] = ix;
  }

  clock_t start = clock();
  fwrite(pint, sizeof(int), SIZE, fp);
  clock_t end = clock();

  printf("Time to write: %.3fms\n", (double) 1000*(end-start)/CLOCKS_PER_SEC);

  fclose(fp);
  free(pint);
  /* code */
  return 0;
}
