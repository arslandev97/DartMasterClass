void main(List<String> args) {
  
  // String Methods

  String message = "Hello, World!";

  // toUpperCase() and toLowerCase() convert the string to uppercase and lowercase respectively.
  
  print(message.toUpperCase()); // Output: HELLO, WORLD!
  print(message.toLowerCase()); // Output: hello, world!

  
  // contains() checks if the string contains the substring "World".
  print(message.contains("World")); // Output: true

  
  // startsWith() and endsWith() check if the string starts with "Hello" and ends with "!" respectively.
  
  print(message.startsWith("Hello")); // Output: true
  print(message.endsWith("!")); // Output: true


  // indexOf() and lastIndexOf() 
  // find the index of the first and last occurrence of the letter "o".
  
  print(message.indexOf("o")); // Output: 4
  print(message.lastIndexOf("o")); // Output: 8


  // split() splits the string into a list of words based on the delimiter ", ".
  print(message.split(", "));


  // substring() extracts the substring "World" from the string.
  print(message.substring(7, 12)); // Output: World


  // trim(), trimLeft(), and trimRight() 
  // remove leading and trailing whitespace characters from the string.
  
  print(message.trim()); // Output: Hello, World!
  print(message.trimLeft()); // Output: Hello, World!
  print(message.trimRight()); // Output: Hello, World!


  // replaceFirst() replaces the first occurrence of "Hello" with "Hi".
  print(message.replaceFirst("Hello", "Hi")); // Output: Hi, World!
  
  
  // replaceAll(): This method replaces all occurrences of a specified substring in a string with a given replacement string. 
  // It returns a new string with the replacements.

  message = "Hello, world! Hello, universe!";
  print(message.replaceAll("Hello", "Hi")); // Output: Hi, world! Hi, universe!

  
  // replaceRange() replaces the characters from index 7 to 12 with "Universe".
  print(message.replaceRange(7, 12, "Universe")); // Output: Hello, Universe!

  
  // padLeft() and padRight() 
  // pad the string with "*" characters on the left and right side to reach a specified length.
  print(message.padLeft(20, "*")); // Output: ****Hello, World!
  print(message.padRight(20, "*")); // Output: Hello, World!****


  // Finally, int.parse() converts the string "42" to an integer using type casting.
  String numberString = "42";
  int number = int.parse(numberString);
  print(number.runtimeType); // Output: int


  // allMatches(): This method returns an iterable of Match objects representing all non-overlapping matches of a specified pattern in a string. 
  // It can be useful for advanced pattern matching and extraction.

  Iterable<Match> matches = message.allMatches("Hello");
  print(matches.toList()); // Output: [Instance of 'Match', Instance of 'Match']


  // compareTo(other): This method compares two strings lexicographically. 
  // It returns a negative value if the current string is less than the other string, a positive value if it is greater, and 0 if they are equal.

  String otherMessage = "Hello, World!";
  int comparison = message.compareTo(otherMessage);
  print(comparison); // Output: 1 (since 'H' > 'h' in lexicographical order)


  // matchAsPrefix(string): This method tries to match a given string as a prefix of the current string. 
  // It returns a Match object representing the match if successful, or null otherwise.
  Match? prefixMatch = message.matchAsPrefix("Hello");
  print(prefixMatch); // Output: Instance of 'Match'


   

}