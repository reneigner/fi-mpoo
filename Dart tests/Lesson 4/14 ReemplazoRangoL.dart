void main() {
  var list = [10, 15, 20, 25, 30];
  print("Lista antes de actualizar: ${list}");
  list.replaceRange(0, 4, [5, 6, 7, 8]);
  print("Lista despues de actualizar utilizando la funcion replaceAll(): ${list}");
}