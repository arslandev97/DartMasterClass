// Assignment 6:
// Write a Dart program that takes a day of the week as input and displays whether it is a weekday or a weekend day. Use a switch statement to implement this.


import 'dart:io';

void main() {
  stdout.write("Enter a day of the week (Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, or Sunday): ");
  String? input = stdin.readLineSync();

  if (input != null) {
    String day = input.toLowerCase(); // Convert input to lowercase for case-insensitive matching
    switch (day) {
      case 'monday':
      case 'tuesday':
      case 'wednesday':
      case 'thursday':
      case 'friday':
        print("$day is a weekday.");
        break;
      case 'saturday':
      case 'sunday':
        print("$day is a weekend day.");
        break;
      default:
        print("Invalid day of the week. Please enter a valid day name.");
    }
  } else {
    print("Please enter a value.");
  }
}
