// Number Pattern: Write a Dart program that generates the following number pattern:

// 1
// 22
// 333
// 4444
// 55555

// Use nested loops and control flow statements to generate and display the pattern.


void main() {
  for (int i = 1; i <= 5; i++) {
    // Inner loop to print the digit 'i' repeatedly
    for (int j = 1; j <= i; j++) {
      print(i);
    }
    print(""); // Print a newline after each row
  }
}
