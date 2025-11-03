//- [] Determina se un triangolo è equilatero, isoscele o scaleno
import 'dart:io';

void main (){
  print("Inserisci 3 lati di un triangolo.");
  stdout.write("Inserisci il primo lato: ");
  String? lato1 = stdin.readLineSync();
  stdout.write("Inserisci il secondo lato: ");
  String? lato2 = stdin.readLineSync();
  stdout.write("Inserisci il terzo lato: ");
  String? lato3 = stdin.readLineSync();

if(lato1 != null && lato2 != null && lato3 != null){
  double? lato1p = double.tryParse(lato1);
  double? lato2p = double.tryParse(lato2);
  double? lato3p = double.tryParse(lato3);
  if(lato1p != null && lato2p != null && lato3p != null){
    if(lato1p == lato2p && lato2p == lato3p){
      print("Hai inserito i lati di un triangolo equilatero");
    }else if(lato1p == lato2p || lato2p == lato3p){
      print("Hai inserito i lati di un triangolo isoscele");
    }else if(lato1p != lato2p && lato2p != lato3p){
      print("Hai inserito i lati di un triangolo scaleno");
    }
  }else{
    print("Dati errati");
  }
}
}
