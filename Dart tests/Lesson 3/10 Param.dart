void printInfo(String nombre, String genero, [String? titulo]) {
  print("Hola $titulo $nombre tu genero es $genero.");
}

void main() {
  printInfo("Simon", "Masculino");
  printInfo("Roberto", "Masculino", "Sr.");
  printInfo("Karen", "Femenino", "Sra.");
}