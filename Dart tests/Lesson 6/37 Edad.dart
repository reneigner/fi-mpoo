void main() {
  try {
    pruebaEdad(-2);
  } catch (e) {
    print('La edad no puede ser negativa');
  }
}

void pruebaEdad(int edad) {
  if (edad < 0) {
    throw new FormatException();
  }
}