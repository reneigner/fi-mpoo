class Estudiante {
  String? nombre;
  int? edad;
  int? noCta;

  // Constructor
  Estudiante(String nombre, int edad, int noCta) {
    print(
        "Constructor llamado"); // Mensaje para indicar que se invoca al constructor
    this.nombre = nombre;
    this.edad = edad;
    this.noCta = noCta;
  }
}

void main() {
  // Construyendo un objeto tipo Estudiante.
  Estudiante s = Estudiante("Rene", 33, 309075318);
  print("Nombre: ${s.nombre}");
  print("Edad: ${s.edad}");
  print("Numero de Cuenta: ${s.noCta}");
}