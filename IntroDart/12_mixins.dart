abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Ave extends Animal {}

abstract class Pez extends Animal {}

abstract class Volador {
  void volar() => print('Estoy volando');
}

abstract class Caminante {
  void caminar() => print('Estoy caminando');
}

abstract class Nadador {
  void nadar() => print('Estoy nadando');
}

class Delfin extends Mamifero with Nadador {}

class Murcielago extends Mamifero with Caminante, Volador {}

class Gato extends Mamifero with Caminante {}

class Paloma extends Ave with Caminante, Volador {}

class Pato extends Ave with Caminante, Nadador, Volador {}

class Tiburon extends Pez with Nadador {}

class PezVolador extends Pez with Nadador, Volador {}

void main() {
  final flipper = new Delfin();
  final batman = new Murcielago();
  final garfield = new Gato();
  final espirituSanto = new Paloma();
  final donald = new Pato();
  final blanco = new Tiburon();
  final pescado = new PezVolador();

  print('- Delfin:');
  flipper.nadar();

  print('\n- Murciélago:');
  batman.caminar();
  batman.volar();

  print('\n- Gato:');
  garfield.caminar();

  print('\n- Paloma:');
  espirituSanto.caminar();
  espirituSanto.volar();

  print('\n- Pato:');
  donald.caminar();
  donald.nadar();
  donald.nadar();

  print('\n- Tiburón:');
  blanco.nadar();

  print('\n- Pez Volador:');
  pescado.nadar();
  pescado.volar();
}
