void main(List<String> args) {
  
  // Optional Positional Parameter

  // Optional positional parameters are denoted by enclosing them in square brackets ([]). They allow you to omit certain arguments when calling the function. If no argument is provided, the parameter will take on a default value, which can be specified. 
  
  // Here's an example:

  void printGreeting(String name, [String? prefix = "Mr./Ms."]) {
    print("$prefix $name");
  }

  // Calling the function with and without optional arguments
  printGreeting("Alice"); // Uses the default prefix
  printGreeting("Bob", "Dr."); // Overrides the default prefix


  // Example 2: Function to calculate the sum of numbers (with optional parameters)

  int result1 = sum(5);
  print(result1);  // Output: 5

  int result2 = sum(5, 3);
  print(result2);  // Output: 8

  int result3 = sum(5, 3, 2);
  print(result3);  // Output: 10


  // In this example, the sum function takes three parameters a, b, and c, where b and c are optional positional parameters enclosed in square brackets. The function calculates the sum of the provided numbers a, b, and c. If b or c is not provided when calling the function, their value will be null. The function checks if b and c are not null and adds them to the result accordingly. The function can be called with different numbers of arguments: only a, a and b, or a, b, and c.



  // Example 3: Function to format a string (with optional parameters)

  String ans1 = formatString('Hello');
  print(ans1);  // Output: Hello

  String ans2 = formatString('World', '(', ')');
  print(ans2);  // Output: (World)


  // In this example, the formatString function takes a mandatory parameter text and two optional parameters prefix and suffix. The optional parameters have default values specified using the assignment operator (=). If prefix or suffix is not provided when calling the function, their default values will be used. The function concatenates the prefix, text, and suffix to form the resulting string. The function can be called with only text, text and prefix, or text, prefix, and suffix.


  // In both examples, the optional positional parameters are enclosed in square brackets [] in the function declaration. They can be omitted when calling the function, and their default values will be used if not provided.



}

// Function to calculate the sum of numbers (with optional parameters)
int sum(int a, [int ? b, int ? c]) {
  int result = a;
  if (b != null) {
    result += b;
  }
  if (c != null) {
    result += c;
  }
  return result;
}


// // Example 3: Function to format a string (with optional parameters)

String formatString(String text, [String prefix = '', String suffix = '']) {
  return prefix + text + suffix;
}