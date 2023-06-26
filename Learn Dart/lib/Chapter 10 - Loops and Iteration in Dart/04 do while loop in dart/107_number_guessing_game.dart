import 'dart:io';
void main(List<String> args) {
  
  int luckyNumber = 42;
  int tries = 3;
  int guess;
  

  print('Welcome to the Number Guessing Game!');
  print('You have $tries tries to guess the lucky number.');

  do {
    stdout.write('\nEnter your guess: ');
    guess = int.parse(stdin.readLineSync()!);

    if (guess == luckyNumber) {
      print('\nCongratulations! You guessed the lucky number.');
      break;
    } else {
      tries--;
      if (tries > 0) {
        print('\nWrong guess! Try again. You have $tries tries left.');
      } else {
        print('\nSorry, you have used up all your tries. \n');
        break;
      }
    }
  } while (tries > 0);

  print('\nThank you for playing the Number Guessing Game!\n');


}