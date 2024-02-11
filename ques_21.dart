// Write a program that calculates the sum of the squares of all odd
// numbers in a given list using a for loop and if-else condition.

import 'dart:math';

void main() {
  List numbers = [2, 3, 4, 5, 6, 3, 7];
  num sum = 0;
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 != 0) {
      sum += pow(numbers[i], 2);
      
    }
  }
  print("Sum of squares of all odd numbers : $sum");
}
