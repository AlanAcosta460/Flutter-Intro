void main() {
  final nombre = 'Alan';

  saludar1();
  saludar2(nombre);
  saludar3();
  saludar4(nombre, 'Greetings');
  saludar5(nombre: nombre);
  saludar6(nombre: nombre, mensaje: 'Hi');
}

void saludar1() {
  print('Hola Mundo');
}

// Función con argumentos posicionales obligatorios
void saludar2(String nombre) {
  print('Hola $nombre');
}

// Función con argumentos posicionales opcionales
void saludar3([String nombre = 'no name']) {
  print('Hola $nombre');
}

// Función con más argumentos
void saludar4(String nombre, [String mensaje = 'Hi']) {
  print('$mensaje $nombre');
}

// Función con una variable que no puede ser null y otra opcional
void saludar5({String nombre = 'no name', String? mensaje}) {
  print('$mensaje $nombre');
}

// Función con argumentos requeridos (required)
void saludar6({required String nombre, required String mensaje}) {
  print('$mensaje $nombre');
}
