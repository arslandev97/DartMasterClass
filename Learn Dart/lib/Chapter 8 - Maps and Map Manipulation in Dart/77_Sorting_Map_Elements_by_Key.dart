void main(List<String> args) {
  
  // Sorting Map Elements by Key

  Map<String, int> map = {'apple': 3, 'banana': 1, 'orange': 2};

  // Step 1: Convert map entries to a list
  List<MapEntry<String, int>> sortedEntries = map.entries.toList();

  // Step 2: Sort the list by key in ascending order
  sortedEntries.sort((a, b) => a.key.compareTo(b.key));

  // Step 3: Iterate over the sorted list
  for (var entry in sortedEntries) {
    print('${entry.key}: ${entry.value}');
  }



  // Iterating over Map Elements with forEach()

  map.forEach((key, value) {
    print('$key: $value');
  });


}