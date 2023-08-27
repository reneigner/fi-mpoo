int suma(int n1, int n2) => n1 + n2;
int resta(int n1, int n2) => n1 - n2;
int mult(int n1, int n2) => n1 * n2;
double div(int n1, int n2) => n1 / n2;

void main() {
  int num1 = 100;
  int num2 = 30;

  print("La suma es ${suma(num1, num2)}");
  print("La resta es ${resta(num1, num2)}");
  print("La multiplicacion es ${mult(num1, num2)}");
  print("La division es ${div(num1, num2)}");
}