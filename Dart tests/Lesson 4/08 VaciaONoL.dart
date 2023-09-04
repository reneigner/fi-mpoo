void main() {
   List<String> drinks = ["agua", "jugo", "leche", "refresco"];
   List<int>  ages = [];
   print("¿La lista de drinks esta vacia?: "+drinks.isEmpty.toString());
   print("¿La lista de drinks no esta vacia?: "+drinks.isNotEmpty.toString());
   print("¿La lista de edades esta vacia?: "+ages.isEmpty.toString());
   print("¿La lista de edades no esta vacia?"+ages.isNotEmpty.toString());
}  