void main() {
  final rawJson = {'continente': 'Europa', 'capital': 'Helsinki'};

  final finlandia = Pais.fromJson(rawJson);

  print(finlandia);
}

class Pais {
  String continente;
  String capital;

  Pais({required this.continente, required this.capital});

  // Constructores por nombre
  Pais.fromJson(Map<String, String> json)
      : this.continente = json['continente']!,
        this.capital = json['capital']!;

  @override
  String toString() {
    return 'Continente: ${this.continente}, Capital: ${this.capital}';
  }
}
