void main(List<String> args) {
  
  // Map Methods
  
  // Here's an explanation of the methods available for a Map in Dart, along with examples:

  // 1. addAll: The addAll method adds all the key-value pairs from another map to the current map.
  
  Map<String, int> map1 = {'apple': 1, 'banana': 2};
  Map<String, int> map2 = {'orange': 3};

  map1.addAll(map2);
  print(map1); // Output: {apple: 1, banana: 2, orange: 3}



  // 2. addEntries: The addEntries method adds multiple entries to the current map.

  Map<String, int> map = {};

  MapEntry<String, int> entry1 = MapEntry('apple', 1);
  MapEntry<String, int> entry2 = MapEntry('banana', 2);

  map.addEntries([entry1, entry2]);
  print(map); // Output: {apple: 1, banana: 2}


  // 3. cast: The cast method returns a new map with the same keys and values as the original map but with a different type.

  Map<Object, Object> newMap = {'apple': 1, 'banana': 2};

  Map<String, int> castedMap = newMap.cast<String, int>();
  print(castedMap); // Output: {apple: 1, banana: 2}


  // 4. clear: The clear method removes all the key-value pairs from the map.

  newMap.clear();
  print(newMap); // Output: {}


  // 5. containsKey: The containsKey method checks if the map contains a specific key and returns a boolean value.

  print(map.containsKey('apple')); // Output: true
  print(map.containsKey('orange')); // Output: false


  // 6. containsValue: The containsValue method checks if the map contains a specific value and returns a boolean value.

  print(map.containsValue(1)); // Output: true
  print(map.containsValue(3)); // Output: false


  // 7. forEach: The forEach method iterates over each key-value pair in the map and applies a callback function to each pair.

  map.forEach((key, value) {
    print('$key: $value');
  });


  // 8. map: The map method creates a new map by applying a transformation function to each key-value pair of the original map.

  Map<String, int> myMap = {'apple': 1, 'banana': 2};

  Map<String, String> transformedMap = myMap.map((key, value) {
    return MapEntry(key, 'Fruit $value');
  });
  print(transformedMap); // Output: {apple: Fruit 1, banana: Fruit 2}


  
  // 9. putIfAbsent: The putIfAbsent method adds a key-value pair to the map if the key is not already present. If the key exists, the method returns the existing value.

  int existingValue = map.putIfAbsent('apple', () => 3);
  int newValue = map.putIfAbsent('orange', () => 4);

  print(existingValue); // Output: 1
  print(newValue); // Output: 4
  print(map); // Output: {apple: 1, banana: 2, orange: 4}


  // 10. remove: The remove method removes a key-value pair from the map based on the specified key.

  Map<String, int> fruitsMap = {'apple': 1, 'banana': 2, "orange": 3, "grapes": 1};

  fruitsMap.remove('apple');
  print(map); // Output: {banana: 2}


  // 11. removeWhere: The removeWhere method removes all key-value pairs from the map that satisfy a specified condition.

  fruitsMap.removeWhere((key, value) => value > 2);
  print(fruitsMap);


  // 12. toString: The toString method returns a string representation of the map.

  print(fruitsMap.toString());


  // 13. update: The update method updates the value associated with a specific key in the map by applying a transformation function.

  fruitsMap.update('apple', (value) => value + 1);
  print(fruitsMap);


  // 14. updateAll: The updateAll method updates all the values in the map by applying a transformation function.

  fruitsMap.updateAll((key, value) => value * 2);
  print(fruitsMap);


  // These methods provide various functionalities for manipulating and working with map objects in Dart.


}