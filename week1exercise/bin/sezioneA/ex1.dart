import 'dart:io';

void main(){
  var duration = Duration(seconds: 5);
  
  print("Exercise 1");

  stdout.write("Inserisci il tuo nome: ");
  String? name = stdin.readLineSync();

  print("Ciao $name");
  sleep(duration);
}