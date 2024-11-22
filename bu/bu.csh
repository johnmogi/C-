
/*

9. FizzBuzz Test
Write a for loop that prints numbers from 1 to 30. For multiples of 3, print "Fizz" instead of the number, for multiples of 5 print "Buzz", and for multiples of both, print "FizzBuzz".



int total = 30;
for (int i = 1; i <= total; i++)
{

    if (i % 3 == 0)
    {
        Console.WriteLine($"fizz({i})");
    }
    if (i % 5 == 0)
    {
        Console.WriteLine($"bang({i})");
    }
    if (i % 3 == 0 && i % 5 == 0)
    {
        Console.WriteLine($"fizzbang({i})");
    }

    // || (i % 5 == 0) || (i % 3 == 0 && i % 5 == 0))
    // {
    //     Console.WriteLine(i);

    // }
}
/*
Expected Output:

1
2
Fizz
4
Buzz
Fizz
...
FizzBuzz


10. Character Count
Write a foreach loop that counts how many times the character 'e' appears in the string "Experience is the best teacher".

Expected Output:
The character 'e' appears 6 times.
*/

// var numeChar = new List<string> { "Experience is the best teacher" };

// string pun = "Experience is the best teacher";
// int sum = 0;

// foreach (var i in pun.ToLower())
// {

//     if (i == 'e')
//     {
//         sum++;
//     }
// }
// Console.WriteLine($"The character 'e' appears {sum} times.");

var names = new List<string> { };
names.Add("johnny");
names.Add("boy");

foreach (var name in names)
{
    Console.WriteLine(name);
}

/*

8. Finding the Largest Number in an Array
Given an array of numbers {5, 12, 3, 21, 7}, use a foreach loop to find and print the largest number.

Expected Output:
The largest number is: 21

var numbers = new List<int> { 5, 12, 3, 21, 7 };
int biggestNum = 0;
{
    foreach (var num in numbers)
    {
        if (biggestNum < num)
        {
            biggestNum = num;
        }
    }
};
Console.WriteLine($"The largest number is:{biggestNum}");
*/

/*
7. Multiplication Table
Create a for loop that prints the multiplication table for the number 5 up to 12 (e.g., 5 x 1 = 5 up to 5 x 12 = 60).
5 x 1 = 5
5 x 2 = 10
...
5 x 12 = 60

*/
// int five = 5;
// for (int i = 1; i <= 12; i++)
// {
//     Console.WriteLine($"{five} X {i} = {five * i}");
// }
/*
Write a program that takes a string (e.g., "C# programming is fun") and counts how many vowels (a, e, i, o, u) it contains using a foreach loop.
*/
/*
string pun = "C# programming is fun";
int vowels = 0;
foreach (var i in pun)
{
    char lowerChar = char.ToLower(i);

    if (lowerChar == 'a' || lowerChar == 'e' || lowerChar == 'o' || lowerChar == 'u')
    {
        vowels++;
    };
}
System.Console.WriteLine($"The amount of vowels is : {vowels}");
*/
/*
Create a for loop that prints only the even numbers from 1 to 20.
int num = 20;
*/
// for (int i = 1; i < num + 2; i++)
// Your logic for printing even numbers is mostly correct, but the loop's condition can be simplified for clarity. You don’t need num + 2 as the upper bound; i <= num works better to ensure you stay within the range.
/*
for (int i = 1; i <= num; i++)
{
    if (i % 2 == 0)
    {
        Console.WriteLine(i);
    }
}

*/

// // Write a for loop to reverse the string "hello world" and print the reversed string.

// string hi = "hello world";
// string ih = "";
// for (int i = hi.Length - 1; i >= 0; i--) // Start from the last character and move backward
// {
//     ih += hi[i];
// }
// Console.WriteLine(ih);

// // string hi = "hello world";
// // string ih = "";
// // for (int i = 0; i < hi.Length; i++)
// // {

// //     ih += hi[i];
// // }
// // Console.WriteLine(ih);
// // Given an array of strings {"apple", "banana", "cherry", "date"}, write a foreach loop that prints each fruit in uppercase.

// // var fruits = new List<string> { "apple", "banana", "cherry", "date" };

// // foreach (var fruit in fruits)
// // {
// //     Console.WriteLine(fruit.ToUpper());
// // }

// // Create a program that uses a for loop to calculate the sum of all numbers from 1 to 50 and prints the result.

// /*

// You have the right idea, but there is a small issue with the loop condition. Your loop starts from i = 0 and runs while i < 50, which means it stops at 49. To sum from 1 to 50, you should start from i = 1 and use i <= 50 as the condition. Here's the corrected code:
// */

// // int sum = 0;
// // for (int i = 1; i <= 50; i++)
// // {
// //     sum = sum + i;
// // }
// // Console.WriteLine(sum);


// // Write a for loop that prints the numbers from 1 to 10, each on a new line.

// // for (int i = 1; i < 11; i++)
// // {
// //     Console.WriteLine(i);
// // }
// // // var treeNames = new List<string> { "pine", "cone" };
// // var numbers = new List<int> { 1, 2, 3, 4, 5 };

// // foreach (var i in numbers)
// // {
// //     Console.WriteLine(i);
// // }



// // // for (int i = 0; i < 5; i++)
// // // {
// // //     Console.WriteLine(i);
// // // }


// // // // int counter = 0;
// // // // // while (counter < 5)
// // // // // // while (true) // infinite loop
// // // // // {
// // // // //     Console.WriteLine(counter);
// // // // //     counter++;
// // // // // }

// // // // do
// // // // {
// // // //     Console.WriteLine(counter);
// // // //     counter++;
// // // // }
// // // // while (counter < 6);

// // // // // int a = 2;
// // // // // int b = 3;
// // // // // int c = 4;

// // // // // if ((a + b + c < 10) && (c == 5))
// // // // // {
// // // // //     Console.WriteLine("yep");
// // // // // }
// // // // // else
// // // // // {
// // // // //     Console.WriteLine("nope");
// // // // // }

// // // // // // operators: 
// // // // // // && AND
// // // // // // == has the value of
// // // // // // || or - meaning one has to be true