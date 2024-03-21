// Fibonacci Sequence: Write a Dart program that prompts the user to enter a number and then generates the Fibonacci sequence up to that number. Use a loop and control flow statements (if, else) to calculate and display the sequence.

import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  String? input = stdin.readLineSync();

  if (input != null) {
    try {
      int number = int.parse(input);

      // Initialize first two numbers in the sequence
      int firstNumber = 0;
      int secondNumber = 1;

      print("Fibonacci sequence up to $number:");

      // Iterate and print the sequence up to the specified number
      for (int i = 1; i <= number; i++) {
        print(firstNumber);

        // Calculate the next number in the sequence
        int nextNumber = firstNumber + secondNumber;

        // Update variables for the next iteration
        firstNumber = secondNumber;
        secondNumber = nextNumber;
      }
    } on FormatException {
      print("Invalid input. Please enter a number.");
    }
  } else {
    print("Please enter a value.");
  }
}