import 'dart:io';

void main () {
  print("Esercizio 2 - Inserisci nome, cognome, età");

  stdout.write("Inserisci il tuo nome: ");
  String? name = stdin.readLineSync();

  stdout.write("Inserisci il tuo cognome: ");
  String? surname = stdin.readLineSync();

  stdout.write("Inserisci la tua età: ");
  String? age = stdin.readLineSync();

  print("Ciao $name $surname! Da quanto ne so hai $age anni!");

}