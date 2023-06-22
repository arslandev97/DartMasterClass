void main(List<String> args) {
  

  // Logical Operator
  /*
    Logical operators in Dart are used to combine or manipulate Boolean expressions. They allow you to perform logical operations on Boolean values and make decisions based on the combined results.

    Dart provides three logical operators:

  */

  // 1. Logical AND (&&): 
  // The logical AND operator returns true if both of its operands are true, and false otherwise.

  bool a = true;
  bool b = false;
  print(a && b);  // Output: false

  // Truth Table for Logical AND 

  print(true && true);
  print(true && false);
  print(false && true);
  print(false && false);


  // 2. Logical OR (||): 
  // The logical OR operator returns true if at least one of its operands is true, and false otherwise.

  print(a || b);  // Output: true

  // In the above example, the logical OR operator (||) is used to check if either a or b is true. Since a is true, the result of a || b is true.


  // Truth Table for Logical OR 
  print(true || true);
  print(true || false);
  print(false || true);
  print(false || false);


  // 3. Logical NOT (!): 
  // The logical NOT operator negates a Boolean value. It returns true if the operand is false, and false if the operand is true

  print(!a);  // Output: false

  // In the above example, the logical NOT operator (!) is used to negate the value of a. Since a is true, the result of !a is false.

  // Truth Table for Logical NOT

  print(!true); // Output: false
  print(!false); // Output: true

}