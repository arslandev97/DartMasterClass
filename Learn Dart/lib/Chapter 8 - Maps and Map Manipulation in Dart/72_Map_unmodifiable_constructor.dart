void main(List<String> args) {
  
  // Map unmodifiable constructor

  // The unmodifiable constructor in the Map class in Dart creates an unmodifiable (immutable) map that cannot be modified once created. It takes an existing map as input and returns an unmodifiable view of that map.

  // Once the unmodifiable map is created, you cannot add, remove, or modify its key-value pairs. Any attempt to modify the map will result in an exception being thrown.

  final planets = <int, String>{1: 'Mercury', 2: 'Venus', 3: 'Earth'};
  final unModifiableMap = Map.unmodifiable(planets);
  unModifiableMap[4] = 'Mars'; // Throws


  // Lets Take another example 

  Map<String, int> originalMap = {'apple': 1, 'banana': 2, 'orange': 3};
  Map<String, int> unmodifiableMap = Map<String, int>.unmodifiable(originalMap);

  // Trying to modify the unmodifiable map
  unmodifiableMap['apple'] = 5; // Throws an exception: Unsupported operation: Cannot modify an unmodifiable map
  
  unmodifiableMap.remove('banana'); // Throws an exception: Unsupported operation: Cannot modify an unmodifiable map

  // Accessing values in the unmodifiable map
  print(unmodifiableMap['apple']); // Output: 1
  print(unmodifiableMap['banana']); // Output: null

  // Iterating over the unmodifiable map
  unmodifiableMap.forEach((key, value) {
    print('$key: $value');
  });


  // In the above example, the originalMap is passed to the unmodifiable constructor, creating an unmodifiable view of the original map. Any attempts to modify the unmodifiableMap will result in exceptions being thrown. However, you can still access and iterate over the key-value pairs in the unmodifiable map.

  // Using the unmodifiable constructor can be useful when you want to ensure that a map remains unchanged and prevent accidental modifications to its content.


}