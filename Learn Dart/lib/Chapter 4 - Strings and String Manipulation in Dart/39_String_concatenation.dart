void main(List<String> args) {
  
  // String Concatenation

  /*
    You can concatenate strings using the + operator or by using string interpolation. 
    String interpolation allows you to embed expressions and variables within a string using the ${expression} syntax:

  */

  // You can use the plus (+) operator to concatenate strings:

  String string = 'Dart ' + 'is ' + 'fun!';
  print(string); // 'Dart is fun!'

  // Adjacent string literals are concatenated automatically:

  string = 'Dart ' 'is ' 'fun!';
  print(string); // 'Dart is fun!'

  // take another example

  String firstName = 'Muhammad';
  String lastName = 'Arslan';

  // Using string concatenation 
  String fullName = firstName + ' ' + lastName;
  print(fullName);


  // Using string interpolation
  // You can use ${} to interpolate the value of Dart expressions within strings. 
  // The curly braces can be omitted when evaluating identifiers:

  String greeting = 'Hello, ${firstName.toUpperCase()}!'; 
  print(greeting);

  // toUpperCase() is a string method which is used to convert string to uppercase.

  // look another example
  string = 'dartlang';
  print('$string has ${string.length} letters'); // dartlang has 8 letters

  
  // Take more examples
  // Example 2:String Interpolation

  String product = 'Apple';
  int quantity = 5;
  String orderSummary = 'You ordered $quantity $product${quantity > 1 ? 's' : ''}.';
  print(orderSummary); // Output: You ordered 5 Apples.


  // In this example, string interpolation is used to embed the quantity and product variables within the orderSummary string.

  // The expression ${quantity > 1 ? 's' : ''} checks if the quantity is greater than 1 and appends an 's' to the word 'Apple' if true.

  
  
  // Example 3: Concatenating Strings with Other Data Types

  int age = 25;
  double weight = 68.5;
  String message = 'I am ' + age.toString() + ' years old and weigh ' + weight.toString() + ' kilograms.';
  print(message); // Output: I am 25 years old and weigh 68.5 kilograms.

  // In this example, the toString() method is used to convert the age and weight variables from their respective data types to strings before concatenating them with other strings.



  // Example 4: Using the += Operator

  String greetings = 'Hello, ';
  String name = 'Subhan';
  greetings += name;
  print(greetings); // Output: Hello, Subhan

  // In this example, the += operator is used to concatenate the name string to the end of the greeting string, modifying the greeting string in-place.


  // These examples demonstrate different ways to concatenate strings in Dart. Whether using the + operator, string interpolation, or the += operator, you can combine multiple strings together to create a new string.






}