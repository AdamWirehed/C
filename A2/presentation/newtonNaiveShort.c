#include <stdio.h>
#include <stdlib.h>
#include <complex.h>
#include <math.h>
#include <stddef.h>

void f(int deg, double complex z, double complex *f_val);
void df(int deg, double complex z, double complex *df_val);


int main(){
    int deg = 5;

    double complex z = 1.5 + -1.5*I;
    double complex *f_val = malloc(sizeof(double) * 1);    // pointers for function values
    double complex *df_val = malloc(sizeof(double) * 1);

    for(size_t ix = 0; ix < 10000000; ++ix){
        f(deg, z, f_val);
        df(deg, z, df_val);
        z -= *f_val/ *df_val;
    }

    printf("Point: %f + i%f", creal(z), cimag(z));
    free(f_val);
    free(df_val);
}


/* Function for function value of f(x) = x^() */
void f(int deg, double complex z, double complex *f_val){
    *f_val = z*z*z*z*z - 1;
}


/* Function for value of differentable function */
void df(int deg, double complex z, double complex *df_val){
    *df_val = deg * z*z*z*z;
}
