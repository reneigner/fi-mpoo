import 'dart:math';
void main(){
  Random random = new Random();
  int numeroRandom = random.nextInt(10); 
  print("Numero aleatorio generado del 0 al 9: $numeroRandom");
    
  int numeroRandom2 = random.nextInt(10)+1;   
  print("Numero aleatorio generado del 0 al 9: $numeroRandom2"); 
}