void main(List<String> args) {
  
  // String Properties

  // In Dart, strings have various properties that provide information and functionality for manipulating and analyzing strings. 
  
  // Here are some important properties of strings in Dart:

  // 1. length: The length property returns the number of characters in a string. 
  // It represents the size or length of the string. 
  // For example:

  String message = 'Hello, Dart!';
  print(message.length); // Output: 13

  
  // 2. runtimeType: runtimeType property is a property available on all objects, including strings. 
  // It returns the Type of the object at runtime.
  // For example:

  print(message.runtimeType);

  
  // 3. isEmpty: The isEmpty property returns a boolean value indicating whether a string is empty (contains no characters). 
  // It is true if the string has a length of 0, and false otherwise. 
  // For example:

  String emptyString = '';
  print(emptyString.isEmpty); // Output: true

  String nonEmptyString = 'Hello';
  print(nonEmptyString.isEmpty); // Output: false


  // 4. isNotEmpty: the isNotEmpty property is available on strings. It is the opposite of the isEmpty property. 
  // It returns true if the string is not empty (contains at least one character), and false otherwise.
  // For example: 

  message = 'Hello, Dart!';
  print(message.isNotEmpty); // Output: true

  emptyString = '';
  print(emptyString.isNotEmpty); // Output: false


  // 5. codeUnits: the codeUnits property is available on strings. 
  // It allows you to access a list of the Unicode code units that make up the characters in the string. 
  // Each code unit represents a numeric value that corresponds to a specific character in the string.

  message = 'Hello';
  List<int> codeUnits = message.codeUnits;
  print(codeUnits); // Output: [72, 101, 108, 108, 111]

  /*
  
    In this example, the codeUnits property is used to retrieve a list of integers representing the Unicode code units of the characters in the message string. The resulting codeUnits list contains the values [72, 101, 108, 108, 111], which correspond to the Unicode code units of the characters 'H', 'e', 'l', 'l', and 'o' respectively.

    The codeUnits property can be useful when you need to work with the individual numeric values that represent the characters in a string. You can iterate over the codeUnits list, perform calculations or transformations on the code units, or convert them back to characters using the String.fromCharCode() method if needed.

    It's important to note that the codeUnits property returns a list of integers, where each integer represents a Unicode code unit. If you need to obtain the actual characters from the code units, you can use the String.fromCharCode() method or convert them to strings using the appropriate methods or operators.
  
  */


  // 6. hashCode: the hashCode property is available on objects, including strings. 
  // It returns an integer value representing the hash code of the object. 
  // The hash code is a numeric value computed based on the object's contents and is used primarily for efficient storage and lookup in hash-based data structures.

  message = 'Hello, Dart!';
  int hashCode = message.hashCode;
  print(hashCode); // Output: -1367756989

  /*
  
    In this example, the hashCode property is used to retrieve the hash code of the message string. The resulting hash code is -1367756989, which is a numeric value computed based on the content of the string.

    The hashCode property is used in various Dart APIs that rely on hash-based data structures, such as Set and Map, to efficiently organize and access objects. It allows objects, including strings, to be quickly compared and matched based on their hash codes, enabling efficient retrieval and lookup operations.

    It's important to note that the hash code of an object is not guaranteed to be unique across all objects. Different objects may have the same hash code, but objects that are considered equal should have the same hash code. Dart provides guidelines and best practices for implementing the hashCode method in classes to ensure consistent behavior.

    In general, as a consumer of the hashCode property, you can use it for efficient storage, retrieval, or comparison purposes when working with hash-based data structures or when implementing custom classes that need to participate in equality comparisons and efficient lookups.
  
  */


  // 7. runes: the runes property is available on strings. 
  // It allows you to access an iterable sequence of Unicode code points that make up the characters in the string. 
  // Each code point represents a unique character in the Unicode character set.

  message = 'Hello';
  Iterable<int> runes = message.runes;
  print(runes.toList()); // Output: [72, 101, 108, 108, 111]


  /*
  
    In this example, the runes property is used to obtain an iterable sequence of integers representing the Unicode code points of the characters in the message string. The toList() method is called on the iterable to convert it into a list for easier printing. The resulting list contains the code points [72, 101, 108, 108, 111], which correspond to the Unicode code points of the characters 'H', 'e', 'l', 'l', and 'o' respectively.

    The runes property is particularly useful when dealing with strings that contain non-ASCII or extended Unicode characters. It allows you to work with the individual code points of the characters, perform operations on them, and handle characters that cannot be represented by a single 16-bit code unit.

    By iterating over the runes iterable, you can access each code point and perform operations or transformations as needed. You can convert a code point back to a string using the String.fromCharCode() method if you want to manipulate or display the corresponding character.

    It's important to note that the runes property returns an iterable of integers representing the Unicode code points, not the actual characters. If you need to convert the code points back to characters or strings, you can use the appropriate methods or operators provided by Dart.
  
  */


}