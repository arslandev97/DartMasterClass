void main(List<String> args) {
  
  // Introduction to While loop

  // The while loop is used when the number of execution of a block of code is not known. It will execute as long as the condition is true. It initially checks the given condition then executes the statements that are inside the while loop. The while loop is mostly used to create an infinite loop.

  // Let's break down the different parts of the while loop

  // Condition: It specifies the condition that is evaluated before each iteration of the loop. As long as the condition remains true, the loop body is executed. If the condition becomes false, the loop terminates, and the program continues with the next statement after the loop.


  // Code Execution: The code block inside the loop is executed only if the condition is initially true and remains true before each iteration. It can contain any valid Dart statements or a combination of statements.

  // syntax : while loop

  // while(condition){
  //   // your code 
  // }


  // Here's an example that demonstrates the usage of the while loop:

  int count = 1;

  while(count <= 5){
    print(count);
    count++;
  }

  // As you can see, the while loop executes the code block repeatedly until the condition count <= 5 becomes false. It prints the numbers from 1 to 5.


  // It's important to ensure that the condition in a while loop eventually becomes false to avoid an infinite loop. If the condition never evaluates to false, the loop will continue indefinitely, and the program will not proceed beyond the loop.

  // The while loop provides flexibility in controlling the flow of execution based on a specific condition. It's commonly used when you want to repeatedly execute code until a certain condition is no longer satisfied.


}