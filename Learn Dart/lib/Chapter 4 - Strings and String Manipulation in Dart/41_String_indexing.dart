void main(List<String> args) {
  
  // As we learned string is a sequence of characters. We can access each character of string by doing indexing. 
  

  String txt = "Hello World";
  print(txt);
  print(txt.runtimeType);
  print(txt.length);

  // "0  1  2  3  4 5 6 7 8 9 10"  --> Indexs
  // "H  e  l  l  o   W o r l d"  Sequence of String

  // We can access each character individually. 
  // We call this method String Indexing
  // Remember one thing string indexing starts from 0. 
  // This means string first character store at 0 location. 

  print(txt[0]);
  print(txt[1]);
  print(txt[2]);
  print(txt[3]);
  print(txt[4]);
  print(txt[5]);
  print(txt[10]);
  
  // how to get last index number of any element. 
  print(txt.length -1); // this will print the last index number of txt 

  
  // How to acces last character of any string
  print(txt[txt.length -1]);
  print('Txt Lenth is ${txt.length}');


  // Lets take some example
  
  // Example 4: Reversing a String

  String word = 'Dart';
  String reversedWord = '';
  for (int i = word.length - 1; i >= 0; i--) {
    reversedWord += word[i];
  }
  print(reversedWord); // Output: traD

  // HEre we use forloop which we learn lator in this course

  // In this example, a for loop is used to iterate through the characters of the word string in reverse order. The characters are appended to the reversedWord string, resulting in the reversed string.


  // These examples showcase different ways to use string indexing in Dart. By accessing individual characters, extracting substrings, finding the last character, or manipulating strings based on their indices, you can perform various operations on strings in your Dart programs.






}