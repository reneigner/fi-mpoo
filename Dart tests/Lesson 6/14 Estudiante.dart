class Student {
  // Propiedades privadas.
  String? _firstName;
  String? _lastName;
  int? _age;

  // Getter para obtener el nombreCompleto.
  String get fullName => this._firstName! + " " + this._lastName!;

  // Getter para leer la propiedad privada edad.
  int get age => this._age!;

  // Setter para actualizar la propiedad privada _nombre.
  set firstName(String firstName) => this._firstName = firstName;

  // Setter para actualizar la propiedad privada _apellido.
  set lastName(String lastName) => this._lastName = lastName;

  // Setter para actualizar la propiedad privada _edad.
  set age(int age) {
    if (age < 0) {
      throw new Exception("La edad no puede ser menor que 0");
    }
    this._age = age;
  }
}

void main() {
  // Creando un objeto de Estudiante.
  Student st = new Student();
  // estableciendo valor al objeto con los usos de setter.
  st.firstName = "Juan";
  st.lastName = "Carrasco";
  st.age = 20;
  // Mostrando los valores del objeto.
  print("Full Name: ${st.fullName}");
  print("Age: ${st.age}");
}