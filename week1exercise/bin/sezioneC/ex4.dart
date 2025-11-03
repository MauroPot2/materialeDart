//- [] Chiedi l’anno e stampa se è bisestile
import 'dart:io';

void main (){
  print("Inserisci l'anno e scopri se è bisestile!\n");
  stdout.write("Inserisci l'anno: ");
  String? year = stdin.readLineSync();

  if(year != null){
    int? yearp = int.tryParse(year);
    if ( yearp != null){
      if((yearp % 4 == 0 && yearp % 100 != 0) || yearp % 400 == 0){
        print("$yearp è bisestile!");
      } else{
        print("$yearp non è bisestile!");
      }
    }else{
      print("DATI ERRATI!");
    }
  }
}