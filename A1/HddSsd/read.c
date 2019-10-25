#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define SIZE 1048576

int main() {

  FILE *fp = fopen("writeFile", "r");

  int *pint = (int*) malloc(sizeof(int) * SIZE);

  clock_t start = clock();
  fread(pint, sizeof(int), SIZE, fp);
  clock_t end = clock();

  printf("Time to read: %.3fms\n", (double) 1000*(end-start)/CLOCKS_PER_SEC);

  fclose(fp);
  printf("Element[5834]: %d\n", pint[5834]);

  free(pint);
  /* code */
  return 0;
}
