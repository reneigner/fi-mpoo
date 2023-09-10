class Tabla {
  String? nombre;
  String? color;

  // Constructor con valores por defecto
  Tabla({this.nombre = "Tabla 1", this.color = "Negra"});

  // Función/método
  void muestra() {
    print("Nombre: ${this.nombre}");
    print("Color: ${this.color}");
  }
}

void main(){
  Tabla t = Tabla();
  t.muestra();
}