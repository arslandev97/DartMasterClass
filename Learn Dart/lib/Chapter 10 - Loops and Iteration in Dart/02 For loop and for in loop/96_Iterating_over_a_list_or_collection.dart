void main(List<String> args) {
  
  // Iterating over a list or collection

  var myList = [1, 2, 3, 4, 5];
  for (int i=0; i<myList.length; i++) {
    print(myList[i]);
  }

  // String List

  List <String> items = ["apple", "mango", "banana", "laptop", "grapes"];

  // print list using for loop

  for(int i=0; i<items.length; i++){
    print("index $i : ${items[i]} ");
  }

  


}