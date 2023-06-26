
/*

  **** Functions in Dart ****

  Before learning about dart functions let’s understand what function is? & why we use functions in any programming language & what are the important characteristics of functions.

  **** What function is? ****

  A function is a self-contained block of code that performs a specific task or a set of instructions. It is a fundamental concept in programming that allows you to encapsulate a sequence of statements and give it a name. Functions can be invoked (called) from different parts of a program, enabling code reuse and modularity.


  Functions have the following characteristics:

  1. Name: A function is identified by a unique name, which is used to call the function when needed.

  2. Parameters: Functions can accept zero or more parameters (also known as arguments) that allow you to pass values into the function. Parameters are variables that hold the values passed to the function.

  3. Return Value: A function may return a value after executing its code. The return value represents the result of the function's computation. Not all functions have a return value; some functions may simply perform actions without producing a result.

  4. Code Block: The code block within a function contains a series of statements that define the behavior of the function. The code block is enclosed in curly braces {}.

  ***** User defined function and built-in functions *****
  
  In Dart, you can define your own functions, known as user-defined functions, as well as use built-in functions provided by the Dart language or external libraries. Let's explore both types:
  
  ***** User-Defined Functions *****

  User-defined functions are functions created by developers to perform specific tasks based on their requirements. You define these functions in your own codebase. 

*/

// Here's an example of a user-defined function in Dart

void greeting(String name){
  print("greeting $name");
}


// In this example, greet is a user-defined function that takes a String parameter named name and prints a greeting message using the provided name.



