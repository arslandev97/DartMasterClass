void main(List<String> args) {
  

  // Type test Operator

  /*
    Type test operators in Dart are used to check the type of an object or variable at runtime. They allow you to verify whether an object belongs to a specific type or is a subtype of a given type. 
    
    Dart provides two type test operators:

  */

  // 1. is Operator: True if the object has the specified type
  // The is operator checks if an object is an instance of a specific type. It returns true if the object is an instance of the specified type or any of its subtypes, and false otherwise.

  var value = 42;
  print(value is int);

  //  lets Take one more example
  
  var myValue = 47;
  if (value is int) {
    print("$myValue is an integer");
  } else {
    print("$myValue is not an integer");
  }


  // 2. is ! Operator : True if the object doesn’t have the specified type

  print(value is ! int);

  if (!(value is int)) {
    print("$myValue is an integer");
  } else {
    print("$myValue is not an integer");
  }


  // 3. as Operator: The as operator is used for type casting. It attempts to cast an object to a specific type. If the casting is successful, it returns the object with the specified type. If the object is not an instance of the specified type, a TypeError is thrown.

  dynamic newValue = "Hello";
  var hello = newValue as String;
  print(hello.length);

  /*
    In the above example, the as operator is used to cast the value from dynamic to String type. If the cast is successful, the resulting variable result will have the type String, allowing us to access its properties or methods.

    It's important to note that the as operator should only be used when you are certain that the object can be cast to the specified type. If the casting fails, a TypeError will be thrown at runtime.
  */

}