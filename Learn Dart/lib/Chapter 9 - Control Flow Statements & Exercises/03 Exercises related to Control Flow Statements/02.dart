// Prime Number Checker: Create a Dart program that asks the user to enter a number and determines whether it is a prime number or not. Use control flow statements to check the divisibility of the number by all numbers less than it and display the result.

import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  String? input = stdin.readLineSync();

  if (input != null) {
    try {
      int number = int.parse(input);
      if (number <= 1) {
        print("$number is not a prime number.");
        return;
      }

      bool isPrime = true;
      // Check divisibility by numbers from 2 up to the square root of the number
      for (int i = 2; i * i <= number; i++) {
        if (number % i == 0) {
          isPrime = false;
          break;
        }
      }

      if (isPrime) {
        print("$number is a prime number.");
      } else {
        print("$number is not a prime number.");
      }
    } on FormatException {
      print("Invalid input. Please enter a number.");
    }
  } else {
    print("Please enter a value.");
  }
}
