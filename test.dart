import 'dart:io';

void main() {
  stdout.write("Inserisci un numero: ");
  String? input = stdin.readLineSync();

  int numero = int.tryParse(input ?? '') ?? 0;

  print('Valore finale: $numero');
}
