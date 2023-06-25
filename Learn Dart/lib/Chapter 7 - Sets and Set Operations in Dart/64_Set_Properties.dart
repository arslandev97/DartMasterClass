void main(List<String> args) {
  
  // Set Properties

  // sets are objects that have certain properties associated with them. Let's explore the available set properties along with examples:

  // 1. length:
  // The length property returns the number of elements in a set.

  Set<int> mySet = {1, 2, 3, 4, 5};
  int size = mySet.length;
  print(size);  // Output: 5


  // 2. isEmpty:
  // The isEmpty property is a boolean value indicating whether the set is empty or not.

  Set<String> newSet = Set<String>();
  bool empty = newSet.isEmpty;
  print(empty);  // Output: true



  // 3. isNotEmpty:
  // The isNotEmpty property is a boolean value indicating whether the set is not empty.

  Set<String> fruits = {'apple', 'banana'};
  bool notEmpty = fruits.isNotEmpty;
  print(notEmpty);  // Output: true


  // 4. first & last:
  // The first property returns the first element in a set.

  Set<int> numSet = {1, 2, 3, 4, 5};
  int firstElement = numSet.first;
  print(firstElement);  // Output: 1

  // The last property returns the last element in a set.

  firstElement = numSet.last;
  print(firstElement);  // Output: 1


  // 5. hashCode:
  // The hashCode property returns the hash code value for the set. The hash code is an integer value that represents the unique identity of the set.

  int setHashCode = numSet.hashCode;
  print(setHashCode);  


  // 6. iterator:
  // The iterator property returns an iterator object that allows you to traverse the elements in the set.

  Set<int> numberSet = {1, 2, 3, 4, 5};
  Iterator<int> setIterator = numberSet.iterator;

  while (setIterator.moveNext()) {
    print(setIterator.current);
  }

  // In this example, the iterator property is used to obtain an iterator object for the set mySet. The iterator is then used to iterate over the elements in the set using a while loop and moveNext() method.

  
  // 7. indexed property
  // this property returns all the set values along with their positions
  print(numberSet.indexed);

}