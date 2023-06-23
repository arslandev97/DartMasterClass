void main(List<String> args) {
  
  // List in Dart 

  // How to create list in dart

  // 1. Growable List

  // dynamic list creation using List keyword
  // List items = [];
  List<dynamic> items = []; // recommended way to create dynamic list
  print(items);
  print(items.runtimeType);

  items.add("Apple");
  items.add(10);
  items.add(true);
  print(items);


  // dynamic list creation using var keyword
  var counting = [1,2,3,4,5];
  print(counting);
  print(counting.runtimeType);


  // Create type specific List 
  List<String> products = []; 
  print(products);
  print(products.runtimeType);


  // Create type specific List 
  // List<int> numbers = [1,2,3,4,5,6,7,8,9,0]; // inilize them while creating 
  List<int> numbers = []; 
  print(numbers);
  print(numbers.runtimeType);

  // Add items to the list
  numbers.add(0);
  numbers.add(10);
  numbers.add(8);
  numbers.add(7);
  numbers.add(5);
  numbers.add(9);
  numbers.add(9); // List allow duplicate items
  print(numbers);

  // Access List items Indivusally via indexing
  print(numbers);
  print("Index 1 : Value ${numbers[1]}");
  print(numbers[2]);
  print(numbers[5]);


  // update List Items 
  numbers[2] = 100;
  print(numbers);

  
  // checking the length of list
  print("Length of the list is : ${numbers.length}");

  
  // Access Last element/item of the list
  print("LAst item of the list is ${numbers[numbers.length -1]}");


  // How to remove items from list
  print(numbers);
  numbers.remove(7);
  numbers.remove(9);
  print(numbers);

  // Remove element from specific position
  numbers.removeAt(3);
  print(numbers);

  // Remove last item of the list
  numbers.removeLast();
  print(numbers);

  // Remove a range of items
  numbers.removeRange(0, 3);
  print(numbers);

  // Remove element from the list on the basis of some condition
  numbers.removeWhere((element) => element%2==1 );
  print(numbers);

  
  // 2. Fixed Length List 
  print("Fixed Length List");
  List <int> ph = List.filled(5, 0);
  print(ph);
  print(ph.runtimeType);
  print(ph.length);

  // Access via indexs
  print(ph[0]);

  // update list items
  ph[0] = 5;
  print(ph);


}