// Write a program to make such a pattern as a pyramid with an asterisk.
//     *
//    * *
//   * * *
//  * * * *

import 'dart:io';

void main() {

  for (var i = 0; i < 4; i++) {
  
    for (var k = 5; k > i; k--) {
      stdout.write(" ");
    }
  
    for (var j = 0; j <= i; j++) {
       stdout.write('* ');
    }
    print(" ");
  }
}
