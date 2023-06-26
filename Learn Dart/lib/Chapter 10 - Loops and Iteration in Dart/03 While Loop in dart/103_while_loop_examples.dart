import 'dart:io';

void main(List<String> args) {
  
  // Example 1: Counting Down:

  int count = 5;

  while (count > 0) {
    print(count);
    count--;
  }
  print('Blast off!');


  // Example 2: User Input Validation:

  String password = 'password';
  String inputPassword = "";

  while (inputPassword != password) {
    print('Enter the password:');
    inputPassword = stdin.readLineSync()!;

    if (inputPassword != password) {
      print('Invalid password. Please try again.');
    }
  }

  print('Access granted!');



  // Example 3: Sum of Numbers

  int targetSum = 100;
  int currentSum = 0;
  int number = 1;

  while (currentSum < targetSum) {
    currentSum += number;
    number++;
  }

  print('The sum of numbers from 1 to $number is $currentSum.');


  // Example 4: multiplication table

  int i = 1;

  while(i <= 10){
    print("2 x $i = ${2*i}");
  }


  // Example 5: Sum of odd Numbers

  int sum = 0;
  int a = 1;

  while(a <= 10){
    if(a % 2 != 0){
      sum += a;
    }
    a++;
  }

  print(sum);



}