// Implement a code that checks whether a given number is prime or not.
// Example:
// Input: 17
// Output: 17 is a prime number.


import 'dart:io';

void main() {
  print("Enter any number ");

  int? number = int.parse(stdin.readLineSync()!);
  int count = 0;
  for (var i = 2; i < number; i++) {
    if (number % i == 0) {
      count++;
    }
  }
  if (count == 0) {
    print("$number is a Prime number");
  } else {
    print("$number is not a Not prime number");
  }
}
