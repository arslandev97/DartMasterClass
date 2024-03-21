// Temperature Converter: 

// Write a Dart program that asks the user to enter a temperature in either Celsius or Fahrenheit. Based on the user's choice, convert the temperature to the other unit and display the converted value. Use if-else if statements to handle the different conversion formulas.

import 'dart:io';

void main() {
  double temperature;
  String unit;

  // Prompt user for temperature and unit
  stdout.write("Enter temperature: ");
  String? input = stdin.readLineSync();
  if (input != null) {
    List<String> parts = input.split(" "); // Split input into temperature and unit
    if (parts.length == 2) {
      try {
        temperature = double.parse(parts[0]);
        unit = parts[1].toUpperCase(); // Convert unit to uppercase for easier comparison

        // Check for valid unit
        if (unit == "C" || unit == "F") {
          String convertedUnit;
          double convertedTemp;

          // Convert based on unit
          if (unit == "C") {
            convertedUnit = "F";
            convertedTemp = (temperature * 9 / 5) + 32;
          } else {
            convertedUnit = "C";
            convertedTemp = (temperature - 32) * 5 / 9;
          }

          // Display converted temperature
          print("$temperature°$unit is equal to $convertedTemp°$convertedUnit");
        } else {
          print("Invalid unit. Please enter 'C' for Celsius or 'F' for Fahrenheit.");
        }
      } on FormatException {
        print("Invalid input. Please enter a number for temperature.");
      }
    } else {
      print("Invalid input format. Please enter temperature followed by a space and unit (C or F).");
    }
  } else {
    print("Please enter a value.");
  }
}


