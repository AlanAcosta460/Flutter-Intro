void main() {
  // Definición de lista 'dynamic'
  List numbers1 = [1, 2, 3, 4];

  print(numbers1);

  numbers1.add('cinco'); // Agregar elementos a list existente
  print(numbers1);

  print(numbers1[0]); // Seleccionar un elemento especifico

  // Definición de lista 'int'
  List<int> numbers2 = [1, 2, 3, 4, 5, 6];

  // numbers2.add('siete'); // No sirve porque la lista solo acepta valores int
  numbers2.add(7);
  print(numbers2);

  // Definición por método estático
  final moreNumbers = List.generate(20, (int index) => index);

  print(moreNumbers);
}
