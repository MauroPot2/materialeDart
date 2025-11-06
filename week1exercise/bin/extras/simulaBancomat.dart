import 'dart:io';

void main() {
  const int pinY = 12345;
  var duration = const Duration(seconds: 3);
  double saldo = 1000;

  print("====================================");
  print("=Bancomat Monte dei Paschi di Siena=");
  print("====================================");
  print("\n\n\n");

  //input utente
  stdout.write(
    "Digita 1 per inserire il Bancomat, Digita 2 per chiudere l'operazione:",
  );
  String? input = stdin.readLineSync();
  int inputp = int.tryParse(input ?? "") ?? 0;

  
  if (inputp == 1) {
    print("Lettura carta in corso");
    sleep(duration);
    stdout.write("Inserisci Pin: ");
    String? pin = stdin.readLineSync();
    int pinp = int.tryParse(pin ?? '') ?? 0;

    if (pinp == pinY) {
      print("Il tuo saldo è $saldo €");

      stdout.write("Inserisci la somma che vuoi prelevare: ");
      String? prelievo = stdin.readLineSync();
      double prelievop = double.tryParse(prelievo ?? '') ?? 0;

      if (prelievop > 0 && prelievop <= saldo) {
        double nuovoSaldo = saldo - prelievop;

        print("Il tuo nuovo saldo è: $nuovoSaldo €");
      }
    } else {
      print("Pin errato");
    }
  } else {
    print("Operazione Annullata correttamente.");
    return;
  }
}
