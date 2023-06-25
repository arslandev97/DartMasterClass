void main(List<String> args) {

  // What is Spread Operator?

  // The spread operator (...) in Dart is a syntax feature that allows you to "spread" the elements of an iterable (such as a list, set, or map) into another iterable or as arguments to a function call. It provides a concise and convenient way to combine or expand the elements of one iterable into another.

  // Here are a few common use cases of the spread operator:

  // 1. Combining Lists:

  List<int> list1 = [1, 2, 3];
  List<int> list2 = [4, 5, 6];

  List<int> combinedList = [...list1, ...list2];
  print(combinedList); // Output: [1, 2, 3, 4, 5, 6]


  // 2. Adding Elements to a List:

  List<int> originalList = [1, 2, 3];
  int additionalElement = 4;

  List<int> newList = [...originalList, additionalElement];
  print(newList); // Output: [1, 2, 3, 4]

  
  // 3. Creating a Copy of a List:

  List<int> originalListItem = [1, 2, 3];

  List<int> copiedList = [...originalListItem];
  print(copiedList); // Output: [1, 2, 3]

}