void main(List<String> args) {
  
  // Accessing and Modifying Map Elements

  
  // Accessing Values using Keys:
  // To access the value associated with a specific key in a map, you can use the square bracket notation ([]) or the forEach method.
   

  // 1: Using square bracket notation

  Map<String, int> ages = {'Arslan': 25, 'Ibraheem': 20, 'Adnan': 22, "Ali": 30};

  int ? ArslanAge = ages['Arslan'];
  print('Arslan\'s age: $ArslanAge'); // Output: Arslan's age: 25

  // we can print these values direct using print function

  print(ages["Ibraheem"]);
  print(ages["Adnan"]);


  // 2: Using forEach method

  ages.forEach((key, value) {
    if (key == 'Ibraheem') {
      print('Ibraheem\'s age: $value'); // Output: Bob's age: 20
    }
  });



  // Modifying Values Associated with Keys:
  // To modify the value associated with a key in a map, you can use the square bracket notation ([]).

  ages['Ibraheem'] = 21; // Modifying Bob's age
  print('Updated ages: $ages');


  // Adding New Key-Value Pairs to a Map:
  // To add a new key-value pair to a map, you can use the square bracket notation ([]) with a new key.

  
  ages['Subhan'] = 4; // Adding a new key-value pair
  print('Updated ages: $ages');

  // Note one thing: Map dosen't allow duplicate keys. If key is already have in map then its value is updated other wise new key is added to the map 


  // Removing Key-Value Pairs from a Map:
  // To remove a key-value pair from a map, you can use the remove method or the removeWhere method.


  // 1: Using remove method

  ages.remove('Ali'); // Removing the 'Ali' key-value pair
  print('Updated ages: $ages');


  // 2: Using removeWhere method

  ages.removeWhere((key, value) => key == 'Arslan'); // Removing the 'Arslan' key-value pair
  print('Updated ages: $ages');


  // These examples demonstrate how to access, modify, add, and remove key-value pairs in a map. By using these operations, you can manipulate the contents of a map based on your requirements and update the data stored within it.


}