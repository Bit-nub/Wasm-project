#include<stdio.h>
int row=1;
int a = 1;
void printFloyd(int n)
{
  if(n<=0) return;

  for(int i=1; i<=row; i++)
  printf("%-5d",a++);

  printf("\n");
  row++;
  printFloyd(n-1);
}

int main()
{
  int n;
  printf("Enter number of rows: ");
  scanf("%d",&n);
  printFloyd(n);
  return 0;
}