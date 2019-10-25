#include <stdio.h>
#include <string.h>

int main(
  int argc,
  char *argv[]
)
{
  // printf("%s | %s | %s \n", argv[0], argv[1], argv[2]);
  
  if(argc != 3){
    printf("Argument count not equal to 3. Exiting.\n");
  }
  else {
    if(strncmp("-a", argv[1], 2) == 0){
      printf("A is %c and B is %c\n", argv[1][2], argv[2][2]);
    }
    else {
      printf("A is %c and B is %c\n", argv[2][2], argv[1][2]);
    }
  }
  return 0;
}
