class Car{
  String color = '';
  int year = 0;

  void start(){
    print("Car started");
  }  
}

class Toyota extends Car{
  String model = '';
  int prize = 0;

  void showDetails(){
    print("Modelo: $model");
    print("Precio: $prize");
  }
}

void main(){
  var toyota = Toyota();
  toyota.color = "Rojo";
  toyota.year = 2020;
  toyota.model = "Prius";
  toyota.prize = 400000;
  toyota.start();
  toyota.showDetails();
}