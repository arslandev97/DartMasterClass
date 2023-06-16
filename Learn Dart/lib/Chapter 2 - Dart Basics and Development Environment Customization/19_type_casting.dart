void main(List<String> args) {
  
  // Type Casting

  /*  Type casting is the process of converting a value from one data type to another. In programming, different data types have different representations and memory requirements. Type casting allows you to convert a value from one data type to another to ensure compatibility or perform specific operations.  */


  // Explicit Type Casting: 

  // the toInt() method is used to explicitly cast the double value to an int.
  double num1 = 3.14;
  int num2 = num1.toInt(); // Explicit type casting from double to int
  print(num2);
  print(num2.runtimeType);


  // the toDouble() method is used to explicitly cast the int value to double.
  int num3 = 1300;
  double salary = num3.toDouble();
  print(salary);
  print(salary.runtimeType);


  // the toString() method is used to explicitly cast the int value to String.
  int personAge = 25;
  String number = personAge.toString();
  print(number);
  print(number.runtimeType);


  // the int.parse() method is used to explicitly cast the String value to int.
  String pi = "25";
  int intPi = int.parse(pi);
  print(intPi);
  print(intPi.runtimeType);

}