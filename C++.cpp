#include <iostream>
int main() {
  
 int num = 100;

 for (int i = 0; i < num; i++)
    {
        if (i%15 == 0)       
            std::cout << "FizzBuzz\n";   
      
        else if ((i%3) == 0)   
            std::cout << "Fizz\n";                
    
        else if ((i%5) == 0)                      
            std::cout << "Buzz\n";                
     
        else        
            std::cout << i <<"\n";                
    }
}
