void main(List<String> args) {
  
  // Let's explore iterating over collections using the for-in loop, understanding the iterable and iterator concepts, and modifying collections during iteration.

  // Using for-in loop to iterate over collections:
  // The for-in loop is a convenient way to iterate over collections such as lists, sets, and maps in Dart. Here's an example:

  // Iterating over a Set 

  Set<int> numbers = {1, 2, 3, 4, 5};

  // Iterating over a set using a for in loop
  print('\nIterating over a set:');
  for (int number in numbers) {
    print(number);
  }

  // Iterating over a map 

  Map<String, String> countries = {
    'USA': 'United States',
    'CAN': 'Canada',
    'AUS': 'Australia',
  };

  // Iterating over a map using a for in loop
  print('\nIterating over a map:');
  for (String key in countries.keys) {
    print('$key: ${countries[key]}');
  }


  
}