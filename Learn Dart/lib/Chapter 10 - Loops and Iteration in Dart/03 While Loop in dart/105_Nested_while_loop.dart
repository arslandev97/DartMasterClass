void main(List<String> args) {
  
  
// Nested while loop 

  int outerCount = 1;

  while (outerCount <= 3) {
    int innerCount = 1;

    while (innerCount <= 3) {
      print("Outer Count: $outerCount, Inner Count: $innerCount");
      innerCount++;
    }

    outerCount++;
  }
  
}