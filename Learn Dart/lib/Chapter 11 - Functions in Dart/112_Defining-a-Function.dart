void main(List<String> args) {
  
  // Defining a Function

  // Here's a simple example of a function in Dart:

  // example 1: simple function
  void sayHello(){
    print("Hello dart!");
  }

  // calling a function
  sayHello();

  
  
  // example 2: singASong

  void singASong(){
    print("Happy Birthday to you!");
  }
  singASong();


  // Function with parameters and return value
  int addNumbers(int a, int b) {
    return a + b;
  }
  print("Sum is : ${addNumbers(10, 20)}");

  // Check weather a number is even or odd

  void isEven(int num){
    if(num%2 == 0){
      print("$num is even");
    }else{
      print("$num is odd");
    }
  }

  isEven(10);


  // print multiplication table

  


}