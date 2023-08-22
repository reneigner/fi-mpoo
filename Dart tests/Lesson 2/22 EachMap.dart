void main(){

  List<String> jugadores=['Ronaldo','Messi','Mbappe','Haaland'];

  jugadores.asMap().forEach((index, valor) => print("$valor indice es $index"));

}