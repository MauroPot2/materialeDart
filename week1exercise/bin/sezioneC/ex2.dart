// - [] Chiedi tre numeri e stampa il maggiore

import 'dart:io';

void main (){
  print("Inserisci tre numeri, verrà stampato il maggiore!\n");
  stdout.write("Inserisci il primo numero: ");
  String? num1 = stdin.readLineSync();
  stdout.write("Inserisci il secondo numero: ");
  String? num2 = stdin.readLineSync();
  stdout.write("Inserisci il terzo numero: ");
  String? num3 = stdin.readLineSync();

  if(num1 != null && num2 != null && num3 != null){
    double? num1p = double.tryParse(num1);
    double? num2p = double.tryParse(num2);
    double? num3p = double.tryParse(num3);
    if(num1p != null && num2p != null && num3p != null){
      double max = num1p;
      if(num2p > max){
        max = num2p;
      }if (num3p > max){
        max = num3p;
      }
      print("Il numero maggiore è ${max.toStringAsFixed(2)}!");
    }
  }else{
    print("Dati non validi!");
  }
}