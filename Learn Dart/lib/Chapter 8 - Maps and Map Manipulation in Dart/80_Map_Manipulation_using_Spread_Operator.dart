void main(List<String> args) {

  // Map Manipulation Techniques using Spread Operator

  // 1. Merging Multiple Maps into One:
  
  // To merge multiple maps into a single map, you can use the addAll() method or the spread operator (...).
  
  // Example using addAll() method:

  Map<String, int> map1 = {'apple': 1, 'banana': 2};
  Map<String, int> map2 = {'orange': 3, 'grape': 4};
  Map<String, int> map3 = {'kiwi': 5, 'melon': 6};

  Map<String, int> mergedMap = {};

  mergedMap.addAll(map1);
  mergedMap.addAll(map2);
  mergedMap.addAll(map3);

  print(mergedMap);


  // Example using spread operator (...):

  Map<String, int> newMergedMap = {
    ...map1,
    ...map2,
    ...map3,
  };

  print(newMergedMap);



  
  // 2. Cloning a Map:
  
  // To create a separate copy of a map without modifying the original map, you can use the Map.from() constructor or the spread operator (...).
  
  // Example using Map.from() constructor:

  Map<String, int> originalMap = {'apple': 1, 'banana': 2};

  Map<String, int> clonedMap = Map.from(originalMap);

  originalMap['apple'] = 10; // Modifying the original map

  print(originalMap); // Output: {apple: 10, banana: 2}
  print(clonedMap); // Output: {apple: 1, banana: 2}


  // Example using spread operator (...):

  Map<String, int> newClonedMap = {...originalMap};

  originalMap['apple'] = 10; // Modifying the original map

  print(originalMap); // Output: {apple: 10, banana: 2}
  print(newClonedMap); // Output: {apple: 1, banana: 2}



  // 3. Updating a Map Using Another Map's Key-Value Pairs:
  
  // To update a map using another map's key-value pairs, you can use the addAll() method or the spread operator (...).
  
  // Example using addAll() method:

  Map<String, int> map01 = {'apple': 1, 'banana': 2};
  Map<String, int> map02 = {'apple': 10, 'orange': 3};

  map01.addAll(map02);

  print(map01);


  // Example using spread operator (...):

  Map<String, int> updatedMap = {
    ...map1,
    ...map2,
  };

  print(updatedMap);


  // Clearing a Map of All Key-Value Pairs:
  // To remove all key-value pairs from a map, you can use the clear() method.

  print(updatedMap); // Output: {apple: 1, banana: 2}

  updatedMap.clear();

  print(updatedMap); // Output: {}


  // These techniques provide flexibility in manipulating maps by merging, cloning, updating, or clearing key-value pairs based on your specific requirements.

}