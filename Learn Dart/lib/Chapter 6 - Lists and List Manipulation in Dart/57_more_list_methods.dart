void main(List<String> args) {
  
  // More List Methods

  // 19. fillRange method
  
  // The fillRange() method in Dart is used to replace a range of elements in a list with a specified value. It allows you to specify the start and end indices (inclusive) of the range to be filled with the given value

  final words = List.filled(5, 'old');
  print(words); // [old, old, old, old, old]
  
  words.fillRange(1, 3, 'new');
  print(words); // [old, new, new, old, old]

  /*

    The fillRange() method modifies the original list in place. It takes three arguments:

    The start index (inclusive) specifying where to start replacing elements.
    The end index (inclusive) specifying where to stop replacing elements.
    The value that will replace the elements within the specified range.

  */


  // 20. firstWhere method

  // The firstWhere() method in Dart is used to find the first element in a list that satisfies a given condition. It returns the first element that matches the condition or a default value if no element is found. Here's an explanation of the firstWhere()

  List<int> numbers = [1, 2, 3, 4, 5];

  int firstEven = numbers.firstWhere((number) => number % 2 == 0, orElse: () => -1);
  print(firstEven); // Output: 2


  // The firstWhere() method returns the first element that satisfies the condition, which in this case is 2. If no element satisfies the condition, it returns a default value specified using the orElse parameter. In our example, we specify -1 as the default value. However, since the list contains an even number, the method returns 2.

  firstEven = numbers.firstWhere((number) => number % 2 == 0, orElse: () => -1);
  print(firstEven); // Output: -1


  
  // 21. The fold() method in Dart is used to combine the elements of a list into a single value. It iterates over the elements of the list, applying a given function to each element and accumulating the result.

  numbers = [1, 2, 3, 4, 5];

  int sum = numbers.fold(0, (previousValue, element) => previousValue + element);
  print(sum); // Output: 15


  /*
  
    In the example above, we have a list of integers called numbers containing values [1, 2, 3, 4, 5]. We use the fold() method to calculate the sum of all the numbers in the list. The method takes two arguments:

    The initial value of the accumulator, which is 0 in this case.
    A function that combines the accumulator (previousValue) with each element of the list (element) to produce a new accumulator value.
    The function (previousValue, element) => previousValue + element adds the current element to the previous accumulated value. In each iteration, the result becomes the new accumulated value.

    After iterating over all the elements, the fold() method returns the final accumulated value, which is the sum of all the numbers in the list (1 + 2 + 3 + 4 + 5 = 15).

    The fold() method is versatile and can be used for various purposes, such as calculating sums, products, concatenating strings, or performing other types of accumulations on list elements. The initial value and the combining function can be tailored according to the desired outcome.
  
  */


  // 22. followedBy method

  // Creates the lazy concatenation of this iterable and other.
  // The returned iterable will provide the same elements as this iterable, and, after that, the elements of other, in the same order as in the original iterables.

  var planets = <String>['Earth', 'Jupiter'];
  var updated = planets.followedBy(['Mars', 'Venus']);
  print(updated); // (Earth, Jupiter, Mars, Venus)



  // 23. getRange method

  final colors = <String>['red', 'green', 'blue', 'orange', 'pink'];
  final firstRange = colors.getRange(0, 3);
  print(firstRange.join(', ')); // red, green, blue

  final secondRange = colors.getRange(2, 5);
  print(secondRange.join(', ')); // blue, orange, pink


  // 24. indexWhere method

  /*

    The first index in the list that satisfies the provided test.

    Searches the list from index start to the end of the list. The first time an object o is encountered so that test(o) is true, the index of o is returned.
  
  */


  final notes = <String>['do', 're', 'mi', 're'];
  final first = notes.indexWhere((note) => note.startsWith('r')); // 1
  final second = notes.indexWhere((note) => note.startsWith('r'), 2); // 3

  print(first);
  print(second);

  // Returns -1 if element is not found.

  final notesX = <String>['do', 're', 'mi', 're'];
  final index = notesX.indexWhere((note) => note.startsWith('k')); // -1

  print(index);



  // 25. join method

  // Converts each element to a String and concatenates the strings.
  // Iterates through elements of this iterable, converts each one to a String by calling Object.toString, and then concatenates the strings, with the separator string interleaved between the elements.


  List<String> fruits = ['Apple', 'Banana', 'Orange'];

  String result = fruits.join(', ');
  print(result); // Output: Apple, Banana, Orange


  // 26. lastWhere method

  numbers = <int>[1, 2, 3, 5, 6, 7];
  var resultX = numbers.lastWhere((element) => element < 5); // 3
  print(resultX);

  resultX = numbers.lastWhere((element) => element > 5); // 7
  print(resultX);

  // return -1 if didn't satisfied the condition 
  resultX = numbers.lastWhere((element) => element > 10, orElse: () => -1); // -1
  print(resultX);


}