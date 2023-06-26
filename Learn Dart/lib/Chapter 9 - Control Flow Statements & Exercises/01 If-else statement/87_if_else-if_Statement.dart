void main(List<String> args) {
  
  // if else-if Statement

  // The if-else if statement, also known as the if-else if-else ladder, is an extension of the if statement in Dart. It allows you to check multiple conditions and execute different blocks of code based on the evaluation of these conditions. This construct is useful when you have more than two possible outcomes or when you need to test multiple conditions in a specific order.


  // Here's the syntax of the if-else if statement:

  // if (condition1) {
  //   // Code to execute if condition1 is true
  // } else if (condition2) {
  //   // Code to execute if condition1 is false and condition2 is true
  // } else if (condition3) {
  //   // Code to execute if condition1 and condition2 are false and condition3 is true
  // } else {
  //   // Code to execute if none of the conditions are true
  // }


  // The condition1, condition2, and condition3 are expressions that evaluate to a Boolean value (true or false). The conditions are evaluated in order from top to bottom. If a condition is true, the corresponding code block is executed, and the remaining conditions are not evaluated. If none of the conditions are true, the code block inside the else statement is executed.

  
  // Example 1: Checking the grade based on the percentage

  double percentage = 85.0;
  String grade;

  if (percentage >= 90.0) {
    grade = 'A';
  } else if (percentage >= 80.0) {
    grade = 'B';
  } else if (percentage >= 70.0) {
    grade = 'C';
  } else if (percentage >= 60.0) {
    grade = 'D';
  } else {
    grade = 'F';
  }

  print('Your grade is $grade.');


  
  // Example 2: Categorizing a number as positive, negative, or zero

  int number = 10;

  if (number > 0) {
    print('The number is positive.');
  } else if (number < 0) {
    print('The number is negative.');
  } else {
    print('The number is zero.');
  }


  // Example 3: Checking eligibility for different discount tiers

  int purchaseAmount = 200;
  double discount;

  if (purchaseAmount >= 500) {
    discount = 0.2; // 20% discount for purchases of $500 or more
  } else if (purchaseAmount >= 300) {
    discount = 0.1; // 10% discount for purchases between $300 and $499
  } else if (purchaseAmount >= 100) {
    discount = 0.05; // 5% discount for purchases between $100 and $299
  } else {
    discount = 0.0; // No discount for purchases below $100
  }

  print('Your discount is $discount.');


  // Example 4: Checking if a number is positive, negative, or zero

  number = -5;

  if (number > 0) {
    print('The number is positive.');
  } else if (number < 0) {
    print('The number is negative.');
  } else {
    print('The number is zero.');
  }


  // Example 5: Determining the weather condition

  String weather = 'rainy';

  if (weather == 'sunny') {
    print('It\'s a sunny day!');
  } else if (weather == 'rainy') {
    print('Don\'t forget your umbrella!');
  } else if (weather == 'cloudy') {
    print('The sky is cloudy today.');
  } else {
    print('Weather information not available.');
  }


  // Example 6: Determining the ticket price based on age

  int age = 25;
  double ticketPrice;

  if (age <= 5) {
    ticketPrice = 0.0; // Free for children below or equal to 5 years
  } else if (age <= 12) {
    ticketPrice = 10.0; // Child ticket price for ages 6 to 12
  } else if (age <= 18) {
    ticketPrice = 15.0; // Teen ticket price for ages 13 to 18
  } else if (age <= 60) {
    ticketPrice = 20.0; // Adult ticket price for ages 19 to 60
  } else {
    ticketPrice = 15.0; // Senior ticket price for ages above 60
  }

  print('The ticket price is $ticketPrice.');




  // Example 7: Categorizing a person's BMI (Body Mass Index)


  double weight = 70.0;
  double height = 1.75;
  double bmi = weight / (height * height);
  String category;

  if (bmi < 18.5) {
    category = 'Underweight';
  } else if (bmi < 25) {
    category = 'Normal weight';
  } else if (bmi < 30) {
    category = 'Overweight';
  } else {
    category = 'Obese';
  }

  print('Your BMI category is $category.');



  // Example 8: Determining the time of day
  int hour = 15;
  String timeOfDay;

  if (hour < 12) {
    timeOfDay = 'Morning';
  } else if (hour < 18) {
    timeOfDay = 'Afternoon';
  } else {
    timeOfDay = 'Evening';
  }

  print('The current time of day is $timeOfDay.');


  // These examples demonstrate how the if-else if statement can be used in various scenarios to handle different conditions and execute specific blocks of code based on those conditions.


}