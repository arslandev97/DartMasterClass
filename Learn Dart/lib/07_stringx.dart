

void main() {
  
  // String Datatype

  String txt = "Hello World";
  print(txt);
  print(txt.runtimeType);
  print(txt.length);

  // "0  1  2  3  4 5 6 7 8 9 10"  --> Indexs
  // "H  e  l  l  o   W o r l d"  Sequence of String

  // Access Via Indexig 
  print(txt[0]);
  print(txt[1]);
  print(txt[2]);
  print(txt[3]);
  print(txt[4]);
  print(txt[5]);
  print(txt[10]);

  // How to acces last word of any string
  print(txt[txt.length -1]);
  print('Txt Lenth is ${txt.length}');

  // String Slicing / Substing
  // "Hello World"

  var newString = txt.substring(0,5);
  print(newString);

  print(txt.substring(0,5));

  
  // Multi-line String

  // print("My Name is Muhammad Arslan and i am learning 
  // dart language. todays topic is String. 
  // String is very powerful feature of dafrt language");

  print("""My Name is Muhammad Arslan and i am learning 
dart language. todays topic is String. 
String is very powerful feature of dafrt language""");

  var multiString = ''' A multiline string, also known as a multiline text or a block of text, refers to a string that spans multiple lines of code. In Dart, multiline strings are created using triple quotes. ''';

  print(multiString);
  print(multiString.length);
  print(multiString.runtimeType);


  // escape sequence Characters
  print("hello \n World!");

  // \n is new Line Character
  print("\\n is new Line Character");

  // \t is used for tab spacing
  print("Arslan\t\tYousaf");

  // String 
  String firstName = "Arslan";
  String lastName = "Yousaf";

  print(firstName + lastName);
  print(firstName + " " + lastName);


  // Expression inside String

  String name = 'Ali';
  int age = 50;

  var aboutMe = "My name is $name And i am ${age} years old";
  print(aboutMe);

  // String Properties 

  var prop = "Property";
  var hello = "hello,world";

  // String Properties
  print(prop.isEmpty);
  print(prop.isNotEmpty);
  print(prop.length);
  print(prop.runtimeType);

  // String Methods 
  print(prop.toUpperCase());
  print(prop.toLowerCase());
  print(prop.split(""));
  print(hello.split(","));
  print(hello.substring(0, 5));
  print(prop.startsWith("P"));
  print(prop.endsWith("y"));

  var txt4 = "I Love Pakistan";
  print(txt4.contains("Love"));

  // replace
  print(txt4.replaceAll("Love", "luv"));

  var xyz = "     Arslan       ";
  print(xyz);
  print(xyz.length);

  xyz = xyz.trim();
  xyz = xyz.trimLeft();
  xyz = xyz.trimRight();
  print(xyz);
  print(xyz.length);

  // pad Left
  var welcome = "Welcome to FLutter";
  welcome = welcome.padLeft(5, "0");
  print(welcome);

  String number = '42';
  // String paddedNumber = number.padLeft(10, ' ');
  String paddedNumber = number.padRight(10, ' ');
  print(paddedNumber); // Output: "00042"

  // Raw String
  String abc = r"\n is a new line character in dart langauge";
  print(abc);


}