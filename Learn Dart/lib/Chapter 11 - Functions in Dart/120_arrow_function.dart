void main(List<String> args) {
  
  // Arrow Function

  // Arrow functions provide a concise syntax for writing functions with a single expression. They can be used to simplify function definitions and eliminate the need for curly braces and the return keyword. 
  
  // Here's an example:

  // Arrow function
  void sayHello(String name) => print("Hello, $name!");

  // Calling the arrow function
  sayHello("Arslan");

  
  // Example 2: 
  var multiply = (int a, int b) => a * b;

  // Using the arrow function
  int result = multiply(5, 3);
  print(result);  // Output: 15


  // Example 3: 

  void printMessage(Function message) {
    message();
  }

  // Using an arrow function as an argument
  printMessage(() => print("Hello, world!"));
  

  // Example 4: an arrow function used in a list's map method:

  List<int> numbers = [1, 2, 3, 4, 5];

  List<int> doubledNumbers = numbers.map((number) => number * 2).toList();

  print(doubledNumbers);  // Output: [2, 4, 6, 8, 10]


  // Example 5: an arrow function for calculating the area of a circle:

  double calculateCircleArea(double radius) => 3.14159 * radius * radius;

  double area = calculateCircleArea(2.5);
  print(area);  // Output: 19.6349375


  // Example 6: an arrow function for converting Celsius to Fahrenheit:

  double celsiusToFahrenheit(double celsius) => (celsius * 9 / 5) + 32;

  double temperatureInFahrenheit = celsiusToFahrenheit(25);
  print(temperatureInFahrenheit);  // Output: 77.0


  // Example 7: an arrow function for checking if a number is positive or negative:

  String checkSign(int number) => number >= 0 ? 'Positive' : 'Negative';

  String sign = checkSign(-7);
  print(sign);  // Output: Negative


  // Example 8: an arrow function for sorting a list of integers in ascending order:

  List<int> numbersSet = [4, 2, 7, 1, 5];

  numbersSet.sort((a, b) => a.compareTo(b));

  print(numbers);  // Output: [1, 2, 4, 5, 7]


  // These examples demonstrate how arrow functions can be used in various scenarios to perform calculations, conversions, condition checks, and sorting operations.


}