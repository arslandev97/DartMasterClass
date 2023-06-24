void main(List<String> args) {
  
  // Some More Methods 
  
  // 27. replaceRange() method:
  // The replaceRange() method is used to replace a range of elements in a list with the elements of another iterable. It modifies the original list in place.

  List<int> numbers = [1, 2, 3, 4, 5];

  numbers.replaceRange(1, 3, [6, 7, 8]);
  print(numbers); // Output: [1, 6, 7, 8, 4, 5]


  // 28. setAll() method:
  // The setAll() method is used to update the values of a list by applying a function to each element's index. It modifies the original list in place.

  numbers = [1, 2, 3, 4, 5];

  numbers.setAll(1, [10, 20, 30]);
  print(numbers); // Output: [1, 10, 20, 30, 5]


  
  // 29. shuffle() method:
  // The shuffle() method is used to randomly shuffle the elements of a list. It modifies the original list in place. 

  numbers = [1, 2, 3, 4, 5];

  numbers.shuffle();
  print(numbers); // Output: [4, 2, 1, 5, 3] (random order)



  // 30. sublist() method:
  // The sublist() method is used to extract a portion of a list and create a new list containing those elements. It does not modify the original list. 

  numbers = [1, 2, 3, 4, 5];

  List<int> sublist = numbers.sublist(1, 4);
  print(sublist); // Output: [2, 3, 4]


  
  // 31. where() method:
  // The where() method is used to filter a list based on a condition and create a new list containing the elements that satisfy the condition.


  numbers = [1, 2, 3, 4, 5];

  List<int> evenNumbers = numbers.where((number) => number % 2 == 0).toList();
  print(evenNumbers); // Output: [2, 4]



  // 32. skip() method:
  // The skip() method is used to create a new list that excludes the first n elements from an existing list

  numbers = [1, 2, 3, 4, 5];

  List<int> skippedNumbers = numbers.skip(2).toList();
  print(skippedNumbers); // Output: [3, 4, 5]



  // 33. skipWhile() method:
  // The skipWhile() method is used to create a new list that excludes elements from an existing list until a condition is no longer satisfied.

  numbers = [1, 2, 3, 4, 5];

  List<int> skippedWhileNumbers = numbers.skipWhile((number) => number < 3).toList();
  print(skippedWhileNumbers); // Output: [3, 4, 5]


  // 34. take() method:
  // The take() method is used to create a new list that includes the first n elements from an existing list

  numbers = [1, 2, 3, 4, 5];

  List<int> takenNumbers = numbers.take(3).toList();
  print(takenNumbers); // Output: [1, 2, 3]


  // 35. whereType() method:
  // The whereType() method is used to create a new list that includes only the elements of a specific type from an existing list.

  List<dynamic> values = [1, 'two', 3, 'four', 5];

  numbers = values.whereType<int>().toList();
  print(numbers); // Output: [1, 3, 5]




}