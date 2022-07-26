#include <stdio.h>
#include <stdlib.h>
int multiply(int x, int y) {
    if (x % 2 || y % 2)
       x = 0;
    return x * y;
}
int main (void) {
  int x, y;
  for (int i = 0; i < 100; i++) {
          x =  rand();
          y =  rand();
          printf("Multiplication Results %d, %d, %d\n", x, y, multiply(x, y));
  }
  printf ("Hello, world!\n");
  return 0;
}
