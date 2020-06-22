#include <stdio.h>
#include "a.h"

void foo4(void) {
  printf("Hi\n");
}

int main() {
  printf("x = %d\n", foo1());
  return 0;
}
