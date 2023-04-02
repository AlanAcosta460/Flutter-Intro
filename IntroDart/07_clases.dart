void main() {
  // final mexico = new Pais();

  // mexico.continente = 'América';
  // mexico.capital = 'Ciudad de México';

  final mexico = new Pais('América', 'Ciudad de México');

  // Impresión por cada elemento
  print(mexico.continente);
  print(mexico.capital);

  // Impresión de ambos elementos
  print(mexico);
}

class Pais {
  String? continente;
  String? capital;

  // Constructor
  /*
    Forma larga
  Pais(String pContinente, String pCapital) {
    this.continente = pContinente;
    this.capital = pCapital;
  }
  */
  // Forma corta
  Pais(this.continente, this.capital);

  @override
  String toString() {
    return 'Continente: ${this.continente}, Capital: ${this.capital}';
  }
}
