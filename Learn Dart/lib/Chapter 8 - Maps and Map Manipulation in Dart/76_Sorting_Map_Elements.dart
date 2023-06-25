void main(List<String> args) {
  
  // Sorting Map Elements

  // 1. Convert the map's entries into a list.
  // 2. Sort the list based on the desired criteria.
  // 3. Iterate over the sorted list to access the key-value pairs.

  Map<String, int> map = {'apple': 3, 'banana': 1, 'orange': 2};

  // Step 1: Convert map entries to a list
  List<MapEntry<String, int>> sortedEntries = map.entries.toList();

  // Step 2: Sort the list by value in ascending order
  sortedEntries.sort((a, b) => a.value.compareTo(b.value));

  // Step 3: Iterate over the sorted list
  for (var entry in sortedEntries) {
    print('${entry.key}: ${entry.value}');
  }

  // In this example, we convert the map's entries to a list using the entries.toList() method. Then, we use the sort() method to sort the list based on the values of the map entries. Finally, we iterate over the sorted list and print each key-value pair.

  // Iterating over Map Elements:
  // To iterate over map elements without sorting, you can use the forEach() method, which applies a callback function to each key-value pair in the map.

  Map<String, int> NewMap = {'apple': 3, 'banana': 1, 'orange': 2};

  NewMap.forEach((key, value) {
    print('$key: $value');
  });

}