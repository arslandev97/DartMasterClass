// Factorial Calculator: Develop a Dart program that prompts the user to enter a positive integer and calculates its factorial. Use control flow statements and a loop to perform the factorial calculation and display the result.

import 'dart:io';

void main() {
  stdout.write("Enter a positive integer: ");
  String? input = stdin.readLineSync();

  if (input != null) {
    try {
      int number = int.parse(input);

      if (number < 0) {
        print("Factorial is not defined for negative numbers.");
        return;
      } else if (number == 0) {
        print("The factorial of 0 is 1");
        return;
      }

      int factorial = 1;
      for (int i = 1; i <= number; i++) {
        factorial *= i;
      }

      print("The factorial of $number is $factorial");
    } on FormatException {
      print("Invalid input. Please enter a number.");
    }
  } else {
    print("Please enter a value.");
  }
}
