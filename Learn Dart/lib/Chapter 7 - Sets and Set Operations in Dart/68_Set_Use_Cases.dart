void main(List<String> args) {
  
  // Set Use Cases

  // 1. Eliminating duplicate entries from data:
  
  // Sets are excellent for removing duplicate entries from data collections. By adding elements to a set, duplicates are automatically eliminated since sets only allow unique values. This is particularly useful when dealing with lists, arrays, or other data structures that may contain duplicate entries.

  List<String> names = ['Alice', 'Bob', 'Charlie', 'Bob', 'Alice'];
  Set<String> uniqueNames = names.toSet();

  print(uniqueNames);  // Output: {'Alice', 'Bob', 'Charlie'}


  // In this example, the list names contains duplicate entries. By converting the list to a set using the toSet() method, duplicate names are removed, resulting in a set uniqueNames containing only unique entries.



  // 2. Performing mathematical operations with sets:
  // Sets are well-suited for performing mathematical operations like union, intersection, and difference.  They allow you to combine or compare elements in a set-based manner, similar to mathematical set operations.


  Set<int> setA = {1, 2, 3};
  Set<int> setB = {3, 4, 5};

  Set<int> unionSet = setA.union(setB);
  Set<int> intersectionSet = setA.intersection(setB);
  Set<int> differenceSet = setA.difference(setB);

  print(unionSet);        // Output: {1, 2, 3, 4, 5}
  print(intersectionSet); // Output: {3}
  print(differenceSet);   // Output: {1, 2}

  // In this example, different set operations are performed using the union(), intersection(), and difference() methods. These operations allow you to combine sets, find common elements, or determine the difference between sets.



  // 3. Set-based comparisons and filtering:
  // Sets can be used for set-based comparisons and filtering operations. You can check if a set contains certain elements, compare sets for equality, or filter sets based on specific conditions.

  Set<int> numbers = {1, 2, 3, 4, 5};

  bool containsThree = numbers.contains(3);
  bool isEqualToOtherSet = numbers == {1, 2, 3, 4, 5};
  Set<int> evenNumbers = numbers.where((number) => number % 2 == 0).toSet();

  print(containsThree);      // Output: true
  print(isEqualToOtherSet);  // Output: true
  print(evenNumbers);        // Output: {2, 4}


  // In this example, the set numbers is checked for the presence of the element 3 using contains(). The set is compared to another set for equality using the == operator. Additionally, a new set evenNumbers is created by filtering elements that satisfy the condition of being even.


  // These use cases demonstrate the versatility and power of sets in handling data, performing mathematical operations, and facilitating set-based comparisons and filtering. Sets provide efficient solutions for various scenarios involving unique values and set operations.


}