void main(List<String> args) {
  
  // Default Value Parameter

  // Default value parameters are similar to optional positional parameters, but they have a default value specified directly in the parameter declaration. If no argument is provided when calling the function, the default value is used. Here's an example:

  void greetUser(String name, {int age = 18}) {
    print("Hello, $name! You are $age years old.");
  }

  // Calling the function with and without default value arguments
  greetUser("Arslan"); // Uses the default age
  greetUser("Subhan", age: 30); // Overrides the default age


  // Example 1: Function to calculate the area of a rectangle (with default value parameters)

  double calculateRectangleArea(double length, {double width = 1.0}) {
    return length * width;
  }

  double area1 = calculateRectangleArea(5.0);
  print(area1);  // Output: 5.0

  double area2 = calculateRectangleArea(3.0, width: 2.0);
  print(area2);  // Output: 6.0

  // In this example, the calculateRectangleArea function takes a mandatory parameter length and an optional named parameter width with a default value of 1.0. When calling the function, you can provide a value for length, and the width parameter is optional. If the width is not provided, its default value will be used. The function calculates and returns the area of the rectangle based on the provided length and width.


  // Example 2: Function to greet a person (with default value parameters)

    void greetPerson(String name, {String greeting = 'Hello', String suffix = '!'}) {
    print('$greeting, $name$suffix');
  }

  greetPerson('Arslan');  // Output: Hello, Arslan!
  greetPerson('Adnan', greeting: 'Hi');  // Output: Hi, Adnan!
  greetPerson('Ibraheem', suffix: '!!');  // Output: Hello, Ibraheem!!

}

