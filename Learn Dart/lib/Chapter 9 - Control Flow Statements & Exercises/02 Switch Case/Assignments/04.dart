// Assignment 4:
// Write a Dart program that takes a color (red, blue, green, or yellow) as input and displays a message indicating its meaning. For example, if the color is 'red', the program should print "Stop!". Use a switch statement to implement this.

import 'dart:io';


void main() {
  stdout.write("Enter a color (red, blue, green, or yellow): ");
  String? input = stdin.readLineSync();

  if (input != null) {
    String color = input.toLowerCase(); // Convert input to lowercase for case-insensitive matching
    switch (color) {
      case 'red':
        print("Stop!");
        break;
      case 'blue':
        print("Calm down.");
        break;
      case 'green':
        print("Go!");
        break;
      case 'yellow':
        print("Caution!");
        break;
      default:
        print("Invalid color. Please enter 'red', 'blue', 'green', or 'yellow'.");
    }
  } else {
    print("Please enter a value.");
  }
}


