class Employee {
  // Constructor
  Employee(String name, double salary) {
    print("Constructor en Empleado");
    print("Nombre: $name");
    print("Salario: $salary");
  }
}

class Manager extends Employee {
  // Constructor
  Manager(String name, double salary) : super(name, salary) {
    print("Constructor en Manager");
  }
}

void main() {
  Manager manager = Manager("Pablo", 25000.0);
}