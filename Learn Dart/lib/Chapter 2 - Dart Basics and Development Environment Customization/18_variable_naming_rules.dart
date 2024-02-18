void main(List<String> args) {
  
  // varibale definging rules
  // while defining variables, you need to follow certian rules

  /* 
    1. Variable names can contain letters (both lowercase and uppercase), digits, and underscores or dollar sign.

    2. The first character of a variable name must be a letter, dollar sign or an underscore. It cannot be a digit. */

  int age_123 = 0;
  String full_Name = "Ali";
  double $piValue = 3.14;
  bool isRunning = true;

  print(age_123);
  print(full_Name);
  print($piValue);
  print(isRunning);


  // 3. Variable names are case-sensitive, so myVariable and myvariable would be treated as different variables.

  int a = 10;
  print(a);

  int A = 20;
  print(A);

  // both are seprate variables


  /* 
    4. Avoid using reserved keywords or predefined identifiers as variable names, such as var, int, double, etc.

    5. Choose descriptive and meaningful names that reflect the purpose or content of the variable.

    6. Cannot use space in variable names  */

  // int my Age = 10; // this will generate an error 

  /*  
    7. Avoid using excessively long variable names, as it can make the code harder to read and maintain.

  8. Make sure your variable names are self-explanatory and convey their intended purpose.  */


 
  // var person1Name = "Arslan";   // Correct Syntax
  // var _person1Name = "Arslan";   // Correct Syntax
  // var $person1Name = "Arslan";   // Correct Syntax
  // var _1person1Name = "Arslan";   // Correct Syntax
  // var student_name = "Arslan";   // Correct Syntax

  // var 1person1Name = "Arslan"; // Wrong Syntax
  // var person Name = "Arslan"; // Wrong Syntax


  // multi-word variable names

  /*  Use camelCase notation for multi-word variable names. The first word should be lowercase, and each subsequent word should start with an uppercase letter, without any spaces or underscores between words.  */

  // 1. camel Case 
  var myFullName = "Arslan";
  print(myFullName);

  
  // 2. Pascal Case
  // Each word starts with a capital letter:
  
  String MyFullName = "Ali";
  print(MyFullName);


  // 3. Snake Case
  // Each word is separated by an underscore character:

  String my_full_name = "Arslan";
  print(my_full_name);




}