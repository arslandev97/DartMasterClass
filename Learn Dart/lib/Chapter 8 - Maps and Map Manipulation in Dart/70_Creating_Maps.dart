void main(List<String> args) {
  

  // How to create a Map in dart.

  // Creating an Empty Map:
  // To create an empty map in Dart, you can use the Map constructor or the map literal syntax.

  // 1. Using the Map constructor

  Map<String, int> emptyMap = Map<String, int>();
  print(emptyMap);
  print(emptyMap.runtimeType);


  // 2. Using map literal syntax
  Map<String, int> emptyMap2 = {};
  print(emptyMap2);
  print(emptyMap2.runtimeType);

  // In both cases, emptyMap is an empty map with keys of type String and values of type int.


  
  // Creating a Map with Initial Key-Value Pairs:
  // To create a map with initial key-value pairs, you can use the map literal syntax or the Map.from() constructor.

  // 1: Using map literal syntax

  Map<String, String> capitals = {
    'Pakistan': 'Islamabad',
    'Turkiye': 'Istanbul',
    'Sudia Arabia': 'Riaz',
  };
  print(capitals);
  print(capitals.runtimeType);


  // 2. Using the Map.from() constructor
  Map<String, String> capitalsCities = Map.from({
    'Pakistan': 'Islamabad',
    'Turkiye': 'Istanbul',
    'Sudia Arabia': 'Riaz',
  });
  print(capitalsCities);
  print(capitalsCities.runtimeType);

  // In both examples, the capitals map is created with initial key-value pairs, where the keys are country names (type String) and the values are corresponding capital cities (type String).




  // Creating a Map from a List or Another Map:
  // Dart provides a few methods to create a map from a list or another map.

  // 1: Creating a map from a list using the Map.fromIterable() constructor

  List<String> countries = ['Pakistan', 'Turkiye', 'UAE'];
  Map<String, int> countryMap = Map.fromIterable(
    countries,
    key: (country) => country,
    value: (country) => country.length,
  );
  print("\ncountryMap : $countryMap . Type ${countryMap.runtimeType}");

  // In this example, the countryMap is created by converting each element of the countries list into a key-value pair. The country name is used as the key, and the length of the country name is used as the value.



  // 2. Creating a map by copying another map using the Map.from() constructor

  Map<String, String> originalMap = {'key1': 'value1', 'key2': 'value2'};
  Map<String, String> copiedMap = Map.from(originalMap);

  print("\ncopiedMap : ${copiedMap}. \nType: ${copiedMap.runtimeType}");


  // In this example, the copiedMap is created by copying the originalMap. Any modifications to the copiedMap will not affect the originalMap.

  // These examples demonstrate different ways to create maps with initial key-value pairs using various Dart language features and constructors. You can choose the method that best suits your needs and the structure of your data.

}