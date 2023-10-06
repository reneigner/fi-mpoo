class Laptop {
  // Default Constructor
  Laptop() {
    print("Constructor en Laptop");
  }

  // Named Constructor
  Laptop.named() {
    print("Constructor named en Laptop");
  }
}

class MacBook extends Laptop {
  // Constructor
  MacBook() : super.named() {
    print("Constructor en MacBook");
  }
}

void main() {
  var macbook = MacBook();
}