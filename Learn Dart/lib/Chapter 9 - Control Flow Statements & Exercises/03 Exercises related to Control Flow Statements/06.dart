// Number Summation: Write a Dart program that prompts the user to enter a series of numbers and calculates the sum of all the numbers. Use control flow statements and a loop to iterate over the numbers and calculate the sum.

import 'dart:io';

void main() {
  double sum = 0.0; // Initialize sum to handle potential floating-point numbers

  while (true) {
    stdout.write("Enter a number (or 'q' to quit): ");
    String? input = stdin.readLineSync();

    if (input != null) {
      if (input.toLowerCase() == 'q') {
        break; // Exit the loop if user enters 'q'
      }

      try {
        double number = double.parse(input);
        sum += number;
      } on FormatException {
        print("Invalid input. Please enter a number or 'q' to quit.");
      }
    } else {
      print("Please enter a value.");
    }
  }

  if (sum > 0) {
    print("The sum of the entered numbers is: $sum");
  } else {
    print("No numbers were entered.");
  }
}
