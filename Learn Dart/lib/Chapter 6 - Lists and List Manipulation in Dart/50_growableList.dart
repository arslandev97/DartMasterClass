void main(List<String> args) {
  
  // Growable List

  // Creating an Empty Growable List:
  // There are multiple ways to create an empty growable list in Dart:

  // 1. Using the List constructor: List<dynamic> myList = List.empty(growable: true);

  List<dynamic> myList = List.empty(growable: true);
  print(myList);
  print(myList.runtimeType); // this is a dynamic list which means it can store any type of values


  // 2. Using the list literal:

  List<dynamic> emptyList = [];
  print(emptyList);
  print(emptyList.runtimeType);


  // You can also create type specifi List 

  // dynamic list creation using var keyword

  var counting = [1,2,3,4,5,"one", "two", "three"];
  print(counting);
  print(counting.runtimeType);

  
  // Create String type List 
  List<int> numbersList = [];
  print(numbersList);
  print(numbersList.runtimeType);

  
  // Create String type List 
  List<String> fruits = []; 
  print(fruits);
  print(fruits.runtimeType);


  // Adding Items to an Empty List
  // Once you have an empty growable list, you can add items using the add() method:

  fruits.add("Apple");
  fruits.add("Banana");
  fruits.add("Orange");

  
  // Printing the List:
  // To print all the items in the list, you can use the forEach() method along with a callback function:

  print(fruits);

  // YOu can print all the list at once using forEach() Method
  // YOu can use the forEach() method along with a callback function:

  myList.forEach((item) {
    print(item);
  });


}