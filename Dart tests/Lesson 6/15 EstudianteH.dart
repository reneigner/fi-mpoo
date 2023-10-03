class Person {
  // Properties
  String? name;
  int? age;

  // Method
  void display() {
    print("Nombre: $name");
    print("Edad: $age");
  }
}
// Here In student class, we are extending the
// properties and methods of the Person class
class Student extends Person {
  // Fields
  String? schoolName;
  String? schoolAddress;

  // Method
  void displaySchoolInfo() {
    print("Nombre escolar: $schoolName");
    print("Direccion escolar: $schoolAddress");
  }
}

void main() {
  // Creating an object of the Student class
  var student = Student();
  student.name = "Ana";
  student.age = 20;
  student.schoolName = "HFI";
  student.schoolAddress = "Av Universidad 3000";
  student.display();
  student.displaySchoolInfo();
}