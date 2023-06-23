void main(List<String> args) {
  
  // String Slicing 

  // In Dart, you can use string slicing to extract a portion of a string based on a range of indices. String slicing allows you to obtain a substring from a larger string by specifying the starting and ending indices.

  // The syntax for string slicing in Dart is as follows:
  // String slicedString = originalString.substring(startIndex, endIndex);


  String originalString = 'Hello, World!';
  String slicedString = originalString.substring(7, 12);
  print(slicedString); // Output: World


  // In this example, the slicedString is obtained by extracting the characters from the original string starting at index 7 ('W') and ending at index 12 (exclusive, so the last character included is 'd'). The resulting substring is 'World'.

  // String slicing is useful when you need to extract a specific portion of a string, such as a word, a phrase, or a substring within a larger text. By specifying the appropriate start and end indices, you can easily extract the desired substring from the original string using the substring() method in Dart.

  
  // Example 1: Extracting a Word from a Sentence

  String sentence = 'The quick brown fox jumps over the lazy dog';
  String word = sentence.substring(4, 9);
  print(word); // Output: quick

  // In this example, the substring() method is used to extract the word 'quick' from the sentence string. The start index is inclusive (4) and the end index is exclusive (9), so the resulting substring includes the characters from index 4 to 8.


  // Example 2: Extracting a Filename from a Path

  String filePath = '/path/to/file.txt';
  int lastSlashIndex = filePath.lastIndexOf('/');
  String filename = filePath.substring(lastSlashIndex + 1);
  print(filename); // Output: file.txt

  // In this example, the substring() method is used to extract the filename 'file.txt' from the filePath string. The start index is calculated by adding 1 to the index of the last occurrence of the slash ('/') character. By omitting the end index, the resulting substring includes all characters from the start index to the end of the string.



  // Example 3: Slicing a Phone Number

  String phoneNumber = '+1 (555) 123-4567';
  String slicedPhoneNumber = phoneNumber.substring(4, 17);
  print(slicedPhoneNumber); // Output: 555) 123-456

  // In this example, the substring() method is used to extract a portion of the phoneNumber string, specifically the digits and characters representing the local number. The start index is inclusive (4) and the end index is exclusive (17), so the resulting substring includes the characters from index 4 to 16.


  // These examples demonstrate how string slicing can be used to extract specific portions of a string based on the desired start and end indices. By manipulating the indices and using the substring() method, you can easily extract substrings from a larger string in Dart.



}