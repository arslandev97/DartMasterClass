void main(List<String> args) {
  
  // Operator precedence 

  // Follow the given provided link which provide more information about operator precedence 
  // https://docs.google.com/document/d/12gLyIyeBmbOtrRvXoUxnf_-0zvyXFLRhoUSRpwC2DEY/edit?usp=sharing

  /*
    Operator precedence, also known as operator priority, determines the order in which operators are evaluated in an expression that contains multiple operators. It defines the grouping and sequence of operations based on the relative priority of different operators.

    Each operator in a programming language is assigned a precedence level. Operators with higher precedence are evaluated before operators with lower precedence. If operators have the same precedence, their evaluation order is determined by their associativity, which can be either left-to-right or right-to-left.


  */

  // Operator precedence example
  // In the operator table, each operator has higher precedence than the operators in the rows that follow it. For example, the multiplicative operator % has higher precedence than (and thus executes before) the equality operator ==, which has higher precedence than the logical AND operator &&. That precedence means that the following two lines of code execute the same way:

  // Parentheses improve readability.
  var n=5, i=2, d = 10;

  if ((n % i == 0) && (d % i == 0)){

  }

  // Harder to read, but equivalent.
  if (n % i == 0 && d % i == 0){

  }
}