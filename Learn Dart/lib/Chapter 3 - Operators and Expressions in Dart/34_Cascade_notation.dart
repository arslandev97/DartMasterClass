/*
  Cascade notation, also known as method cascades or cascade operator, is a feature in Dart that allows you to chain multiple method or property invocations on the same object. It provides a convenient way to perform multiple operations on an object without repeating the object reference.

  The cascade notation is denoted by the .. operator. It enables you to call methods, access properties, or modify the object's state in a sequential manner.

  Here's an example that demonstrates the usage of cascade notation:
*/

class Person {
  String ? name;
  int ? age;

  void sayHello() {
    print("Hello, my name is $name.");
  }

  void celebrateBirthday() {
    print("It's my birthday! Now I'm $age years old.");
  }
}

void main() {
  Person person = Person()
    ..name = "Arslan"
    ..age = 25
    ..sayHello()
    ..celebrateBirthday();
}


/*

  In the above example, the cascade notation (..) is used to perform a sequence of operations on the person object. By using .., we can access the name and age properties, call the sayHello() method, and then call the celebrateBirthday() method. Each subsequent operation is invoked on the same person object without needing to repeat person.

  Cascade notation is particularly useful when you want to perform multiple operations on the same object in a concise and readable manner. It helps reduce code duplication and provides a more fluent style of programming when working with objects.

*/
