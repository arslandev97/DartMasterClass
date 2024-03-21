// Assignment 1:
// Write a Dart program that takes a month number (1-12) as input and displays the number of days in that month. Use a switch statement to implement this.

import 'dart:io';

void main() {
  stdout.write("Enter a month number (1-12): ");
  String? input = stdin.readLineSync();

  if (input != null) {
    try {
      int month = int.parse(input);
      if (month >= 1 && month <= 12) {
        switch (month) {
          case 1:
          case 3:
          case 5:
          case 7:
          case 8:
          case 10:
          case 12:
            print("Month $month has 31 days.");
            break;
          case 4:
          case 6:
          case 9:
          case 11:
            print("Month $month has 30 days.");
            break;
          case 2:
            print("Month $month has 28 days (assuming a non-leap year).");
            break;
        }
      } else {
        print("Invalid month number. Please enter a number between 1 and 12.");
      }
    } on FormatException {
      print("Invalid input. Please enter a number.");
    }
  } else {
    print("Please enter a value.");
  }
}
