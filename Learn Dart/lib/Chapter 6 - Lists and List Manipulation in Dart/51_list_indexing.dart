void main(List<String> args) {
  
  // Accessing List Items Individual :
  // You can access individual items in the list using their index (starting from 0):

  // first create a list with items 

  List<dynamic> items = ["apple", "mango", "grapes", "orange", "banana"];
  print(items);

  String firstItem = items[0];
  String secondItem = items[1];

  print(firstItem);
  print(secondItem);


  // YOu can also print this direct 

  print(items[0]);
  print(items[1]);
  print(items[2]);
  print(items[3]);


  // Updating an Item's Value:
  // You can update the value of an item in the list by assigning a new value to the corresponding index:

  items[1] = "Updated Item";
  print(items);


  // You can check the length of the list
  print("Length of the list is : ${items.length}");

  
  // this will return the last index of list 
  print(items.length -1); 

  
  // Access Last element/item of the list
  print("LAst item of the list is ${items[items.length -1]}");


  // Removing an Item from the List:
  // To remove an item from the list, you can use the remove() method and pass the item value:

  print(items);

  items.remove("orange");
  print(items); 


  // Remove element from specific position
  items.removeAt(3);
  print(items);


  // Remove last item of the list
  items.removeLast();
  print(items);


  // Remove a range of items
  items.removeRange(0, 3);
  print(items);


  // Remove element from the list on the basis of some condition
  items.removeWhere((element) => element % 2 == 1 );
  print(items);


}