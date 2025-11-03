/*- [x] Chiedi all’utente il suo nome e saluta
- [x] Chiedi età e stampa quanti anni mancano ai 100
- [x] Chiedi due numeri e stampa la loro somma
- [x] Chiedi lunghezza e larghezza di una stanza e calcola l’area
- [x] Chiedi un numero e stampa se è pari o dispari
- [x] Chiedi temperatura in °C e converti in °F (F = C × 9/5 + 32)
- [x] Chiedi un numero e stampa il suo quadrato
- [x] Chiedi il nome e quante volte stamparlo, poi stampa ripetuto n volte
- [x] Chiedi il prezzo di un prodotto e l’IVA (in %) e calcola il prezzo finale
- [x] Chiedi anno di nascita e calcola l’età attuale */

import 'dart:io';

void main(){
  stdout.write("Ciao! Inserisci il tuo nome: ");
  String? name = stdin.readLineSync();
  stdout.write("Ciao $name! Quanti anni hai?: ");
  String? age = stdin.readLineSync();
  if(age != null){
    int? ageb = int.tryParse(age);
    if(ageb != null){
    stdout.write("Ottimo! Hai $age ! Mancano ancora ${100 - ageb} per arrivare a 100 anni \n");
      }   
    }
  stdout.write("Inserisci il primo numero: ");
  String? num1 = stdin.readLineSync();
  stdout.write("Inserisci il secondo numero: ");
  String? num2 = stdin.readLineSync();
  if(num1 != null && num2 != null){
    double? num1p = double.tryParse(num1);
    double? num2p = double.tryParse(num2);
    if(num1p != null && num2p != null){
        print("La somma è ${num1p + num2p}");
    }
  }

  stdout.write("Calcoleremo ora l'area di una stanza\nInserisci la larghezza in metri: ");
  String? larghezza = stdin.readLineSync();
  stdout.write("Inserisci la lunghezza in metri:  ");
  String? lunghezza = stdin.readLineSync();
  if(larghezza != null && lunghezza != null){
    double? larghezzaP = double.tryParse(larghezza);
    double? lunghezzaP = double.tryParse(lunghezza);
    if(larghezzaP != null && lunghezzaP != null){
    print("L'area della stanza è: ${lunghezzaP * larghezzaP}");
    }
  }
  stdout.write("Scopri se il numero che hai inserirai è pari o dispari: ");
  String? num = stdin.readLineSync();
  if(num != null){
    double? nump = double.tryParse(num);
    if(nump == null){
      print("Inserisci un numero.");
    }else if(nump % 2 == 0){
      print("Il numero $nump è pari!");
    }else{
      print("Il numero $nump è dispari!");
    }
  }
  stdout.write("Inserisci la temperatura corrente in gradi Celsius °: ");
  String? celsius = stdin.readLineSync();
  if(celsius != null){
    double? celsiusp = double.tryParse(celsius);
    if(celsiusp == null){
      print("Hai inserito un numero errato.");
    }else{
      print("$celsiusp gradi celsius sono equivalenti a ${celsiusp * 9 / 5 + 32} gradi Farhenheit.");
    }
  }
  stdout.write("Inserisci un numero ti dirò il suo quadrato: ");
  String? num19 = stdin.readLineSync();
  if(num19 == null){
    print("Inserisci un numero valido");
  }else{
    double? num19p = double.tryParse(num19);
    if(num19p == null){
      print("Numero inserito non valido");
    }else{
      print("Il quadrato di $num19p è ${num19p * num19p}");
    }
  }
  stdout.write("Inserisci un nome: ");
  String? namec = stdin.readLineSync();
  stdout.write("Inserisci quante volte va ripetuto: ");
  String? voltec = stdin.readLineSync();
  if(voltec != null){
      int? voltecp = int.tryParse(voltec);
      if(voltecp != null){
               String resul = List.filled(voltecp, namec).join(" ");
               print(resul);
      }
  }
  stdout.write("Inserisci il prezzo senza IVA di un prodotto: ");
  String? price = stdin.readLineSync();
  stdout.write("Inserisci la % di IVA: ");
  String? iva = stdin.readLineSync();
  if( price != null && iva != null){
    double? pricep = double.tryParse(price);
    double? ivap = double.tryParse(iva);
    if(pricep != null && ivap != null){
      print("Il prezzo finale del prodotto è ${pricep * (1 + ivap /100)}");
    }
  }
 stdout.write("Inserisci il tuo anno di nascita: ");
 String? year = stdin.readLineSync();
 if (year == null){
  print("Dati errati");
 }else{
  int? yearp = int.tryParse(year);
  if(yearp != null){
    int currenty = DateTime.now().year;
    print("Hai ${currenty - yearp} anni");
  }
 }
}