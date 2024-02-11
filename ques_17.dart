// Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.

import 'dart:io';

void main() {
  List userLogin = ['abc@gmail.com', '1234', 'xyz@gmail.com', '5678'];

  print("Enter Your Email");
  var email = stdin.readLineSync();
  print("Enter Your Password");
  var pass = stdin.readLineSync();

  bool isWork = true;
  while (isWork) {
    if (userLogin.contains(email) && userLogin.contains(pass)) {
      print('User Login Sucessful');
      isWork = false;
    } else {
      print('Try Again');
      print('======================');
      print("Enter Your Email");
      email = stdin.readLineSync();
      print("Enter Your Password");
      pass = stdin.readLineSync();
    }
  }
}
