void main(List<String> args) {
  

  // Set Iteration 

  /*
        
    Set iteration refers to the process of accessing and processing each element in a set sequentially. It allows you to perform operations on each element of the set, such as printing the values, performing calculations, or applying specific logic.

    Iteration is essential when you want to work with individual elements in a set and perform actions based on their values. It allows you to traverse through the set and process each element one by one.
    
    In Dart, there are multiple ways to iterate over a set:

  */

  // 1. Using a for-in loop: You can use a for-in loop to iterate over a set. 
  // The loop variable takes the value of each element in the set, allowing you to perform operations on it.

  Set<int> numbers = {1, 2, 3, 4, 5};

  for (int number in numbers) {
    // Perform operations on 'number'
    print(number);
  }



  // 2. Using the forEach() method: The Set class in Dart provides the forEach() method, which allows you to execute a callback function for each element in the set.

  Set<int> numbersSet = {1, 2, 3, 4, 5};

  numbersSet.forEach((int number) {
    // Perform operations on 'number'
    print(number);
  });


  // The forEach() method takes a callback function as an argument, and the function is executed for each element in the set. The current element value is passed as an argument to the callback function.


  // Both methods achieve the same result of iterating over a set. You can choose the one that suits your coding style and requirements.

  // Set iteration is useful when you need to process each element in a set individually, such as performing calculations, filtering elements, or transforming values. It allows you to work with the elements one by one and apply specific operations as needed.





}