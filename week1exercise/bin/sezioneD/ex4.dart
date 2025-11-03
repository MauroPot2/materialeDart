//- [] Chiedi un numero n e calcola il fattoriale (n!)
import 'dart:io';
void main(){
  int fattoriale = 1;

  stdout.write("Inserisci un numero e calcoleremo il suo fattoriale: ");
  String? num = stdin.readLineSync();

  if(num != null){
    int? nump = int.tryParse(num);
    if( nump != null && nump > 0 ){
      for(int i = 1; i <= nump; i++){
        fattoriale *= i;
      }
      print("Il fattoriale del numero che hai inserito è $fattoriale");
    }
  }


}

//si deve utilizzare soltanto il tipo INT essendo che l'operazione dei fattoriali ha senso soltanto con i numeri interi non negativi.