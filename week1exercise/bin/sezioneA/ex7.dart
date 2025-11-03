import 'dart:io';

void main (){
  stdout.write("Inserisci la prima stringa: ");
  String? stringa1 = stdin.readLineSync();
  stdout.write("Inserisci la seconda stringa: ");
  String? stringa2 = stdin.readLineSync();

  if(stringa1 != null && stringa2 != null){
    bool result = stringa1 == stringa2;
    if(result == true){
      print("Le due stringhe sono uguali.");
    }else{
      print("Le due stringhe sono diverse!");
    }
  }
}