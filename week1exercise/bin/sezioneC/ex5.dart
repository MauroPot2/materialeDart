//- [] Giorno della settimana (1-7) → nome corrispondente (usa switch)

import 'dart:io';

void main (){
  print("Inserisci un numero tra 1 e 7, verrà restituito il corrispondente giorno della settimana!\n");
  stdout.write("Inserisci il numero: ");
  String? numWeek = stdin.readLineSync();

  if(numWeek != null){
    int? numWeekP = int.tryParse(numWeek);
    if(numWeekP != null){
      if(numWeekP >= 1 && numWeekP <= 7){
      switch(numWeekP){
        case 1:
          print("Lunedi");
          break;
        case 2:
          print("Martedì");
          break;
         case 3:
          print("Mercoledì");
          break;
         case 4:
          print("Giovedì");
          break;
         case 5:
          print("Venerdì");
          break;
         case 6:
          print("Sabato");
          break;
         case 7:
          print("Domenica");
          break;
      }
    }
    }else{
      print("Il numero inserito non è valido!");
    }
  }

}