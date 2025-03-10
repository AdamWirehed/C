#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define SIZE 1000

// Declaring the sum-functions

void row_sums(
  double * sums,
  const double ** matrix,
  size_t nrs,
  size_t ncs
);

void col_sums(
  double * sums,
  const double ** matrix,
  size_t nrs,
  size_t ncs
);


int main(){

  double *pd = (double*) malloc(sizeof(double) * SIZE*SIZE);
  double **ppd = (double**) malloc(sizeof(double*) * SIZE);
  for (int ix = 0, jx = 0; ix < SIZE; ++ix, jx+=SIZE ){
    ppd[ix] = pd + jx;
  }

  for(int ix = 0; ix < SIZE; ++ix){
    for(int jx = 0; jx < SIZE; ++jx){
      ppd[ix][jx] = ix;
    }
  }

  double sumsCol[SIZE];
  double sumsRow[SIZE];

  clock_t bRS = clock();
  row_sums(sumsRow, (const double**) ppd, SIZE, SIZE);
  clock_t eRS = clock();
  col_sums(sumsCol, (const double**) ppd, SIZE, SIZE);
  clock_t eCS = clock();

  printf("Row-sum of row 0 in matrix ppd is: %.0f\n", sumsRow[0]);
  printf("Col-sum of row 0 in matrix ppd is: %.0f\n", sumsCol[0]);

  printf("Comp. time for row-sum: %.4fms\n", (double) 1000*(eRS - bRS)/CLOCKS_PER_SEC);
  printf("Comp. time for col-sum: %.4fms\n", (double) 1000*(eCS - eRS)/CLOCKS_PER_SEC);

  return 0;
}

void
row_sums(
  double * sums,
  const double ** matrix,
  size_t nrs,
  size_t ncs
)
{
  for(size_t ix=0; ix < nrs; ++ix) {
    double sum = 0;
    for(size_t jx=0; jx < ncs; ++jx){
      sum += matrix[ix][jx];
    }
    sums[ix] = sum;
  }
}

void
col_sums(
  double * sums,
  const double ** matrix,
  size_t nrs,
  size_t ncs
  )
{
  for(size_t jx=0; jx < ncs; ++jx) {
    double sum = 0;
    for(size_t ix=0; ix < nrs; ++ix){
      sum += matrix[ix][jx];
    }
    sums[jx] = sum;
  }
}
