void main() {
  var nombre = "Rene Davila";
  var edad = 33;

  print(nombre);
  print(edad);

  print("-----");

  String valor = "a";
  print(valor.runes);

  print("-----");

  var b = 10;
  print(b.runtimeType);
  //print(b is int);

  print("-----");

  var miVariable = 50;
  //miVariable = "Hola";
  print(miVariable);

  print("-----");

  dynamic miVariable1 = 50;
  miVariable1 = "Hola";
  print(miVariable1);
}