void main(List<String> args) {
  
  // String Formatting inside print function

  // In Dart, you can format strings within the print function using string interpolation formatting syntax.

  /*  By default, each print() statement in Dart outputs its content on a new line. However, if you want to print multiple statements on the same line, you can use the string interpolation feature or concatenate the strings before passing them to the print() function.  */


  // **** String Interpolation: ****
  
  /*  String interpolation allows you to embed expressions within a string by using the ${expression} syntax. 
  
  The expressions are evaluated and their values are inserted into the string.  */

  String firstName = "Muhammad Arslan";
  int age = 25;

  print("My name is $firstName and i'm $age years old ");

  // We can also store this string in a variable for further use
  String aboutMe = "My name is $firstName and i'm $age years old ";
  print(aboutMe);


  // Using String Concatenation:

  String name = 'Arslan';
  int myAge = 25;
  print('Name: ' + name + ', Age: ' + myAge.toString()); // Using string concatenation


}