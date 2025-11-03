//- [] Continua a chiedere numeri finché l’utente inserisce 0; stampa somma totale
import 'dart:io';

void main() {
  double input = -1;
  double somma = 0;

  while (input != 0) {
    stdout.write("Inserisci il prossimo numero: ");
    String? insert = stdin.readLineSync();
    input = double.tryParse(insert ?? '0') ?? 0;

    somma += input;
  }
  print("La somma dei numeri che hai inserito è $somma");
}
