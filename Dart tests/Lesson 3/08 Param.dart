void printInfo({String? nombre, String? genero}) {
  print("Hola $nombre tu genero es $genero.");
}

void main() {
  printInfo(genero: "Masculino", nombre: "Angel");
  printInfo(nombre: "Rita", genero: "Femenino");
  printInfo(nombre: "Reyna", genero: "Femenino");
  printInfo(nombre: "Rosa", genero: "Femenino");
  printInfo(nombre: "Marco", genero: "Masculino");
  printInfo(genero: "Masculino", nombre: "Saul");
}