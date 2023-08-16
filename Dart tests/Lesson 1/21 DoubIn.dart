import 'dart:io';

void main() {
  print("Ingresa un numero con punto decimal:");
  double numero = double.parse(stdin.readLineSync()!);
  print("El numero ingresado es $numero");
}