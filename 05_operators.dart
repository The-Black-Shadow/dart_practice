void main() {
  // Arithmetic Operators
  int a = 10;
  int b = 5;
  int c = 3;
  print('Addition: ${a + b}');
  print('Subtraction: ${a - b}');
  print('Multiplication: ${a * b}');
  print('Division: ${a / b}');
  print('Integer Division: ${a ~/ c}');
  print('Modulus: ${a % b}');

  //Increment and Decrement Operators
  int x = 5;

  // Pre-Increment
  print("Pre-Increment:");
  print(++x); // Increases x to 6, then prints 6
  print("x after pre-increment: $x\n"); // x = 6

  // Post-Increment
  print("Post-Increment:");
  print(x++); // Prints 6, then increases x  to 7
  print("x after post-increment: $x\n"); // x = 7

  // Pre-Decrement
  print("Pre-Decrement:");
  print(--x); // Decreases x to 6, then prints 6
  print("x after pre-decrement: $x\n"); // x = 6

  // Post-Decrement
  print("Post-Decrement:");
  print(x--); // Prints 6, then decreases x to 5
  print("x after post-decrement: $x"); // x = 5

  // Relational Operators
  print('Equal: ${a == b}');
  print('Not Equal: ${a != b}');
  print('Greater Than: ${a > b}');
  print('Less Than: ${a < b}');
  print('Greater Than or Equal To: ${a >= b}');
  print('Less Than or Equal To: ${a <= b}');

  //Assignment Operator
  a += 2;
  b -= 2;
  print('Current Values - a: $a, b: $b');

  // Logical Operators
  int userid = 123;
  int userpin = 456;

  // Printing Info
  print((userid == 123) && (userpin == 456)); // print true
  print((userid == 1213) && (userpin == 456)); // print false.
  print((userid == 123) || (userpin == 456)); // print true.
  print((userid == 1213) || (userpin == 456)); // print true
  print((userid == 123) != (userpin == 456)); //print false

  //Type Test Operators 'is , is!'

  // Bitwise Operators
  int bitwiseA = 6; // 110 in binary
  int bitwiseB = 3; // 011 in binary
  print('Bitwise AND: ${bitwiseA & bitwiseB}');
  print('Bitwise OR: ${bitwiseA | bitwiseB}');
  print('Bitwise XOR: ${bitwiseA ^ bitwiseB}');
  print('Bitwise NOT: ${~bitwiseA}');
}
