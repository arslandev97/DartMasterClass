// Shopping Cart Discount: Create a Dart program that simulates a shopping cart. Ask the user to enter the prices of multiple items they want to purchase, and store them in a list. Calculate the total price of the items. Apply a discount of 10% if the total price exceeds a certain threshold (e.g., $100). Use if-else statements to check for the discount eligibility and display the final price.

import 'dart:io';

void main() {
  List<double> prices = [];
  double total = 0.0;
  double discountThreshold = 100.0;
  double discountRate = 0.1;

  // Prompt for item prices (loop until user enters "done")
  while (true) {
    stdout.write("Enter item price (or 'done' to finish): ");
    String? input = stdin.readLineSync();

    if (input != null) {
      if (input.toLowerCase() == "done") {
        break;
      }
      try {
        double price = double.parse(input);
        prices.add(price);
        total += price;
      } on FormatException {
        print("Invalid input. Please enter a number or 'done'.");
      }
    } else {
      print("Please enter a value.");
    }
  }

  // Calculate final price with discount (if applicable)
  double finalPrice = total;
  if (total > discountThreshold) {
    finalPrice -= total * discountRate;
    print("You qualify for a 10% discount!");
  }

  // Display final price information
  print("Total price before discount: Rs. $total");
  print("Final price: Rs. $finalPrice");
}
