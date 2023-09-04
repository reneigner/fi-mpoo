class InteresSimple{
  //Propiedades del interes simple
  double? principal;
  double? rango;
  double? tiempo;
  
  //Funciones del interes simple
  double interes(){
    return (principal! * rango! * tiempo!)/100;
  }
}
void main(){
  //Objeto de tipo interes simple
  InteresSimple s = InteresSimple();
  
  //Estableciendo propiedades de interes simple
  s.principal=1000;
  s.rango=10;
  s.tiempo=2;
  
  //Llamada de funcion de interes simple
  print("El interes simple es ${s.interes()}.");
}