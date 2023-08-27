void printInfo(String name, String gender, [String title = "señor/señora"]) {
  print("Hola $title $name tu genero es $gender.");
}

void main() {
  printInfo("Juan", "Masculino");
  printInfo("Juan", "Masculino", "Sr.");
  printInfo("Katya", "Femenino", "Sra.");
}