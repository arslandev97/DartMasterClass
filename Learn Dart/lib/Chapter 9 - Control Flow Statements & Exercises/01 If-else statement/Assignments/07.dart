// Grade Analyzer with Map: Write a Dart program that takes a map as input, where the keys are students' names and the values are their corresponding grades. Calculate the average grade of the students and display it. Additionally, determine and display the student with the highest grade. Use if-else statements to compare grades and find the highest grade.

import 'dart:io';

void main() {
  Map<String, double> grades = {}; // Map to store student names and grades

  // Prompt for student name and grade (loop until user enters "done")
  while (true) {
    stdout.write("Enter student name (or 'done' to finish): ");
    String? name = stdin.readLineSync();

    if (name != null) {
      if (name.toLowerCase() == "done") {
        break;
      }
      print("Enter grade for $name: ");
      String? input = stdin.readLineSync();
      if (input != null) {
        try {
          double grade = double.parse(input);
          if (grade >= 0 && grade <= 100) {
            grades[name] = grade;
          } else {
            print("Invalid grade. Please enter a value between 0 and 100.");
          }
        } on FormatException {
          print("Invalid input. Please enter a number.");
        }
      } else {
        print("Please enter a value for grade.");
      }
    } else {
      print("Please enter a value for name.");
    }
  }

  // Calculate average grade
  double total = 0.0;
  int studentCount = grades.length;
  if (studentCount > 0) {
    for (double grade in grades.values) {
      total += grade;
    }
    double averageGrade = total / studentCount;
    print("Average grade: $averageGrade");
  } else {
    print("No students added.");
  }

  // Find student with highest grade
  if (studentCount > 0) {
    double highestGrade = 0.0;
    String topStudent = "";
    for (var entry in grades.entries) {
      String name = entry.key;
      double grade = entry.value;
      if (grade > highestGrade) {
        highestGrade = grade;
        topStudent = name;
      }
    }
    print("Student with highest grade: $topStudent ($highestGrade)");
  }
}



