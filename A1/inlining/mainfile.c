#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define SIZE 30000

void mul_cpx_main(double *a_re, double *a_im, double *b_re, double *b_im, double *c_re, double *c_im, int len);

int main(){

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
  mul_cpx_main(as, as_im, bs, bs_im, cs, cs_im, SIZE);
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

void mul_cpx_main(double *a_re, double *a_im, double *b_re, double *b_im, double *c_re, double *c_im, int len)
{
  for(int i = 0; i < len; ++i){
    a_re[i] = b_re[i] * c_re[i] - b_im[i] * c_im[i];
    a_im[i] = b_re[i] * c_im[i] + b_im[i] * c_re[i];
  }
}
