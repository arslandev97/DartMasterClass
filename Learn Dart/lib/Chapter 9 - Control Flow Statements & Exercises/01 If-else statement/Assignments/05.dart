// Ticket Pricing: 

// Create a Dart program for a cinema that calculates ticket prices based on the age of the customer. Prompt the user to enter their age and then use if-else if statements to determine the ticket price based on different age brackets (e.g., children, adults, seniors).

import 'dart:io';


void main() {
  int age;

  // Prompt for age
  stdout.write("Enter your age: ");
  String? input = stdin.readLineSync();

  // Check if input is valid
  if (input != null) {
    try {
      age = int.parse(input);
      if (age >= 0) {
        double ticketPrice;

        // Determine ticket price based on age
        if (age < 3) {
          ticketPrice = 0.0; // Free for children under 3
        } else if (age <= 12) {
          ticketPrice = 8.00; // Child discount
        } else if (age >= 65) {
          ticketPrice = 10.00; // Senior discount
        } else {
          ticketPrice = 15.00; // Adult price
        }

        print("Ticket price for your age ($age): Rs. $ticketPrice");
      } else {
        print("Invalid age. Please enter a non-negative value.");
      }
    } on FormatException {
      print("Invalid input. Please enter a number.");
    }
  } else {
    print("Please enter a value.");
  }
}




