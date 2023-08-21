void main() {
 const clima = "nublado";

  switch (clima) {
    case "soleado":
      print("Esta soleado usa bloqueador.");
      break;
    case "nublado":
      print("No hace sol c:");
      break;
    case "lluvioso": 
      print("Favor de usar paraguas.");
      break;
    default:
      print("Clima no reconocido.");
      break;
  }
}