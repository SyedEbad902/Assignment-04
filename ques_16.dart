// Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.

import 'dart:io';

void main() {
  print('Enter Email');
  String? Email = stdin.readLineSync();

  print('Enter Password');
  String? Pass = stdin.readLineSync();
  bool start = true;

  while (start) {
    if (Email == 'abc@123' && Pass == '12345') {
      print("Login Sucessful");
      start = false;
    } else {
      print("Login Faied");
      print("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx");

      print("Try Again");
      print("==============================");
      print("Enter Email");

      Email = stdin.readLineSync();
      print('Enter Password');

      Pass = stdin.readLineSync();
    }
  }
}
