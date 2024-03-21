
// Menu Selection: 

// Develop a Dart program that presents a menu of different food items to the user. Ask the user to make a selection by entering the corresponding number. Use if-else if statements to display the appropriate message based on the user's choice.

import 'dart:io';

void main() {
  print("""
  **Menu**
  1. Pizza (Rs. 250)
  2. Burger (Rs. 180)
  3. Fries (Rs. 80)
  4. Exit
  """);

  int choice;

  // Prompt for choice
  stdout.write("Enter your choice (1-4): ");
  String? input = stdin.readLineSync();

  // Check if input is valid
  if (input != null) {
    try {
      choice = int.parse(input);
      if (choice >= 1 && choice <= 4) {
        String message;

        // Display message based on choice
        if (choice == 1) {
          message = "You have selected Pizza.";
        } else if (choice == 2) {
          message = "You have selected Burger.";
        } else if (choice == 3) {
          message = "You have selected Fries.";
        } else {
          message = "Exiting...";
        }

        print(message);
      } else {
        print("Invalid choice. Please enter a number between 1 and 4.");
      }
    } on FormatException {
      print("Invalid input. Please enter a number.");
    }
  } else {
    print("Please enter a value.");
  }
}


