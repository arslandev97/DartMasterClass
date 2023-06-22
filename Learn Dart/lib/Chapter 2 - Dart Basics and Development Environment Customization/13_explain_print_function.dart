void main(List<String> args) {
  // Use and Importance of print Function

  // what is print function 

  /*
    In Dart, the print() function is used to display output or messages to the console. It is a built-in function that comes with the Dart programming language. The print() function takes one or more arguments, which can be strings, variables, or expressions, and displays them as output.
  */

  print('Hello, World!');

  // We can also print our name using print function 
  print("Muhammad Arslan");

  // print function using Single Quotes 
  print('Welcome to Dart Flutter Course');

  // We can print any alphanumeric value using single or double quotes
  print("This is hexa decimal value a24bc6778dfe3");


  // Note : By default, each print() statement in Dart outputs its content on a new line.


  // Semicolon in Dart
  // The semicolon is used to terminate the statement that means,it indicates the statement is ended here.

  print("Hellow World!");
  var firstName = "Arslan"; 
  print(firstName);

  // wrong syntax of writing print function
  // this will generate an error because we didn't follow the syntax

  // Print("Hello World!");  // here we type capital P in Print word
  // PRINT("Hello World!"); // here we write the whole PRINT word in Uppercase 
  // print(Hello world!); // here we did'nt put string value in sigle ' ' or double " " quotes 
  // print(welcome to dart world) // here we did'nt put semicolon at the end of the print function


  //  Display multiline strings using print function

  /*
    In Dart, you can use multiline strings with the print() function to display multiple lines of text. Multiline strings are useful when you want to print formatted text or display content that spans across multiple lines.

    There are a few ways to create multiline strings in Dart:
    
    Using triple quotes (''' or """):


  */ 

  // multi-line string using single quotes

  print(''' In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before final copy is available. ''');

  
  // multi-line String using double quotes

  print(""" In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before final copy is available. """);

  // By using multiline strings, you can easily format and display content that requires line breaks or preserves the original line structure, such as paragraphs, poetry, or code snippets.


  // print Multiple values in print function using string concatenation
  print("Hello" + "World" + "Welcome");


  // we can also print different shapes using print function

  // print square shape using print function
  print("*****************");
  print("*               *");
  print("*               *");
  print("*               *");
  print("*               *");
  print("*****************");


  // print Pyramid shape using print function 

  print("    *   ");
  print("   ***   ");
  print("  *****   ");
  print(" ********   ");


  // mountain shape

  print("*");
  print("***");
  print("*****");
  print("********");


  // Another shape 

  print("      *");
  print("    ***");
  print("  *****");
  print("*******");


  // We can also break a single line string into multi-line using \n newline character
  // It allows you to create multiline strings for better readability.

  print('Hello, this is a multiline\nstring example.\nIt spans across multiple lines.');

  // In the above code, the \n newline character is used to insert line breaks at specific points in the string, creating a multiline output when printed.


}

