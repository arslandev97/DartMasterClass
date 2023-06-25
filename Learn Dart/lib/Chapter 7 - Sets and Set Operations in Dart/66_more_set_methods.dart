void main(List<String> args) {
  
  // Let's explore more useful Set methods with examples

  // any method:
  // The any method is used to check if at least one element in the set satisfies a given condition.

  Set<int> numbers = {1, 2, 3, 4, 5};
  bool hasEvenNumber = numbers.any((number) => number % 2 == 0);
  print(hasEvenNumber);  // Output: true


  // 2. elementAt method:
  // The elementAt method is used to retrieve the element at a specified index in the set.

  Set<String> fruits = {'apple', 'banana', 'orange'};
  String secondFruit = fruits.elementAt(1);
  print(secondFruit);  // Output: banana

  
  // 3. every method:
  // The every method is used to check if every element in the set satisfies a given condition.

  Set<int> evenNumbers = {2, 4, 6, 8, 10};
  bool allEven = evenNumbers.every((number) => number % 2 == 0);
  print(allEven);  // Output: true


  // 4. expand method:
  // The expand method is used to transform each element of the set into multiple elements and return a new set with the expanded elements.

  Set<String> fruitItems = {'apple', 'banana', 'orange'};
  Set<String> expandedFruits = fruitItems.expand((fruit) => fruit.split('')).toSet();
  print(expandedFruits);  // Output: {a, p, p, l, e, b, a, n, a, n, a, o, r, a, n, g, e}



  // 5. firstWhere method:
  // The firstWhere method is used to find the first element in the set that satisfies a given condition.

  Set<int> numbersSet = {1, 2, 3, 4, 5};
  int firstEvenNumber = numbersSet.firstWhere((number) => number % 2 == 0);
  print(firstEvenNumber);  // Output: 2

  
  
  // 6. fold method:
  // The fold method is used to apply a function to each element in the set and accumulate a single result.

  numbers = {1, 2, 3, 4, 5};
  int sum = numbers.fold(0, (previousValue, element) => previousValue + element);
  print(sum);  // Output: 15

  // In this example, the fold method is used to calculate the sum of all elements in the set numbers.


  // 7. followedBy method:
  // The followedBy method is used to create a new set by appending another iterable to the current set.

  Set<int> setA = {1, 2, 3};
  Set<int> setB = {4, 5};
  Set<int> combinedSet = setA.followedBy(setB).toSet();
  print(combinedSet);  // Output: {1, 2, 3, 4, 5}


  // In this example, the followedBy method is used to create a new set combinedSet by appending the elements of setB to setA.


  // 8. reduce method:
  // The reduce method is used to combine the elements of the set into a single value by repeatedly applying a combining function.

  Set<int> setNumbers = {1, 2, 3, 4, 5};
  int product = setNumbers.reduce((value, element) => value * element);
  print(product);  // Output: 120

  // In this example, the reduce method is used to calculate the product of all elements in the set numbers.



  // 9. retainAll method:
  // The retainAll method is used to retain only the elements from the set that are also present in another set.

  Set<int> setC = {1, 2, 3, 4, 5};
  Set<int> setD = {4, 5, 6, 7, 8};
  setC.retainAll(setD);
  print(setC);  // Output: {4, 5}

  // In this example, the retainAll method is used to modify setA to retain only the elements that are present in both setA and setB.



  // 10. retainWhere method:
  // The retainWhere method is used to retain only the elements from the set that satisfy a given condition.

  Set<int> newSet = {1, 2, 3, 4, 5};
  newSet.retainWhere((number) => number % 2 == 0);
  print(newSet);  // Output: {2, 4}

  // In this example, the retainWhere method is used to modify numbers to retain only the even numbers.

  // 11. take method:
  // The take method is used to create a new set with a specified number of elements from the beginning of the set.

  numbers = {1, 2, 3, 4, 5};
  Set<int> firstThreeNumbers = numbers.take(3).toSet();
  print(firstThreeNumbers);  // Output: {1, 2, 3}

  // 12. In this example, the take method is used to create a new set firstThreeNumbers with the first three elements from the set numbers.


  // 13. takeWhile method:
  // The takeWhile method is used to create a new set with elements from the beginning of the set until a given condition is no longer satisfied.

  numbers = {1, 2, 3, 4, 5};
  Set<int> lessThanFour = numbers.takeWhile((number) => number < 4).toSet();
  print(lessThanFour);  // Output: {1, 2, 3}

  // In this example, the takeWhile method is used to create a new set lessThanFour with elements from the set numbers until a number greater than or equal to 4 is encountered.


  // 14. where method:
  // The where method is used to create a new set with elements that satisfy a given condition.

  numbers = {1, 2, 3, 4, 5};
  Set<int> allEvenNumbers = numbers.where((number) => number % 2 == 0).toSet();
  print(allEvenNumbers);  // Output: {2, 4}

  // In this example, the where method is used to create a new set evenNumbers with only the even numbers from the set numbers.


  // 15.whereType method:
  // The whereType method is used to create a new set with elements of a specific type.

  Set<dynamic> mixedSet = {1, 'two', 3.0, 4, 'five'};
  Set<int> integerSet = mixedSet.whereType<int>().toSet();
  print(integerSet);  // Output: {1, 4}

  // In this example, the whereType method is used to create a new set integerSet with only the elements of type int from the mixedSet.

  // I hope these explanations and examples help you understand the various methods available for sets in Dart. If you have any more questions, feel free to ask!


}