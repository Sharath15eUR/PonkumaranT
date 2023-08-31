#include <stdio.h>
int main()
{
    int N; 
    scanf("%d",&N);
    int sum=0;
for(int i=1;i<N-1;i++){
  if(N%i==0){
   sum+=i;
  }
}
//printf("%d",sum);
if(sum==N){
printf("\n%d is a perfect number.",N);
}
else{
printf("\n%d is not a perfect number.",N);
}
}
