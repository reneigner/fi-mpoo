class MiExcepcion implements Exception {
  @override
  String toString() => 'Cantidad debe ser mayor que cero';
}

void main() {
  try {
    retirar(-1);
  } catch (e) {
    print(e.toString());
  } finally {
    print('Finalizando la operacion...');
  }
}

void retirar(int c) {
  if (c <= 0) {
    throw new MiExcepcion();
  }
}