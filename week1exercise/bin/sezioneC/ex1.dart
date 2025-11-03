/*[] Dato un voto (0-10), stampa:
<6 → “Insufficiente”
6-7 → “Sufficiente”
8-9 → “Buono”
10 → “Eccellente”*/

import 'dart:io';

void main (){
  print("Benvenuto nel programma di conversione voti!\n");
  stdout.write("Inserisci il tuo voto!: ");
  String? grade = stdin.readLineSync();

  if(grade != null){
    int? gradeParse = int.tryParse(grade);
    if(gradeParse != null){
      if(gradeParse < 6){
        print("Il voto è Insufficiente");
      }else if(gradeParse >= 6 && gradeParse <= 7){
        print("Il voto è sufficiente!");
      }else if(gradeParse >= 8 && gradeParse <= 9 ){
        print("Il voto è Buono!");
      }else if(gradeParse == 10){
        print("Il voto è Eccellente");
      }else{
        print("Il voto è errato");
      }
    }
  } 
}