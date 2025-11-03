//- [] Controlla se puoi entrare in discoteca (eta >= 18)
import 'dart:io';

void main(){
  print("Inserisci la tua età! Vediamo se puoi entrare in discoteca!");
  stdout.write("Inserisci la tua età: ");
  String? eta = stdin.readLineSync();

  if(eta != null){
    int? etap = int.tryParse(eta);
    if(etap != null){
      if(etap >= 18){
        print("Sei Maggiorenne, puoi entrare!");
      }else{
        print("Sei minorenne, tornatene a casa!");
      }
    }
  }
}