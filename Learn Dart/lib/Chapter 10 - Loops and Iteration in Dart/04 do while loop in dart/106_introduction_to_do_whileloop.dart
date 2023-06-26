
void main(List<String> args) {
    
  // What is do while loop

  // do-while loop is a control structure that executes a block of code once before checking the loop condition. It guarantees that the loop body is executed at least once, even if the condition is initially false. After executing the code block, the loop condition is evaluated, and if it's true, the loop continues executing. If the condition is false, the loop terminates.


  // Here's the basic syntax of the do-while loop in Dart:

  // do{
  //   // code to be executed
  // }while(condition);

  // Let's break down the different parts of the do-while loop:

  // Code Execution: The code block inside the loop is executed once before checking the condition. It can contain any valid Dart statements or a combination of statements.

  // Condition: It specifies the condition that is checked after executing the code block. If the condition is true, the loop continues executing. If the condition is false, the loop terminates, and the program continues with the next statement after the loop.

  int count = 1;

  do{
    print(count);
    count++;
  }while(count <= 5);

  // If the condition of a do-while loop becomes false for the first time, it still executes the loop body once.

  int i = 11;

  do{
    print(i);
    i++;
  }while(i <= 5);

}