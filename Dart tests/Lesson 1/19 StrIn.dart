import 'dart:io';

void main() {
  print("Ingresa nombre:");
  String? nombre = stdin.readLineSync();
  print("El nombre ingresado es ${nombre}");
}