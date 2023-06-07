

void main() {
  
  // Operators in dart language
  // The operators are special symbols that are used to carry out certain operations on the operands. 
  
  // expression is a special kind of statement that evaluates to a value. 
  // Every expression is composed of Operands and Operator


  // Arithmetic Operators
  // Arithmetic Operators are the most common operators that are used to perform addition, subtraction, multiplication, divide, etc.

  // 	Addition(+)
  // int x = 10;
  // int y = 20;

  // var z = x + y;
  // print("x + y = $z");

  
  // Subtraction(-)
  // z = x - y;
  // print("x - y = $z");


  // Divide(/)
  // var Z = x / y;
  // print("x / y = $Z");


  // Division(~/)
  // z = x ~/ y;
  // print("x / y = $z (Without Floating Point value)");


  // 	Multiplication(*)
  // z = x * y;
  // print("x * y = $z");


  // 	Modulus(%)	
  // z = x % y;
  // print("x % y = $z");
  // print("x % y = ${9%2} (reminder)");


  // Unary Operator

  // int a = 5;
  // print(a);
  // a++; // a = a+1 Post Increment
  // ++a; // Pre Increment
  // print(a);

  // int b = 5;
  // print(b);
  // b--; // b = b-1  // PostDecrement 
  // --b; // b = b-1 // Predecrement
  // print(b);


  // Relational Operators
  
  // Equal to Operator (==)
  
  // int num1 = 10;
  // int num2 = 20;

  // print(num1 == num2); // False 10 != 20


  // Not equal to Operator (!=)
  // print(num1 != num2); // Because Condition true --> both values are not equal


  // Greater than Operator (>)
  // print(num1 > num2);
  // print("$num1 > $num2 = ${num1 > num2}");


  // Less than Operator (<)
  // print(num1 < num2);
  // print("$num1 < $num2 = ${num1 < num2}");


  // Greater than or equal to Operator (>=)
  // print(num1 >= num2);
  // print("$num1 >= $num2 = ${num1 >= num2}");


  // Less than or equal to Operator (<=)
  // print(num1 <= num2);
  // print("$num1 <= $num2 = ${num1 <= num2}");



  // Assignment Operator
  // Assignment operators are used to assigning value to the variables. 

  // int xyz = 10;
  // xyz += 5; // x = x + 5;
  // xyz -= 5; // x = x - 5;
  // xyz *= 5; // x = x * 5;
  // xyz ~/= 5; // x = x ~/ 5;
  // xyz %= 5; // x = x % 5;
  // print(xyz);


  // Type Test Operators

  // String helloDart = "Hello World";
  // print(helloDart);

  //  is Operator
  // print(helloDart is String);
  // print(helloDart is int);


  // is Not Operator

  // print(helloDart is ! String);
  // print(helloDart is ! int);

  
  // as Operator 

  // dynamic myString  = "Pakistan";
  // print(myString);
  // print(myString.runtimeType);

  // String myPakistan = myString as String;
  // print(myPakistan);
  // print(myPakistan.runtimeType);

 
  // Type Casting 
  // int ax = 100;
  // String px = ax.toString();
  // print(px);


  
  // Dart Logical Operators
  // The Logical Operators are used to evaluate the expressions and make the decision.

  // 	&& (Logical AND)

  // print(true && true);
  // print(true && false);
  // print(false && true);
  // print(false && false);

  // int n1 = 10;
  // int n2 = 5;

  // print(n1 > n2 && n2 < n1);
  // print(20 >= 30 && 15 < 10);


  // || (Logical OR) 
  // print(true || true);
  // print(true || false);
  // print(false || true);
  // print(false || false);

  
  // 	!(Logical NOT)

  // print(!true);
  // print(!false);


  // Null Aware Operator
  // var asf = null;
  // print(asf);
  // print(asf.runtimeType);


  // var aaa;
  // var aaa = "Pakistan";
  // print(aaa);
  // print(aaa?.length);


  // Null Aware coalescing Operator

  // var aaa;
  // print(aaa);
  // print('${aaa ?? 'Guest'}');

  // String name;
  // String greeting = 'Hello, ${name ?? 'Guest'}!';

  
  // Conditional Operators (?:) / Ternary Operator

  var marks = 68;
  var entryTest = "pass";
  
  var admission = marks >= 50 && entryTest == "pass" ? "you're eligible for admission" : "Sorry you're not eligible for admission";
  print(admission);

  
  // var personAge = 62;

  // var drivingLicense = personAge >= 18 && personAge <= 60 ? "You're eligible for driving license" : "Sorry you're not eligible for driving license";

  // print(drivingLicense);

}