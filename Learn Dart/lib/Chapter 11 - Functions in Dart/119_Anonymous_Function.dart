void main(List<String> args) {
  
  // Anonymous Function

  // An anonymous function, also known as a lambda or closure, is a function without a name. It can be assigned to a variable and used as a value or passed as an argument to another function. 
  
  // Here's an example:

  // Anonymous function assigned to a variable
  var greet = (String name) {
    print("Hello, $name!");
  };

  // Calling the anonymous function
  greet("Arslan");


  // Example 2: multiply

  var multiply = (int a, int b) {
    return a * b;
  };

  // Using the anonymous function
  int result = multiply(5, 3);
  print(result);  // Output: 15


  // example 3: 

  void printMessage(Function message) {
    message();
  }

  // Using an anonymous function as an argument
  printMessage(() {
    print("Hello, world!");
  });
  // Output: Hello, world!

}