void main() {
  // Strings
  // Definición de variables
  final nombre = 'Toño'; // -> var nombre = 'Toño';
  String apellido = 'Fox'; // -> var apellido = 'Fox';

  /*
    Tipo final (parecido a una constante, no se puede cambiar)
  final nombre = 'Toño';
  final apellido = 'Fox';
  */

  /*
    Tipo const (constante)
  const nombre = 'Toño';
  const apellido = 'Fox';
  */

  print(nombre); // Impresión en pantalla

  // nombre = 'Ochoa'; // Cambio del valor de la variable
  // print(nombre); // Imprimir la variable cambiada

  // Concatenación
  print('nombre apellido'); // nombre apellido
  print('$nombre $apellido'); // Template string

  // Numeros
  int sillas = 15;
  double altura = 1.50;

  print(sillas);
  print(altura);
}
