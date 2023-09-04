class Rectangulo{
  //Propiedades de un rectangulo
  double? longitud;
  double? anchura;
  
  //Calculo de área
  double area(){
    return longitud! * anchura!;
  }
}

void main(){
  //Creando un objeto rectángulo
  Rectangulo r = Rectangulo();
  
  //Estableciendo propiedades en rectángulo
  r.longitud=10;
  r.anchura=5;
  
  //Impresión de función área
  print("El área del rectángulo es ${r.area()}.");
}