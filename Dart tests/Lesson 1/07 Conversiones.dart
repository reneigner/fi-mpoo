void main() {
  String valorStr = "1";
  print("El tipo de la variable valorStr es ${valorStr.runtimeType}");

  int valorInt = int.parse(valorStr);
  print("El valor de la variable valorInt es $valorInt");
  print("El tipo de la variable valorInt es ${valorInt.runtimeType}");

  print("-----");

  String valorStr1 = "1.1";
  print("El tipo de la variable valorStr1 es ${valorStr1.runtimeType}");

  double valorDouble = double.parse(valorStr1);
  print("El valor de valorDouble es $valorDouble");
  print("El tipo de la variable valorDouble es ${valorDouble.runtimeType}");

  print("-----");
  int uno = 1;
  print("El tipo de la variable uno es ${uno.runtimeType}");

  String unoEnString = uno.toString();
  print("Valor de la variable unoEnString es $unoEnString");
  print("El tipo de la variable unoEnString es ${unoEnString.runtimeType}");
}