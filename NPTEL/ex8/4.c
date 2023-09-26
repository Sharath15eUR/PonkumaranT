#include<stdio.h>
#include<string.h>

void reverse(char[], int, int);
    int main()
    {
        char str1[20];
        scanf("%s", str1); //The string is taken as input form the test data. 
     
/* Complete the program to print the string in reverse order using the function
void reverse(char[], int, int);
Use the printf statement as
printf("The string after reversing is: %s\n", str1); 
You can use different variable also.
*/
reverse(str1,strlen(str1),0);
printf("The string after reversing is: %s",str1);
return 0;
}
void reverse(char str1[],int len,int i)
{
 char temp;
  for(int i=0;i<len/2;i++)
  { temp=str1[i];
    str1[i]=str1[len-i-1];
   str1[len-i-1]=temp;
  }
  str1[len]='\0';
}
