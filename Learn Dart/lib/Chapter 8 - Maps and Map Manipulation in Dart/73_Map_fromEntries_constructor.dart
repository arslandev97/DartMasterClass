void main(List<String> args) {
  
  // Map<K, V>.fromEntries constructor

  // The fromEntries constructor in the Map class in Dart creates a new map from a sequence of key-value pairs called entries. It takes an iterable of entries and returns a map where each entry's key-value pair is added to the map.


  final moonCount = <String, int>{'Mercury': 0, 'Venus': 0, 'Earth': 1,
  'Mars': 2, 'Jupiter': 79, 'Saturn': 82, 'Uranus': 27, 'Neptune': 14};
  
  final map = Map.fromEntries(moonCount.entries);
  print(map);
  print(map.runtimeType);

  // lets take another example

  List<MapEntry<String, int>> entries = [
    MapEntry('apple', 1),
    MapEntry('banana', 2),
    MapEntry('orange', 3),
  ];

  Map<String, int> newMap = Map<String, int>.fromEntries(entries);

  print(newMap); // Output: {apple: 1, banana: 2, orange: 3}

  // In the above example, we have a list of MapEntry objects representing key-value pairs. We use the fromEntries constructor to create a new map called map from these entries. The resulting map contains the key-value pairs from the entries list.

  // The fromEntries constructor is useful when you have a collection of key-value pairs and want to convert them into a map. It provides a convenient way to initialize a map from existing entries or dynamically create a map based on specific conditions or transformations.


}