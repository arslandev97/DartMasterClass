// Leap Year Checker: 

// Create a Dart program that takes a year as input from the user and determines whether it is a leap year or not. Use if-else if statements to check the conditions for a leap year. Remember that a leap year is divisible by 4, but not divisible by 100 unless it is also divisible by 400.

import 'dart:io';

void main() {
  int year;

  // Prompt the user to enter year
  stdout.write("Enter a year: ");
  String? input = stdin.readLineSync();

  // Check if input is valid
  if (input != null) {
    try {
      year = int.parse(input);

      // Check for leap year conditions
      if (year % 400 == 0) {
        print("$year is a leap year.");
      } else if (year % 100 == 0) {
        print("$year is not a leap year.");
      } else if (year % 4 == 0) {
        print("$year is a leap year.");
      } else {
        print("$year is not a leap year.");
      }
    } on FormatException {
      print("Invalid input. Please enter a number.");
    }
  } else {
    print("Please enter a value.");
  }
}
