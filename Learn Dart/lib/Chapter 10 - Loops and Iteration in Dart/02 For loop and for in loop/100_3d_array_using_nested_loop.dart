
void main(List<String> args) {
  
  // Nested for loop

  for (int i = 0; i < 1; i++) {
    
    for (int j = 0; j < 3; j++) {
      print('\nRow ${j + 1}:');
      
      for (int k = 0; k < 3; k++) {
        
        print('${i}\t${j}\t${k}');
        
      }

    }

    print('\n');

  }



}