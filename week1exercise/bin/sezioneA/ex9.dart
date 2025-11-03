import 'dart:io';

void main(){
  double num1 = 12;
  stdout.write("Inserisci un numero: ");
  String? num2 = stdin.readLineSync();

  print("il numero num1 è di tipo ${num1.runtimeType}");
  print("il numero che hai inserito tu è ${num2.runtimeType}");

  String num1s = num1.toString();
  if(num2 != null){
    double? num2p = double.tryParse(num2);

    print("Questa volta il num1 è di tipo ${num1s.runtimeType}");
    print("Questa volta il numero che hai inserito tu è di tipo ${num2p.runtimeType}");
  }

  
}