class Persona {
  String name;
  int age;

  // Constructor
  Persona(this.name, this.age);
}

class Student extends Persona {
  int rollNumber;

  // Constructor
  Student(String name, int age, this.rollNumber) : super(name, age);
}

void main() {
  var student = Student("Ada", 20, 10101020);
  print("Nombre del estudiante: ${student.name}");
  print("Edad del estudiante: ${student.age}");
  print("Numero de cuenta del estudiante: ${student.rollNumber}");
}