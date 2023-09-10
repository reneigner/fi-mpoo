class Empleado {
  String? nombre;
  int? edad;
  String? materia;
  double? salario;

  // Constructor con parámetros opcionales
  Empleado(this.nombre, this.edad, [this.materia = "N/A", this.salario=0]);

  // Función/método
  void muestra() {
    print("Nombre: ${this.nombre}");
    print("Edad: ${this.edad}");
    print("Materia: ${this.materia}");
    print("Salario: ${this.salario}");
  }
}

void main(){
  Empleado e = Empleado("Pedro", 30);
  e.muestra();
}