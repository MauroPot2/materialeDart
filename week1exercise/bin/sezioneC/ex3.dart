//- [] Determina se un numero è positivo, negativo o zero

import 'dart:io';

void main(){
  print("Questo programma determina se il numero inserito da utente è positivo - negativo o zero\n");
  stdout.write("Inserisci il numero da analizzare: ");
  String? num = stdin.readLineSync();

  if(num != null){
    double? nump = double.tryParse(num);
    if (nump != null){
      switch(nump){
        case > 0:
          print("Il numero ${nump.toStringAsFixed(2)} è positivo");
          break;
        case < 0:
          print("Il numero ${nump.toStringAsFixed(2)} è negativo!");
          break;
        case == 0:
          print("Il numero è ${nump.toStringAsFixed(2)}");
          break;
      }
    }
  }
}