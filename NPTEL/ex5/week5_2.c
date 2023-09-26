#include <stdio.h>
 int main()
{
    int N; 
    scanf("%d",&N); 
    int temp=N;
int count=0; 
do {
    N/= 10;
    ++count;
  } while (N != 0);
printf("The number %d contains %d digits.",temp,count);
}
