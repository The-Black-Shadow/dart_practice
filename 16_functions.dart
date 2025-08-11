// parameter and return type
int add(int a, int b) {
  var total;
  total = a + b;
  return total;
}

// parameter and no return type
void mul(int a, int b) {
  var total;
  total = a * b;
  print("Multiplication is : $total");
}

// no parameter and return type
String greet() {
  String greet = "Welcome";
  return greet;
}

// no parameter and no return type
void greetings() {
  print("Hello World!!!");
}

//named parameters
void displayInfo({required String name, required int age}) {
  print("Name: $name");
  print("Age: $age");
}

//anonymous function
var cube = (int n) {
  return n * n * n;
};

//Arrow function
var square = (int n) => n * n;

void main() {
  var total = add(2, 3);
  print("Total sum: $total");
  mul(2, 3);
  displayInfo(name: "Mehedi", age: 25);
  var greeting = greet();
  print("Greeting: $greeting");
  greetings();
  print("Cube of 3 is: ${cube(3)}");
  print("Square of 4 is: ${square(4)}");
}
