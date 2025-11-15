void main() {
  final Lookman = Calciatore(
    "Ademola",
    "Lookman",
    28,
    "Nigeria",
    "Atalanta",
    "Nk Mauribor",
    1,
    0,
    0,
    0,
    1,
  );

  print(Lookman);
}

class Calciatore {
  var _nome;
  var _cognome;
  var _eta;
  var _nazionalita;
  var _squadra;
  var _fantasquadra;
  var _gol;
  var _assist;
  var _ammonizioni;
  var _espulsioni;
  var _mvp;

  Calciatore(
    String nome,
    String cognome,
    int eta,
    String nazionalita,
    String squadra,
    String fantasquadra,
    int gol,
    int assist,
    int ammonizioni,
    int espulsioni,
    int mvp,
  ) {
    _nome = nome;
    _cognome = cognome;
    _eta = eta;
    _nazionalita = nazionalita;
    _squadra = squadra;
    _fantasquadra = fantasquadra;
    _gol = gol;
    _assist = assist;
    _ammonizioni = ammonizioni;
    _espulsioni = espulsioni;
    _mvp = mvp;
  }

  @override
  String toString() =>
      '''
  Nome: $_nome;
  Cognome: $_cognome;
  Eta: $_eta;
  Nazionalita: $_nazionalita;
  Squadra: $_squadra;
  Fantasquadra: $_fantasquadra;
  Gol: $_gol;
  Assit: $_assist;
  Ammonizioni: $_ammonizioni;
  Espulsioni: $_espulsioni;
  Player_of_the_Match: $_mvp;
  ''';
}
