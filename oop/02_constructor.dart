class Student {
  String? name;
  int? age;

  Student({this.name, this.age});

  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
  }
}

void main() {
  Student student = Student(name: 'Mehedi', age: 25);
  student.displayInfo();
}
