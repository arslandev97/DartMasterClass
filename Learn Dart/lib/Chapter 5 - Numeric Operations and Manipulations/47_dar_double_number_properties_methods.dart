import 'dart:js_interop';


void main(List<String> args) {
  

  // Numbers in dart


  // In Dart, numbers are represented by several different data types, such as int for integers and double for floating-point numbers. 
  // Here are some of the commonly used properties and methods available for working with numbers in Dart:

  
  // Properties for Floating-Point Numbers (double):
  double doubleNumber = 3.14;


  // 1. doubleNumber.isFinite:
  // Explanation: This property returns a boolean value indicating whether the number is a finite value (neither infinite nor NaN).

  print(doubleNumber.isFinite);


  // 2. doubleNumber.isInfinite:
  // Explanation: This property returns a boolean value indicating whether the number is positive or negative infinity.

  print(doubleNumber.isInfinite);


  // 3. doubleNumber.isNaN:
  // Explanation: This property returns a boolean value indicating whether the number is NaN (Not-a-Number).

  print(doubleNumber.isNaN);


  // 4. hashCode

  print(doubleNumber.hashCode); // Output: 1078523331

  // 5. isNegative

  print(doubleNumber.isNegative); // Output: false

  // 6. runtimeType

  print(doubleNumber.runtimeType); // Output: double
  
  
  print(doubleNumber.isNull); // Output: double
  
  


  // number.isDefinedAndNotNull, number.isNull, number.isUndefined, number.isUndefinedOrNull:

  // Explanation: These properties are not applicable to numeric values in Dart. They are typically used in JavaScript interop scenarios when working with dynamic or external values.
  
  
  // number.toDart, number.toJS:

  // Explanation: These methods are not standard Dart number properties or methods. They are commonly used in JavaScript interop scenarios to convert numeric values between Dart and JavaScript representations.
  
  
}