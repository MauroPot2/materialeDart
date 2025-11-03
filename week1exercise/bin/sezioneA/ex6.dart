import 'dart:io';

void main(){
  stdout.write("Inserisci il primo numero: ");
  String? num1 = stdin.readLineSync();
  stdout.write("Inserisci il secondo numero: ");
  String? num2 = stdin.readLineSync();
  stdout.write("Inserisci il terzo numero: ");
  String? num3 = stdin.readLineSync();

  if(num1 != null && num2 != null && num3 != null){
    double? num1p = double.tryParse(num1);
    double? num2p = double.tryParse(num2);
    double? num3p = double.tryParse(num3);

    if(num1p == null || num2p == null || num3p == null){
      print("Valori errati!");
    }  else{
      print("La somma dei 3 numeri è ${(num1p + num2p + num3p).toStringAsFixed(2)} \n"+"La media dei 3 numeri è ${((num1p + num2p + num3p)/3).toStringAsFixed(2)}\n");
    }
  
  
  }
}