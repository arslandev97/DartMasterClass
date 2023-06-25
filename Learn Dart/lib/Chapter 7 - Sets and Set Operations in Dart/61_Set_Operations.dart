void main(List<String> args) {
  
  // Let's explore the common SEt operations in Dart 

  // 1. Adding elements to a set:
  // To add elements to a set, you can use the add() method. 
  // It adds a single element to the set.

  Set<int> mySet = Set<int>();
  print(mySet);

  mySet.add(1);
  mySet.add(2);
  print(mySet);


  // 2. duplicates are not allowed and set didnt count it.
  
  mySet.add(2);
  print(mySet);


  
  // 3. Removing elements from a set:
  // To remove elements from a set, you can use the remove() method. 
  // It removes a single element if it exists in the set.
   
  Set<int> myNumSet = {1, 2, 3, 4, 5};
  print(myNumSet);
  
  myNumSet.remove(3);
  print(myNumSet);



  // 4. Checking if an element exists in a set:
  // You can check if an element exists in a set by using the contains() method. It returns a boolean value indicating whether the element is present in the set or not.

  Set<String> fruitsSet = {'apple', 'banana', 'orange'};
  bool containsBanana = fruitsSet.contains('banana');
  print(containsBanana);


  // 5. Finding the size of a set:
  // To determine the number of elements in a set, you can use the length property. It returns the size or length of the set.

  Set<int> numSet = {1, 2, 3, 4, 5};
  int size = numSet.length;
  print(size);


  // 6. Iterating over a set:
  // You can iterate over a set using a for-in loop or the forEach() method.

  Set<int> newNumSet = {1, 2, 3, 4, 5};

  // Using a for-in loop
  for (var element in newNumSet) {
    print(element);
  }

  // Using the forEach() method
  newNumSet.forEach((element) {
    print(element);
  });



  // These set operations allow you to add, remove, check for the existence of elements, find the size, and iterate over sets in Dart. Understanding and utilizing these operations will enable you to effectively manipulate and work with sets in your Dart programs.


}