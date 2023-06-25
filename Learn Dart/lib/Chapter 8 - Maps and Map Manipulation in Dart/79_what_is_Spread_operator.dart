void main(List<String> args) {

  // What is Spread Operator?

  // The spread operator (...) in Dart is a syntax feature that allows you to "spread" the elements of an iterable (such as a list, set, or map) into another iterable or as arguments to a function call. It provides a concise and convenient way to combine or expand the elements of one iterable into another.

  // Here are a few common use cases of the spread operator:

  // 1. Merging Maps:

  Map<String, int> map1 = {'apple': 1, 'banana': 2};
  Map<String, int> map2 = {'orange': 3, 'grape': 4};

  Map<String, int> mergedMap = {...map1, ...map2};
  print(mergedMap); // Output: {apple: 1, banana: 2, orange: 3, grape: 4}

  // The spread operator is a powerful tool for working with iterables in Dart, allowing you to easily combine, expand, or create copies of collections in a concise and readable manner.


}