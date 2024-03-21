// Assignment 3:
// Write a Dart program that takes a grade (A, B, C, D, or F) as input and displays a message based on the grade. For example, if the grade is 'A', the program should print "Excellent!". Use a switch statement to implement this.

import 'dart:io';

void main() {
  stdout.write("Enter a grade (A, B, C, D, or F): ");
  String? input = stdin.readLineSync();

  if (input != null) {
    String grade = input.toUpperCase(); // Convert input to uppercase for case-insensitive matching
    switch (grade) {
      case 'A':
        print("Excellent!");
        break;
      case 'B':
        print("Very good.");
        break;
      case 'C':
        print("Average.");
        break;
      case 'D':
        print("Below average.");
        break;
      case 'F':
        print("Failing.");
        break;
      default:
        print("Invalid grade. Please enter 'A', 'B', 'C', 'D', or 'F'.");
    }
  } else {
    print("Please enter a value.");
  }
}
