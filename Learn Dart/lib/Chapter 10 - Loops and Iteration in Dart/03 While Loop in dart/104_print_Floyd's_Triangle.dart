
void main(List<String> args) {
  
  // Write a program in C to print Floyd's Triangle.

  int rows = 5;
  int number = 1;
  int i = 1;

  while (i <= rows) {
    int j = 1;
    while (j <= i) {
      print('$number ');
      number++;
      j++;
    }
    print('\n');
    i++;
  }
}