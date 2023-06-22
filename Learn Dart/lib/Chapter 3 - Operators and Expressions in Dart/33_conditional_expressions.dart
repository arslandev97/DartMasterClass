void main(List<String> args) {
  
  // Conditional Expressions

  // Conditional expressions, also known as ternary expressions, allow you to make concise conditional decisions in Dart. They provide a compact way to express conditional logic in a single line.

  // The syntax of a conditional expression is as follows:

  // condition ? expression1 : expression2

  /*
    Here, condition is an expression that evaluates to a Boolean value. If the condition is true, expression1 is evaluated and becomes the result of the conditional expression. If the condition is false, expression2 is evaluated and becomes the result.

    Here's an example to illustrate the usage of conditional expressions:
  
  */

  int x = 5;
  String message = x > 10 ? "x is greater than 10" : "x is not greater than 10";
  print(message);  // Output: x is not greater than 10

  // In the above example, the condition x > 10 is evaluated. Since x is not greater than 10, the expression "x is not greater than 10" is chosen as the result of the conditional expression. The chosen expression is then assigned to the variable message and printed.


  // lets take one more example
  
  // Example 1 : ONline Admission
  var marks = 68;
  var entryTest = "pass";
  
  var admission = marks >= 50 && entryTest == "pass" ? "you're eligible for admission" : "Sorry you're not eligible for admission";
  print(admission);


  // Example 2: Driving License 

  var personAge = 62;

  var drivingLicense = personAge >= 18 && personAge <= 60 ? "You're eligible for driving license" : "Sorry you're not eligible for driving license";

  print(drivingLicense);
   
   
  /*
    Conditional expressions are useful when you need to assign a value or perform an operation based on a condition, but the logic can be expressed concisely in a single line. They help improve code readability and reduce the need for longer if-else statements in simple cases. However, for more complex conditional logic, it is generally recommended to use if-else statements or switch statements for better clarity and maintainability.
  */

}