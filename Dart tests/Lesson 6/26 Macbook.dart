class Laptop {
    void muestra() {
        print("Metodo muestra en Laptop");
    }
}

class MacBook extends Laptop {
    void muestra() {
        super.muestra();
        print("Metodo muestra en MacBook");
    }
}

void main() {
  MacBook macbook = MacBook();
  macbook.muestra();
}