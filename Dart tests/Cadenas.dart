void main() {
  String nombreEscuela = "Facultad de Ingenieria";
  String direccion = "Av. Universidad 3000";

  print("El nombre de la escuela es $nombreEscuela y su direccion es $direccion");

  print("-----");

  String multiLinea1 = '''
    Esto es un texto multilinea
    con 3 comillas simples
    Tambien estoy escribiendo aqui.
    ''';

  String multiLinea2 = """
    Esto es otro texto multilinea
    con 3 comillas dobles
    Tambien estoy escribiendo aqui.
    """;

  print("El primer texto multilinea es $multiLinea1");
  print("El otro texto multilinea es $multiLinea2");

  print("-----");

  print("Yo soy de \nMexico");
  print("Yo soy de \tMexico");

  print("-----");

  num premio = 10;
  String sinCadenaRaw = "El valor del premio es $premio";
  String conCadenaRaw =r"El valor del premio es $premio";

  print("Sin raw: $sinCadenaRaw");
  print("Con raw: $conCadenaRaw");
}