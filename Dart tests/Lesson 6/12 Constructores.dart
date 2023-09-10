class Animal {
  String? nombre;
  int? edad;

  // Constructor por defecto
  Animal() {
    print("Esto es un constructor por defecto");
  }

  // Constructor tipo namedConstructor
  Animal.namedConstructor(String nombre, int edad) {
    this.nombre = nombre;
    this.edad = edad;
  }

  // Constructor tipo namedConstructor
  Animal.namedConstructor2(String nombre) {
    this.nombre = nombre;
  }
}
void main(){
  // Diversos objetos invocando constructores

  Animal a0 = Animal();  
  Animal animal = Animal.namedConstructor("Perro", 5);
  print("Nombre: ${animal.nombre}");
  print("Edad: ${animal.edad}");

  Animal animal2 = Animal.namedConstructor2("Gato");
  print("Nombre: ${animal2.nombre}");
}