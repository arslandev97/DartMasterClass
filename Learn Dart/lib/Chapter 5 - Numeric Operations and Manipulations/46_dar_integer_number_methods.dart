
void main(List<String> args) {
  

  // Numbers in dart

  // Integer number methods are built-in functions in Dart that can be applied to integer values. These methods provide various operations and transformations specific to integers. 
  
  // Here are some commonly used integer number methods in Dart:
  
  // 1. abs():
  // Explanation: This method returns the absolute (non-negative) value of the integer.
  
  int number = -10;
  int absoluteValue = number.abs(); // 10
  print("absoluteValue : ${absoluteValue}");


  // 2. toRadixString():
  // Explanation: This method converts the integer to a string representation in the specified radix (base).

  number = 15;
  String binaryString = number.toRadixString(2); // "1111"
  String hexString = number.toRadixString(16); // "f"

  print("binaryString : ${binaryString}");
  print("hexString : ${hexString}");


  // 3. toString():
  // Explanation: This method converts the integer to its string representatio

  int num = 42;
  String stringValue = num.toString(); // "42"
  print("stringValue : ${stringValue}");


  // 4. clamp(): Restricts a number to be within a specified range. 
  // It takes two arguments: the minimum value and the maximum value. 
  // If the number is outside the specified range, it is clamped to the nearest boundary value. 


  int value = 25;
  int minValue = 10;
  int maxValue = 20;
  int clampedValue = value.clamp(minValue, maxValue); // Result: 20
  print("clampedValue :${clampedValue}");


  // 5. compareTo(other): Compares the current number with another number. 
  // It returns a negative value if the current number is less than the other number, 
  // zero if they are equal, and a positive value if the current number is greater. 

  number = 10;
  int otherNumber = 5;
  int comparisonResult = number.compareTo(otherNumber); // Result: 1
  print("comparisonResult : ${comparisonResult}");


  // 6. gcd(other): Computes the greatest common divisor (GCD) between two numbers. 
  // It returns the largest positive integer that divides both numbers without leaving a remainder. 

  number = 24;
  otherNumber = 36;
  int gcdResult = number.gcd(otherNumber); // Result: 12
  print("gcdResult : ${gcdResult}");

  
  // 7. modInverse(modulus): Computes the modular multiplicative inverse of a number with respect to a modulus. 
  // It returns a number x such that (number * x) % modulus = 1. 
  
  number = 3;
  int modulus = 7;
  int modInverseResult = number.modInverse(modulus); // Result: 5
  print("modInverseResult : ${modInverseResult}");
  
  
  // 8. modPow(exponent, modulus): Computes the modular exponentiation of a number raised to a given exponent, modulo a specified modulus. 
  // It returns (number^exponent) % modulus. 
  
  number = 2;
  int exponent = 3;
  modulus = 5;
  int modPowResult = number.modPow(exponent, modulus); // Result: 3

  print("modPowResult : ${modPowResult}");


  // 9. remainder(other): Computes the remainder of the division of the current number by another number. 
  // It is equivalent to the % operator. 

  number = 10;
  otherNumber = 3;
  int remainderResult = number.remainder(otherNumber); // Result: 1
  print("remainderResult: ${remainderResult}");


  // 10. toSigned(width): Converts the given number to a signed representation with a specified width in bits. 
  // It returns a new number with the signed representation. 

  number = 10;
  int width = 8;
  int signedResult = number.toSigned(width); // Result: 10
  print("signedResult : ${signedResult}");


  // 11. toUnsigned(width): Converts the given number to an unsigned representation with a specified width in bits. 
  // It returns a new number with the unsigned representation. 

  number = -10;
  width = 8;
  int unsignedResult = number.toUnsigned(width); // Result: 246
  print("unsignedResult : ${unsignedResult}");


  // toInt(): Converts the given number to an integer. 
  // It truncates any decimal places, effectively rounding towards zero.

  double doubleNumber = 3.8;
  int result = doubleNumber.toInt(); // Result: 3
  print("double to int : ${result}");

  
}