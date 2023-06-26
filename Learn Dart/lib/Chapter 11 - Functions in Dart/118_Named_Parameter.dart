void main(List<String> args) {
  
  // Named Parameter

  // Named parameters allow you to specify arguments using their parameter names when calling a function. This gives you more flexibility in passing arguments and improves code readability. 
  
  // Here's an example:

  void printPersonDetails({required String name, required int age}) {
    print("Name: $name");
    print("Age: $age");
  }

  // Calling the function with named arguments
  printPersonDetails(name: "Arslan", age: 25);


  // Example 2: Function to calculate the area of a rectangle (with named parameters)

  double calculateRectangleArea({double? length, double? width}) {
    if (length != null && width != null) {
      return length * width;
    } else {
      return 0.0;  // or any appropriate default value
    }
  }

  double area = calculateRectangleArea(length: 5.0, width: 3.0);
  print(area);  // Output: 15.0


  // In this example, the calculateRectangleArea function takes two named parameters: length and width. When calling the function, you can provide values for these parameters using their names. The function calculates and returns the area of the rectangle based on the provided length and width.

  // Named parameters allow you to specify the values you want to pass to a function explicitly, regardless of the order in which they are declared. This can make your function calls more readable and self-explanatory, especially when dealing with functions that have multiple parameters.

}