
void main(List<String> args) {
  
  // Nested For Loop

  // Nested for loops refer to the usage of one or more for loops inside another for loop. This allows for repeated execution of a block of code in a nested or hierarchical manner. The outer loop controls the iteration of the entire nested loop structure, while the inner loop(s) perform their own iterations within each iteration of the outer loop.


  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      print('Outer loop: $i, Inner loop: $j');
    }
  }

  // In this example, we have two for loops nested within each other. The outer loop iterates from 1 to 3, and for each iteration of the outer loop, the inner loop iterates from 1 to 3 as well. The print statement inside the inner loop displays the current values of both loops.

  // Nested for loops are commonly used in scenarios where you need to iterate over multiple dimensions or perform repetitive operations on a nested data structure. They provide a way to handle complex looping patterns and perform operations on each combination of values from multiple loops.



  // Example 2: Printing a square pattern using asterisks:

  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= 5; j++) {
      print('* ');
    }
    print('\n');
  }



  // Example 3: Generating a multiplication table:

  for (int i = 1; i <= 10; i++) {
    for (int j = 1; j <= 10; j++) {
      int product = i * j;
      print('$i x $j = $product');
    }
    print('\n');
  }

  // In this example, we use nested for loops to generate a multiplication table from 1 to 10. The outer loop iterates over the multiplicand (i) from 1 to 10, and the inner loop iterates over the multiplier (j) from 1 to 10 as well. Inside the inner loop, we calculate the product of i and j and print the multiplication equation.


  


}