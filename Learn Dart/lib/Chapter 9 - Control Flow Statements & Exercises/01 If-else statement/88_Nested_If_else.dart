void main(List<String> args) {
  
  // Nested If else

  // Nested if-else statements allow for the creation of more complex decision-making structures by nesting one if-else statement within another. 
  
  // This allows for the evaluation of multiple conditions and the execution of different blocks of code based on the outcome of those conditions. Here's an example to illustrate the concept:


  int age = 25;
  bool isStudent = false;
  double ticketPrice;

  if (age <= 12) {
    if (isStudent == true) {
      ticketPrice = 5.0; // Child student ticket price
    } else {
      ticketPrice = 10.0; // Child regular ticket price
    }
  } else if (age <= 18) {
    if (isStudent == true) {
      ticketPrice = 8.0; // Teen student ticket price
    } else {
      ticketPrice = 12.0; // Teen regular ticket price
    }
  } else {
    if (isStudent == true) {
      ticketPrice = 15.0; // Adult student ticket price
    } else {
      ticketPrice = 20.0; // Adult regular ticket price
    }
  }

  print('The ticket price is $ticketPrice.');


  // In this example, we determine the ticketPrice based on the age and isStudent status. If the age is below or equal to 12, it checks whether the person is a student or not and assigns the appropriate ticket price. Similarly, for ages between 13 and 18 and for adults, it checks the student status and assigns the corresponding ticket price.

  



}