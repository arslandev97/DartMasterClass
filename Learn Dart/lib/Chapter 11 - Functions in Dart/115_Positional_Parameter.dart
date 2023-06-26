void main(List<String> args) {
  
  // Positional Parameter

  // Positional parameters are defined within the parentheses of a function and are accessed based on their position when calling the function. The number and order of arguments must match the function's parameter declaration. 
  
  // Here's an example:

  void printDetails(String name, int age) {
    print("Name: $name");
    print("Age: $age");
  }

  // Calling the function with positional arguments
  printDetails("Arslan", 25);

  
  // Function to calculate the sum of two numbers
  int result = sum(5, 3);
  print(result);  // Output: 8

  // In this example, the sum function takes two positional parameters a and b. When the function is called with sum(5, 3), the values 5 and 3 are passed as arguments to the function, and the function returns the sum of the two numbers, which is 8.


  // Function to concatenate two strings
  String ans = concatenate("Hello", "World");
  print(ans);  // Output: HelloWorld


  // In this example, the concatenate function takes two positional parameters s1 and s2. When the function is called with concatenate("Hello", "World"), the strings "Hello" and "World" are passed as arguments to the function, and the function concatenates the two strings to form the result "HelloWorld".


}

// You can also define function outside main function 
int sum(int a, int b) {
  return a + b;
}

// Function to concatenate two strings
String concatenate(String s1, String s2) {
  return s1 + s2;
}