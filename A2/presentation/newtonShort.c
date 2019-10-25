#include <stdio.h>
#include <stdlib.h>
#include <complex.h>
#include <math.h>
#include <stddef.h>


int main(){
    double complex z = 1.5 + -1.5*I;
    double origin;
    double complex i_z;

    for(size_t ix = 0; ix < 10000000; ++ix){
        origin = creal(z)*creal(z) + cimag(z)*cimag(z);
        i_z = creal(z)/origin - (cimag(z)/origin)*I;        // calculate 1/z
        z = 0.2*(i_z*i_z*i_z*i_z) + 0.8*z;
        //z = 0.14285714*(i_z*i_z*i_z*i_z*i_z*i_z) + 0.85714286*z;
    }

    printf("Point: %f + i%f\n", creal(z), cimag(z));
}