class Car {
  // Properties
  String? name;
  double? prize;
}

class Tesla extends Car {
  // Method to display the values of the properties
  void display() {
    print("Nombre: ${name}");
    print("Precio: ${prize}");
  }
}

void main() {
  // Create an object of Tesla class
  Tesla t = new Tesla();
  // setting values to the object
  t.name = "Tesla Model 3";
  t.prize = 50000.00;
  // Display the values of the object
  t.display();
}