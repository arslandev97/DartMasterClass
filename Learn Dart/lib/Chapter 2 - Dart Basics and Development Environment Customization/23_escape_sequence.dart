void main(List<String> args) {
  
  // Escape Sequence Character 

  // What is escape sequence ?
  /*In programming, an escape sequence is a combination of characters that represents a special character or a control character that cannot be directly inserted into a string or character literal. Escape sequences are used to include characters that have a special meaning within a string or to represent characters that are difficult to type or display.

  In Dart, escape sequences are typically preceded by a backslash () and are used within string literals. Here are some common escape sequences in Dart:
  */

  // Here's an example that demonstrates the usage of escape sequences in Dart:

  // \n Represents a newline character. It is used to insert a line break or create a new line within a string.
  print("Hello, I am Muhammad Arslan. \nI'm from Pakistan!");

  // When you include \n in a string literal, it tells Dart to start a new line at that point when the string is displayed or printed. This is useful for formatting text or organizing output in a more readable manner.

  // Note: \n never print in print statement. Because dart compiler knows where this syntax \n appears just simply break the line at that point. 
  
  // if we want to print this symbol \n as it is then we use extra back slash \ with this.
  
  print("\n Represents a newline character. ");

  // Now we put extra \ to escape this 
  print("\\n Represents a newline character. ");

  
  // We can not use single quote ' inside String (' Pakistan's ') which was printed using single quote. for skipping we add extra back slash \ before it
  
  // print('Pakistan's'); // this line generate an error because we cannot use ' quote in side single quote

  print('Pakistan\'s'); // in this way we can print single ' inside single quotos string ' '


  // Same Case with double Quotes

  // print("I am "Pakistan" ");

  // in this way we can print double " inside double quotos string ' '
  print("I am \"Pakistan\" ");

  // Here are some other  examples

  String backslashExample = 'This is a backslash: \\';
  print(backslashExample);

  String carriageReturnExample = 'Line 1\rLine 2';
  print(carriageReturnExample);

  String tabExample = 'Column 1\tColumn 2';
  print(tabExample);

  String backspaceExample = 'Hello\bWorld';
  print(backspaceExample);

  String formFeedExample = 'Text\fText';
  print(formFeedExample);


  /*
    Here are some common escape sequences in Dart:

    \': Represents a single quote character (')
    \": Represents a double quote character (")
    \\: Represents a backslash ()
    \n: Represents a newline character
    \r: Represents a carriage return character
    \t: Represents a tab character
    \b: Represents a backspace character
    \f: Represents a form feed character
    
  */
   





}