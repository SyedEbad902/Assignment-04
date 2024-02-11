// Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

import 'dart:io';

void main() {
  print("Enter Number to Print Fibonacci Series");
  int? number = int.parse(stdin.readLineSync()!);
  int first = 0, second = 1;
  int next;
  print("==========================================");

  for (var i = 1; i <= number; i++) {
   if (first <= number ) {
   print(first);
    next = first + second;
    first = second;
    second = next;  
   } 
  }
}
