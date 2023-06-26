void main(List<String> args) {
  
  // More Switch statement examples

  String fruit = 'apple';

  switch (fruit) {
    case 'apple':
      print('Selected fruit is an apple');
      break;
    case 'banana':
      print('Selected fruit is a banana');
      break;
    case 'orange':
      print('Selected fruit is an orange');
      break;
    default:
      print('Selected fruit is unknown');
  }


  // Example 2: Using boolean expressions

  bool isSunny = true;

  switch (isSunny) {
    case true:
      print('It is a sunny day');
      break;
    case false:
      print('It is not a sunny day');
      break;
  }



  // Example 3: Using enum values as expressions

  Direction direction = Direction.left;

  switch (direction) {
    case Direction.up:
      print('Moving Up');
      break;
    case Direction.down:
      print('Moving Down');
      break;
    case Direction.left:
      print('Moving Left');
      break;
    case Direction.right:
      print('Moving Right');
      break;
  }

  

}

enum Direction { up, down, left, right }

