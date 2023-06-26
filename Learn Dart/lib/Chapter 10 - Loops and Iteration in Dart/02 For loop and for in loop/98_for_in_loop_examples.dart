void main(List<String> args) {
  
  // For in Loop 

  Map<String, int> ages = {'Arslan': 25, 'Adnan': 23, 'ibrahim': 20};
  
  for (String name in ages.keys) {
    int ? age = ages[name];
    print('$name is $age years old');
  }

  // In this example, we have a map that represents people's ages. The for-in loop iterates over each key in the ages map, which represents the names of the people. Inside the loop, we use the key to access the corresponding value (age) from the map and print the name and age together.

  
  
  // Example 2: Iterating over a list of integers and calculating the sum:

  List<int> numbers = [1, 2, 3, 4, 5];
  int sum = 0;

  for (int number in numbers) {
    sum += number;
  }

  print('The sum of the numbers is: $sum');



  // Example 3: Iterating over a set of strings and checking for a specific condition

  Set<String> names = {'Arslan', 'Adnan', 'Ibraheem', 'Subhan'};
  String searchName = 'Subhan';

  for (String name in names) {
    if (name == searchName) {
      print('$searchName found!');
      break;
    }
  }


  // print list values in uppercase

  List <String> StudentsName = ["Arslan", "subhan", "Adnan", "Ibraheem", "sikander"];

  for(var name in StudentsName ){
    print("Student name : ${name.toUpperCase()}");
  }
  

}