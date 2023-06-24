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
  
  // 7. ceilToDouble(): Returns the smallest integer greater than or equal to the given number as a double. 
  // It rounds up the number to the nearest whole number.

  double number = 3.2;
  double ceilResult = number.ceilToDouble(); // Result: 4.0
  print("ceilResult : ${ceilResult}");


  // 8. floor(): Returns the largest integer less than or equal to the given number. 
  // It rounds down the number to the nearest whole number.

  number = 3.8;
  int floorResult = number.floor(); // Result: 3
  print("floorResult : ${floorResult}");


  // 9. floorToDouble(): Returns the largest integer less than or equal to the given number as a double. 
  // It rounds down the number to the nearest whole number.

  number = 3.8;
  double floorDoubleResult = number.floorToDouble(); // Result: 3.0
  print(floorDoubleResult);


  // 10. round(): Rounds the given number to the nearest integer. 
  // If the fractional part is exactly 0.5, it rounds to the nearest even integer.

  double roundNumber = 3.5;
  int roundResult = roundNumber.round(); // Result: 4
  print(roundResult);


  // 11. roundToDouble(): Rounds the given number to the nearest integer as a double. 

  double RTnumber = 3.5;
  double roundToDouble = RTnumber.roundToDouble(); // Result: 4.0
  print("roundToDouble : ${roundToDouble}");


  // 12. toStringAsExponential(): Converts the given number to a string representation in exponential notation

  double numberX = 12345.6789;
  String result = numberX.toStringAsExponential(); // Result: "1.23456789e+4"
  print("toStringAsExponential : ${result}");


  // 13. toStringAsPrecision(precision): Converts the given number to a string representation with a specified precision.

  double numberY = 3.14159;
  String toStringAsPrecision = numberY.toStringAsPrecision(3); // Result: "3.14"
  print("toStringAsPrecision : ${toStringAsPrecision}");


  // 14. truncate(): Returns the integer part of the given number by discarding any decimal places. It rounds towards zero.

  double tNumber = 3.8;
  int truncateResult = tNumber.truncate(); // Result: 3
  print("truncateResult : ${truncateResult}");

  // 15. truncateToDouble(): Returns the integer part of the given number as a double by discarding any decimal places. 
  // It rounds towards zero.

  double dNumber = 3.8;
  double truncateToDouble = dNumber.truncateToDouble(); // Result: 3.0
  print("truncateToDouble : ${truncateToDouble}");


  // 16. noSuchMethod(invocation): This method is a part of the Dart language's method resolution mechanism and is not specific to number types. It is invoked when a method is called on an object that doesn't implement that method. It allows custom handling of such cases.

  // 17. number.isDefinedAndNotNull, number.isNull, number.isUndefined, number.isUndefinedOrNull:

  // Explanation: These properties are not applicable to numeric values in Dart. They are typically used in JavaScript interop scenarios when working with dynamic or external values.
  
  
  // 18. number.toDart, number.toJS:

  // Explanation: These methods are not standard Dart number properties or methods. They are commonly used in JavaScript interop scenarios to convert numeric values between Dart and JavaScript representations.
  
  
}