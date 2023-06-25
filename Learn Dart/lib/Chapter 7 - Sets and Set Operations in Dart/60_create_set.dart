void main(List<String> args) {
  
  // Let's explore the ways to create sets in Dart

  // 1. Creating an empty set:
  // you can use the Set constructor without any arguments

  // Set<dynamic> mySet = Set<dynamic>(); // dynamic set
  Set<String> mySet = Set<String>(); //string Set
  print(mySet);
  print(mySet.runtimeType);

  // In the example above, we create an empty set called mySet of type Set<String>, which means it will hold elements of type String.

  
  // 2. Create Empty Set using SET Literal
  


  // 3. Creating a set with initial values
  // You can initialize a set with initial values by using a set literal. Simply enclose the elements within curly braces {}

  // var emptySet = <String>{};
  // var emptySet = <int>{};
  var emptySet = <dynamic>{};
  print(emptySet);
  print(emptySet.runtimeType);

  // another example

  Set<int> numberSet = {1, 2, 3, 4, 5};
  print(numberSet);
  print(numberSet.runtimeType);

  // In this example, we create a set called numberSet of type Set<int>, which holds integer values. The set is initialized with the values 1, 2, 3, 4, and 5.



  // 4. Creating a set from a list
  // You can create a set from an existing list by using the Set.from() constructor. It takes an iterable (such as a list) as an argument and creates a new set containing the unique elements of that iterable

  List<String> colorsList = ['red', 'green', 'blue', 'red'];
  Set<String> colorsSet = Set.from(colorsList);
  print(colorsSet);

  // In the example above, we have a list called colorsList with duplicate elements. By using Set.from(), we create a set called colorsSet that contains only the unique elements from the list. In this case, the set will contain 'red', 'green', and 'blue' since duplicates are eliminated.

  // Remember, when creating sets, you specify the type of elements the set will hold using generic syntax (Set<Type>). Dart sets can hold elements of any type, such as int, String, or custom object types.


  // Duplicates are not allowed in sets
  var numbers = {1,2,3,4,5,6,7,8,9,0, 5};
  print(numbers);
  print(numbers.length);
  print(numbers.runtimeType);

  
} 