class Car {
  String? model;
  String? color;

  void displayInfo() {
    print("Model: ${model ?? 'Unknown'}");
    print("Color: ${color ?? 'Unknown'}");
  }
}

void main() {
  //here myCar is an instance of the Car class
  Car myCar = Car();
  myCar.model = "Tesla Model S";
  myCar.color = "Red";
  myCar.displayInfo();
}
