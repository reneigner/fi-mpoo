    class Bicicleta {
      String? color;
      int? tam;
      int? vel;
    
      void changeGear(int newValue) {
        vel = newValue;
      }
    
      void muestra() {
        print("Color: $color");
        print("Tamaño: $tam");
        print("Velocidad actual: $vel");
      }
    }

    void main(){
        // bici es un objeto de tipo Bicicleta 
        Bicicleta bici = Bicicleta();
        bici.color = "Roja";
        bici.tam = 26;
        bici.vel = 0;
        bici.changeGear(5);
        bici.muestra();
    }