class Laptop {
  // Constructor
  Laptop() {
    print("Constructor Laptop");
  }
}

class MacBook extends Laptop {
  // Constructor
  MacBook() {
    print("Constructor MacBook");
  }
}

void main() {
  var macbook = MacBook();
}