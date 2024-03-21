// Unique Numbers: Develop a Dart program that prompts the user to enter a series of numbers and stores them in a set. Check if the entered numbers are unique (i.e., not repeated). If there are any duplicate numbers, remove them from the set. Use if-else statements to perform the necessary checks and modifications.

import 'dart:io';

void main() {
  Set<int> numbers = {}; // Set to store unique numbers

  // Prompt for numbers (loop until user enters "done")
  while (true) {
    stdout.write("Enter a number (or 'done' to finish): ");
    String? input = stdin.readLineSync();

    if (input != null) {
      if (input.toLowerCase() == "done") {
        break;
      }
      try {
        int number = int.parse(input);
        // Check if adding the number modifies the set size (indicates duplicate)
        if (numbers.add(number)) {
          print("Number added: $number");
        } else {
          print("Duplicate number entered: $number (removed)");
        }
      } on FormatException {
        print("Invalid input. Please enter a number.");
      }
    } else {
      print("Please enter a value.");
    }
  }

  // Display unique numbers
  if (numbers.isNotEmpty) {
    print("Unique numbers:");
    print(numbers);
  } else {
    print("No unique numbers entered.");
  }
}


