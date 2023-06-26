void main(List<String> args) {
  
  // Function with Parameter

  // A function with parameters allows you to pass values or variables as arguments when calling the function. The function can then use these parameters to perform specific operations. 
  
  // Here's an example:

  void greetPerson(String name) {
    print("Hello, $name!");
  }

  // Calling the function with a parameter
  greetPerson("Arslan");


  // Example 2: 

  // Function with parameters and return value
  int addNumbers(int a, int b) {
    return a + b;
  }
  print("Sum is : ${addNumbers(10, 20)}");

  
  // Example 3: Check weather a number is even or odd

  void isEven(int num){
    if(num%2 == 0){
      print("$num is even");
    }else{
      print("$num is odd");
    }
  }

  isEven(10);


  // Example 4: print multiplication table

  void multiplicationTable(int num){
    for(int i=1; i<=10; i++){
      print("$num x $i = ${num*i}");
    }
  }

  multiplicationTable(5);
  multiplicationTable(7);


}