import 'dart:io';

void main() {
  String offC = 'a';
  print('---------------------------------');
  print('-La tua calcotrice cli con Dart!-');
  print('---------------------------------');

  while (offC != 'o') {
    stdout.write('Inserisci il primo numero: ');
    String? num1 = stdin.readLineSync();
    double a = double.tryParse(num1 ?? '0') ?? 0;
    stdout.write('Inserisci il secondo numero: ');
    String? num2 = stdin.readLineSync();
    double b = double.tryParse(num2 ?? '0') ?? 0;

    stdout.write('Scegli operazione: + - * % / ');
    String? op = stdin.readLineSync();

    if (op != null) {
      double? risultato;

      if (op == '+')
        risultato = a + b;
      else if (op == '-')
        risultato = a - b;
      else if (op == '*')
        risultato = a * b;
      else if (op == '%')
        risultato = a % b;
      else if (op == '/')
        risultato = a / b;
      else
        print('Operazione non valida');

      if (risultato != null) print('Risultato:$risultato');
    } else {
      print('Valore inserito non valido');
    }
    stdout.write(
      'Vuoi eseguire un altro calcolo? ([s] -> continua [o] -> termina:  )',
    );
    offC = (stdin.readLineSync() ?? 'n').toLowerCase();
  }
  print('----------------------');
  print('-Programma terminato!-');
  print('----------------------');
}
