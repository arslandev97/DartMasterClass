void main(List<String> args) {
  
  // To remove multiple items from a set in Dart, you can use the removeWhere() method or iterate over the items and remove them individually.


  // 1. Using the removeWhere() method:
  // The removeWhere() method allows you to remove items from a set based on a specified condition. It takes a predicate function as an argument and removes all elements that satisfy the condition.

  Set<int> mySet = {1, 2, 3, 4, 5};
  mySet.removeWhere((element) => element % 2 == 0);
  print(mySet);

  // In this example, we have a set called mySet with numbers from 1 to 5. The removeWhere() method is used with a predicate function that checks if an element is even (element % 2 == 0). As a result, all even numbers are removed from the set, and mySet will contain {1, 3, 5}.

  // one more example 
  Set<String> fruitItems = {"apple", "banana", "grapes","orange"};
  print(fruitItems);

  fruitItems.removeWhere((element) => element.length < 6);
  print(fruitItems);



  // 2. Iterating over the items and removing them individually:
  // You can also iterate over the items in the set and remove them individually using the remove() method.

  Set<String> myNewSet = {'apple', 'banana', 'orange', 'grape'};
  List<String> itemsToRemove = ['banana', 'grape'];

  for (var item in itemsToRemove) {
    myNewSet.remove(item);
  }


  // In this example, we have a set called mySet with fruit names. We create a list itemsToRemove that contains the items we want to remove from the set. Then, we iterate over the items in itemsToRemove and use the remove() method to remove each item from the set.

  // Both approaches allow you to remove multiple items from a set. Choose the method that best fits your requirements and the condition under which you want to remove the items from the set.


  // clear set
  // To clear a set in Dart and remove all its elements, you can use the clear() method.
  
  Set<int> myNumSet = {1, 2, 3, 4, 5};
  myNumSet.clear();

  // In the example above, we have a set called mySet containing the elements 1, 2, 3, 4, and 5. By calling the clear() method on the set, all the elements are removed, and the set becomes empty.

  // After executing the clear() method, myNumSet will no longer contain any elements.

  // Note: The clear() method modifies the original set directly, removing all its elements. Be cautious when using this method as it permanently clears the set.


}