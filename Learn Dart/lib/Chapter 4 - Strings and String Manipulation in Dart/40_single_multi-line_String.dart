void main(List<String> args) {
  
  // Single line or Multiline Strings 

  // In Dart, you can define strings as either single-line strings or multi-line strings, depending on your needs. 
  // Here's an explanation of each type:

  // 1. Single Line String 
  // Single-line strings are enclosed within single quotes (') or double quotes ("), and they can only span a single line. Here's an example:

  String singleLine = 'This is a single-line string.';
  print(singleLine);

  // Single-line strings are typically used for short, simple string values that don't require line breaks or extended formatting.


  // 2. Multi-line Strings: 
  // Multi-line strings, also known as block strings, allow you to span strings across multiple lines. 
  // They are defined using triple quotes (''') or triple double quotes (""") to enclose the string. 
  
  // Here's an example:

  String name = 'Subhan';
  int age = 20;

  String message = '''
  Hello, $name!
  You are $age years old.
  ''';

  print(message);

  // In the above example, the variables $name and $age are interpolated within the multi-line string using string interpolation.

  // lets take another example of Multiline string

  // Example 1: Multi-line String with Line Breaks
  String address = '''
  123 Main Street
  City Bahawlapur
  Pakistan
  ''';
  print(address);

  // Example 2: Creating SQL Queries

  String sqlQuery = '''
  SELECT *
  FROM users
  WHERE age > 18 AND country = 'USA';
  ''';
  print(sqlQuery);

  // Multi-line strings are commonly used when defining SQL queries or other database-related statements. The string can represent the query in a readable and formatted manner.




  // Example 3: Multi-line String with Escape Sequences

  String txtMessage = '''
  This is a multi-line string.
  It can contain "quotes" and special characters like \t tabs and \n newlines.
  ''';

  print(txtMessage);

  // In this example, the multi-line string includes escape sequences like \t for a tab character and \n for a newline character. These escape sequences will be interpreted correctly within the multi-line string.




  // Example 4: Multi-line String for Documentation or Comments

  String doc = '''
  /**
   * This is a multi-line string used for documenting code.
   * It can also be used for adding multi-line comments.
   * It is commonly used to provide descriptions for classes, functions, or methods.
   */ 
  ''';

  print(doc);

  // In Dart, multi-line strings are often used for documenting code or adding multi-line comments. They provide a convenient way to include detailed explanations and descriptions within the code itself.


  // Example 5: Writing HTML Markdown

  String htmlMarkup = '''
  <html>
  <head>
    <title>My Website</title>
  </head>
  <body>
    <h1>Welcome to my website!</h1>
    <p>This is a paragraph of text.</p>
  </body>
  </html>
  ''';

  print(htmlMarkup);

  /*
    Multi-line strings are commonly used when generating HTML markup dynamically within Dart. The string can represent the HTML structure, tags, and content in a visually readable format.

    These examples illustrate some of the common use cases for multi-line strings in Dart. Multi-line strings are versatile and can be used in various scenarios where preserving line breaks, indentation, and formatting is important.
  */
  
  
  // Example 6: Writing Documentation or Markdown Text
  String markdownText = '''
  ## Title

  This is a paragraph of text. It can contain **bold**, _italic_, and [links](https://example.com).

  - List item 1
  - List item 2
  - List item 3
  ''';

  print(markdownText);


}