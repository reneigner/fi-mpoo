class Person {
  // Properties
  String? name;
  int? age;
}

class Doctor extends Person {
  // Properties
  List<String>? listofdegrees;
  String? hospitalname;

  // Method to display the values of the properties
  void display() {
    print("Nombre: ${name}");
    print("Edad: ${age}");
    print("Lista de grados: ${listofdegrees}");
    print("Nombre de hospital: ${hospitalname}");
  }
}

class Specialist extends Doctor {
  // Properties
  String? specialization;

  // Method to display the values of the properties
  void display() {
    super.display();
    print("Especialidad: ${specialization}");
  }
}

void main() {
  // Create an object of Specialist class
  Specialist s = new Specialist();
  // setting values to the object
  s.name = "Betino";
  s.age = 30;
  s.listofdegrees = ["MBBS", "MD"];
  s.hospitalname = "Hospital ABC";
  s.specialization = "Cardiologo";
  // Display the values of the object
  s.display();
}