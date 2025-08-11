void main() {
  //for loop
  for (int i = 1; i <= 5; i++) {
    print("Number: $i");
  }

  //for in loop
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  for (var fruit in fruits) {
    print("Fruit: $fruit");
  }

  //for each loop
  fruits.forEach((fruit) {
    print("Fruit: $fruit");
  });

  //while loop
  int j = 1;
  while (j <= 5) {
    print("Number: $j");
    j++;
  }

  //do while loop
  int k = 1;
  do {
    print("Number: $k");
    k++;
  } while (k <= 5);

  //break statement
  for (int l = 1; l <= 5; l++) {
    if (l == 3) {
      break;
    }
    print("Number: $l");
  }

  //continue statement
  for (int m = 1; m <= 5; m++) {
    if (m == 3) {
      continue;
    }
    print("Number: $m");
  }
}
