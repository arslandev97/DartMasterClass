void main(List<String> args) {

  // What is Spread Operator?

  // The spread operator (...) in Dart is a syntax feature that allows you to "spread" the elements of an iterable (such as a list, set, or map) into another iterable or as arguments to a function call. It provides a concise and convenient way to combine or expand the elements of one iterable into another.

  // Here are a few common use cases of the spread operator:

  // 1. Combining Sets:

  Set<int> set1 = {1, 2, 3};
  Set<int> set2 = {4, 5, 6};

  Set<int> combinedSet = {...set1, ...set2};
  print(combinedSet); // Output: {1, 2, 3, 4, 5, 6}


  // 2. Creating a Copy of a Set:

  Set<int> originalSet = {1, 2, 3};

  Set<int> copiedSet = {...originalSet};
  print(copiedSet); // Output: {1, 2, 3}


}