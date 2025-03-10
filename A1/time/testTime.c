#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define SIZE 1e9

int main()
{
  long sum = 0;

  clock_t begin = clock();
  for(int i = 0; i < SIZE; ++i){
    sum += i;
  }
  
  printf("Total sum is: %ld \n", sum);
  clock_t end = clock();

  double time_spent = (double)(end - begin)/CLOCKS_PER_SEC;
  printf("Total loop run time %fs \n", time_spent);
  printf("Mean time of a single loop interation: %fms\n",1000* time_spent/SIZE);

  return 0;
}
