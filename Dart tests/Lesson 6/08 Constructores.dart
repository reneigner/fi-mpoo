class Profesor {
  String? nombre;
  int? edad;
  String? materia;
  double? salario;

  // Constructor
  Profesor(String nombre, int edad, String materia, double salario) {
    this.nombre = nombre;
    this.edad = edad;
    this.materia = materia;
    this.salario = salario;
  }
  // Método
  void muestra() {
    print("Nombre: ${this.nombre}");
    print("Edad: ${this.edad}");
    print("Matera: ${this.materia}");
    print("Salario: ${this.salario}\n");
  }
}

void main() {
  // Construyendo objeto profesor 1 usando función muestra
  Profesor p1 = Profesor("Jesus", 30, "Calculo", 50000.0);
  p1.muestra();

  // Construyendo objeto profesor 2 usando función muestra
  Profesor p2 = Profesor("Jorge", 35, "EDA", 60000.0);
  p2.muestra();
}