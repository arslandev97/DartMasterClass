void main(List<String> args) {
  
  // Logical Operator while loop

  /*

    In Dart, logical operators can be used within a while loop to control the loop's behavior based on multiple conditions. The logical operators allow you to combine or modify conditions to determine whether the loop should continue or terminate.

    The three main logical operators in Dart are:

    && (AND): Returns true if both conditions on either side of the operator are true.


    || (OR): Returns true if at least one of the conditions on either side of the operator is true.


    ! (NOT): Negates the condition, returning true if the condition is initially false, and vice versa.

    Let's see an example that demonstrates the usage of logical operators within a while loop:

      
  */

  int count = 1;

  while(count <= 10 && count%2 == 0){
    print(count);
    count++;
  }


  // Example 2: 

  bool loggedIn = false;
  bool validCredentials = false;
  int loginAttempts = 0;

  while (!loggedIn && loginAttempts < 3) {
    print('Enter your credentials:');
    String username = 'admin';
    String password = 'password';

    // Simulating user input
    String enteredUsername = 'admin';
    String enteredPassword = 'wrong_password';

    if (enteredUsername == username && enteredPassword == password) {
      validCredentials = true;
    }

    if (validCredentials) {
      loggedIn = true;
      print('Login successful!');
    } else {
      loginAttempts++;
      print('Invalid credentials. Please try again.');
    }
  }

  if (!loggedIn) {
    print('Login failed. Maximum login attempts exceeded.');
  }


  /*

    In this example, we have a scenario where a user is attempting to log in with their credentials. The while loop continues until either the user successfully logs in (loggedIn becomes true) or the maximum login attempts (loginAttempts) are reached.

    Inside the loop, the user is prompted to enter their credentials. We simulate user input with hard-coded values for demonstration purposes. The entered username and password are then compared with the correct username and password. If the entered credentials match, the validCredentials flag is set to true, indicating that the user provided valid credentials.

    Based on the validCredentials flag, if the credentials are valid, the user is logged in, and a success message is displayed. Otherwise, the user is informed about the invalid credentials, and the loginAttempts counter is incremented.

    The loop condition !loggedIn && loginAttempts < 3 ensures that the loop continues as long as the user is not logged in and the maximum login attempts have not been exceeded. The logical operator !loggedIn negates the loggedIn flag to continue the loop until the user successfully logs in.

    Finally, if the user fails to log in after the maximum login attempts, a message is displayed indicating that the login has failed.

    This example demonstrates how logical operators can be used with a while loop to implement login functionality with limited login attempts.


  */


}