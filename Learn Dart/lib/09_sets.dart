void main() {
  
  // dart Sets 
  // a Set is an unordered collection of unique elements
  // Similar to mathematical set
  // each elements can only appear once


  // how to create sets in dart
  // var users = {"Arslan", "Hamza", "Muzammil", 'Amir'};
  // print(users);
  // print(users.runtimeType);

  // Type : Set<Object>
  // var persons = {1, 2, "Ibraheem", "Mehroz", "Ali"};
  // print(persons);
  // print(persons.runtimeType);


  // Duplicates are not allowed in sets
  // var numbers = {1,2,3,4,5,6,7,8,9,0, 5};
  // print(numbers);
  // print(numbers.length);
  // print(numbers.runtimeType);

  
  // Create set useing SET keyword

  // Set country = {"Pakistan", "Sudia Arabia", "UAE"}; 
  // print(country);
  // print(country.length);
  // print(country.runtimeType);


  // Create Empty Set using SET Constructor
  // var emptySet = Set();
  // print(emptySet);
  // print(emptySet.runtimeType);


  // Create Empty Set using SET Literal
  // var emptySet = <String>{};
  // print(emptySet);
  // print(emptySet.runtimeType);


  // Type Specific
  // Set <int> counting = {};
  // print(counting);
  // print(counting.runtimeType);

  
  // How to add new data into sets
  // counting.add(0);
  // counting.add(01);
  // counting.add(5);
  // counting.add(7);
  // counting.add(8);
  // print(counting); // output: {0, 1, 5, 7, 8}


  // Create String type Empty Set
  Set <String> emptySet =  {};
  print(emptySet);

  
  // Add multiple items to the set
  emptySet.addAll(["apple", "banana", "grapes","orange", "banana"]);
  print(emptySet);

  // Remove element from set
  // emptySet.remove("banana");
  // print(emptySet);

  // Remove All

  // emptySet.removeWhere((element) => element.length < 6);
  // print(emptySet);

  // Set <int> counting = {1,2,3,4,5,6,7,8,9,0};
  // print(counting);

  // counting.removeWhere((element) => element %2 == 1);
  // print(counting);

  // clear set
  // emptySet.clear();
  // print(emptySet);

  // Contain()
  // print(counting.contains(31));

  // Set Properties
  /*
    1. length
    2. first
    3. last
    4. isEmpty
    5. isNotEmpty
  
   */


  // Set Methods

  // List <int> numbers_counting = counting.toList();
  // print(numbers_counting);
  // print(numbers_counting.runtimeType);


  // Union

  // Set <int> set1 = {1,2,3};
  // Set <int> set2 = {4,5,6, 1};

  // Set <int> unionSet = set1.union(set2);
  // print(unionSet);
  // print(unionSet.runtimeType);


  // intersection

  Set <int> set1 = {1,2,3};
  Set <int> set2 = {4,5,3};

  Set <int> intersectionSet = set1.where((element) => set2.contains(element)).toSet();
  print(intersectionSet);

  
}