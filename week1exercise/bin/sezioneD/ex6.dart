//- [] Chiedi 5 numeri e calcola la media
import 'dart:io';

void main(){
  double somma = 0;
  int i;

  print("Inserisci 5 numeri, calcoleremo la media");

  for(i = 0; i < 5; i++){
    stdout.write("Inserisci il ${i +1}° numero: ");
    String? input = stdin.readLineSync();

    if(input != null){
      double? numero = double.tryParse(input);
      if(numero != null){
        somma += numero;
      }
    }

  }

  double media = somma / 5;
  print("La media é $media");

}