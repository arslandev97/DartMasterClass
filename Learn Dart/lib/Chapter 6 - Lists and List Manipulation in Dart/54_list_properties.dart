void main(List<String> args) {
  
  // List Properties

  List<dynamic> items = ["apple", "mango", "orange", "banana", "grapes"];
  
  // 1. length: Returns the number of elements in the list.
  print("List Length : ${items.length}"); // Result: 5


  // 2. isEmpty: Returns true if the list is empty (has no elements), otherwise false.
  print("isEmpty : ${items.isEmpty}");


  // 3. isNotEmpty: Returns true if the list is not empty (has at least one element), otherwise false.
  print("isNotEmpty : ${items.isNotEmpty}");


  // 4. first: Returns the first element of the list.
  print("List First item : ${items.first}");


  // 5. last: Returns the last element of the list.
  print("List Last Items : ${items.last}");


  // 6. reversed: Returns an iterable with the elements of the list in reverse order.
  print("List Reversed : ${items.reversed}");


  // 7. hashCode: Returns the hash code of the list.
  print("List Hash Code : ${items.hashCode}");


  // 8. runtimeType: Returns the type of the list at runtime.
  print("List Type : ${items.runtimeType}");


  // 9. Single 
  // The single property of the Iterable class is used to retrieve the single element from an iterable with only one element. It throws an error if the iterable is empty or contains more than one element.
  
  List<int> numbers = [42];
  int singleNumber = numbers.single;
  print(singleNumber); // Output: 42

  
  // However, if the list has no elements or contains multiple elements, using the single property will result in an error. Here are examples of such scenarios:

  List<int> emptyList = [];
  int singleElement = emptyList.single; // Throws StateError: No element
  print(singleElement);
  
  
  List<int> multipleElements = [1, 2, 3];
  int singleElement2 = multipleElements.single; // Throws StateError: Too many elements
  print(singleElement2);

  // It's important to note that the single property is useful when you expect an iterable to have exactly one element. If the number of elements is uncertain, you can use other methods like first, last, or elementAt to retrieve specific elements from the list.





  
  // These properties provide information and characteristics of the list that can be useful in various scenarios.




}