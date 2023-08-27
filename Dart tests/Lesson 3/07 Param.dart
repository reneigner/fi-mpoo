void suma(int num1, int num2, [int num3=0]){
  int sum;
  sum = num1 + num2 + num3;
   
  print("La suma es $sum");
}

void main(){
  suma(10, 20);
  suma(10, 20, 30);
}