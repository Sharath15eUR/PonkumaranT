#include <stdio.h>
int main()
{
    int N;
    scanf("%d",&N); 
    int temp=0;
int flag=0;
for(int i=0;i<N;i++){
   int exp=i;
   int result=1;
   while (exp != 0) {
        result *= 2;
        --exp;
    }
  if(result==N)
  { flag=1;
    break;
  }
  
}
if(flag==1){
printf("%d is a number that can be expressed as power of 2.",N);
}
else{
printf("%d cannot be expressed as power of 2.",N);
}
}
