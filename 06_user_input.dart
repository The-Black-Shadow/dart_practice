import 'dart:io';

void main() {
  //String User Input
  print('Enter your name:');
  String? name = stdin.readLineSync();
  print('Hello, $name!');

  //Integer User Input
  print("Enter your age:");
  int age = int.parse(stdin.readLineSync()!);
  print('You are $age years old.');

  //Floating Point User Input
  print("Enter your height (feet):");
  double height = double.parse(stdin.readLineSync()!);
  print('You are $height feet tall.');
}
