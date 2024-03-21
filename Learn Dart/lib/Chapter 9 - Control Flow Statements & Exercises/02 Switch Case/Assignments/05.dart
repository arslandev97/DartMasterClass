// Assignment 5:
// Write a Dart program that takes a number as input and determines its classification as positive, negative, or zero. Display an appropriate message using a switch statement.

import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  String? input = stdin.readLineSync();

  if (input != null) {
    try {
      double number = double.parse(input);
      switch (number.sign) {
        case -1:
          print("$number is negative.");
          break;
        case 0:
          print("$number is zero.");
          break;
        case 1:
          print("$number is positive.");
          break;
      }
    } on FormatException {
      print("Invalid input. Please enter a number.");
    }
  } else {
    print("Please enter a value.");
  }
}

