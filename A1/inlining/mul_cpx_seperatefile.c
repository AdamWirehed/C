#include <stdio.h>
#include "mul_cpx_seperatefile.h"

void mul_cpx_sep(double *a_re, double *a_im, double *b_re, double *b_im, double *c_re, double *c_im, int len)
{
  for(int i = 0; i < len; ++i){
    a_re[i] = b_re[i] * c_re[i] - b_im[i] * c_im[i];
    a_im[i] = b_re[i] * c_im[i] + b_im[i] * c_re[i];
  }
}
