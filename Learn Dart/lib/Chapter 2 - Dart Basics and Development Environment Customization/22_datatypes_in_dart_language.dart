void main(List<String> args) {

  // In Dart, there are several built-in data types that you can use to declare variables and specify the type of data they can hold. The commonly used data types in Dart include:

  // 1. Numbers --> Refer to int and double 
  
  // int : Represents integer values (e.g., 10, -5, 0).
  int personAge = 20;
  print("Person Age is ${personAge} and its type is ${personAge.runtimeType}");

  // double : Represents floating-point values (e.g., 3.14, -0.5).
  double pi = 3.14;
  print("pi value is ${pi} and its type is ${pi.runtimeType}");


  // 2. String : Represents a sequence of characters (e.g., "Hello, Dart!").
  String myName = "Muhammad Arslan";
  print("My Name is ${myName} and its type is ${myName.runtimeType}");


  // 3. Boolean :  Represents a boolean value, either true or false.
  bool isRunning = true;
  print("isRunning variable value is ${isRunning} and its type is ${isRunning.runtimeType}");


  // 4. Lists :  Represents an ordered collection of objects. Lists can be homogeneous (containing elements of the same type) or heterogeneous (containing elements of different types).

  List items = ["Computer", "laptops", "Macbook", "Mobile Phones"];
  print("List items are ${items} and its type is ${items.runtimeType}");


  // 5. Sets :  Represents an unordered collection of unique elements.

  Set numbers = {1,2,3,4,5,6,7,8,9,0,1,2}; // dupicate values were ignored automatically
  print("Set values are ${numbers} and its type is ${numbers.runtimeType}");


  // 6. Map :  Represents a collection of key-value pairs, where each key is unique.

  Map <dynamic, dynamic> personInfo = {
    "personName": "Muhammad Arslan",
    "personAge": 25,
    "occupation" : "Software Enginneer",
  };
  print("Map is ${personInfo} and its type is ${personInfo.runtimeType}");

  
  // Further types we can disscuss later

  // 7. Runes: Runes: Represents a sequence of Unicode characters.
  
  // 8. Symbols: Symbol: Represents an identifier or operator.

}