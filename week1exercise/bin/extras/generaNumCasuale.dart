//- [] Genera un numero casuale e chiedi di indovinarlo (import 'dart:math')
import 'dart:io';
import 'dart:math';

void main( ){
  int value = Random().nextInt(201);
  int inputp = -1;

  do{
    stdout.write("Indovina il numero casuale tra 0 e 200: ");
    String? input = stdin.readLineSync();
    inputp = int.tryParse(input ?? '') ?? -1; 

    if(inputp > value){
      print("Hai tirato troppo alto!");
    }else if( inputp < value){
      print("Hai tirato troppo basso!");
    }else{
      print("Complimenti hai centrato il numero!");
    }
 }while(inputp != value);
}