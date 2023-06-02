void main() {
  
  // Variables / Identifiers
  // Variable are Container who contain some data

  // Basic Syntax of variable Declaration
  // return_type variable_name = Value;

  // proper variable declaration
  int studentAge = 10;

  // How to access Any variable value
  print(studentAge);

  
  // String Type Variable 
  String studentName = "Ali";
  print(studentName);


  // double --> floating Point values 3.14
  // double pi = 3.14;
  // print(pi);
  // print(pi.runtimeType);


  // boolean Values
  bool result = 10 > 5;
  print(result);
  print(result.runtimeType);



  // How to Check Variables type
  print(studentAge.runtimeType);
  print(studentName.runtimeType);


  // Dynamic Type
  var employeeName = "Arslan Yousaf";
  print(employeeName);
  print(employeeName.runtimeType);


  // Declaration
  var personName = "Ali";
  print(personName);

  personName = "Ibrahim";
  print(personName);

  // redefine --> x
  // var personName = "Arslan"; 
  
  
  // const / final 
  const pi = 3.14;
  print(pi);

  // pi = 3.15; // Cannot update the value of const type 

  
  final circleArea = 7.5;
  print(circleArea);

  // circleArea = 7.8; // pi = 3.15; // Cannot update the value of final type 

  

}