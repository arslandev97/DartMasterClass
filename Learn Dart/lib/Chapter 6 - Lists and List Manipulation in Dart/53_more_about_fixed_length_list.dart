void main(List<String> args) {
  
  // more about fixed length list 

  // Filled Method: List.filled(3, [])
  final shared = List.filled(3, []);
  print(shared);
  
  shared[0].add(444);
  print(shared);


  
  // List<E>.generate constructor
  final unique = List.generate(3, (_) => []);
  print(unique);
  unique[1].add(444);
  print(unique);

  // take another example with growable: true
  List <int> growableList = List.generate(3, (int index) => index * index, growable: true);
  print(growableList); // [0, 1, 4]

  List <int> newLst = List.from(growableList);
  print("New List : $newLst");


  // take another example with growable: false
  List <int> growableList2 = List.generate(3, (int index) => index * index, growable: false);
  print(growableList2); // [0, 1, 4]

  List <int> newLst2 = List.from(growableList2);
  print("New List : $newLst2");




  // List<E>.unmodifiable constructor
  // Creates an unmodifiable list containing all elements.
  // An unmodifiable list cannot have its length or elements changed. If the elements are themselves immutable, then the resulting list is also immutable.

  final numbers = <int>[1, 2, 3];
  final unmodifiableList = List.unmodifiable(numbers); // [1, 2, 3]
  unmodifiableList[1] = 87; // Throws.
  print(unmodifiableList);


}