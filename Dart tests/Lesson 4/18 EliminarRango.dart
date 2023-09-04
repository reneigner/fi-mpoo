void main() {
  var list = [10, 20, 30, 40, 50];
  print("Lista antes de eliminar el rango de elementos: ${list}");
  list.removeRange(0, 3);
  print("Lista despues de eliminar el rango de elementos: ${list}");
}