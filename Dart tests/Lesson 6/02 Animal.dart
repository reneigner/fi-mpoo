class Animal {
      String? nombre;
      int? numeroPatas;
      int? tiempoVida;
    
      void muestra() {
        print("Especie: $nombre.");
        print("Numero de patas: $numeroPatas.");
        print("Esperanza de vida: $tiempoVida.");
      }
    }

    void main(){
        // Here animal is object of class Animal. 
        Animal animal = Animal();
        animal.nombre = "Leon";
        animal.numeroPatas = 4;
        animal.tiempoVida = 10;
        animal.muestra();
    }