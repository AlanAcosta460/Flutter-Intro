void main() {
  // Definición de map <dynamic, dynamic>
  Map persona = {'nombre': 'Alan', 'edad': 18, 1: 100, 2: 200};

  print(persona);

  // Impresión de un elemento especifíco
  print(persona['nombre']);
  print(persona[2]);

  persona.addAll({3: 'Sabado'}); // Agregar elemento al map
  print(persona);

  // Definición de map <String, dynamic>
  Map<String, dynamic> persona2 = {'nombre': 'Alan', 'edad': 18};

  persona2.addAll({'apellido': 'Acosta'});
  print(persona2);
}
