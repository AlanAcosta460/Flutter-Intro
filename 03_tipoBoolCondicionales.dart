void main() {
  //Definición con el tipo de dato especifico
  bool isActive = true;

  if (isActive) {
    print('Está activo');
  } else {
    // Ya que desde un inicio se define como true, esta parte no se ejecutara
    print('Esta inactivo');
  }

  // Definición de bool con la posibilidad de contener valor null
  bool? isNull = null;

  /*
  Las variables bool con el valor null no pueden usarse para condicionales
  if (nullSafety) {
    print(nullSafety);
  }
  */

  // Pero la siguiente forma si es valida
  if (isNull == null) {
    print('Vale null');
  } else {
    print('No es null');
  }
}
