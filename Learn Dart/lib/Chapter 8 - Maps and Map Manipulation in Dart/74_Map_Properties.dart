void main(List<String> args) {
  
  // The properties of a Map

  // 1. entries: The entries property of a Map returns an iterable of key-value pairs, represented as MapEntry objects. Each MapEntry contains the key and value of a pair in the Map.

  Map<String, int> map = {'apple': 1, 'banana': 2, 'orange': 3};

  Iterable<MapEntry<String, int>> mapEntries = map.entries;

  mapEntries.forEach((entry) {
    print('${entry.key}: ${entry.value}');
  });


  // 2. hashCode: The hashCode property returns the hash code value for the Map, which is based on the content and structure of its key-value pairs. It is used for hash-based operations and data structures in Dart.

  Map<String, int> newMap = {'apple': 1, 'banana': 2, 'orange': 3};

  int hashCode = newMap.hashCode;
  print(hashCode); // Output: -503285260



  // isEmpty: The isEmpty property returns true if the Map is empty, i.e., it does not contain any key-value pairs. Otherwise, it returns false.

  Map<String, int> emptyMap = {};
  print(emptyMap.isEmpty); // Output: true
  
  Map<String, int> nonEmptyMap = {'apple': 1, 'banana': 2, 'orange': 3};
  print(nonEmptyMap.isEmpty); // Output: false



  // isNotEmpty: The isNotEmpty property returns true if the Map is not empty, i.e., it contains at least one key-value pair. Otherwise, it returns false.

  print(emptyMap.isNotEmpty); // Output: false
  print(nonEmptyMap.isNotEmpty);  // Output: true


  // keys: The keys property returns an iterable of the keys in the Map.

  print(nonEmptyMap.keys);

  // lets take one more example 

  Iterable<String> mapKeys = nonEmptyMap.keys;

  mapKeys.forEach((key) {
    print(key);
  });


  
  // values: The values property returns an iterable of the values in the Map.

  print(nonEmptyMap.values);

  // lets take one more example 

  Iterable<String> mapValues = nonEmptyMap.keys;

  mapValues.forEach((key) {
    print(key);
  });


  // length: The length property returns the number of key-value pairs in the Map.

  print(nonEmptyMap.length);


  // runtimeType: The runtimeType property returns the Type object representing the runtime type of the Map.


  print(nonEmptyMap.runtimeType);


  // These properties provide useful information and allow you to work with the keys, values, and structure of a Map in Dart.


}