class Car {
  int noOfSeats = 4;
}

class Tesla extends Car {
  int noOfSeats = 6;

  void display() {
    print("Numero de asientos en Tesla: $noOfSeats");
    print("Numero de asientos en Carro: ${super.noOfSeats}");
  }
}

void main() {
  var tesla = Tesla();
  tesla.display();
}