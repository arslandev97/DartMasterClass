// Word Frequency Counter: Create a Dart program that takes a sentence as input from the user and counts the frequency of each word in the sentence. Store the word-frequency pairs in a map. Display the word with the highest frequency. If multiple words have the same highest frequency, display all of them. Use if-else statements to compare frequencies and determine the highest frequency.

import 'dart:io';


void main() {
  stdout.write("Enter a sentence: ");
  String? sentence = stdin.readLineSync();

  if (sentence != null) {
    // Process sentence and count word frequencies
    Map<String, int> wordCounts = {};
    List<String> words = sentence.toLowerCase().split(" "); // Split to lowercase words

    for (String word in words) {
      wordCounts[word] = (wordCounts[word] ?? 0) + 1; // Update count (default to 0 if not present)
    }

    // Find highest frequency and words with that frequency
    int highestFrequency = 0;
    List<String> highestFrequencyWords = [];
    for (var entry in wordCounts.entries) {
      String word = entry.key;
      int frequency = entry.value;
      if (frequency > highestFrequency) {
        highestFrequency = frequency;
        highestFrequencyWords.clear(); // Clear previous words
        highestFrequencyWords.add(word);
      } else if (frequency == highestFrequency) {
        highestFrequencyWords.add(word);
      }
    }

    // Display results
    if (highestFrequency > 0) {
      if (highestFrequencyWords.length == 1) {
        print("Word with highest frequency ($highestFrequency): ${highestFrequencyWords[0]}");
      } else {
        print("Words with highest frequency ($highestFrequency):");
        for (String word in highestFrequencyWords) {
          print(word);
        }
      }
    } else {
      print("No words found in the sentence.");
    }
  } else {
    print("Please enter a sentence.");
  }
}
