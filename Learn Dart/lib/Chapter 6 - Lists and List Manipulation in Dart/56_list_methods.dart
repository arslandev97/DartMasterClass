void main(List<String> args) {
  
  // List Methods 

  // 1. add() - Adds an element to the end of the list.

  List<int> numbers = [1, 2, 3];
  numbers.add(4);
  print(numbers); // Output: [1, 2, 3, 4]


  // 2. addAll() - Adds all elements from another iterable to the end of the list.

  List<String> fruits = ['Apple', 'Banana'];
  List<String> additionalFruits = ['Orange', 'Mango'];
  
  fruits.addAll(additionalFruits);
  print(fruits); // Output: ['Apple', 'Banana', 'Orange', 'Mango']


  // 3. insert() - Inserts an element at a specified index in the list.

  List<int> counting = [1, 2, 3, 4];
  counting.insert(2, 5);
  print(counting); // Output: [1, 2, 5, 3, 4]


  // 4. insertAll() - Inserts all elements from another iterable at a specified index in the list.

  List<String> fruitsItems = ['Apple', 'Banana'];
  List<String> additionalFruit = ['Orange', 'Mango'];
  
  fruitsItems.insertAll(1, additionalFruit);
  print(fruitsItems); // Output: ['Apple', 'Orange', 'Mango', 'Banana']


  // 5. remove() - Removes the first occurrence of an element from the list.

  List<int> numbersLst = [1, 2, 3, 2, 4];
  numbersLst.remove(2);
  print(numbersLst); // Output: [1, 3, 2, 4]


  // 6. removeAt() - Removes the element at a specified index from the list.

  List<String> fruitsLst = ['Apple', 'Banana', 'Orange'];
  fruitsLst.removeAt(1);
  print(fruitsLst); // Output: ['Apple', 'Orange']


  // 7. removeLast() - Removes the last element from the list.

  numbers = [1, 2, 3, 4];
  numbers.removeLast();
  print(numbers); // Output: [1, 2, 3]


  // 8. removeWhere() - Removes all elements that satisfy a given condition from the list.

  numbers = [1, 2, 3, 4, 5];
  numbers.removeWhere((number) => number % 2 == 0);
  print(numbers); // Output: [1, 3, 5]


  // 9. sort() - Sorts the elements of the list in ascending order.

  numbers = [5, 3, 1, 4, 2];
  numbers.sort();
  print(numbers); // Output: [1, 2, 3, 4, 5]


  // 10. indexOf() - Returns the index of the first occurrence of an element in the list.

  fruits = ['Apple', 'Banana', 'Orange'];
  int index = fruits.indexOf('Banana');
  print(index); // Output: 1


  // 11. contains() - Returns true if the list contains a specific element, otherwise false.

  numbers = [1, 2, 3, 4, 5];
  bool containsThree = numbers.contains(3);
  print(containsThree); // Output: true


  // 12. forEach() - Applies a function to each element in the list.

  numbers = [1, 2, 3, 4, 5];
   numbers.forEach((number) {
   print(number);
  });


  // 13. any method
  // The any() method in Dart is used to check if at least one element in the list satisfies a given condition. It returns true if there is at least one element that meets the condition, and false otherwise. 

  numbers = [1, 2, 3, 4, 5];

  bool hasEvenNumber = numbers.any((number) => number % 2 == 0);
  print(hasEvenNumber); // Output: true

  bool hasNegativeNumber = numbers.any((number) => number < 0);
  print(hasNegativeNumber); // Output: false


  // 14. clear methods : Removes all objects from this list; the length of the list becomes zero.
  // The list must be growable.

  numbers = <int>[1, 2, 3];
  numbers.clear();

  print(numbers.length); // 0
  print(numbers); // []

  
  // 15. contains() - The contains() method is used to check whether a list contains a specific element. 
  // It returns true if the element is found, and false otherwise.

  numbers = [1, 2, 3, 4, 5];

  bool hasThree = numbers.contains(3);
  print(hasThree); // Output: true

  bool hasTen = numbers.contains(10);
  print(hasTen); // Output: false

  
  // 16. elementAt() - The elementAt() method is used to retrieve an element at a specified index in the list.

  fruits = ['Apple', 'Banana', 'Orange'];

  String secondFruit = fruits.elementAt(1);
  print(secondFruit); // Output: Banana


  // 17. every() - The every() method is used to check if every element in the list satisfies a given condition. It returns true if all elements meet the condition, and false otherwise.


  numbers = [2, 4, 6, 8, 10];

  bool allEven = numbers.every((number) => number % 2 == 0);
  print(allEven); // Output: true

  bool allPositive = numbers.every((number) => number > 0);
  print(allPositive); // Output: false


  // 18. expand() - The expand() method is used to transform each element of a list into zero or more elements, and then flatten the results into a single list.

  List<List<int>> nestedLists = [[1, 2], [3, 4], [5, 6]];

  List<int> flattenedList = nestedLists.expand((list) => list).toList();
  print(flattenedList); // Output: [1, 2, 3, 4, 5, 6]


}