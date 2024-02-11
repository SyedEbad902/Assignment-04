// Implement a code that finds the factorial of a number using a while
// loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120

import 'dart:io';

void main() {
  print("Enter number to find factorial");
  int number = int.parse(stdin.readLineSync()!);
  print("=================================");
  int a = 1;
  for (var i = 1; i <= number; i++) {
    a = a * i;
    
  }
  print("Factorial of $number is : $a");
}
