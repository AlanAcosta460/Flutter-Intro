import 'dart:math' as math;

void main() {
  final cuadrado = new Cuadrado(10);

  cuadrado.area = 25;

  print('Lado: ${cuadrado.lado}'); // Llamado a propiedad
  print('Area: ${cuadrado.calcularArea()}'); // Llamado a método
  print('Area get: ${cuadrado.area}'); // Llamado a getter
}

class Cuadrado {
  double lado = 0;

  // Getter
  double get area {
    return this.lado * this.lado;
  }

  // Setter
  set area(double valor) {
    this.lado = math.sqrt(valor);
  }

  // Constructor
  Cuadrado(this.lado);

  // Método
  calcularArea() {
    return this.lado * this.lado;
  }
}
