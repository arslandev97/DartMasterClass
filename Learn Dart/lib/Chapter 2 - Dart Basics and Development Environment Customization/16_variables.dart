void main(List<String> args) {
  // Variables in dart

  // Variables / Identifiers
  // Variable are Container who contain some data

  /*  In programming, variables are used to store and manipulate data. A variable is a named container that holds a value or a reference to a value. It provides a way to access and modify data during the execution of a program.  */


  // Basic Syntax of variable Declaration
  // return_type variable_name = Value;

  // Declaring variables
  var personName;       // Declaration without initialization
  var personAge = 25;   // Declaration with initialization

  // Assigning values
  personName = "Muhammad Arslan";

  // Print the values of these variables 
  print(personName);
  print(personAge);


  // Modifying variables values 
  // We change the personAge from 25 to 20

  personAge = 20; // new value is updated 
  print(personAge); // check after updating it

  
  // How to Check Variables type
  print(personAge.runtimeType); // this will show int type  
  print(personName.runtimeType);  // This will show String type


  /*  In Dart, the var keyword is used to declare variables with dynamic typing. When you use var to declare a variable, the Dart compiler infers its type based on the assigned value at runtime  */

  
  // *** declare variables with specific types *** 

  int age = 25;             // Variable 'age' can only hold integers
  print(age);
  print(age.runtimeType);

  String name = "John";     // Variable 'name' can only hold strings
  print(name.runtimeType);

  double salary = 5000.0;   // Variable 'salary' can only hold floating-point numbers
  print(salary.runtimeType);
  
  /*   the variables 'age', 'name', and 'salary' are explicitly declared with their respective types (int, String, and double). Once the type of a variable is specified, it can only store values that are compatible with that type  */

  /*  Using type-specific variables helps in enforcing type safety and catching type-related errors at compile-time. It also improves code readability and allows IDEs to provide better code suggestions and error checking.

  It's generally recommended to use explicit type annotations when the type of a variable is known in advance, as it promotes code clarity and reduces the likelihood of runtime errors related to incorrect types.  */



  // Cannot redefine variables in dart
  /*  In Dart, you cannot redefine variables once they have been declared. Once a variable is assigned a value, its type and value are fixed for the duration of its scope.  */

  var fullName = "Muhammad Arslan";
  print(fullName);

  fullName = "Arslan"; // Valid: Updating the value of the 'name' variable
  print(fullName);

  var myAge = 25;
  // var myAge = 30; // Invalid: Redefining the 'age' variable

  print(myAge);



}