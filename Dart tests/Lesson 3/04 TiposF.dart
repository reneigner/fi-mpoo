int suma(int a, int b) {
  var total;
  total = a + b;
  return total;
}

void mult(int a, int b) {
  var total;
  total = a * b;
  print("La multiplicacion es: $total");
}

String saludo() {
  String greet = "Bienvenido";
  return greet;
}

void saludos() {
  print("¡Hola Mundo!");
}

void main() {
  var total = suma(2, 3);
  print("Suma total: $total");
  mult(2, 3);
  var greeting = saludo();
  print("Saludo: $greeting");
  saludos();
}