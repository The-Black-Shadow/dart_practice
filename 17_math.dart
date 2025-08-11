import 'dart:math';

void main() {
  //all method from dart.math
  print("Pi: ${pi}");
  print("Square root of 16: ${sqrt(16)}");
  print("Power of 2^3: ${pow(2, 3)}");
  print("Random number: ${Random().nextInt(100)}");
  print("Random double: ${Random().nextDouble()}");

  int min = 10;
  int max = 20;
  int randomnum = min + Random().nextInt((max + 1) - min);
  print("Generated Random number between $min and $max is: $randomnum");

  // Generate a list of random numbers from 1 to 100
  List<int> randomList = List.generate(10, (_) => Random().nextInt(100) + 1);
  print(randomList);
}
