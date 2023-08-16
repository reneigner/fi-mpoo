void main() {
  String direccion1 = "CDMX";
  String direccion2 = "MordOr";
  print("Direccion 1 en uppercase: ${direccion1.toUpperCase()}");
  print("Direccion 1 en lowercase: ${direccion1.toLowerCase()}");
  print("Direccion 2 en uppercase: ${direccion2.toUpperCase()}");
  print("Direccion 2 en lowercase: ${direccion2.toLowerCase()}");

  print("-----");

  String direccion3 = " CDMX";
  String direccion4 = "Mordor ";
  String direccion5 = "Cuidad Universitaria";

  print("Resultado de aplicar trim a direccion 3 es ${direccion3.trim()}");
  print("Resultado de aplicar trim a direccion 4 es ${direccion4.trim()}");
  print("Resultado de aplicar trim a direccion 5 es ${direccion5.trim()}");
  print("Resultado de aplicar trimLeft a direccion 3 es ${direccion3.trimLeft()}");
  print("Resultado de aplicar trimRight a direccion 4 es ${direccion4.trimRight()}");

  print("-----");

  String item1 = "Manzana";
  String item2 = "Hormiga";
  String item3 = "Pelota";

  print("Comparando item 1 con item 2: ${item1.compareTo(item2)}");
  print("Comparando item 1 con item 3: ${item1.compareTo(item3)}");
  print("Comparando item 3 con item 2: ${item3.compareTo(item2)}");

  print("-----");

  String texto = "Soy una persona que le gusta el agua. El medico dice que el agua es buena para la salud";

  String nuevoTexto = texto.replaceAll("agua", "te");

  print("Texto original: $texto");
  print("Texto reemplazado: $nuevoTexto");

  print("-----");

  String nombres = "Ana, Juan, Hiram, Irais";

  List<String> listaNombres = nombres.split(",");
  print("El valor de listaNombres es $listaNombres");

  print("El nombre de la lista en la posicion 0 es ${listaNombres[0]}");
  print("El nombre de la lista en la posicion 1 es ${listaNombres[1]}");
  print("El nombre de la lista en la posicion 2 es ${listaNombres[2]}");
  print("El nombre de la lista en la posicion 3 es ${listaNombres[3]}");

  print("-----");

  int numero = 20;
  String resultado = numero.toString();

  print("El tipo de variable numero es ${numero.runtimeType}");
  print("El tipo de variable resultado es ${resultado.runtimeType}");

  print("-----");

  String texto1 = "Me gusta IEE";
  print("Imprimir solo IEE: ${texto1.substring(9)}");
  print("Imprimir solo gusta: ${texto1.substring(3,8)}");

  print("-----");

  String entrada = "Hola";
  print("$entrada su reverso es ${entrada.split('').reversed.join()}");

  print("-----");

  String texto2 = "hola mundo";
  print("Poniendo en mayúscula la primera letra de la Cadena: ${texto2[0].toUpperCase()}${texto2.substring(1)}");
}