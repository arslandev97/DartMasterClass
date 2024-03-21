// Palindrome Checker: Develop a Dart program that asks the user to enter a word or phrase and determines whether it is a palindrome (reads the same forwards and backwards). Use control flow statements and string manipulation to compare the characters of the word or phrase.

import "dart:io";


void main() {
  stdout.write("Enter a word or phrase: ");
  String? input = stdin.readLineSync();

  if (input != null) {
    String text = input;
    if (isPalindrome(text)) {
      print("'$text' is a palindrome.");
    } else {
      print("'$text' is not a palindrome.");
    }
  } else {
    print("Please enter a value.");
  }
}



bool isPalindrome(String text) {
  // Remove non-alphanumeric characters and convert to lowercase for case-insensitive comparison
  String cleanText = text.replaceAll(RegExp(r'[^\w\s]'), '').toLowerCase();

  int leftIndex = 0;
  int rightIndex = cleanText.length - 1;

  // Compare characters from both ends until they meet or cross
  while (leftIndex < rightIndex) {
    if (cleanText[leftIndex] != cleanText[rightIndex]) {
      return false;
    }
    leftIndex++;
    rightIndex--;
  }

  return true;
}