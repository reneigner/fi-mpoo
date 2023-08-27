void printInfo({required String nombre, required String genero}) {
  print("Hola $nombre tu genero es $genero.");
}

void main() {
  printInfo(genero: "Masculino", nombre: "Pedro");
  printInfo(genero: "Femenino", nombre: "Suri");
}