// Guessing Game: Create a Dart program that generates a random number between 1 and 100 and asks the user to guess the number. Provide hints (e.g., "Too high" or "Too low") based on the user's guess. Use control flow statements and loops to compare the user's guess with the random number and guide them towards the correct answer.

import 'dart:io';
import 'dart:math' as math; // Import for random number generation

void main() {
  // Generate a random number between 1 and 100 (inclusive)
  int randomNumber = math.Random().nextInt(100) + 1;

  print("Guess a number between 1 and 100 (inclusive): ");
  int guessCount = 0; // Keep track of guess attempts

  while (true) {
    String? input = stdin.readLineSync();

    if (input != null) {
      try {
        int guess = int.parse(input);
        guessCount++;

        if (guess == randomNumber) {
          print("Congratulations! You guessed the number in $guessCount attempts.");
          break;
        } else if (guess < randomNumber) {
          print("Too low. Try again.");
        } else {
          print("Too high. Try again.");
        }
      } on FormatException {
        print("Invalid input. Please enter a number.");
      }
    } else {
      print("Please enter a value.");
    }
  }
}
