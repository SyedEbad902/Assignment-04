// Write a program to display the cube of the number up to an integer.
// Test Data :
// Input number of terms : 5
// Expected Output :
// Number is : 1 and cube of the 1 is :1
// Number is : 2 and cube of the 2 is :8
// Number is : 3 and cube of the 3 is :27

import 'dart:math';

void main() {
  int number = 6;
  for (var i = 1; i <= number; i++) {
    print("Number is : $i and cube of the $i is ${pow(i, 3)}");
  }
}
