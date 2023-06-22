void main(List<String> args) {

  // Bitwise Operator

  // Bitwise operators in Dart are used to perform operations on individual bits of integer values. They manipulate the binary representation of integers at a bit level.

  // 1. Bitwise AND (&): 
  // Performs a bitwise AND operation on the corresponding bits of two integers. Each bit in the result is set to 1 if both bits are 1, otherwise, it is set to 0.

  int a = 5;  // Binary: 0101
  int b = 3;  // Binary: 0011
  int result = a & b;  // Binary: 0001
  print(result);  // Output: 1


  // 2. Bitwise OR (|): 
  // Performs a bitwise OR operation on the corresponding bits of two integers. Each bit in the result is set to 1 if at least one of the corresponding bits is 1.

  int c = 5;  // Binary: 0101
  int d = 3;  // Binary: 0011
  int ans = c | d;  // Binary: 0111
  print(ans);  // Output: 7


  // 3. Bitwise XOR (^): Performs a bitwise XOR (exclusive OR) operation on the corresponding bits of two integers. Each bit in the result is set to 1 if the corresponding bits are different, and 0 if they are the same.

  int e = 5;  // Binary: 0101
  int f = 3;  // Binary: 0011
  int reslt = e ^ f;  // Binary: 0110
  print(reslt);  // Output: 6


  // 4. Bitwise NOT (~): 
  // Performs a bitwise NOT operation on an integer, flipping all its bits. It transforms 0 bits into 1s, and 1 bits into 0s. The result is the two's complement of the input value.

  a = 5;  // Binary: 0101
  result = ~a;  // Binary: 1010
  print(result);  // Output: -6


  // 5. Bitwise left shift (<<): 
  // Shifts the bits of an integer to the left by a specified number of positions. Zeros are shifted in from the right side, and the leftmost bits are discarded.

  a = 5;  // Binary: 0101
  result = a << 2;  // Binary: 010100 (Shifted 2 positions to the left)
  print(result);  // Output: 20


  // 6. Bitwise right shift (>>): 
  // Shifts the bits of an integer to the right by a specified number of positions. The sign bit is preserved, and the rightmost bits are discarded.

  a = 5;  // Binary: 0101
  result = a >> 2;  // Binary: 0001 (Shifted 2 positions to the right)
  print(result);  // Output: 1

  /*
    Bitwise operators are typically used in low-level programming, bitwise manipulation, and when working with binary data or flags. They allow you to perform operations at the bit level and manipulate individual bits within integers.
  */

}