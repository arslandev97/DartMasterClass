void main() {
  String day = 'Sunday';
  
  switch (day) {
    case 'Monday':
      print('Today is Monday');
      break;
    case 'Tuesday':
      print('Today is Tuesday');
      break;
    case 'Wednesday':
      print('Today is Wednesday');
      break;
    case 'Thursday':
      print('Today is Thursday');
      break;
    case 'Friday':
      print('Today is Friday');
      break;
    case 'Saturday':
      print('Today is Saturday');
      break;
    case 'Sunday':
      print('Today is Sunday');
      break;
    default:
      print('Invalid day');
  }

  // In the above example, based on the value of the day variable, the switch case statement matches the corresponding case and executes the associated code block. If none of the cases match, the default case is executed.

  // Switch case statements are particularly useful when you have a large number of conditions to handle, as they provide a more organized and readable approach compared to using multiple if-else statements.



  // Example 2: Grade Calculator

  int score = 85;
  String grade;

  switch (score) {
    case 90:
      grade = 'A';
      break;
    case 80:
      grade = 'B';
      break;
    case 70:
      grade = 'C';
      break;
    case 60:
      grade = 'D';
      break;
    default:
      grade = 'F';
  }

  print('Your grade is $grade');


  // Example 3: Month Name

  int monthNumber = 9;
  String monthName;

  switch (monthNumber) {
    case 1:
      monthName = 'January';
      break;
    case 2:
      monthName = 'February';
      break;
    case 3:
      monthName = 'March';
      break;
    case 4:
      monthName = 'April';
      break;
    case 5:
      monthName = 'May';
      break;
    case 6:
      monthName = 'June';
      break;
    case 7:
      monthName = 'July';
      break;
    case 8:
      monthName = 'August';
      break;
    case 9:
      monthName = 'September';
      break;
    case 10:
      monthName = 'October';
      break;
    case 11:
      monthName = 'November';
      break;
    case 12:
      monthName = 'December';
      break;
    default:
      monthName = 'Invalid month';
  }

  print('Month number $monthNumber corresponds to $monthName');

}
