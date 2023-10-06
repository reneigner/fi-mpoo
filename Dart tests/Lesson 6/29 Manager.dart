class Employee {
  // Named constructor
  Employee.manager() {
    print("Constructor named en Empleado");
  }
}

class Manager extends Employee {
  // Named constructor
  Manager.manager() : super.manager() {
    print("Constructor named en Manager");
  }
}

void main() {
  Manager manager = Manager.manager();
}