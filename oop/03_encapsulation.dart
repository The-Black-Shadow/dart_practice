class Student {
  String? _name;
  int? _age;

  //getter for name
  String? getName() {
    return _name;
  }

  //getter for age
  int? getAge() {
    return _age;
  }

  //setter for name
  void setName(String? name) {
    this._name = name;
  }

  //setter for age
  void setAge(int? age) {
    this._age = age;
  }
}

void main() {
  Student student = Student();
  student.setName("Mehedi");
  student.setAge(25);

  print("Name: ${student.getName()}");
  print("Age: ${student.getAge()}");
}
