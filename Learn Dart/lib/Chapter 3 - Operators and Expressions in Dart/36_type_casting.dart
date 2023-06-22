void main(List<String> args) {
  
  // Type Casting in Dart


  // 1. Type cast from int to String:
  int ax = 100;
  String px = ax.toString();
  print("$px and type is ${px.runtimeType}");


  // 2. Type cast from int to double:
  int number = 42;
  double numberAsDouble = number.toDouble();
  print("$numberAsDouble and type is ${numberAsDouble.runtimeType}");


  // 3. Type cast from String to int:
  String numberString = '42';
  int numberAsInt = int.parse(numberString);
  print("$numberAsInt and type is ${numberAsInt.runtimeType}");


  // 4. Type cast from String to double:
  String floatNumberString = '3.14';
  double valueAsDouble = double.parse(floatNumberString);
  print("$valueAsDouble and type is ${valueAsDouble.runtimeType}");


  // 5. Type cast from double to int:
  double doubleNumber = 3.14;
  int numAsInt = doubleNumber.toInt();
  print("$numAsInt and type is ${numAsInt.runtimeType}");


  // 6. Type cast from double to String:
  double numDouble = 3.14;
  String numberAsString = numDouble.toString();
  print("$numberAsString and type is ${numberAsString.runtimeType}");


  /*
    In the above examples, the type casting is performed using specific methods or functions available in Dart. The toString() method is used to convert an int or double to a String, while the toDouble() and toInt() methods are used to convert between numeric types. The int.parse() and double.parse() functions are used to convert a String to a numeric type.

    It's important to note that when performing type casting, you need to ensure that the values being converted are compatible. For example, converting a String to an int or double will work only if the string represents a valid numeric value. If the conversion is not possible, an exception may be thrown, so it's a good practice to handle any potential errors that may occur during type casting.
  */


}