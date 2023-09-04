    class Carro {
      String? nombre;
      String? color;
      int? numeroAsientos;
    
      void arranca() {
        print("$nombre ha arrancado.");
      }
    }

    void main(){
        // Un objeto car de clase Carro. 
        Carro car = Carro();
        car.nombre = "BMW";
        car.color = "Rojo";
        car.numeroAsientos = 4;
        car.arranca();

        // Objeto car2 de clase Carro.
        Carro car2 = Carro();
        car2.nombre = "Audi";
        car2.color = "Negro";
        car2.numeroAsientos = 4;
        car2.arranca();
    }