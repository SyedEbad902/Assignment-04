// Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.

import 'dart:io';

void main() {
  List number = [];
  print("Enter numbers (type 'done' to finish):");

  while (true) {
    var element = stdin.readLineSync();

    if (element?.toLowerCase() == 'done') {
      break;
    } else {
      int? intElement = int.parse(element!);
      number.add(intElement);
    }
  }
  print('=================================');
  print('The Orignal List : $number');

  List greater = [];
  for (var i = 0; i < number.length; i++) {
    if (number[i] > 5) {
      greater.add(number[i]);
    }
  }
  print('Elements greater than 5 : $greater');
}
