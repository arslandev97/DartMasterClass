void main(List<String> args) {
  
  // Null Aware Operator

  /*
    Null-aware operators are a type of operator in Dart that help you handle null values in your code. These operators provide a concise way to check if a value is null before using it, without having to write verbose null-checking code.

    The most commonly used null-aware operators are the ?. and ?? operators.

  */

  // 1. The ?. operator is called the null-aware access operator. 
  
  // It allows you to access a property or call a method on an object only if the object is not null. If the object is null, the entire expression evaluates to null.

  var hello = null;
  print(hello);
  print(hello.runtimeType);

  var name;
  print(name);
  print(name?.length);

  var country = "Pakistan";
  print(country);
  print(country?.length);

  // In this code, the ?. operator is used to access the length property of the name string only if name is not null. If name is null, the entire expression evaluates to null, and the value of length will be null.


  // 2. The ?? operator is called the null-aware coalescing operator. 
  // It allows you to provide a default value to use if a value is null.

  var username;
  print(username);
  print('${username ?? 'Guest'}');

  var personName;
  var greeting = 'Hello, ${personName ?? 'Guest'}!';
  print(greeting);


  // In this code, the ?? operator is used to provide a default value of 'Guest' if name is null. If name is not null, the value of name is used in the greeting.

  // These null-aware operators can help you write more concise and readable code, especially when dealing with null values.

} 