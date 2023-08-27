void calcularInteres(double principal, double rango, double tiempo) {
  double interes = principal * rango * tiempo / 100;
  print("El interes simple es $interes");
}

void main() {
  double principal = 5000;
  double tiempo = 3;
  double rango = 3;
  calcularInteres(principal, rango, tiempo);
}