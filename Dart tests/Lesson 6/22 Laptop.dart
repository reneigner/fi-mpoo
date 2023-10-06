class Laptop {
  // Constructor
  Laptop(String name, String color) {
    print("Constructor en Laptop");
    print("Nombre: $name");
    print("Color: $color");
  }
}

class MacBook extends Laptop {
  // Constructor
  MacBook(String name, String color) : super(name, color) {
    print("Constructor en MacBook");
  }
}

void main() {
  var macbook = MacBook("MacBook Pro", "Plata");
}