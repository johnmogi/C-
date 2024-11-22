// // // // Exercise 6: Modify Elements in a List
// // // // Create a List<int> with the values 5, 10, 15, 20, 25.
// // // // Double the value of each element using a for loop.
// // // // Print the modified list using a foreach loop.

// // // var nums = new List<int> { 5, 10, 15, 20, 25 };

// // // for (int i = 0; i < nums.Count; i++)
// // // {
// // //     nums[i] *= 2; // Double each element directly in the list
// // // }

// // // // Print the list elements

// // // Console.WriteLine(string.Join(", ", nums)); // This will print the list in a readable format

// // // Console.WriteLine(string.Join(" ", nums));
// // // // Exercise 7: Find Maximum Value
// // // // Create a List<int> with random numbers (e.g., 3, 17, 5, 22, 9).
// // // // Write a foreach loop to find and print the largest number in the list.

// // var nums = new List<int> { 3, 17, 5, 22, 9 };
// // int biggestNum = nums[0];
// // foreach (var num in nums)
// // {
// //     if (num > biggestNum)
// //     { biggestNum = num; }
// // }
// // Console.WriteLine(biggestNum);
// // // // Exercise 8: Count Occurrences
// // // // Create a string sentence = "Learning C# is fun and challenging".
// // // // Use a foreach loop to count how many times the letter a appears in the string.
// // string sentence = "Learning C# is fun and challenging";
// // int count = 0;
// // foreach (var c in sentence)
// // {
// //     if (c == 'a')
// //     { count++; }
// // }
// // Console.WriteLine(count);
// // // // Print the count.
// // // // Exercise 9: FizzBuzz with Lists
// // // // Create a List<int> containing numbers from 1 to 30.
// // // // Iterate through the list and:
// // var nums = new List<int> { };
// var nums = Enumerable.Range(1, 30).ToList();
// // for (int i = 1; i <= 30; i++)
// // {
// //     nums.Add(i);
// // }
// System.Console.WriteLine(string.Join(", ", nums));
// // // // Print "Fizz" for numbers divisible by 3.
// // // // Print "Buzz" for numbers divisible by 5.
// // // // Print "FizzBuzz" for numbers divisible by both 3 and 5.
// // // // Print the number itself if it is not divisible by either.

// // // // Exercise 5: Index Search
// // // // Create a List<string> with names like {"John", "Emma", "Luke", "Sophia", "Chris"}.
// // // // Use a loop to find and print the index of the name "Sophia".
// // // // Print a message if the name "Alex" is not found in the list.

// // // // var names = new List<string> { "John", "Emma", "Luke", "Sophia", "Chris", "Alex" };

// // // // if (names.Contains("Sophia"))
// // // // {
// // // //     Console.WriteLine("Sophia");
// // // // }
// // // // if (names.Contains("Alex"))
// // // // {
// // // //     Console.WriteLine("Alex");
// // // // }

// // // // Boolean alexCheck = false;
// // // // string checkName = "Alex";
// // // // for (int i = 0; i < names.Count; i++)
// // // // {
// // // //     if (names[i] == "Sophia")
// // // //     {
// // // //         Console.WriteLine(names[i]);

// // // //     }
// // // //     if (names[i] == checkName)
// // // //     {
// // // //         alexCheck = true;
// // // //     }
// // // // }
// // // // if (!alexCheck)
// // // // {
// // // //     Console.WriteLine($"the name {checkName} is not found in the list");
// // // // }
// // // // else
// // // // {
// // // //     Console.WriteLine($"the name {checkName} is found in the list");

// // // // }
// // // // // Exercise 4: Iterating with foreach
// // // // // Create a List<string> of five different fruits.
// // // // // Use a foreach loop to print each fruit in uppercase.


// // // // var fruits = new List<string> { "strawberry", "blueberry", "blackberry", "peach", "apple" };
// // // // foreach (var fruit in fruits)
// // // // {
// // // //     // Console.WriteLine(fruit.ToUpper());
// // // // }

// // // // // // Exercise 3: Simple Array Indexing
// // // // // // Create an array of five colors (e.g., string[] colors = { "Red", "Green", "Blue", "Yellow", "Purple" };).
// // // // // // Print the color at index 0 and index 3.
// // // // // // Print the last color in the array using array.Length - 1.

// // // // // string[] colors = { "Red", "Green", "Blue", "Yellow", "Purple" };


// // // // // Console.WriteLine(colors[0]);
// // // // // Console.WriteLine(colors[3]);
// // // // // Console.WriteLine(colors[^1]);
