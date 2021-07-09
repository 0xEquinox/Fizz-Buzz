using System;

 

namespace Fizzbuzz
{
    class Main
    {
        public static void main(String[] args)
        {
            int num = 100;
            for (int i = 0; i < num; i++)
            {
                if (i % 5 == 0 && i % 3 == 0)
                {
                    Console.Write("FizzBuzz");
                }
                else if (i % 5 == 0)
                {
                    Console.Write("Buzz");
                }
                else if (i % 3 == 0)
                {
                    Console.Write("Fizz");
                }
                else
                {
                    Console.Write(i);
                }
            }
        }
    }
}
