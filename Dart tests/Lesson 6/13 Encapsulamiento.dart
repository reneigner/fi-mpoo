class Empleado {
  // Atributos privados
  int? _id;
  String? _nombre;

// Método get para obtener el atributo _id
  int getId() {
    return _id!;
  }
// Método get para obtener el atributo _nombre
  String getNombre() {
    return _nombre!;
  }
// Método set para actualizar el atributo _id
  void setId(int id) {
    this._id = id;
  }
// Método set para actualizar el atributo _nombre
  void setNombre(String nombre) {
    this._nombre = nombre;
  }
  
}

void main() {
  // Creando un objeto tipo Empleado
  Empleado emp = new Empleado();
  // Estableciendo los valores a los atributos con métodos set
  emp.setId(1);
  emp.setNombre("Guillermo");

  // Tomando los valores de los atributos con métodos get
  print("ID: ${emp.getId()}");
  print("Nombre: ${emp.getNombre()}");
}