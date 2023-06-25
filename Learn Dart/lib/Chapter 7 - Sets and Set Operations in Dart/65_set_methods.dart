void main(List<String> args) {
  
  // set methods 

  // 1. toList() method:
  // The toList() method is used to convert a set into a list.

  Set<int> mySet = {1, 2, 3, 4, 5};
  List<int> myList = mySet.toList();
  print(myList);

  // In this example, the toList() method is used to convert the set mySet into a list myList. The resulting list will contain the same elements as the set.


  // 2. union() method:
  // The union() method is used to create a new set that contains all elements from the current set and another set.

  Set<int> setA = {1, 2, 3};
  Set<int> setB = {3, 4, 5};

  Set<int> unionSet = setA.union(setB);
  print(unionSet);


  // 3. intersection() method:
  // The intersection() method is used to create a new set that contains elements present in both the current set and another set.

  Set<int> setX = {1, 2, 3};
  Set<int> setY = {3, 4, 5};
  
  Set<int> intersectionSet = setX.intersection(setY);
  print(intersectionSet);

  // In this example, the intersection() method is used to create a new set intersectionSet that contains elements present in both setA and setB. The resulting set will be {3}.

  
  
  // 4. difference method
  // the difference() method is used to create a new set that contains the elements from the current set that are not present in another set.

  final characters1 = <String>{'A', 'B', 'C'};
  final characters2 = <String>{'A', 'E', 'F'};
  
  final differenceSet1 = characters1.difference(characters2);
  print(differenceSet1); // {B, C}
  
  final differenceSet2 = characters2.difference(characters1);
  print(differenceSet2); // {E, F}

  
  // 5. containsAll() method:
  // The containsAll() method is used to check if the current set is a subset of another set.

  Set<int> setC = {1, 2};
  Set<int> setD = {1, 2, 3, 4, 5};
  bool isSubset = setC.containsAll(setD);
  print(isSubset);  // Output: false

  // In this example, we're checking if setA is a subset of setB using the containsAll() method. The containsAll() method returns true if all elements of setA exist in setB. In this case, the output will be false because setA contains elements {1, 2}, and setB contains elements {1, 2, 3, 4, 5}. Since setA does not contain all elements of setB, it is not a subset.




}