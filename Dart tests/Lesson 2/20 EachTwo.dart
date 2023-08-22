void main(){
  List<int> numeros = [1,2,3,4,5];
  
  int total = 0;
  
  numeros.forEach( (num)=>total= total+ num);
  
  print("El total es $total.");
  
  double avg = total / (numeros.length);
  
  print("El promedio es $avg.");
  
}