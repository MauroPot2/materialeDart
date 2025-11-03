//- [] Numero 1–12 → mese corrispondente
import 'dart:io';

void main (){
  print("Inserisci il numero per ricevere il relativo mese");
  stdout.write("Inserisci il numero:");
  String? num = stdin.readLineSync();

  if(num != null){
    int? nump = int.tryParse(num);
    if(nump != null){
      switch(nump){
        case 1:
        print("Gennaio");
        break;
        case 2:
        print("Febbraio");
        break;
        case 3:
        print("Marzo");
        break;
        case 4:
        print("Aprile");
        break;
        case 5:
        print("Maggio");
        break;
        case 6:
        print("Giugno");
        break;
        case 7:
        print("Luglio");
        break;
        case 8:
        print("Agosto");
        break;
        case 9:
        print("Settembre");
        break;
        case 10:
        print("Ottobre");
        break;
        case 11:
        print("Novembre");
        break;
        case 12:
        print("Dicembre");
        break;
        default:
        print("Inserisci un numero valido da 1 a 12!");
      }
    }
  }
}