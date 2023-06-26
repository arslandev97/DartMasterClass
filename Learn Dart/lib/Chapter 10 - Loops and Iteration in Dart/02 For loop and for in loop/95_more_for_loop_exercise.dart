void main(List<String> args) {
  
  // More  useful exercise

  // Example 1: calculates the factorial

  var num = 5; 
  var factorial = 1; 
  
  for( var i = num ; i >= 1; i-- ) { 
    factorial *= i ; 
  } 
  print("Factorial is : ${factorial}");


  // Example 2: Skip printing 5

  for(int i=0; i<=10; i++){
    if(i%2 == 0){
      continue;
    }
    print(i);
  }

  // Example 3: Stop loop while reaching 5

  for(int i=0; i<=10; i++){
    if(i%2 == 0){
      break;
    }
    print(i);
  }

  // print multiplication table

  for(int i=1; i<=10; i++){
    print("2 x $i = ${2*i}");
  }


  // Calculate sum of integers 
  int sum = 0;
  
  for(int i=1; i<=10; i++){
    sum+=i;
  }
  print(sum);

  // Calculate sum of even integers 

  sum = 0;
  
  for(int i=1; i<=10; i++){
    if(i%2 == 0){
      sum+=i;
    }
  }
  print(sum);

}