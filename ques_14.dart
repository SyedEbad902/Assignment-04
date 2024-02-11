// Write a program to make a pyramid pattern with numbers increased by
//         1
//        2 3
//       4 5 6
//     7 8 9 10

import 'dart:io';

void main() {
  int count = 1;

  for (var i = 1; i < 5; i++) {

    for (var k = 5; k > i; k--) {
      stdout.write(" ");
    }

    for (var j = 0; j < i; j++) {
      stdout.write("$count ");
      count++;
    }

    print('  ');
  }
}
