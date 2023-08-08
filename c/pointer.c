#include <stdio.h>

void printLine(int var1, int var2, int* p1, int* p2) {

  printf(" %-6d | %-6d | ", var1, var2);
  printf("%-14p | %-6d | ", p1, *p1);
  printf("%-14p | %-6d | ", p2, *p2);

  return;
}

void main() {

  int myVar1 = 10;
  int myVar2 = 20;
  int* ptr1 = &myVar1;
  int* ptr2 = &myVar2;

  printf("pointer demonstration\n\n");
  printf(" myVar1 | myVar2 |     *ptr1      |  ptr1  |     *ptr2      |  ptr2  |   operation\n");
  printf("--------|--------|----------------|--------|----------------|--------|----------------\n");

  printLine(myVar1, myVar2, ptr1, ptr2);
  printf("ptr1->myVar1 ptr2->myVar2\n");

  myVar1 += 10;
  printLine(myVar1, myVar2, ptr1, ptr2);
  printf("myVar1 += 10\n");

  *ptr1 += 15;
  printLine(myVar1, myVar2, ptr1, ptr2);
  printf("*ptr1 += 5\n");

  myVar2 = 256;
  printLine(myVar1, myVar2, ptr1, ptr2);
  printf("myVar2 = 256\n");

  *ptr2 = 100;
  printLine(myVar1, myVar2, ptr1, ptr2);
  printf("*ptr2 = 100\n");

  ptr2 = &myVar1;
  printLine(myVar1, myVar2, ptr1, ptr2);
  printf("ptr2 = &myVar1\n");

  ptr2 += 0x01;
  printLine(myVar1, myVar2, ptr1, ptr2);
  printf("ptr2 += 0x01\n");

  return;
}