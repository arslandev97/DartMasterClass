// Assignment 2:
// Write a Dart program that takes a day number (1-7) as input and displays the corresponding day of the week. Use a switch statement to implement this.

import 'dart:io';

void main() {
  stdout.write("Enter a day number (1-7): ");
  String? input = stdin.readLineSync();

  if (input != null) {
    try {
      int day = int.parse(input);
      if (day >= 1 && day <= 7) {
        switch (day) {
          case 1:
            print("Day $day is Monday.");
            break;
          case 2:
            print("Day $day is Tuesday.");
            break;
          case 3:
            print("Day $day is Wednesday.");
            break;
          case 4:
            print("Day $day is Thursday.");
            break;
          case 5:
            print("Day $day is Friday.");
            break;
          case 6:
            print("Day $day is Saturday.");
            break;
          case 7:
            print("Day $day is Sunday.");
            break;
        }
      } else {
        print("Invalid day number. Please enter a number between 1 and 7.");
      }
    } on FormatException {
      print("Invalid input. Please enter a number.");
    }
  } else {
    print("Please enter a value.");
  }
}
