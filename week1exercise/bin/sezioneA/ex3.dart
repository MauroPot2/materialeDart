import 'dart:io';

void main() {
  print("Questo programma calcola l'area di un rettangolo, base per altezza!");

  stdout.write("Inserisci la base del rettangolo espressa in cm: ");
  String? base = stdin.readLineSync();

  stdout.write("Inserisci la altezza del rettangolo espressa in cm: ");
  String? height = stdin.readLineSync();

  if(base != null && height != null){
    double? baseint = double.tryParse(base);
    double? heightint = double.tryParse(height);
  
    if(baseint == null || heightint == null){
      print("Numeri non validi");
    } else {
      double result = baseint * heightint;
      print("L'area del rettangolo è: $result cm");
    }
  }
}