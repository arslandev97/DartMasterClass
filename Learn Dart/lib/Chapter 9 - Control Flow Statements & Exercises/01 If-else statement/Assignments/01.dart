// Grade Calculator: 

// Write a Dart program that prompts the user to enter their marks for a particular subject. Based on the marks entered, display the corresponding grade using if-else if statements. For example, if the marks are between 90 and 100, the grade should be "A+", if the marks are between 80 and 89, the grade should be "A", and so on.

import 'dart:io';
void main() {
  int marks;

  // Prompt the user to enter marks
  stdout.write("Enter your marks (0-100): ");
  String? input = stdin.readLineSync();

  // Check if input is validW
  if (input != null) {
    try {
      marks = int.parse(input);
      if (marks >= 0 && marks <= 100) {
        // Determine grade based on marks
        String grade;
        if (marks >= 90) {
          grade = "A+";
        } else if (marks >= 80) {
          grade = "A";
        } else if (marks >= 70) {
          grade = "B+";
        } else if (marks >= 60) {
          grade = "B";
        } else if (marks >= 50) {
          grade = "C+";
        } else if (marks >= 40) {
          grade = "C";
        } else {
          grade = "F";
        }

        // Display the grade
        print("Your grade is: $grade");
      } else {
        print("Invalid marks. Please enter a value between 0 and 100.");
      }
    } on FormatException {
      print("Invalid input. Please enter a number.");
    }
  } else {
    print("Please enter a value.");
  }
}
