
// Write a for loop to reverse the string "hello world" and print the reversed string.

string hi = "hello world";

for (int i = 0; i < hi.Length; i++)
{
    Console.WriteLine(i);
}
// Given an array of strings {"apple", "banana", "cherry", "date"}, write a foreach loop that prints each fruit in uppercase.

var fruits = new List<string> { "apple", "banana", "cherry", "date" };

foreach (var fruit in fruits)
{
    Console.WriteLine(fruit.ToUpper());
}

// Create a program that uses a for loop to calculate the sum of all numbers from 1 to 50 and prints the result.

/*

You have the right idea, but there is a small issue with the loop condition. Your loop starts from i = 0 and runs while i < 50, which means it stops at 49. To sum from 1 to 50, you should start from i = 1 and use i <= 50 as the condition. Here's the corrected code:
*/

// int sum = 0;
// for (int i = 1; i <= 50; i++)
// {
//     sum = sum + i;
// }
// Console.WriteLine(sum);


// Write a for loop that prints the numbers from 1 to 10, each on a new line.

// for (int i = 1; i < 11; i++)
// {
//     Console.WriteLine(i);
// }
// // var treeNames = new List<string> { "pine", "cone" };
// var numbers = new List<int> { 1, 2, 3, 4, 5 };

// foreach (var i in numbers)
// {
//     Console.WriteLine(i);
// }



// // for (int i = 0; i < 5; i++)
// // {
// //     Console.WriteLine(i);
// // }


// // // int counter = 0;
// // // // while (counter < 5)
// // // // // while (true) // infinite loop
// // // // {
// // // //     Console.WriteLine(counter);
// // // //     counter++;
// // // // }

// // // do
// // // {
// // //     Console.WriteLine(counter);
// // //     counter++;
// // // }
// // // while (counter < 6);

// // // // int a = 2;
// // // // int b = 3;
// // // // int c = 4;

// // // // if ((a + b + c < 10) && (c == 5))
// // // // {
// // // //     Console.WriteLine("yep");
// // // // }
// // // // else
// // // // {
// // // //     Console.WriteLine("nope");
// // // // }

// // // // // operators: 
// // // // // && AND
// // // // // == has the value of
// // // // // || or - meaning one has to be true