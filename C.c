#include <stdio.h>

int main(void) {
  int num = 100;

 for (int i = 0; i < num; i++)
    {
        if (i%15 == 0)       
            printf ("FizzBuzz\n");   
      
        else if ((i%3) == 0)   
            printf("Fizz\n");                
    
        else if ((i%5) == 0)                      
            printf("Buzz\n");                
     
        else        
            printf("%d\n", i);                
    }
}
