void main(List<String> args) {
  
  // Assignment Operator

  /*
    The assignment operator (=) is used in Dart to assign a value to a variable. It assigns the value on the right side of the operator to the variable on the left side.
  */

  int x = 5; // Assigns the value 5 to the variable x
  print(x); // Output: 5

  String message = "Hello"; // Assigns the string "Hello" to the variable message
  print(message); // Output: Hello

  double pi = 3.14; // Assigns the value 3.14 to the variable pi
  print(pi); // Output: 3.14


  /*
    It's important to note that the assignment operator works from right to left. The expression on the right side of the = operator is evaluated first, and then its value is assigned to the variable on the left side.

    The assignment operator can also be combined with other operators to create compound assignment operators. These operators perform an operation and assign the result back to the variable in a single step. Here are a few examples:
  */

  // compound Addition
  int a = 10;
  a += 5; // Equivalent to: a = a + 5
  print(a); // Output: 15

  // compound subtraction 
  int b = 20;
  b -= 3; // Equivalent to: b = b - 3
  print(b); // Output: 17

  // compound Multiplication
  int c = 5;
  c *= 2; // Equivalent to: c = c * 2
  print(c); // Output: 10

  // compound Division
  int d = 5;
  d ~/= 2; // Equivalent to: d = d ~/ 2
  print(d); // Output: 10

  // compound Modolus
  int e = 5;
  e %= 2; // Equivalent to: d = d ~/ 2
  print(e); // Output: 10


  /*
    In the above example, compound assignment operators like +=, -=, and *= perform the operation and assign the result back to the variable in a single step.

    The assignment operator is a fundamental operator in Dart that allows you to assign values to variables and update their values as needed.
  */

}