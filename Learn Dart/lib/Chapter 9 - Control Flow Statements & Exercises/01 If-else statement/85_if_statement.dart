void main(List<String> args) {
  
  // if statement

  // The if statement is used to execute a block of code conditionally based on a Boolean expression. It allows you to control the flow of execution by evaluating a condition and executing the code inside the if block if the condition is true.

  // Here's the syntax of the if statement:

  // if (condition) {
  //   // Code to execute if the condition is true
  // }


  // The condition can be any expression that evaluates to a Boolean value (true or false). If the condition is true, the code block inside the if statement is executed. If the condition is false, the code block is skipped, and the program continues with the next statement after the if block.

  // Let's see some examples to understand the usage of if statements:

  // Example 1: Checking if a number is positive

  int number = 10;

  if (number > 0) {
    print('The number is positive.');
  }


  // Example 2: Checking if a user is logged in

  bool isLoggedIn = true;

  if (isLoggedIn) {
    print('Welcome, User!');
  }

  // In this example, the variable isLoggedIn is a Boolean that indicates whether a user is logged in. If isLoggedIn is true, the condition is true, and the code inside the if block is executed, printing the welcome message.


  // Example 3: Checking multiple conditions using logical operators

  int age = 18;
  bool hasLicense = true;

  if (age >= 18 && hasLicense) {
    print('You are eligible to drive.');
  }

  // In this example, we use the logical AND operator (&&) to check if the person is 18 years or older (age >= 18) and if they have a valid driving license (hasLicense). If both conditions are true, the code inside the if block is executed, indicating that the person is eligible to drive.




}