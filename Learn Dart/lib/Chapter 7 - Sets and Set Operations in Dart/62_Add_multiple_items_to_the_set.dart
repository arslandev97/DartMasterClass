void main(List<String> args) {
  
  // To add multiple items to a set in Dart, you can use the addAll() method or the spread operator (...).

  // 1. Using the addAll() method:
  // The addAll() method allows you to add multiple elements to a set by passing an iterable as an argument. Each element in the iterable will be added to the set.

  Set<String> mySet = Set<String>();
  mySet.addAll(['apple', 'banana', 'orange']);
  print(mySet);

  // In this example, we create an empty set called mySet and use the addAll() method to add multiple elements ('apple', 'banana', and 'orange') from a list.



  // 2. Using the spread operator (...):
  // The spread operator (...) allows you to expand an iterable and add its elements to another collection, such as a set.

  Set<int> myNewSet = Set<int>();
  List<int> numbers = [1, 2, 3, 4, 5];
  myNewSet.addAll([...numbers]);

  // In this example, we have a list of numbers, and by using the spread operator (...), we expand the list and add its elements to the set mySet using the addAll() method.

  // Both approaches allow you to add multiple items to a set. Choose the one that suits your specific use case and programming style.



}