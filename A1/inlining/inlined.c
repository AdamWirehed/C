#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define SIZE 30000

int main() {
  double *as = (double*) malloc(sizeof(double) * SIZE);
  double *bs = (double*) malloc(sizeof(double) * SIZE);
  double *cs = (double*) malloc(sizeof(double) * SIZE);

  double *as_im = (double*) malloc(sizeof(double) * SIZE);
  double *bs_im = (double*) malloc(sizeof(double) * SIZE);
  double *cs_im = (double*) malloc(sizeof(double) * SIZE);


  for(int i = 0; i < SIZE; ++i){
    bs[i] = i;
    cs[i] = i;
  }

  clock_t begin = clock();
  for(int i = 0; i < SIZE; ++i){
    as[i] = bs[i] * cs[i] - bs_im[i] * cs_im[i];
    as_im[i] = bs[i] * cs_im[i] + bs_im[i] * cs[i];
  }
  clock_t end = clock();

  printf("Value of as[0]: %.0f\n", as[4]);
  printf("Function execute time: %.3fms\n", (double) 1000*(end - begin)/CLOCKS_PER_SEC);

  free(as);
  free(bs);
  free(cs);

  free(as_im);
  free(bs_im);
  free(cs_im);

  return 0;
}
