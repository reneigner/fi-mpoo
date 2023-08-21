// Se define conjunto enum
enum Clima{ soleado, nevado, nublado, lluvioso}
// Método main
void main() {
 const clima = Clima.nublado;
  
  switch (clima) {
    case Clima.soleado:
      print("Its a sunny day. Put sunscreen.");
      break;
    case Clima.nevado:
      print("Abrigarse bien.");
      break;
    case Clima.lluvioso:
      print("Favor de traer paraguas.");
      break;
    case Clima.nublado:
      print("No hace sol c:");
      break;
    default:
      print("Clima no reconocido.");
      break;
  }
}