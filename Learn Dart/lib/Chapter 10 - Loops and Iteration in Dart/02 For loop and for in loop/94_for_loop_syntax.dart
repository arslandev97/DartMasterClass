void main(List<String> args) {
  
  // What is For loop

  // Dart for loop is used when we are familiar with the number of execution of a block of code. It is similar to the C, C++, and Java for loop. It takes an initial variable to start the loop execution. It executes a block of code until it matches the specified condition. When the loop is executed, the value of the iterator is updated each iteration, and then the test-expression is evaluated. This process will continue until the given test-expression is true. Once the test-expression is false, the for loop is terminated.


  // for loop syntax

  // for (initialization; condition; update) {
  //   // code to be executed
  // }

  // The initialization part is where you initialize a variable before the loop starts.
  
  // The condition part is evaluated before each iteration. If the condition is true, the loop continues; otherwise, it terminates.
  
  // The update part is executed after each iteration and typically updates the loop control variable.


  // print counting from 0 to 10

  for(int i=0; i<=10; i++){
    print(i);
  }

  // print only even numbers 

  for(int i=0; i<=10; i++){
    if(i%2 == 0){
      print(i);
    }
  }


  // print only odd numbers

  for(int i=0; i<=10; i++){
    if(i%2 != 0){
      print(i);
    }
  }



}