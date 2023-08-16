import 'dart:io';

void main(){
  print("Ingresa numero:");
  int? numero = int.parse(stdin.readLineSync()!);
  print("El numero ingresado es ${numero}");
}