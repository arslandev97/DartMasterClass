void main(List<String> args) {
  
  // 'const' and 'final' 
  
  /*  In Dart, const and final are used to declare variables that are meant to be constant and cannot be modified once assigned a value.  */

  
  // 1. const keyword:

  /*  const: Variables declared with const are compile-time constants. This means their values are determined at compile-time and remain constant throughout the execution of the program. The value assigned to a const variable must be a constant expression. Once assigned, a const variable cannot be reassigned or modified.  */

  const int age = 25;
  print(age);

  const double pi = 3.14;
  print(pi);

  const String name = "Muhammad Arslan";  
  print(name);


  // Now try to update these values 
  // name = "Arslan"; // this line generate an error because you try to change const value
  
  
  // 2. final keyword:

  /*  final: Variables declared with final can have their values set only once and remain constant throughout the execution of the program. The value assigned to a final variable can be determined at runtime. Once assigned, a final variable cannot be reassigned or modified.  */

  final int number = 25;
  print(number);

  final double salary = 130.14;
  print(salary);
  
  final String employee_name = "Muhammad Ali";
  print(employee_name);

  /*  Both const and final variables are useful when you want to ensure that a value remains constant and cannot be accidentally modified. They are often used for values that should not change during the execution of the program, such as configuration settings or fixed values used in calculations. */



}