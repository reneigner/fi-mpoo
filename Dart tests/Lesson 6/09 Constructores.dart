class Persona{
  String? nombre;
  int? edad;
  String? materia;
  double? salario;

  // Constructor en una linea
  Persona(this.nombre, this.edad, this.materia, this.salario);

  // Función/método muestra
  void muestra(){
    print("Nombre: ${this.nombre}");
    print("Edad: ${this.edad}");
    print("Materia: ${this.materia}");
    print("Salario: ${this.salario}");
  }
}

void main(){
  Persona p = Persona("Marco", 30, "Algebra", 50000.0);
  p.muestra();
}